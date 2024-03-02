abstract class Source {
  void on();

  String boot();

  void off();

  void closeAllFile();
}

///Samsung
class SamusungElectronics implements Source {
  @override
  String boot() {
    return '';
  }

  @override
  void closeAllFile() {
    // TODO: implement closeAllFile
  }

  @override
  void off() {
    // TODO: implement off
  }

  @override
  void on() {
    print('Samsung  is on now');
  }
}

//Lg electronic
class LgElectronics implements Source {
  @override
  String boot() {
    return "";
  }

  @override
  void on() {
    print('Lg is on now');
  }

  @override
  void closeAllFile() {}

  @override
  void off() {}
}

class Remote {
  Source remotesource;

  Remote({required this.remotesource});

  void switchOn() {
    remotesource.boot();
    remotesource.on();
  }

  void switchOff() {
    remotesource.closeAllFile();
    remotesource.off();
  }
}

void main() {
  // ignore: unused_local_variable
  final lg = LgElectronics();

  final samsung = SamusungElectronics();

  final remote = Remote(remotesource: samsung);

  remote.switchOn();
}
