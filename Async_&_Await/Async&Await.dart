

/// asynchronous example --> jab koi task hum apne main thread ke upar load
/// nahi dena chahte ho to usse kam krne ke liye hum (Async) ka use karte hai
/// To sabse phle main method call hoga and then async task jitna uska duration set hoga
// void main()async{
// futurefun();
// print("Hello");
// }
// Future futurefun() async{
//   Future.delayed(Duration(seconds: 2)).whenComplete(() => print("Future Done!"));
// }


/// await kehta hai ki phle task to asynchronous hoga but phle async task hoga tab main method ka kutc run hoga ///
void main()async{
  await futurefun();
  print("Hello");
}
Future futurefun()  async{
  await Future.delayed(Duration(seconds: 2)).whenComplete(() => print("Future Done!"));
}