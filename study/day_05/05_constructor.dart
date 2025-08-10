class AAA {
  int a = 10;
  late int b; // 초기화 지연 멤버변수

  /* 
  생성자 : 인스턴스 생성시 호출 -- 최초1회만 가능
  생성자 정의 : 리턴이 없다. 클래스명으로 정의
  클래스명(){
  
  }
  */
  AAA() {
    b = 20; // late 멤버변수 초기화
    print("기본생성자");
  }
}

class BBB {
  int a, c;
  String b;

  // 기본생성자 - 명명된 생성자  - 생성자 정의시 기본생성자 사용불가
  BBB(this.a, this.b) : c = a * 5;

  /*
  BBB() {   
    print("생성자 같은 이름으로 중첩불가");
  }
  */
}

class CCC {
  late int a;
  late String b;

  //함수형태의 생성자
  CCC(int a, String b) {
    this.a = a;
    this.b = b;
  }
}

class DDD {
  int a;
  String b;

  factory DDD() {
    //다른 생성자를 호출한다.
    return DDD._qwer();
  }

  //확장된 생성자
  DDD._qwer() : a = 4567, b = "나는무너";
}

void main() {
  AAA a1 = AAA();
  //a1.AAA();  생성자 재호출 불가

  //BBB b1 = BBB();  기본생성자 사용불가
  BBB b2 = BBB(100, "아기상어");
  BBB b3 = BBB(200, "엄마상어");

  print("a1 : ${a1.a}, ${a1.b}");
  print("b2 : ${b2.a}, ${b2.b}, ${b2.c}");
  print("b3 : ${b3.a}, ${b3.b}, ${b3.c}");

  CCC c1 = CCC(300, "아빠상어");
  print("c1 : ${c1.a}, ${c1.b}");

  DDD d1 = DDD();
  print("d1 : ${d1.a}, ${d1.b}");
}
