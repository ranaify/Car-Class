import 'car_class.dart';

void main() {
  // Creating an instance of the Car class
  Car myCar = Car('Toyota', 'Corolla', 2015);

  // Displaying car information
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}
