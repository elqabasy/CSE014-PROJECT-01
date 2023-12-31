#include <iostream>
#include <fstream>
using namespace std;

void signUp();
void signIn();
void start(string);

signed main(){
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
}

void signUp(){

    string username, password, cpassword;

    cout << "\nCreate your username: "; cin >> username;
    cout << "Create a password: "; cin >> password;
    cout << "Confirm your password: "; cin >> cpassword;



    if (cpassword != password){

        cout << "\n| Passwords do not match. Please make sure your passwords match and try again.\n";
        signUp();

    }



    ofstream account("..\\data\\accounts\\" + username + "_account.txt");
    account << username << '\n' << password;
    account.close();



    cout << "\n| Account created successfully!, You can now log in to your account.\n";
    main();



}

void signIn(){
    
    string username, password, username_check, password_check;
    
    cout << "\nEnter your username: "; cin >> username;
    
    ifstream file("..\\data\\accounts\\" + username + "_account.txt");
    getline(file, username_check);
    getline(file, password_check);
    file.close();

    if (username != username_check){
        cout << "\n| The username you entered is not valid or does not exist.\n";
        signIn();
    }
    
    cout << "\nEnter your password: "; cin >> password;
    if (password != password_check){
        cout << "\n| Wrong password!\n";
        signIn();
    }

    start(username);
}

void start(string username){
    cout << "  -----------------------------------------------------------------------------------------------\n"
         << " |                                                                                               |\n"
         << " |                               Flight Reservation System Project                               |\n"
         << " |                                                                                               |\n"
         << "  -----------------------------------------------------------------------------------------------\n\n";
    cout << "  -----------------------------------------------------------------------------------------------\n"
         << " |    1. Search                                                                                  |\n"
         << " |    2. Explore                                                                                 |\n"
         << " |    3. Book a hotel                                                                            |\n"
         << " |    0. Exit           --> Shutdown.                                                            |\n"
         << "  -----------------------------------------------------------------------------------------------\n\n";
         unsigned short int choice; cin >> choice;
}