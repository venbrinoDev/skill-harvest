// ignore_for_file: unused_local_variable

void main() {
  //Key
  //Value
  //Key to look for the value in map
  //key - is like a variable
  // Value - the actual value for the vairable

  //key    //value
  Map<int, String> map = {
    1: 'precious',
    2: 'Lagos',
    3: 'developer',
  };

  //Decleared a value with the final keyword
  final mapFinal = {'name': 'ifeanyi'};

  //We asigned the value to myName Variable
  final myName = mapFinal['name'];

  //We declared the map with a variable named location
  var locationMap = {'location': 'Lagos Nigeria'};

  //Reasigned
  locationMap['location'] = 'Yaba Ikeja Lagis';

  //Print the value here
  print(locationMap['location']);
  

}
