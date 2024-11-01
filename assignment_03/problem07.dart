// 7. Simple Discount Calculator
// functiion create - calculatediscount
// variable -  original price- double
// variable - discountpercentage - double
// discountPercentage is more than 50% - print "Invalid Discount"
// else calculate and print the discounted price

void calculateDiscount(double originalPrice, double discountPercentage) {
  if (discountPercentage > 50) {
    print('Invalid  Discount');
  } else {
    double discountOffer = originalPrice * (discountPercentage / 100);
    double discountPrice = originalPrice - discountOffer;
    print("Discount Price : $discountPrice ");
  }
}

void main() {
  calculateDiscount(100, 20);
  calculateDiscount(50, 60);
}
