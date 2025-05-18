void main(){
  Human person1 = new Human("Aman Kumar Singh"); // object creation 1
  Human person2 = new Human("SatyaPraksash Upadhyay"); // object creation 2
  person1.printName();// calling class function through object
  person2.printName();// calling class function through object
  person2.name = "power Star"; // accessing name variable through object
  person2.printName();

}
class Human{ /// ==> Class creation
  String? name;
  Human(this.name);///==>parameterize constructor

  void printName(){ // method
    print("Hi My name is $name");
  }

}
