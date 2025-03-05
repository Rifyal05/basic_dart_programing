void main() {
  var data = "123";
  if (data is String) {
    print("Data adalah string");
  } else {
    print("Data bukan string");
  }
  if (data is! int) {
    print("Data bukan integer");
  }else {
    print("data adalah integer");
  }


  // dynamic data2 = 123;
  // if (data2 is int) {
  //   dynamic dataString = data as String;
  //   print(dataString.toUpperCase());
  // }else{
  //   print("data adalah String ");
  // }
}