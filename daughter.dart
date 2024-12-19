import 'mother.dart';

class Daughter extends Mother{
  Daughter(super.name,super.address);
@override
  sound() {
    print('дочка');
  }

}