import 'mother.dart';

class Daughter extends Mother{
  Daughter(super.name,super.address, super.namber);
@override
  sound() {
    print('дочка');
  }

}