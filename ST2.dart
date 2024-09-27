// Enum type to classify transportation modes
enum TransportationMode { Car, Bicycle, Train }

// Function to return the average speed of each transportation mode
int getSpeed(TransportationMode mode) {
  switch (mode) {
    case TransportationMode.Car:
      return 100; // Speed of Car: 100 km/h
    case TransportationMode.Bicycle:
      return 20; // Speed of Bicycle: 20 km/h
    case TransportationMode.Train:
      return 150; // Speed of Train: 150 km/h
  }
  return 0; // Default case, just in case
}

void main() {
  // Call the getSpeed function for each transportation mode
  int carSpeed = getSpeed(TransportationMode.Car);
  int bicycleSpeed = getSpeed(TransportationMode.Bicycle);
  int trainSpeed = getSpeed(TransportationMode.Train);

  // Display the results
  print('Speed of Car: $carSpeed km/h');
  print('Speed of Bicycle: $bicycleSpeed km/h');
  print('Speed of Train: $trainSpeed km/h');
}
