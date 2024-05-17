void main() {
  //   Farenheit to Celcius: (F - 32) * 5 / 9
  double fahrenheit = 150; // example temperature
  double celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit°F is equal to $celsius°C');

  //   The volume of the cylinder: π * radius^2 * height
  var height = 2;
  var radius = 2;
  double pi = 3.14;

  var volume = pi * radius * radius * height;
  print('The volume of the cylinder is $volume');
}
