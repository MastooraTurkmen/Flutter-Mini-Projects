void main() {
  // 1. Write a for loop to print odd numbers between 1 to 20.
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // 2 - Write a for loop to print the square of numbers from 1 to 5.
  for (int i = 1; i <= 5; i++) {
    print('The squre of number $i is: ${i * i}');
  }

  // 3 - Write a for loop to print numbers in reverse order from 20 to 11.
  for (int i = 20; i >= 11; i--) {
    print(i);
  }

  // 4 - Write a for loop to print all lowercase alphabets from 'a' to 'z'.
  //(Note: First create a String variable and store all the letters)
  String alphabets = 'abcdefghijklmnopqrstuvwxyz';
  for (int i = 0; i < alphabets.length; i++) {
    print(alphabets[i]);
  }
}
