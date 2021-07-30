void main() {
  // error handling
  // ~ nearest int num
  try {
    int x = 20 ~/ 0;
    print("The result is $x");
  } catch (e, stack) {
    print("the error is $e");
    // this is in development not in the production
    //print("the stack is $stack");
  }finally {
    // any thing here will be executed anyways
    print("finally block is always executed");
  }

  // if we know the exeception we use on + exception  name
  try {
    int  y = 20 ~/ 0;
  }on IntegerDivisionByZeroException{
    print("don't divide by zero");
  }catch(e){
    print(e);
  }

  print("");
  print("Ahmed");
}
