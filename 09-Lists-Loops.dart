void main() {
  // A list of numbers from 1 to 20, and then use For-In loop to print the odd numbers.
  List<int> nums = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  for (int num in nums) {
    if (num % 2 != 0) {
      print(num);
    }
  }

  // 2 - For-Each loop, print the sum of even numbers.
  int sumOf = 0;
  nums.forEach((num) {
    if (num % 2 == 0) {
      sumOf += num;
    }
  });
  print('Sum of even number is: $sumOf');

  // 3 - if number 8 it was in the list, it should print the number,
  //otherwise it should print "number not found".

  bool numberFound = false;

  nums.forEach((num) {
    if (num == 8) {
      print(num);
      numberFound = true;
    }
  });

  if (!numberFound) {
    print('Number not found');
  }
}
