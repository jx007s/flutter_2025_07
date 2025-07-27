void main() {
  int a = 10;
  int b;
  //print("main 1 : $a, $b");
  print("main 1 : $a");

  bool bb = true;

  int jum = 88;

  bb = jum >= 80; // 계산식이므로 true 인 것을 확증할 수 없다

  if (bb) {
    print("if 실행 : $a");
    a = 20;
    b = 200;
  }

  print("main 2 : $a -----------");
  //print("main 2 : $a, $b");

  int c;
  jum = 78;
  if (jum >= 80) {
    c = 300;
    print("if ~else true 실행 ");
  } else {
    print("if ~else false 실행 ");
    c = 400;
  }
  print("main 3 : $c -----------");

  // 제어문을 이용한 변수 초기화 시
  // 1. 제어문이전에 변수 초기화 한다   : a
  // 2. 제어문에서 모든 경우의 수를 처리하고 변수 초기화한다. : c

  if (true) {
    int d = 50; //내부변수 선언
    print("if true 실행 $d ");

    //제어문 구간을 끝내면서 변수 d 도 소멸됨
  }
  //print("main 4 : $d -----------");   // 외부에서 변수 호출 불가
  print("main 4  -----------");

  String name;
  final nick;
  // const memName;   선언시 초기화 필수

  name = "정우성"; // 선언 이후 대입 가능
  nick = "잘생김"; // 선언 이후 대입 가능
  const stName = "서태웅";

  print("$name, $nick, $stName");

  name = "정좌성"; // 선언 이후 대입 가능
  //nick = "멋있어";  최초 대입 이후 대입 불가          (final - 상수화 : 자료형 표시 생략 가능)
  //stName = "동태웅"; 선언시 초기화 -- 이후 대입 불가   (const - 상수화 : 자료형 표시 생략 가능)

  print("===== var =====");
  String pid = "aaa";
  var mid = "bbb"; //변수  -- 최초 대입되는 (초기화 하는) 값의 자료형으로 변수 자료형이 결정됨

  print("$pid , $mid");
  pid = "qwer";
  mid = "asdf";
  print("$pid , $mid");

  //pid = 1234;
  //mid = 5678;

  var age = 34;
  var marriage = true;
  var height = 186.7;

  print("$mid, $age, $marriage, $height");
  mid = "zxcv";
  age = 27;
  marriage = false;
  height = 175.8;
  print("$mid, $age, $marriage, $height");
  //age = true;
  //marriage = "어싱글이야";
}
