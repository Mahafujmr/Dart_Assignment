// 1. Animal Hierarchy

class Animal {
  // create class = animal
  String name;
  int age;
  Animal(this.name, this.age);
  // use this keyword

  // creation method = makeSound
  void makeSound() {
    print('Animal Sound');
  }
}

// use inheritance
class dog extends Animal {
  // use super keyword

  // parameter = name and age
  dog(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print('Woof');
  }
}

// use inheritance
class cat extends Animal {
  // use super keyword

  // parameter = name and age
  cat(String name, int age) : super(name, age);
  @override
  void makeSound() {
    print('Meow');
  }
}

void main() {
  // object creation = soundDog
  dog soundDog = dog('Jack', 10); // argument name and age
  // object creation = soundCat
  cat soudCat = cat('Margot', 8); // argument name and age
  soundDog.makeSound();
  soudCat.makeSound();
}
