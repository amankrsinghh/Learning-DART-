
void main() {
/// Variables //
  /// Variables are like containers or boxes where you store information.
  // 📦 Imagine a box labeled "name", and inside it, you put "Aman".
  // That’s a variable!
  // In Flutter, which uses the Dart language, we use variables to store values like numbers, text, or true/false.

  ///🧠 How to Declare a Variable in Flutter (Dart)?
  // There are 3 main ways:
  ///var – Let Dart decide the type
  var name = "aman";


///2️⃣ String, int, bool – Declaring with a specific type

String State = "Delhi";     // Text
int age = 15;              // Number
bool isStudent = true;     // True or False

  ///3️⃣ final and const – For fixed values
  // final = You can assign once, then can’t change it
  final college = "ABC School";

  // const = Fixed at compile time (even stricter)
  const country = "India";

    print("Name: $name");
    print("Age: $age");
    print("Student: $isStudent");
    print("College: $college");
    print("Country: $country");



}
