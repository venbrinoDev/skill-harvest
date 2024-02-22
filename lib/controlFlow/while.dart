void main() async {
  //in the while we write condition inside the loop
  int i = 0;

  // while (i < 20) {
  //   print("Update server......");

  //   await Future.delayed(Duration(milliseconds: 2000));

  //   ///Server broke done
  //   if (i == 10) {
  //     print(" server Broke down at $i");
  //     break;
  //   }

  //   i = i + 2;
  // }

  while (i < 20) {
    i = i + 2;
    
    print("Update server......");

    await Future.delayed(Duration(milliseconds: 1000));

    ///Server broke done
    if (i == 10) {
      print(" server Broke down at But Continue");
      continue;
    }
    print("Update done  in $i");
  }

  print(" you are out of while loop");
}
