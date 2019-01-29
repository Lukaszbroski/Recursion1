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
};


#endif //RECURSION1_XMLNODE_H
