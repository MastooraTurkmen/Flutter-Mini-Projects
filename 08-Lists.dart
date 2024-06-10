void main() {
  // Create a list of integers from 1 to 10.
  List<int> myNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(myNumbers);

  myNumbers.add(11); // Add the number 11 to the list.
  myNumbers.remove(5); // Remove the number 5
  print(myNumbers);

  print(myNumbers.first); // Print the first element
  print(myNumbers.last); // Print the last element
  print(myNumbers[5]); // Print the element at the 5th index

  // list of student names
  List<String> studentsName = ["Ahmad", "Ali", "Kabir", "Fatema", "Zahra"];
  studentsName.addAll(['Lala', 'Mastoora']); // Add two students
  studentsName.remove('Kabir'); // Remove Kabir
  print(studentsName);

  studentsInUpperCase(studentsName);
}

// function that takes a list of student names
void studentsInUpperCase(List<String> names) {
  for (var name in names) {
    print(name.toUpperCase()); //print in uppercase
  }
}
