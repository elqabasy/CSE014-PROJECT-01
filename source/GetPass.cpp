//
// Created by Mahros on 12/31/2023.
//

#include <conio.h>
#include <iostream>
#include "../include/GetPass.h"
using namespace std;


// Function that accepts the password
string GetPass(const string& label, char securityChar) {
    // input
    string password;
    char inputChar;
    cout << label;

    // process
    while (true) {
        inputChar = (char) getch();

        // if the inputChar
        if (inputChar == Constants::ASCII::ENTER) {
            cout << endl;
            return password;
        }
        else if (inputChar == Constants::ASCII::BACKSPACE && password.length() != 0) {
            password.pop_back();

            // remove the printed character quickly
            cout << "\b \b";

            continue;
        }

        else if (inputChar == Constants::ASCII::BACKSPACE && password.length() == 0) {
            continue;
        }

        password.push_back(inputChar);
        cout << securityChar;
    }
}