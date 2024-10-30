/*
Type Conversion
Declare a variable distance of type String that 
holds a numerical value in kilometers (e.g.,
"5.5"). Convert the string to a double and then 
convert the distance to meters. Print the result in meters.
*/

void main() {
  // Declare a String variable with a numerical value in kilometers
  String distanceInKilometers = "5.5";

  // Convert the String to a double
  double distanceInKilometersDouble = double.parse(distanceInKilometers);

  // Convert the distance to meters
  //(1 kilometer = 1000 meters)
  double distanceInMeters = distanceInKilometersDouble * 1000;

  // Print the result in meters
  print("The distance in meters is: $distanceInMeters meters");
}
