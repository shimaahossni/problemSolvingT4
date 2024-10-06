////Write a function to find out if number is prime or not./////////////////////1
// import 'dart:io';
//
// void main(){
//   stdout.writeln("Enter number if is prime or not");
//   int number = int.parse(stdin.readLineSync()!??"0");
//
//   primeNumber(number);
// }
//
// primeNumber(int number){
//   if(number==1){
//     print("$number is not prime number");
//   }else{
//     for(int i=2;i<number;i++){
//       if(number%i == 0){
//         print("$number is not prime number");
//         break;
//       }
//       print("is prime number");
//     }
//   }
// }

////Write a function to display the middle character of a string.////////////////////2
// import 'dart:io';
//
// void main(){
// stdout.writeln("Enter string");
//   String str = stdin.readLineSync()??"asd";
//   middelChar(str);
// }
// middelChar(String str){
//   if(str.length%2==0){
//     print(str[str.length~/2-1]+str[str.length~/2]);
//   }else{
//     print(str[str.length~/2]);
//   }
// }


////Write a function to find the area of a circle.//////////////////////////////3
// import 'dart:io';
//
// void main(){
//   stdout.writeln("Enter radius of circle");
//   double radius = double.parse(stdin.readLineSync()??"0")??0.0;
//   circleArea(radius);
// }
//
// circleArea(double radius){
//   double area = 3.14*radius*radius;
//   print(area);
// }

////Write a function to count all words in a String./////////////////////////////1
//
// import 'dart:io';
//
// void main(){
//   stdout.writeln("Enter words to count");
//   String word = stdin.readLineSync()??"0";
//
//   print(countWords(word));
// }
// countWords(String word){
//   if(word.length==0){
//     return 0;
//   }else{
//     word=word.length.toString();
//     return word;
//   }
// }

////Make a Simple Calculator Using Functions and Switch case.
//
// import 'dart:io';
//
// void main(){
//   stdout.writeln("Enter first number");
//   double x=double.parse(stdin.readLineSync()??"0.0")??0.0;
//
//   stdout.writeln("Enter second number");
//   double y=double.parse(stdin.readLineSync()??"0.0")??0.0;
//
//   stdout.writeln("Enter operator");
//   String op=stdin.readLineSync()??"+";
//
//   switch(op){
//     case "+":
//       print(add(x,y));
//       break;
//     case "-":
//       print(sub(x,y));
//       break;
//     case "*":
//       print(multi(x,y));
//       break;
//     case "/":
//       print(div(x,y));
//       break;
//     default:
//       print("Invalid operator");
//   }
// }
// add(double x,y){
//   return x+y;
// }
// sub(double x,y){
//   return x-y;
// }
// multi(double x,y){
//   return x*y;
// }
// div(double x,y){
//   return x/y;
// }

////Write a Dart program to create a class called "BankAccount" with
// // attributes for account number, account holder's name, and balance.
// // Include methods for depositing and withdrawing money, as well as
// // checking the balance.
//
//
// import 'dart:io';
//
// class BankAccount {
//   String name;
//   double accountNumber;
//   double balance;
//
//   BankAccount(this.name, this.accountNumber, this.balance);
//
//
//   void deposit(double amount) {
//     balance += amount;
//   }
//
//   void withdraw(double amount) {
//     balance -= amount;
//   }
//   display(){
//     print("Hello $name, Your Balance is $balance");
//
//     stdout.write("Enter amount of deposit:");
//     double depositD = double.parse(stdin.readLineSync()??"0.0")??0.0;
//     deposit(depositD);
//     print("Operation Successfully, Your Balance is $balance");
//
//     stdout.write("Enter amount of withdraw:");
//     double withdreawM = double.parse(stdin.readLineSync()??"0.0")??0.0;
//     withdraw(withdreawM);
//     print("Operation Successfully, Your Balance is $balance");
//   }
// }
//
// void main(){
//   stdout.write("Enter your name: ");
//   String name = stdin.readLineSync()??"Asd";
//
//   stdout.write("Enter your account number: ");
//   double number= double.parse(stdin.readLineSync()??"0.0")??0.0;
//
//   BankAccount bankAccount = BankAccount(name, number, number);
//   bankAccount.display();
// }