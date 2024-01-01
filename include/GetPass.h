//
// Created by Mahros on 12/31/2023.
//

#ifndef CSE014_PROJECT_01_GETPASS_H
#define CSE014_PROJECT_01_GETPASS_H
#include <iostream>
#include "../include/Constants.h"
using namespace std;




// Function that receives the password from user using cin
string GetPass(const string& label = "", char securityChar = Constants::SECURITY_CHAR);

#endif //CSE014_PROJECT_01_GETPASS_H
