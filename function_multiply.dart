import 'dart:io';

void main() {
  var line = stdin.readLineSync();
  int temp = line.split(' ');
  int tempreturn = mul(temp[0], temp[1], temp[2], temp[3]);
  // var aa = int.parse(temp[0]);
  print(tempreturn);
}

void mul(int a, int b, int c, int d) {
  num aa = int.parse(a);
  num bb = int.parse(b);
  num cc = int.parse(c);
  num dd = int.parse(d);
  return aa * bb * cc * dd;
}

// 함수를 써서 4개의 수에 대한 곱을 구현
