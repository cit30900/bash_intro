# Introduction to Bash Shell

## Hello, Shell!
* In your local root folder, create a new directory named `bash_intro` 
* In VS Code, open a new window at your `bash_intro` folder
* Open a new Bash terminal in VS Code
* Create a new, empty file with the command `touch hello_shell.sh`
* Add contents to `hello_shell.sh` in the editor
    * Discuss "shebang"
* Run the file with the command `bash hello_shell.sh`
* `ls -la`
* Note the permissions for **Owner**, **Group**, and **Other**
    * We have permission to read and write our `hello_shell.sh` file
    * Discuss changing permission to give us the ability to execute the file
* `chmod 744 hello_shell.sh`
* `ls -la`
* Note the difference
* Run the file again with `./hello_shell.sh`

## Accepting Positional Command Line Arguments
We can accept positional command line arguments by entering them when we execute the file.

* `touch arguments.sh`
* Add content to `arguments.sh`
* Run file with `bash arguments.sh A B`
* Make file executable by the user: `chmod 744 arguments.sh`
* Run it again: `./arguments.sh A B`

## Executing Command Line Commands
Bash scripts can execute Linux commands in their logic.

* `touch commands.sh`
* Add content to `commands.sh`
* `chmod 744 commands.sh my_directory`
* Note that a new directory is created

## Reading Contents & Properties of Files
Use Bash to read information from and about a file.

* `touch test.txt read_file.sh`
* Add content to `test.txt`
* Add content to `read_file.sh`
* `chmod 744 read_file.sh`
* `./read_file.sh`
* Note that it is skipping the last line of the file. C standard is that files must end with an empty line. Edit `test.txt`
* `./read_file.sh`
* Update `read_file.sh` to use positional command line argument
* `./read_file.sh`
* Add code to `read_file.sh` to show last modified date of the file
* `./read_file.sh` 
* Update the last modified date with `touch test.txt` and report the date a 2nd time
* `./read_file.sh`