var bb = 2222; //전역변수  -- 함수들간의 공유

void fn_1(int a, String b) {
  //매개변수는 지역변수
  var c = 30; //지역변수 : 함수 내부에서 선언한 변수
  // 함수 종료시 변수 삭제
  bb += 100;
  print("fn_1() $a, $b, $c, $bb");
  //print("fn_1() $aa");    타 함수의 지역변수 접근불가
}

void main() {
  var aa = 111; //지역변수
  bb += 100;
  print("메인 1 : $aa, $bb");
  fn_1(10, "아기상어");
  //print("메인 2 : $a, $b, $c");   타 함수의 지역변수 접근불가
  bb += 100;
  print("메인 3 : $aa, $bb");
}
