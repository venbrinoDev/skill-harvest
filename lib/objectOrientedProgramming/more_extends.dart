import 'package:skill_harverst_projetct/objectOrientedProgramming/extend_class.dart';

class HondaVehicle extends ToyotaVehicle {
  @override
  void drive() {}
}


mixin NitroEninge on HondaVehicle {
  void plugMyEngine() {
    drive();
  }
}
