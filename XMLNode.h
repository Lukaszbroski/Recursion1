//
// Created by Arche on 1/29/2019.
//

#ifndef RECURSION1_XMLNODE_H
#define RECURSION1_XMLNODE_H
#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <fstream>

using namespace std;

class XMLNode {
public:
    XMLNode();
    XMLNode(string filename);
    void ParseFile(string filename);
    void WriteFile(string filename);
    void PrettyPrintDocument();
    XMLNode parseline (string);
    vector <string> split(string line, char delimiter);
    vector <string> split(string line, string delimiter);
    map<string,string> properties;
    string content;
    vector <XMLNode*> myChild;
    string name;
private:

};


#endif //RECURSION1_XMLNODE_H
