class Car {
  // public properties
  String brand;
  String model;
  int year;

  //Constructor
  Car({
    required this.brand,
    required this.model,
    required this.year});


  // method for calculate car age

  int carAge() {
    int currentYear = DateTime
        .now()
        .year;
    return currentYear - year;
  }
}

