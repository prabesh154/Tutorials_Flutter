class Vehicle {
  String type;
  int noWheels;
  double mileage;
  double totalDistance;
  double petrolQty;

  Vehicle({
    required this.type,
    required this.noWheels,
    required this.mileage,
    required this.totalDistance,
    required this.petrolQty,
  });

  factory Vehicle.car(double mileage, double petrolQty) {
    return Vehicle(
      type: "car",
      noWheels: 4,
      mileage: mileage,
      totalDistance: 0,
      petrolQty: petrolQty,
    );
  }

  factory Vehicle.bike(double mileage, double petrolQty) {
    return Vehicle(
      type: "bike",
      noWheels: 2,
      mileage: mileage,
      totalDistance: 0,
      petrolQty: petrolQty,
    );
  }

  void drive(double distance) {
    double petrolUsed = distance / mileage;
    if (petrolUsed <= petrolQty) {
      totalDistance += distance;
      petrolQty -= petrolUsed;
      print("You drove $distance km.");
    } else {
      print("Not enough petrol to cover the distance.");
    }
  }

  void addPetrol(double amount, double petrolPrice) {
    petrolQty += amount;
    double totalCost = amount * petrolPrice;
    print("Added $amount liters of petrol. Total cost: $totalCost");
  }
}

void main() {
  Vehicle car = Vehicle.car(15, 40); //mileage and petrol qty
  Vehicle bike = Vehicle.bike(40, 12);

  car.drive(100);
  car.addPetrol(20, 165);

  bike.drive(50);
  bike.addPetrol(5, 170);
}


//without factory constructor
/*
class Vehicle {
  String type;
  int numberOfWheels;
  double mileage;
  double totalDistance;
  double petrolQuantity;

  Vehicle(
    this.type,
    this.numberOfWheels,
    this.mileage,
    this.totalDistance,
    this.petrolQuantity,
  );

  void drive(double distanceInKm) {
    double petrolConsumed = distanceInKm / mileage;
    if (petrolConsumed <= petrolQuantity) {
      totalDistance += distanceInKm;
      petrolQuantity -= petrolConsumed;
      print("You drove $distanceInKm km.");
    } else {
      print("Not enough petrol to cover the distance.");
    }
  }

  void addPetrol(double amount, double petrolPrice) {
    petrolQuantity += amount;
    double totalCost = amount * petrolPrice;
    print("Added $amount liters of petrol. Total cost: $totalCost");
  }
}

void main() {
  // Create instances of car and bike using the regular constructor
  Vehicle car = Vehicle("car", 4, 12.5, 0, 30);
  Vehicle bike = Vehicle("bike", 2, 25, 0, 10);

  car.drive(100);
  car.addPetrol(20, 5.5);

  bike.drive(50);
  bike.addPetrol(5, 5.5);
}
*/