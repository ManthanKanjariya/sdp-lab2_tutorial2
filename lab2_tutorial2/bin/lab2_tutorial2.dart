
import 'dart:developer';
import 'dart:math';


void main() {
  
 
  //Commenting Code

    //1.This is a comment. it is not executed.
      //This is a single line comment.

    //2.multi-line comments as shown below:
      //1.This is also a comment,
      //2.over mulitple lines.
    
    //3.Create comment blocks by puttig your comment text between /*..and..*/
      /* This is also a comment.over many...
         many...
         many lines. */

    //4.Dart also allows you to nest comments
      /* This is a  commment.*/ 
      /* and inside it is another comment.
      back to the first.*/

    /*5.In addition to these two ways of writing comments, Dart also has a third type called documation comments.*/
        //1.single -line documentation comments beging with ///
        ///2.I am a documentation comment
        ///automatically 3 slash nextline
        /** while block documentation comments are enclose between /** */. */


  //printing output


    /**1.print function is used to printing the output
     * 2.print a string representation of the object to the console.
     * print("Hello world");
    */

    /**1.when we use print function using single quotes than it well give a error 
     * 2.print('It is bill's cat');
    */

/*
    //arithmatic opreations
      //1. add 
        //:-add opreation used for the add two number
        print(2+6);    
      //Subtract
        //:-subtract opreation used for the subtract two number 
        print(10-2);
      //multiply
        //:-multiply opreation used for the multiply two number
        print(2*4);
      //Divide
        //:-divide opreation used for the divide two number
        print(24/3);

 */

/*
    //Decimal number
      //All of the opreation above use whole numbre,s more foramally know as inters However,as you know, anot every number  is whole.
      print(22/7);
      //If you actually did want to perform interger division,then you could use the ~/ opreator:
      print(22~/7);//it will print without decimal number and officially called a truncation division operator

      //This is not working for another opration.
      //print(5 ~* 5.1236);
      //print(2 ~+ 5.225);
    //print(168 ~- 515.23);
*/

/*

    //The Euclidean modulo opreation

      //in dart , the Euclidean modulo operator is the % sysmbol.you use it like os
      print(28%10);

*/

/*
    //Order of opreation
      //user of parenthese, which in Dart sere two purpose:To make it clear to anyone reading the code
      print((8000/(5*10)-32)~/(29%5));

      print(350~/5+2);

*/

/*
  //math function
    //to use these math funcation, user import 'dart.math';

    print(sin(45 *pi/180));
    print(sqrt(2));//it is used for sqroot of the number;
    print(max(5,10));
    print(min(-5,-10));
    //These compute the maximum and minimum of two numbers respectively.

    //If you're particularly adventurous you can even combine these functions like son:
    print(max(sqrt(2),pi0/2));
*/

/*
  //mini-exercise
    //now print the value of 1 over the square root of 2 in Dart.
    //Confirm that it equal the sine of 45.

    print(1/sqrt(2));
    print(sin(pi/4));
*/  

  //naming data
    //:-Indentifiers can include both, characters ad digits. However, the Identifier cannot begin with a digit.
    //Identfiers cannot nclude special symbol except for underscore or dollar sign
    ///they must be unique.
    ///Indentifiers are case-sensitive.
    ///Identifiers cannot be keyowrds.
    ///it's can't contain spaces.
    ///Valid identifiers   //Invalid identifiers
    ///firstName          //var 
    ///first_name etc.    //1number
    
/*
  //keyword in Dart
    //Keyword have a spcial maing in the context of a language. The following table lists some keyowrds in Dart.

    abstrat 1
    continue
    false 
    new 
    this 
    etc.

 */

/*
  //Variables
    
    //assign a value
    int number = 10;

    //If you want to change the value of a variable, then you can just give it a different value of the same type.
    number = 15;
    //store dcimal number is like
    double apple = 3.14149;
    print(apple);
    //Every value that you can assign to variable are OBJECT IN DART.
    //Dart doesn't have the primitive variables types that exist in some language.
    //Everything is an object.
    //int and boube look like primitives, they're subclasses of num, which is a subcalss of object.
    print(10.isEven);
    print(3.14159.round());
    
 */
/*
  //Type safety
    //Dart is a type-safe language. That means once you tell Dart what a variable's type is, you can't change it later. Here's an example:

    int myInterger = 30;
    //myInterger = 3.14159; // error:-Try changing the type of the variable, or casting the right-hand type of 'int'.

    num mynumber;
    mynumber = 10;
    print(mynumber);
    mynumber = 3.14159;
    print(mynumber);//not error give the output
    mynumber = 't';//we can't assign string in this.generate error.
    print(mynumber);
    // num type can be eithr an int or a double.

*/

/*
  //the Dynamic type.
    // this lets you assign any data type you like to your variable, and the compiler won'warn you about anything.

    dynamic myVariable;
    myVariable = 10;
    print(myVariable);
    myVariable = 3.14159;
    print(myVariable);
    myVariable = 't';
    print(myVariable);
    //we can't use dynamic type 

*/

/*
  //Type inference
    var someNumber = 10;
    print(someNumber);
    someNumber = 15;
    print(someNumber);
    someNumber = 3.14159;//Tyring to set someNumber to a double will result in an erro.
    //your program won't even compile.

*/

/*
  //Constants
    //Dart has two different types of "variables" whose values never change. They are declared with the const and final keywords.
    const myConstant = 10;//never change the const variable value
    print(myConstant);
    myConstant = 0;//never change the const variable value
    //Constant variables can't be asigned a value.
    
 */

/*
  //final constants
    //If you can't careate a const variable because you don't know its value at compile time, then you must use the final keyword to make it a runtime
    final hoursSinceMidnight = DateTime.now().hour;
    print(hoursSinceMidnight);
    //DateTime.now()is Dart funcion that tells you the current dat and time when the code is run.
    hoursSinceMidnight = 0;
    //The final variable 'hourSinceMidnight' can only be set once.
*/

/*
  //Using meaningful names
    ///personAge
    ///numberOfPeople
    ///etc.
    
*/

/*
  //Declare constant type called myAge set your age.
  const myAge = 19;
  print(myAge);
  double averageAge = 19;
  print(averageAge);
  averageAge = 18.5;
  print(averageAge);
  const testNumber = 7;
  const evenOdd = testNumber % 2;
  //evenOdd = 1 testNumber -> odd
  //evenOdd = 0 testNumber -> even
  print(evenOdd);
*/

/*
  //Increment and decrement
  //a common operation that you'll need is to be able to increment or decrement a variable.
  var counter = 0;
  counter +=1;
  print(counter);
  counter -=1;
  print(counter);

 */

/*

  //Challenges
  //Challenge 1:variables
    const  myAge = 20;
    print(myAge);
    int dogs =5; 
    dogs +=1;
    print(dogs);
  //Challenge 2:Make it compile
    const age1 = 16;
    print(age1);
    int age = 30;
    print(age);
  //Challenge 3:Computer the answer
    const x = 46;
    const y = 10;

    const answer1 = (x * 100) + y;
    const answer2 = (x * 100) + (y * 100);
    const answer3 = (x * 100) + (y / 10);
    print(answer2);
    print(answer1);
    print(answer3);
  //Challenge 4: Average rating
    double rating1 = 10;
    double rating2 = 15;
    double rating3 = 20;

    final averageRating = (rating1+rating2+rating3)/3;
    print(averageRating);

  //Challenge 5: Quadratic equations
  double a, b, c;
  a = 1;
  b = -45;
  c = 324;

  double root1, root2;
  root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print(root1);
  print(root2);

*/
}
