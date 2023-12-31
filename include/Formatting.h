//
// Created by Mahros on 12/31/2023.
//

#ifndef CSE014_PROJECT_01_FORMATTING_H
#define CSE014_PROJECT_01_FORMATTING_H
#include <iostream>
#include <list>
using namespace std;

namespace TextFormatting{
    // convert list of chars to UPPER.
    string toUpper(const string& str);

    // convert list of chars to lower.
    string toLower(const string& str);

    // convert first char of string to Title.
    string toTitle(const string& str);

    // making the first word lowercase. Then, you capitalize the first letter of each word that follows.
    string toCamelCase(const string& str);

    // convert string to kebab-case
    // separate each word with a dash character, "-" or dash.
    string toKebabCase(const string& str);

    // convert string to snake_case
    // separate each word with a dash character, "_" or dash.
    string toSnakeCase(const string& str);

    // convert string to PascalCase
    // capitalize the first letter of each word that follows.
    string toPascalCase(const string& str);


    // split string
    list<string> split(const string& str, char at = ' ');
}

#endif //CSE014_PROJECT_01_FORMATTING_H
