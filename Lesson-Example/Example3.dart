void main() {
  // While Loop

  // Syntax: While(condition){//code}
  int h = 0;

  while (h < 5) {
    print('Iteration $h');
    h++;
  }

  // Printe Numbers from 1 to 10
  int a = 1;
  while (a <= 10) {
    print(a);
    a++;
  }

  // Example: 10 to 1
  int b = 10;
  while (b >= 1) {
    print(b);
    b--;
  }

  // Example: multiplication table of 5
  int number = 5;
  int e = 1;

  while (e <= 10) {
    print('$number * $e = ${number * e}');
    e++;
  }

  // Example: power of a number
  int number1 = 2;
  int exponent = 5;
  int result = 1;
  int ie = 0;

  while (ie < exponent) {
    result *= number1;
    ie++;
  }
  print('$number1^$exponent = $result');

  // Do-While Loop
  // Syntax: do(//code) while(condition);
  // Example:
  int j = 0;

  do {
    print('Iteration $j');
    j++;
  } while (j < 5);

// example sum of first 10 natural numbers
  int sum = 0;
  int i = 1;

  do {
    sum += i;
    i++;
  } while (i <= 10);
  print('Sum of first 10 natural numers is $sum');
}
