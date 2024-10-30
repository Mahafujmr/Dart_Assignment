/*
. Compound Assignment Operators
Create a program that initializes a variable score = 50. Use the following compound
operators (+=, -=, *=, /=, %=) to adjust the score:
● Add 10
● Subtract 5
● Multiply by 2
● Divide by 4
● Find the modulus with 6
Print the value of score after each operation.
*/

void main() {
  // Initialize the score
  double score = 50;
  print('Initial score: $score');

  // Add 10
  score += 10;
  print('After adding 10: $score');

  // Subtract 5
  score -= 5;
  print('After subtracting 5: $score');

  // Multiply by 2
  score *= 2;
  print('After multiplying by 2: $score');

  // Divide by 4
  score /= 4;
  print('After dividing by 4: $score');

  // Find the modulus with 6
  score %= 6;
  print('After finding modulus with 6: $score');
}
