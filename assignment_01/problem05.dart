/*
Logical Operations
Given two boolean variables isMember and hasDiscount, write a program to:
● Check if a user is eligible for a discount. The user is eligible if they 
are either a member (isMember == true) or they have a discount code 
(hasDiscount == true), but not both.
*/

void main() {
  bool isMember = true; // or false
  bool hasDiscount = false; // or true

  bool isEligibleForDiscount = isMember ^ hasDiscount;

  if (isEligibleForDiscount) {
    print("User is eligible for a discount.");
  } else {
    print("User is not eligible for a discount.");
  }
}
