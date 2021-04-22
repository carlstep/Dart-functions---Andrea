var name = 'Andrea';
var age = 34;
var height = 1.84;

void main() {

// call 'describe' function with (the arguments)
  final person1 = describe(name: name, age: age, height: height); 
  final person2 = describe(name: 'Matt', age: 28, height: 1.76);
  
  print(person1);
  print(person2);
}

// 'describe'( ) = function name  (arguments) 
// void is a function 'return type' and can be changed - here is the 'String return type'.
String describe({String name, int age, double height = 0.0}) {
    return 'hello, I\'m $name. My name has ${name.length} letter. I\'m $age years old. I\'m $height meters tall'; 
}
// 'describe2' uses the => arrow operator to do the same as 'describe' function.
String describe2({String name, int age, double height = 0.0}) => 'hello, I\'m $name. My name has ${name.length} letter. I\'m $age years old. I\'m $height meters tall'; 

// the print statements below have been placed into the return statement.
  //print('hello, I\'m $name.');
  //print('My name has ${name.length} letter.');
  //print('I\'m $age years old.');
  //print('I\'m $height meters tall');
