#include<iostream>
#include<vector>
#include<map>
#include<fstream>
#include "XMLNode.h"


using namespace std;

/*
int main () {

	ifstream test;
	test.open("C:\\Users\\Lukasz Bakun\\Documents\\github\\Recursion\\test.xml");
	while (!test.eof()) { // while not at end of
		string line;
		getline(test, line);
		if (line.length() == 0) {  // skip empty liness
			continue;
		}
		XMLNode myNode = myNode.parseline(line);   // turns a line into a node

		// print out the Node info
		cout << "***********************" << endl;
		cout << "Node: " << myNode.name << endl;
		for(const auto& kv : myNode.properties) {
			cout << "\t" << kv.first << ": " << kv.second << endl;
		}
		cout << "Content: " << myNode.content << endl;   
		cout << "***********************" << endl;
	}
	test.close();
	return 0;
}
*/