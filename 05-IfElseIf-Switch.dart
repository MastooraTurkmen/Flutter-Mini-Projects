void main() {
  // Use IF-Else-IF statement to create a program that will display the name of the month,
  //based on the number given. For example, if the value of the monthNumber is 2,
  //the program will print February.

  int monthNumber = 2;

  if (monthNumber == 1) {
    print('January');
  } else if (monthNumber == 2) {
    print('February');
  } else if (monthNumber == 3) {
    print('March');
  } else if (monthNumber == 4) {
    print('April');
  } else if (monthNumber == 5) {
    print('May');
  } else if (monthNumber == 6) {
    print('June');
  } else if (monthNumber == 7) {
    print('July');
  } else if (monthNumber == 8) {
    print('August');
  } else if (monthNumber == 9) {
    print('September');
  } else if (monthNumber == 10) {
    print('October');
  } else if (monthNumber == 11) {
    print('November');
  } else if (monthNumber == 12) {
    print('December');
  } else {
    print('Invalid month number');
  }

  // Create a basic calculator with Addition, Subtraction, Multiplicaiton, and
  //Division features, using Switch statement. The switch takes the operator
  //(including +, -, *, /) and performs the calculation on number1 and number2.
  //At the end the calculation result will be printed. For example: 4 * 2 = 8.

  double number1 = 13;
  double number2 = 10;
  String operator = "-";

  double result;
  switch (operator) {
    case '+':
      result = number1 + number2;
      print('$number1 + $number2 = $result');
      break;
    case '-':
      result = number1 - number2;
      print('$number1 - $number2 = $result');
      break;
    case '*':
      result = number1 * number2;
      print('$number1 * $number2 = $result');
      break;
    case '/':
      result = number1 / number2;
      print('$number1 / $number2 = $result');
      break;
    default:
      print('Invalid operator');
      break;
  }
}
