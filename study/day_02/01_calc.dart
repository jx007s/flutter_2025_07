void main() {
  print("2.1 산술 연산자 ===============");
  // 항   : 숫자,   문자 (+ 만 가능)
  // 리턴 : 숫자,    문자
  int a = 15, b = 7;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b); // 나누기 몫을 실수로 처리
  print(a ~/ b); // 나누기 몫을 정수까지 리턴
  print(a % b); // 나머지

  String a1 = "차은우", b1 = "차금우";

  print(a1 + b1); //문자열 더하기 연산만 가능 (문자열 결합)
  // print(a1 -  b1);
  // print(a1 *  b1);
  // print(a1 /  b1);
  // print(a1 ~/ b1);
  // print(a1 %  b1);

  // print(a1 + b);
  // print(a1 - b);
  // print(a1 * b);
  // print(a1 / b);
  // print(a1 ~/ b);
  // print(a1 % b);

  // print(a +  b1);
  // print(a -  b1);
  // print(a *  b1);
  // print(a /  b1);
  // print(a ~/ b1);
  // print(a %  b1);

  bool a2 = true, b2 = true; // 산술연산 모두 불가
  // print(a2 +  b2);
  // print(a2 -  b2);
  // print(a2 *  b2);
  // print(a2 /  b2);
  // print(a2 ~/ b2);
  // print(a2 %  b2);
}
