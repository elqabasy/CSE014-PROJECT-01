#include <iostream>
#include "include/Login.h"
using namespace std;
<<<<<<< HEAD
#include "include/GetPass.h"
=======
>>>>>>> 6df08b95c486459a11530d0fb47e5300782a471b


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
            return 0;

        default:
            main();
            break;
    }
    return 0;
}