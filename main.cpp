#include <iostream>
#include "include/Login.h"
#include "include/GetPass.h"
using namespace std;


int main(){
    cout << "  -----------------------------------------------------------------------------------------------\n"
         << " |                                                                                               |\n"
         << " |                                           Main Menu                                           |\n"
         << " |                                                                                               |\n"
         << "  -----------------------------------------------------------------------------------------------\n\n";
    cout << "  -----------------------------------------------------------------------------------------------\n"
         << " |    1. Sign In        --> Sign into an existing account.                                       |\n"
         << " |    2. Sign Up        --> Create a new account.                                                |\n"
         << " |    0. Exit           --> Shutdown.                                                            |\n"
         << "  -----------------------------------------------------------------------------------------------\n\n";

    cout << "Select an option: ";

    unsigned short int choice; cin >> choice;

    switch (choice){
        case 1:
            signIn();
            break;
        
        case 2:
            signUp();
            break;
        
        case 0:
            cout << "| Hope you come back later.\n";
            return EXIT_SUCCESS;

        default:
            main();
            break;
    }
    return EXIT_SUCCESS;
}