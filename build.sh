#! /bin/sh

# building rc2ui
# you'll need Qt3Support module

g++ -Wall -Werror -ggdb -pg -I/usr/include/qt4 -lQtCore -lQt3Support *.cpp -o rc2ui
