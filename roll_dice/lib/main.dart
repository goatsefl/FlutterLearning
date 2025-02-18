import 'package:flutter/material.dart'; // Main package for flutter, which has many methods, one of them being the function used below  

//pubspec.yaml contains all our dependencies which is later used to 


void main(){ // main() is where the main part of the code is run.
  runApp(MaterialApp());// runApp takes in the parameter of type Widget Class which is used to run our app.
}

// MaterialApp() is a class which creates an instance based on Material UI by google.
// Inside the MaterialApp(param), this param can be positional argument or name argument.
// Difference between named and positional.

// Example function : void sub(num1,num2){ num1-num2;}

// Positional parameters : These parameterizing works on the position of the arguments we send to a function.
/*
          void main(){
            print( sub(14 , 25));
          }
 */
// Eg : Taking above Example function here, position matter, if num2 is passed at the place of num1, and vice versa, the operational result might change.


// Named parameters : Unlike positional parameter, named parameter works with the name and the provided value. The value can be another Class Widget or an Object, but for example purpose and future reference.
// Keeping it simple Eg : void sub(num1,num2){num2-num1}
/*
          void main(){
            print(sub--->(num1 : 14 , num2 : 25)<---);
          }
 */