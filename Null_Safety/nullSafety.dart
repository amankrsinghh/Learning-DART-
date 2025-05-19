void main(){


  Car obj = new Car();
  print(obj.name);
  var city = obj.city = "Patna";
  print(city);
  var roll = obj.roll;
  print(roll);


}
class Car{
  String name = "Aman kumar singh";
  String? city;
  int? roll ;
}