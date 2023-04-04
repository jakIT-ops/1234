void main() async {
  // Example of if/else statement
  int age = 18;
  if (age >= 18) {
    print("You are an adult");
  } else {
    print("You are not yet an adult");
  }

  // Example of switch statement
  String grade = "A";
  switch (grade) {
    case "A":
      print("Excellent grade");
      break;
    case "B":
      print("Good grade");
      break;
    case "C":
      print("Average grade");
      break;
    default:
      print("Bad grade");
  }

  // Example of logical operations
  bool isStudent = true;
  bool isEnrolled = false;
  if (isStudent && isEnrolled) {
    print("You are a student and enrolled");
  } else if (isStudent || isEnrolled) {
    print("You are either a student or enrolled");
  } else {
    print("You are neither a student nor enrolled");
  }

  // Example of loop
  for (int i = 1; i <= 5; i++) {
    print("Count: $i");
  }

  // Example of asynchronous code using async/await
  String message = await fetchData();
  print(message);
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data loaded successfully";
}

