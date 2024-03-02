Future<void> main() async {
  call();
  laodUp();
}

Future<void> call() async {
  await Future.delayed(Duration(seconds: 2));

  print('Called is complete ');
}

void laodUp() {
  print("load up is called");
}
