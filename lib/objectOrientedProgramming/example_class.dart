void main() {
  Car car = Car();

  car.putName = 'Ferrari';

  print('The Car name is ${car.retrieveCarName}');
}

class Car {
  ///The name of the car
  String? name;

  String get carName {
    return name ?? '';
  }

  String get retrieveCarName {
    return name ?? '';
  }

  set putName(String name) {
    this.name = name;
  }
}
