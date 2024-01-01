//
// Created by Mahros on 12/31/2023.
//

#include "../include/Formatting.h"

namespace TextFormatting{
    // convert list of chars to UPPER.
    string toUpper(string str) {
        for(char & i : str){
            i = (char) toupper(i);
        }
        return str;
    }

    // convert list of chars to lower.
    string toLower(string str) {
        for(char & i : str){
            i = (char) tolower(i);
        }
        return str;
    }

    // convert first char of string to Title.
    string toTitle(string str) {
        str[0] = (char) toupper(str[0]);
        return str;
    }

    // making the first word lowercase. Then, you capitalize the first letter of each word that follows.
    string toCamelCase(string str) {
        return str;
    }

    // convert string to kebab-case
    // separate each word with a dash character, "-" or dash.
    string toKebabCase(const string& str) {
        return str;
    }

    // convert string to snake_case
    // separate each word with a dash character, "_" or dash.
    string toSnakeCase(const string& str) {
        return str;
    }

    // convert string to PascalCase
    // capitalize the first letter of each word that follows.
    string toPascalCase(const string& str) {
        return str;
    }

    // split string
    list<string> split(const string& str, char at) {
        // create list of tokens or sub strings when space
        list<string> tokens;
        string token;

        // we used size_t data type for unsigned values
        size_t start = 0;
        size_t end = str.find(at);

        while (end != string::npos) {
            token = str.substr(start, end - start);
            tokens.push_back(token);
            start = end + 1;
            end = str.find(at, start);
        }

        // we used this code below to get the last token because the above code doesn't work for last token
        token = str.substr(start, str.length() - start);
        tokens.push_back(token);

        return tokens;
    };
}

/* NOTE:
 * In Recursion: is the passed var in every run or call of function is the same address, check this.
 */