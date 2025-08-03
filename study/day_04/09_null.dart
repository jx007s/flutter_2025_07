void main() {
  int a;
  int? b; // nullable 타입 : null 을 허용하는 타입

  //print(a);       //null을 허용하지 않아 에러발생
  print("b $b"); // 초기값이 없거나 null 대입시 null 호출

  a = 10;
  b = 20;

  print("a $a");
  print("b $b");

  int c = a + b;
  print("c $c");

  //a = null;
  b = null;
  print("a $a");
  print("b $b");
  //c = a + b;

  if (b != null) {
    //확인하여 처리
    c = a + b;
  }

  //int d = b;
  //int d = b!; //개발자가 null 이 아님을 명시
  int d = b ?? 100; // b가 null 이면 100, null 이 아니면 b의 값

  print("d $d");

  b = 222;
  d = b ?? 100; // b가 null 이면 100, null 이 아니면 b의 값
  print("d $d");

  b ??= 123;
  print("b $b");

  b = null;
  print("b $b");

  b ??= 123;
  print("b $b");
}
