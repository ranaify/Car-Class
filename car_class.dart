class Car {
  // Public properties
  String brand;
  String model;
  int year;

  // Constructor to initialize properties
  Car(this.brand, this.model, this.year);

  // Method to calculate car's age
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}
