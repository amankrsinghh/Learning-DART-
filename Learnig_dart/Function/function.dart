void main (){
  printfun();
  addition(22,45);
  printName("Aman Singh", optional: "baba");
}

void printfun (){ /// no return type , no argument passing
  print('Hello you are calling printfun() function ');
}


int addition (int a, int b){  /// return type and argument passing
  int result = a+b;
  print(result);
  return 0;
}

void printName(String name, {String? optional}){
  print(name);
  print(optional);
}