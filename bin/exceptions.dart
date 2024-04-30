//!-------------------------
//! Handling Exceptions
//!-------------------------
void main(List<String> args) {
  //?Exception
  // print(int.parse("5h"));

  //? .catchError()
  // Future.delayed(Duration(seconds: 3), () {
  //   return int.parse("5u");
  // }).then((value) => print(value)).catchError((error) {
  //   print(error);
  // });

  //? try-catch
  // try {
  //   print(int.parse("5u"));
  // } on FormatException catch (e) {
  //   print(e);
  // }

  //? throw
  // try {
  //   sum(5, "6");
  // } on FormatException catch (e) {
  //   print(e);
  // }

  //? Custom Exception
  // try {
  //   customSum(5, "6");
  // } on SumException catch (e) {
  //   print(e);
  // }
}

sum(x, y) {
  if (x is int && y is int) {
    return x + y;
  } else {
    throw FormatException("This is a Format Exception");
  }
}

class SumException implements Exception {}

customSum(x, y) {
  if (x is int && y is int) {
    return x + y;
  } else {
    throw SumException();
  }
}
