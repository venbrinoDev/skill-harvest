void main() {
  final user = LoginRequest();

  user.request('emial', 'password');

  user.login();
}

class LoginRequest {
  String? email;

  String? password;

  void request(String email, String password) {
    this.email = email;
    this.password = password;
  }

  void login() {
    ///make a reques and login
  }
}
