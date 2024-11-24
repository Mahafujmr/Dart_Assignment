// 3. Shape Area Calculation
class Shape {
  // class name = shape
  double area() {
    return 0.0;
  }
}

// inherite = circle extends shape

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

// use = polymorphism
  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

// use inheritance and polymorphism
class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main() {
  // creation object = circle
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(4, 6);

  print("Area of the circle: ${circle.area()}");
  print("Area of the rectangle: ${rectangle.area()}");
}
