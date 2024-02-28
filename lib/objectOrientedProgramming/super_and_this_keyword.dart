// ignore_for_file: unused_local_variable

class AutomaticCar {
  ///Initialized a constructor
  AutomaticCar({this.type, this.speed});

  AutomaticCar.camery({this.speed = 200, this.type = 'Camery'}) {
    drive();
  }

  AutomaticCar.mercedes({this.speed = 500, this.type = 'Mercedes'}) {
    drive();
  }

  String? type;
  int? speed;

  //This is private
  void _modifyspeed(int speed) {
    this.speed = speed;
  }

  ///i know how to midify the speed
  void drive() async {
    _modifyspeed(200);
    print('Driving $type at speed of $speed Km/h');

    await Future.delayed(Duration(seconds: 2));

    _modifyspeed(350);
    print('Driving $type at speed of $speed Km/h');

    await Future.delayed(Duration(seconds: 2));

    _modifyspeed(500);
    print('Driving $type at speed of $speed Km/h');

    await Future.delayed(Duration(seconds: 1));
  }
}
