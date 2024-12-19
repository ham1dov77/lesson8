import 'animal.dart';
import 'cat.dart';
import 'dog.dart';   

void main(List<String> args) {
  Cat cat = Cat('s', 'jw');
Dog dog = Dog('shs', 'js');
List<Animal> animal =[
  Dog('SAK', 'KSK'),
Cat('kk', 'sjk'),
];
cat.sound();
dog.sound();
}
Animal create(){
  return Dog('DJD', 'KJSK'); 
}