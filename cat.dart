import 'animal.dart';

class Cat extends Animal{
  Cat(super.name, super.address);
@override
  sound() {
    print('cat');
    
  }
}
