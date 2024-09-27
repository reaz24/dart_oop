import 'car.dart';
void main(){
 //class .>object = constructor
  Car car = Car(brand: 'BMW',model: 'Navana',year: 2012);

  // display the car details

  print('Brand: ${car.brand}\n');
  print('Model: ${car.model}\n');
  print('Year: ${car.year}\n');
  print('Car Age: ${car.carAge()} years \n');
}