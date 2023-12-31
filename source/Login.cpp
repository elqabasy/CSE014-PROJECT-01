// 
// Created by Ahmed Yaser on 12/31/2022.
//

#include <iostream>
using namespace std;
#include <fstream>

#include "../include/GetPass.h"
#include "../include/Login.h"

void signUp(){
    // define input variables
    string username, password, cpassword;

    cout << "\nCreate your username: "; cin >> username;
    password = GetPass("Create a password: ");
    cpassword = GetPass("Confirm your password: ");


    if (cpassword != password){
        cout << "\n| Passwords do not match. Please make sure your passwords match and try again.\n";
        signUp();
    }

    // best practice for path formatting is: R"(YOUR_PATH)", etc.
    // ofstream account("..\data\accounts\" + username + "_account.txt");
    ofstream account(R"(..\data\accounts\)" + username + "_account.txt");
    account << username << '\n' << password;
    account.close();


    cout << "\n| Account created successfully!, You can now log in to your account.\n";
}

void signIn(){
    
    string username, password, username_check, password_check;
    
    cout << "\nEnter your username: "; cin >> username;
    
    // ifstream file("..\\data\\accounts\\" + username + "_account.txt");
    ifstream file(R"(..\data\accounts\)" + username + "_account.txt");
    getline(file, username_check);
    getline(file, password_check);
    file.close();

    if (username != username_check){
        cout << "\n| The username you entered is not valid or does not exist.\n";
        signIn();
    }
    
    password = GetPass("\nEnter your password: ");

    if (password != password_check){
        cout << "\n| Wrong password!\n";
        signIn();
    }
}