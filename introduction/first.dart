import 'dart:ffi';

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

  //A List in Dart is an ordered collection of elements, where each element has an index starting from 0.
  // It is used to store multiple values in a single variable.

  // List<String> list = ['apple', 'banana', 'watermelon', 'grapes'];
  // print(list[2]); // we can access list through index value also
  // print(list);

  //A Map in Dart is an unordered collection of key-value pairs,
  //where each key is unique and is used to access its corresponding value.
  // Map map = {"id": "1\n", "name": "Aman\n", "roll": "123\n", "Branch": "cse"};
  // print("Student name: ${map["name"]} "); // we can access map by id also
  // print(map);



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

  String a1 = "Aman Kumar Singh";



  /// ============================== NUMBERS ===================================////
  int i = 20;
  double j = 34.5;
  var sum = i+j;
  var mul = i*j;
  var div = i/j;
  var sub = i-j;

  print(sum);
  print(mul);
  print(div);
  print(sub);

  var number1 = num.parse("20"); //num.parse(input) is use to covert anything into number.
  print("20"== number1); // false
  print(20 == number1); // true
  print(number1);
  print(number1.isFinite);
  print(number1.isInfinite);
  print(number1.isNaN);
  print(number1.isNegative);
  print(number1.sign);

  double number2 = 20.50;
  print(number2.round());
  print(number2.abs());

  int number3 = number2.toInt(); // toInt() is use to convert any type of number into integer type
  print(number3);





}
