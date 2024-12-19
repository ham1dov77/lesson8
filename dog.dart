import 'animal.dart';

class Dog extends Animal{
  Dog(super.name, super.address);
@override
  sound() {    
print('dog');
  }
}