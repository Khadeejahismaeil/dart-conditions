void main() {
  int mark = 90;
  if (mark >= 80) {
    print("A");
  } else if (mark >= 70) {
    print("B");
  } else if (mark >= 60) {
    print("C");
  } else if (mark >= 50) {
    print("D");
  } else {
    print("F");
  }

  int i = 15;
  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  } else {
    print(i);
  }

  int x = 17;
  int y = 33;
  String operation = "*";

  switch (operation) {
    case "+":
      print("$x + $y = ${x + y}");
      break;
    case "-":
      print("$x - $y = ${x - y}");
      break;
    case "/":
      print("$x / $y = ${x / y}");
      break;
    case "*":
      print("$x * $y = ${x * y}");
      break;
    default:
      print("invalid input");
      break;
  }

  /*
  const age = 19;
  age > 18 ? print("old") : print("young");//ternary

  var Name = "khadeejah";
var age = 23;
var hight = 1.63;


  String numberAsString=number.toString()
double grade = 17.2;
    int attendance = 200;
print(attendanceAaString.replaceAll("0","1"));

  String attendanceAaString= attendance.toString();

  String firstName = "khadeejah";
  String lastName = "Ismaeil";
  int age = 23;
  double hight = 1.63;
  bool married = false;

  print(firstName);
  print(lastName);
  print(age);
  print(hight);

  double temperature = 30;
  String drink = 'juice';
  String flavor = 'orange';
  print("The temperature is $temperature C");
  print("I like $flavor $drink.");

  int number = 5;
  print("$number plus $number makes ${number + number}");

  String fullName = " John doe";

  List nameArray = fullName.trim().split(' ');

  String lName = nameArray[1];

  print(
      "My name is ${nameArray[0].toUpperCase()} and my last name length is ${lName.length}");

  bool startsWithD = lName.startsWith('d');

  print(startsWithD); // Output: true

  
  bool loveCoding = true;
  double tempInFahrenheit = 86;
  double celsius = tempInFahrenheit - 32 / 1.8;
  print("Fahrenheit($tempInFahrenheit F) to Celsius: $celsius°C");
}
String name = "khadeejah";
  int age = 23;
  double hight = 1.63;
   bool loveCoding = true;
  print(
      "my name is $name and im $hight tall and if youre wondring if i love coding then thats $loveCoding");
  print("my age is ${age + 1}");
}
*/
}
