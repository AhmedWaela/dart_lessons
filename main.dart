void main(List<String> arguments) {
  if (arguments.isNotEmpty) {
    for (var item in arguments) {
      print(item);
    }
  } else {
    print('No arguments provided');
  }
}
/*
The main function is the entrypoint to the program.
It returns void.
In any curly braces , you can write statements.
It has two required postional List <String> parameter if you don't specified data type, it will be dynamic.
You can pass values to main function by command line 
Command line runs any code as string.
language name   file path  arg1  arg2.  run way
*/ 