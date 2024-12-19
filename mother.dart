import 'grandmother.dart';

class Mother extends Grandmother{
  Mother (super.name, super.address);
@override
  sound() {
    print('мама');
  }

}