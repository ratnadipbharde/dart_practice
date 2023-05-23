import 'dart:async';

void main(List<String> arguments) {
  Animal dog = Dog();
  dog.eating();
  dog.sound();

  Animal cat = Cat();
  cat.eating();
  cat.sound();

  CatDog catDog = CatDog();
  catDog.sound();

}

class Animal {
  void eating() {}

  void sound() {}
}

class Dog implements Animal {

  void eating() {
    print("dog is eating");
  }

  void run() {
    print("dog is running");
  }

  void sound() {
    print("cat sound is barking..");
  }
}

class Cat implements Animal {
  @override
  void eating() {
    print("cat is eating");
  }

  @override
  void sound() {
    print("cat sound is mew..");
  }

  void walk() {
    print(" cat is walking");
  }
}

class CatDog implements Dog, Cat {
  @override
  void eating() {
    print("eating from catDog..");
  }

  @override
  void sound() {
   print("sound of catDog..");
  }

  @override
  void walk() {
    print("catdog is walk");
  }

  @override
  void run() {
    print("cat dog is running..");
  }
  
}

