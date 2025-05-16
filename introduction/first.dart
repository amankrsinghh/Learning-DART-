
import 'dart:ffi';
import 'dart:io';

void main() {
    // print("Enter Your Name : ");
    // String? name = stdin.readLineSync();
    // print(name);
  // /////////////=================================//////////////////////
  //   stdout.write(" please enter your name: ");
  //   String name2 = stdin.readLineSync()!;
  //   print(name2);

  // for(int i = 1;i<=10;i++){
  //   print(i);
  // }
  // var name = "aman";
  // print(name);
  // int a = 20;
  // double b = 30.345;
  // print(b);



class human{
  void fun(){
    var name = stdin.readLineSync();
    var roll = stdin.readByteSync();
    print(name);
    print(roll);
  }

}
