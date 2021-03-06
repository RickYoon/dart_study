import 'dart:io';

void main() {
  var line = int.parse(stdin.readLineSync());
  if (line % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}

// 홀짝
