import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  print("Optional parameters :");
  test_param(123);
  test_param(123, s1:'hello', s2:'world');
  print("\nRecursive : ");
  print(factorial(6));
  print('\nLamba : ');
  printMsg();
  print(test());
}
test_param(n1, {s1,s2}){
  print(n1);
  print(s1);
}

factorial(number){
  if (number <= 0){
    //termination case
    return 1;
  } else {
      return (number * factorial(number - 1));
      //function invokes itself
  }
}

printMsg()=>
print("Hello world!");

int test()=>123;
// returning function