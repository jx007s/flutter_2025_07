/*
함수 정의
함수이름 : fn_1
매개변수 : int a, bool b
리턴형 : String
리턴값 : "나는무너"
 */
String fn_1(int a, bool b) {
  print("fn_1() 실행 $a, $b");
  return "나는무너";
}

//매개변수X, 리턴 X
void fn_2() {
  print("fn_2() 실행 매개변수X, 리턴 X");
  //return 1234;
  //return; void 일 경우 생략 가능
}

//매개변수 : a, b   리턴X
void fn_3(int a, bool b) {
  print("fn_3() 매개변수 : $a, $b    리턴X");
  return;
}

//매개변수X, 리턴 double
double fn_4() {
  print("fn_4() 매개변수X, 리턴 double");
  return 987.654;
}

/*
매개변수 갯수 : 0 ~
리턴 갯수 : 0,1 두개만 가능
double, double fn_5() {
  print("fn_5() ");
  return 987.654, 456.789;
}

// 리턴 이후 실행 구문 불가
double fn_6() {
  print("fn_4() 매개변수X, 리턴 double");
  return 987.654;

  return 123.456;
}
*/

void main() {
  //함수 호출 : 매개변수를 맞추어 호출(자료형과 갯수 모두 일치)
  // a = 10,  b = true
  fn_1(10, true);
  //fn_1(10);  갯수가 맞지 않음
  //fn_1("아기상어", true); 타입이 맞지 않음
  //fn_1(10, true,1234);갯수가 맞지 않음
  // 리턴값을 함수 호출 이후 가지고 옴
  //  변수에 대입
  //  return "나는무너";
  //  rr =  "나는무너";
  String rr = fn_1(20, false);
  print("rr $rr");
  //int rr2 = "나는무너";  변수타입과 리턴값이 맞지 않음
  // int rr2 = fn_1(20, false);
}
