# 0x04. Loops, conditions and parsing
### man or help:
* env
* cut
* for
* while
* until
* if

# Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

# General
* How to create SSH keys
* What is the advantage of using #!/usr/bin/env bash over #!/bin/bash
* How to use while, until and for loops
* How to use if, else, elif and case condition statements
* How to use the cut command
* What are files and other comparison operators, and how to use them



# 0. Create a SSH RSA key pair mandatory
Read for this task:

* Linux and Mac OS users
* Windows users
* man: ssh-keygen

You will soon have to manage your own servers hosted on remote data centers. We need to set them up with your RSA public key so that you can access them via SSH.

Create a RSA key pair.

Requirements:

Share your public key in your answer file 0-RSA_public_key.pub

### Repo:

* GitHub repository: holberton-system_engineering-devops
* Directory: 0x04-loops_conditions_and_parsing
* File: 0-RSA_public_key.pub

# 1. For Holberton School loop
Write a Bash script that displays Holberton School 10 times.

Requirement:

* You must use the for loop (while and until are forbidden)

    sylvain@ubuntu$ head -n 2 1-for_holberton_school 
    #!/usr/bin/env bash
    This script is displaying "Holberton School" 10 times
    sylvain@ubuntu$ ./1-for_holberton_school 
    Holberton School
    Holberton School
    Holberton School
    Holberton School
    Holberton School
    Holberton School
    Holberton School
    Holberton School
    Holberton School
    Holberton School
    sylvain@ubuntu$ 

Note that:

* The first line of my Bash script starts with #!/usr/bin/env bash
* The second line of my Bash scripts is a comment explaining what it is doing

### Repo:

* GitHub repository: holberton-system_engineering-devops
* Directory: 0x04-loops_conditions_and_parsing
* File: 1-for_holberton_school