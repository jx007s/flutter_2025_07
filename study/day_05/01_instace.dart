/*
인스턴스 사용
1. 클래스정의,  2.인스턴스변수 선언,   3.인스턴스생성  4.인스턴스멤버요소호출



1. 클래스 정의
class 클래스이름{
  멤버변수선언;
  메소드정의(){}
}

*/

class AAA {
  //멤버변수선언(상태)
  int qq = 10;
  String ww = "아기상어";

  //메소드정의(멤버함수)
  void mm1() {
    print("AAA.mm1 실행 $qq, $ww"); //멤버변수 접근 가능
  }

  void mm2() {
    print("AAA.mm2 실행 ");
  }

  //print("실행구문을 직접 넣을수 없다");
}

void main() {
  //2. 인스턴스변수 선언 (위치에 따라, 멤버, 지역, 전역 변수로 선언가능)
  AAA a1;

  //print(a1);  생성 및 대입되지 않아 에러발생

  //3. 인스턴스(객체) 생성 및 변수에 대입(초기화)
  a1 = AAA(); // AAA() : 인스턴스 생성

  print(a1); // 인스턴스 호출

  //4. 인스턴스멤버요소 호출
  print("a1.qq : ${a1.qq}");
  print("a1.ww : ${a1.ww}");

  a1.mm1();
  a1.mm2();

  AAA a2 = AAA();
  print("a2.qq : ${a2.qq}");

  a1.qq = 1357;
  print("a1.qq : ${a1.qq}");
  print("a2.qq : ${a2.qq}");
  a1.mm1();
  a2.mm1();
}
