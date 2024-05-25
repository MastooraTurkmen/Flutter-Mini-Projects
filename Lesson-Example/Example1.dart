void main() {
  // If-Else-If
  int scoreStudent = 75;

  if (scoreStudent >= 90) {
    print('Grade A');
  } else if (scoreStudent >= 80) {
    print('Grade B');
  } else if (scoreStudent >= 70) {
    print('Grade C');
  } else if (scoreStudent >= 60) {
    print('Grade D');
  } else {
    print('Grade F: You failed :(');
  }

  // Example 2

  int day = 3;

  if (day == 1) {
    print('Saturday');
  } else if (day == 2) {
    print('Sunday');
  } else {
    print('Monday');
  }

  // Temperature

  int temperature = 35;

  if (temperature >= 30) {
    print('It is hot today');
  } else if (temperature >= 20) {
    print('It is warm today');
  } else if (temperature >= 10) {
    print('It is cool today');
  } else {
    print('It is cold today');
  }

  // Example 4: Determine the season

  int month = 2;

  if (month == 1 || month == 2 || month == 3) {
    print('Spring');
  } else if (month == 4 || month == 5 || month == 6) {
    print('Summer');
  } else if (month == 7 || month == 8 || month == 9) {
    print('Fall');
  } else if (month == 10 || month == 11 || month == 12) {
    print('Winter');
  }

  // second methode

  if (month <= 3 && month >= 1) {
    print('Spring');
  } else if (month <= 4 && month >= 6) {
    print('Summer');
  } else if (month <= 7 && month >= 9) {
    print('Fall');
  } else if (month <= 10 && month >= 12) {
    print('Winter');
  }

  // Switch Statement

  int dayOfWeek = 3;
  String dayName; // Declation

  switch (dayOfWeek) {
    case 1:
      dayName = 'Saturday';
    case 2:
      dayName = 'Sunday';
    case 3:
      dayName = 'Monday';
    case 4:
      dayName = 'Tuesday';
    case 5:
      dayName = 'Wednesday';
    case 6:
      dayName = 'Thursday';
    case 7:
      dayName = 'Friday';
    default:
      dayName = 'Invalid Day';
  }
  print("Day $dayOfWeek is $dayName");

  // Example 2: Switch

  String color = 'red';

  switch (color) {
    case 'red':
      print('Color is red');
    case 'blue':
      print('Color is blue');
    case 'green':
      print('Color is green');
    default:
      print('Unknown Color');
  }

  // Example 3: Switch

  int score = 75;
  String grade = '';

  switch (score ~/ 10) {
    case 10:
    case 9:
      grade = 'Grade A';
      break;
    case 8:
      grade = 'Grade B';
      break;
    case 7:
      grade = 'Grade C';
      break;
    case 6:
      grade = 'Grade D';
      break;
    default:
      grade = 'Grade F: You failed :(';
  }

  print(grade);

// Example
  var number = 3;

  switch (number) {
    case 1:
      print('One');
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    default:
      print("Other number");
  }

  String character = 'a';
  switch (character) {
    case 'a':
      print("A");
      break;
    case 'b':
      print("B");
      break;
    default:
      print("Invalid letter");
  }
}
