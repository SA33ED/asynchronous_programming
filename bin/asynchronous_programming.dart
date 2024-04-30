//!-------------------------
//! Asynchronous Programming
//!-------------------------
void main(List<String> arguments) async {
//!Future

  //? Ex
  // print("A");
  // print("B");
  // Future(() {
  //   for (var i = 0; i < 20000000000; i++) {}
  //   print("F");
  // });
  // print("C");
  // print("D");

  //? Future.delayed()
  // Future.delayed(Duration(seconds: 3), () {
  //   print("A");
  // });

  //? Future.then() / Future.catchError()
  // print("Loading...");
  // Future.delayed(Duration(seconds: 3), () {
  //   return int.parse("5h");
  // }).then((value) => print(value)).catchError((error) {
  //   print(error);
  // });

//! async/await

  //?Ex:- 1
  // print("A");
  // print("B");
  // await Future(() {
  //   for (var i = 0; i < 20000000000; i++) {}
  //   print("F");
  // });
  // print("C");
  // print("D");

  //?Ex:- 2
  // print("User clicks on login button");
  // await Future.delayed(Duration(seconds: 3), () {
  //   print("sending API request...");
  //   print("checking for email");
  //   print("checking for password");
  //   print("waiting for response...");
  //   print("User Logged in successfully");
  // });
  // print("Navigate to home screen");
}
