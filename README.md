# Elixir CliSum

Simple command line utility written on Elixir which accepts various number of arguments and produces its sum.

Every invalid argument is interpreted as zero value.

##Instalation

To create an executable binary you will need to install:

1.  Clone this project to working directory: `git clone .`.
2.  Erlang machine. [Erlang/OTP 18](http://www.erlang.org/news/88).
3.  Elixir. [v 1.2.0](http://elixir-lang.org/install.html).
4.  Run `mix` as following: `$ mix escript.build`.

Afterwards, run executable `cli_sum` with arguments: `$ ./cli_sum 1 2 3 4 5`

