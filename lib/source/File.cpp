//
// Created by Mahros on 12/19/2023.
//

#include "../include/File.h"
#include <string>
#include <iostream>
#include <filesystem>
using namespace std;


// static variables
long long int File::_counter = 0;

// Constructor
File::File(const filesystem::path& path) {
    File::_counter++;
    this->path(path);
    this->_file.open(this->path(), ios::in | ios::out | ios::binary);
    if (!this->_file.is_open()) {
        this->_file.open(this->path(), ios::out | ios::binary);
        if (!this->_file.is_open()) {
            cerr << "Can't Create file" << this->path() << endl;
            exit(1);
        }
        this->extension(extension());
        this->_file.close();
        this->_file.open(this->path(), ios::in | ios::out | ios::binary);
    }
}

// setters
void File::path(const filesystem::path& path){
    this->_path = filesystem::absolute(path);
}
void File::extension(const string& extension){
    // std::error_code ERROR;
    // filesystem::path newPath = this->path().replace_extension(extension);
    // filesystem::rename(this->path(), newPath, ERROR);
    // if(ERROR){
    //     cout << ERROR << endl;
    //     cout << ERROR.message() << endl;
    // }
}


// getters
filesystem::path File::path(){
    return filesystem::absolute(this->_path);
}
string File::extension(){
    return this->_path.extension().string();
}
bool File::isOpened() {
    return this->_file.is_open();
}
long long int File::count(){
    return File::_counter;
}

// functionality
void File::write(const string& data) {
    this->_file.seekp(0, ios::end);
    this->_file << data << endl;
}
string File::read() {
    this->_file.seekg(0, ios::beg);
    string data;
    string line;
    while (getline(this->_file, line)) {
        data += line + "\n";
    }
    return data;
}
void File::rename(const filesystem::path& newPath){
    // bool state = filesystem::copy_file(this->path(), newPath);
    // if(state){
    //     filesystem::remove(this->path());
    //
    // } else{
    //     return false;
    // }
}

// Destructor
File::~File() {
    this->_file.close();
}
