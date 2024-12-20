import 'grandmother.dart';

class Mother extends Grandmother{
  Mother(super.name, super.address, super.namber);
@override
  sound() {
    print('мама');
  }

}