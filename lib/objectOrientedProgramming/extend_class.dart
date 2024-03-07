class ToyotaVehicle {
  void drive() {
    print(' Car is driving');
  }

  void _paint() {
    print('paint');
  }

  void shape() {
    _paint();
  }

  void horn() {
    print(' Car is horning');
  }
}

void main() {
  final honda = Honda();
  honda.make();
}

class ToyotaEngine {
  String name = 'Toyota';
  void drive() {
    print('Run engine');
  }

  void paint() {
    print('Painting');
  }
}

class Honda extends ToyotaEngine implements Engine {
  @override
  String get name => '';

  @override
  void drive() {
    print('Drive Honda style');
  }

  void make() {
    paint();
    drive();
  }

  @override
  void start() {}

  @override
  void go() {}
}

abstract class Engine {
  void start();
  void go();
}
