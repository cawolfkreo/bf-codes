# Brainfuck Codes!
Here you can find some of the codes I use or made for Brainfuck. 

## Description
Sometimes I use my free time to make small programs in this esolang, I suppose someone can take them as examples or someone could also make better or more efficient versions of all the programs here. Feel free to do it by making [pull requests](https://github.com/cawolfkreo/bf-codes/pulls) or new [issues.](https://github.com/cawolfkreo/bf-codes/issues)

## How to use these programs
All of the `.b` files here have a small description of the code, the code with documentation and at the end you will find the minified version if you want to copy them on your programs without all the blank spaces or end of lines. If you want to just try them I suggest using an interpreter for Brainfuck or if you wish look for a compiler that can run them.
### Interpreters
Here is a list of online interpreters that I use to make my bf programs:
1. The website [doleczek](http://www.bf.doleczek.pl/) has example programs other people made, tabs to have different Brainfuck open at once and an interpreter that can show you the memory in Hex base. This is the interpreter I mostly use when I make new programs.
2. The site [Tio](https://tio.run/#brainfuck) "_try it online_" has different interpreters for a lot of languages, an input to write what your program will recive and other options. For brainfuck the most useful thing you can find here is the window to show how much your program took to run.

## List of programs inside
This is a list of the programs/files inside of this repo. If you don't see a file here it means I'm still working on it or you shouldn't trust that the contents of the file even works.

* **count digits in number:** This program will ask for a number (with less than 9 digits) and once it receives the input it will print the number of digits the number has. I highly recommend you use [bf.doleczek.pl](https://bf.doleczek.pl) as the interpreter for this since it expects input from the user similar to an interactive CLI program.
* **Counter block view:** This program will print the numbers from 0 to 99. It prints a line for every 10 numbers. The result is a "_block_" or matrix of 10X10 with all the numbers.
* **Counter:** This is essentially the same program as **counter block view**, but it doesn't print in the block way, it keeps printing the same characters in the same line, so you get "00 01 02 ... 99" when you run it.
* **fixed array demo**: This is a demo for an array of fixed lenght. It creates an array of size 6, adds some elements to it and then changes the value of the last element.
* **GreaterThan:** I wanted to make an implementation of ">" on Brainfuck, this program does that.
* **Memory-full-of-0:** This is a program that will continously make the next byte of memory a "0". **disclaimer:** I haven't tried to compile and run this program, only checking it on interpreters and stoping it's execution after a few seconds. I suppose it's not a good idea if to try to run this program after you compile it to assembly. Be careful. 
* **Negation:** This is an implementation of `!`( `NOT`, `~` or the negation sign you use in your favorite language). it won't strictly negate `1` and `0`. Instead anything that's no `0` will become that, and `0` will obviusly become 1.
* **Negation2:** This does the same as **Negation**, is easier to understand but it performs more eratically with different inputs.

## Authors
* [__Camilo Zambrano Votto__](https://github.com/cawolfkreo)

## Contributing
If anyone wants to give me any help or ideas, you can by making new [Issues](https://github.com/cawolfkreo/bf-codes/issues) or a [Pull requests](https://github.com/cawolfkreo/bf-codes/pulls).

## License
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This repository has the standard MIT license. You can find it [here.](https://github.com/cawolfkreo/bf-codes/blob/master/LICENSE)