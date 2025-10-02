class Student {
  String? name;
  int? rollno;
  int? marks;

  Student.namedconst(){ ///named constructor
    this.name = "aman singh";
    this.rollno = 20;
    this.marks = 100;
  }

  Student({this.name,this.rollno,this.marks}) ;/// named parameterized constructor

void task(){
  print("hi my name is $name\nMy roll No :- $rollno\nMy marks is :- $marks");
}


}

void main(){
  Student aman = Student(name: "Aman",rollno: 40,marks: 190);
  aman.task();

  Student satya = Student.namedconst();
  satya.task();

}