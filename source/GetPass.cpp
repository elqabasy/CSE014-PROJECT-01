//
// Created by Mahros on 12/31/2023.
//

#include "../include/GetPass.h"
#include <conio.h>
#include <iostream>
using namespace std;


// Function that accepts the password
string getPass(char securityChar, const string& label) {
    // input
    string password;
    char inputChar;
    cout << label;

    // process
    bool state = true;
    while (state) {
        inputChar = getch();

        // if the inputChar
        if (inputChar == INPUT_ASCII::ENTER) {
            cout << endl;
            return password;
        }
        else if (inputChar == INPUT_ASCII::BACKSPACE && password.length() != 0) {
            password.pop_back();

            // remove the printed character quickly
            cout << "\b \b";

            continue;
        }

        else if (inputChar == INPUT_ASCII::BACKSPACE && password.length() == 0) {
            continue;
        }

        password.push_back(inputChar);
        cout << securityChar;
    }
    // output
}