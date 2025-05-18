import 'dart:ffi';
import 'dart:io';

void main() {
  /// ================================================== Variables ========================================================  //
  /// Variables are like containers or boxes where you store information.
  // 📦 Imagine a box labeled "name", and inside it, you put "Aman".
  // That’s a variable!
  // In Flutter, which uses the Dart language, we use variables to store values like numbers, text, or true/false.

  ///🧠 How to Declare a Variable in Flutter (Dart)?
  // There are 3 main ways:
  ///1️⃣var – Let Dart decide the type
  // var state = "Delhi";

  ///2️⃣ String, int, bool – Declaring with a specific type

  String name = "Aman"; // Text
  int age = 15; // Number
  bool isStudent = true; // True or False

  ///3️⃣ final and const – For fixed values
  // final = You can assign once, then can’t change it
  // final college = "NIMS University";

  // const = Fixed at compile time (even stricter)
  // const country = "India";

  // print("Name: $name");
  // print("Age: $age");
  // print("Student: $isStudent");
  // print("College: $college");
  // print("Country: $country");
/// ================================ LISTS ========================== ///
  //A List in Dart is an ordered collection of elements, where each element has an index starting from 0.
  // It is used to store multiple values in a single variable.

  // List<String> list = ['apple', 'banana', 'watermelon', 'grapes'];
  // print(list[2]); // we can access list through index value also
  // print(list);

  /// =========================  MAPS =============================== ////
  //A Map in Dart is an unordered collection of key-value pairs,
  //where each key is unique and is used to access its corresponding value.
  Map map = {"id": "1\n", "name": "Aman\n", "roll": "123\n", "Branch": "cse"};
  print("Student name: ${map["name"]} "); // we can access map by id also
  print(map);

  var map2 = {"Tesla": "Electric", "Toyota":"gasoline"}; // another way to create map
  print(map2["Tesla"]); //access by id
  print(map2);

  var map3 = new Map(); // one more way to create map
  map3 = {"Apple":"red"}; // you can do like this also
  map3["Banana"] = "Yellow"; // like this also
  print(map3);

  ///======================= Experiment ======================================/////
  /// Two sum leet_code problem ///
  // List num = [1, 4, 6, 3, 50, 30];
  // int target = 9;
  // for (int i = 0; i < num.length; i++) {
  //   for (int j = i + 1; j < num.length; j++) {
  //     if (num[i] + num[j] == target) {
  //       print("Index: $i,$j");
  //     }
  //   }
  // }
/// ====================== STRINGS =============================== ////
//   String a = "Aman";
//   String b = ("${4} $a Singh");
//   String c = b.trim();
//   print(c);
//   print(c.length);

  // String a1 = "Aman Kumar Singh";
  // print(a1.toLowerCase());
  // print(a1.split(" ")); // each space split by ,
  // print(a1.substring(2,5));



  /// ============================== NUMBERS ===================================////
  // int i = 20;
  // double j = 34.5;
  // var sum = i+j;
  // var mul = i*j;
  // var div = i/j;
  // var sub = i-j;
  //
  // print(sum);
  // print(mul);
  // print(div);
  // print(sub);
  //
  // var number1 = num.parse("20"); //num.parse(input) is use to covert anything into number.
  // print("20"== number1); // false
  // print(20 == number1); // true
  // print(number1);
  // print(number1.isFinite);
  // print(number1.isInfinite);
  // print(number1.isNaN); //  it will check number is not a number
  // print(number1.isNegative);
  // print(number1.sign);
  //
  // double number2 = 20.50;
  // print(number2.round()); // roundoff value
  // print(number2.abs()); // absolute value
  //
  // int number3 = number2.toInt(); // toInt() is use to convert any type of number into integer type
  // print(number3);
  //
  // int z = 29;
  // print(z.toDouble()); // int converted to double

/// =========================== Decision Making =============================////

  //===== if-Else =====//
  // bool hardWork = true;
  // bool consistency = true;
  // if(hardWork && consistency){
  //   print("Success");
  // }else{
  //   print("Depression");
  // }

  // =============== switch statement ================= //

  // print("Enter the month Number");
  // String? input = (stdin.readLineSync());
  // if(input == null || input.isEmpty){
  //   print("Please Enter Some Valid Value Between 1-12");
  //   return;
  // }
  // int month = int.tryParse(input)!;
  //
  // switch (month) {
  //   case 1:
  //     {
  //       print('January');
  //       break;
  //     }
  //   case 2:
  //     {
  //       print('February');
  //       break;
  //     }
  //   case 3:
  //     {
  //       print('March');
  //       break;
  //     }
  //   case 4:
  //     {
  //       print('April');
  //       break;
  //     }
  //   case 5:
  //     {
  //       print('May');
  //       break;
  //     }
  //   case 6:
  //     {
  //       print('June');
  //       break;
  //     }
  //   case 7:
  //     {
  //       print('July');
  //       break;
  //     }
  //   case 8:
  //     {
  //       print('August');
  //       break;
  //     }
  //   case 9:
  //     {
  //       print('September');
  //       break;
  //     }
  //   case 10:
  //     {
  //       print('October');
  //       break;
  //     }
  //   case 11:
  //     {
  //       print('November');
  //       break;
  //     }
  //   case 12:
  //     {
  //       print('December');
  //       break;
  //     }
  //   default:{
  //     print("Enetr Valid Number between 1-12");
  //   }
  // }

/// =========================== LOOPS ===========================///
// for( int i = 1; i<=10;i++){ // Most used Normal loop
//   print(i);
//   }
//
// var list = ['A','B','C','D','E'];
//   print(" Using Break ");
// for( var charecter in list){ // For in loop
//   print(charecter);
//   if( charecter == 'C'){
//     break;   // here break is use to break the loop at C charecter
//   }
//   }
//
//   print(" Using Continue ");
//   for( var charecter in list){ // For in loop
//     if( charecter == 'C'){
//       continue; // here Continue is use to skip the any part through the loop
//     }
//     print(charecter);
//   }

  /// ========= While Loop ========///
  // int i = 1;
  // while(i<=10){
  //   print(i);
  //   i++;
  // }

  /// ========= Do while Loop ============= ///
//   int j = -1;
// do{
//   print(j);
//   j= j-1;
// }while(j>=0);



}
