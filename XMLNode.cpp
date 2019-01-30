//
// Created by Lukasz Bakun on 1/29/2019.
//

#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <fstream>
#import "XMLNode.h"

using namespace std;

//the default constructor for XMLNode
XMLNode::XMLNode() {

}
//the constructor for a node given a filename
XMLNode::XMLNode(string filename) {
    ParseFile(filename);
}
// This file runs the provided "parseline" method
// and loops until all lines in the file have been run
// this is essentially structured like the provided testparsetool.cpp file
// input is the filename, (filepath for ide) and will open that filepath and run
// It will write it to screen
void XMLNode::ParseFile(string filename) {

    if (filename[0] == '<') {
        XMLNode myNode = parseline(filename);
        cout << "Child: " << myNode.name << endl;
        for(const auto& kv : myNode.properties) {
            cout << "\t" << kv.first << ": " << kv.second << endl;
        }
        cout << "Content: " << myNode.content << endl;
    }
    else {
        ifstream test;
        test.open(filename);
        while (!test.eof()) { // while not at end of
            string line;
            getline(test, line);
            if (line.length() == 0) {  // skip empty liness
                continue;
            }
            XMLNode myNode = parseline(line);   // turns a line into a node

            // print out the Node info
            cout << "***********************" << endl;
            cout << "Node: " << myNode.name << endl;
            for (const auto &kv : myNode.properties) {
                cout << "\t" << kv.first << ": " << kv.second << endl;
            }
            cout << "Content: " << myNode.content << endl;
            cout << "***********************" << endl;
        }
        test.close();
    }
}
//This is a recursive function that will write to a file.
//the goal of this method is to instead of writing to the screen/console
//it will instead write it into a file
void XMLNode::WriteFile(string filename) {

}

//This will essentially call WriteFile() to write to a file with some
//proper formatting.
void XMLNode::PrettyPrintDocument() {

}

vector<string> XMLNode::split (string line, char delimiter) {

    vector<string> splitStrings;
    int start = 0;
    int end = line.find(delimiter);
    //cout << start << ", " << end << endl;
    while (end != string::npos ) {
        string subs = line.substr(start, end-start);
        //cout << subs << endl;
        start = end+1;
        end = line.find(delimiter, start);
        //cout << "start: " << start << endl;
        //cout << "end: " << end << endl << endl;
        splitStrings.push_back(subs);
    }
    string subs = line.substr(start, line.length()-start);
    //cout << subs << endl;
    splitStrings.push_back(subs);

    return splitStrings;

}

XMLNode XMLNode::parseline(string line) {

    XMLNode newNode;

    // identifies the start of a node
    int startOfTag = 1;
    int endOfTag = line.find(">");
    string tagString = line.substr(startOfTag, endOfTag - startOfTag);
    cout << "endOfTag: " << endOfTag << endl;
    cout << tagString << endl;
    // pulls the name and properties out of the node
    vector<string> properties;
    properties = split(tagString, ' ');
    for (auto val: properties) {
        cout << "val: " << val << endl;
        vector<string> props = split(val, '=');
        if (props.size() !=  2) {    // we know this is the name of the node
            cout << "node named: " << props[0] << endl;;
            newNode.name = props[0];
        }
        else {   	// got an actual property
            for (int i = 0; i < props.size() - 1; i = i + 2) {
                newNode.properties.insert(pair<string, string>(props[i], props[i + 1]));
            }
        }

    }

    // gets the content from the node
    // the contents could be more nodes, so it is up to you to parse the contents for more nodes (think, recursion!)
    int startOfContent = endOfTag+1;
    string endNode = "</" + newNode.name + ">";
    int endOfContent = line.rfind(endNode);
    if (line[endOfTag+1] == '<'){
        ParseFile(line.substr(endOfTag+1,endOfContent));
    }
    else {
        //cout << "start: " << startOfContent << " end: " << endOfContent << endl;
        newNode.content = line.substr(startOfContent, endOfContent - startOfContent);
    }
    return newNode;




}