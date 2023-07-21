## A name given to set of commands is called as function

#Declare afunction

function_name() {
  echo hello world
}

function_name

## inputs to functions

func_name1() {
  echo first argument = $1
  echo second argument = $2
  echo all arguments = $*
  echo no of arguments = $#
}

func_name1 123 xyz