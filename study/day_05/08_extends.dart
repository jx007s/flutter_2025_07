class Par {
  int a = 10;
  String b = "부모b";

  void mm1() {
    print("부모 mm1 실행");
  }

  void mm2() {
    print("부모 mm2 실행");
  }
}

class Uncle {}

// 클래스 상속
// 자식클래스 정의
// class 자식클래스명 extends 부모클래스명 {}
class Child1 extends Par {
  //, Uncle {  다중상속 불가
  String c = "자식1c";

  void mm3() {
    print("자식1 mm3 실행");
  }
}

class Child2 extends Par {
  String d = "자식2d";

  void mm4() {
    print("자식2 mm4 실행");
  }
}

void main() {
  Par pp = Par();
  Child1 cc1 = Child1();
  Child2 cc2 = Child2();

  print("pp : ${pp.a}, ${pp.b}");
  //print("pp : ${pp.c}");
  pp.mm1();
  pp.mm2();
  //pp.mm3();

  cc1.a = 1234; //부모인스턴스는 공유하는 것이 아닌 자식인스턴스에서 새로 생성
  cc2.b = "엄마비";
  print("cc1 : ${cc1.c}");
  //print("cc1 : ${cc1.d}");
  print("cc1 : ${cc1.a},${cc1.b}"); //자식 인스턴스에서 부모 인스턴스 포함
  cc1.mm3();
  //cc1.mm4();
  cc1.mm1(); //자식 인스턴스에서 부모 인스턴스 포함
  cc1.mm2(); //자식 인스턴스에서 부모 인스턴스 포함

  //print("cc2 : ${cc2.c}"); 다른 자식 클래스의 멤버 접근 불가
  print("cc2 : ${cc2.d}");
  print("cc2 : ${cc2.a},${cc2.b}"); //자식 인스턴스에서 부모 인스턴스 포함
  //cc2.mm3();
  cc2.mm4();
  cc2.mm1(); //자식 인스턴스에서 부모 인스턴스 포함
  cc2.mm2(); //자식 인스턴스에서 부모 인스턴스 포함
}
