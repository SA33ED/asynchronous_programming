//!------------------------
//! Synchronous Programming
//!------------------------
void main(List<String> arguments) {
  print("A");
  print("B");
  for (var i = 0; i < 20000000000; i++) {}
  print("C");
  print("D");
}
