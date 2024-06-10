void main() {
  // Create a list of integers from 1 to 10.
  List<int> myNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(myNumbers);

  myNumbers.add(11); // Add the number 11 to the list.
  myNumbers.remove(5); // Remove the number 5
  print(myNumbers);

  // Access Elements:
  print(myNumbers.first); // Print the first element
  print(myNumbers.last); // Print the last element
  print(myNumbers[5]); // Print the first element
}

