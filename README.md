# Greeting: Executable

A simple greeting mix project configured to run as an executable script using escript.

The default greeting is `"Good morning!"` but we can use the `--time` flag to change the greeting based on the time of day and the `--upcase` flag to upcase the greeting.

## Installation

```shell
$ mix escript.build
```
## Running the script

```shell
$ ./greeting
Good morning!

$ ./greeting --time="evening"
Good evening!

$ ./greeting --time="night" --upcase=true
GOOD NIGHT!

$ ./greeting --time="evening" --upcase=false
Good evening!
```

## What I've learned

Configuring a mix project as an executable script.