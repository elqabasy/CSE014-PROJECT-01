//
// Created by Mahros on 12/19/2023.
//

#ifndef CSE014_PROJECT_01_FILE_H
#define CSE014_PROJECT_01_FILE_H
#include <string>
#include <fstream>
#include <iostream>
#include <filesystem>
using namespace std;

class File{
    private:
        fstream _file;
        string _extension;
        filesystem::path _path;
        static long long int _counter;
    public:
        // Constructor
        File(const filesystem::path& path);

        // setters
        void path(const filesystem::path& path);
        void extension(const string& extension);

        // getters
        filesystem::path path();
        string extension();
        static long long int count();

        // functionality
        string read();
        bool isOpened();
        void write(const string& data);
        void rename(const filesystem::path& newPath);

        // Destructor
        ~File();
};
#endif //CSE014_PROJECT_01_FILE_H
