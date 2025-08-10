String tt = "나는무너", qq = "나는고래";

class AAA {
  int qq = 10, ww = 20, ee = 30;
  void mm1() {
    print("mm1 : $qq,$ww, $ee");
  }

  //"아기상어", 2222, "엄마상어"
  void mm2(String zz, int ww, String ee) {
    bool ww = true; //지역 변수
    // 중첩시 우선순위 : 지역 > 매개 > 멤버  > 전역
    // 중첩시 자료형은 관계 없음
    //          멤버qq, 매개ww, 매개ee, 매개zz  전역tt
    print("mm2 : $qq,   $ww,    $ee,   $zz  , $tt  -------- 시작");
    // 멤버변수 접근자 : this - 이름 중첩시 멤버요소지정
    print("this : ${this.qq}, ${this.ww}, ${this.ee}");
    print("mm2 -------- 끝");
  }
}

void main() {
  AAA a1 = AAA();
  a1.mm1();
  a1.mm2("아기상어", 2222, "엄마상어");

  print("메인 : $tt, $qq");
}
