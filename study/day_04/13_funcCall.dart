void fn_1() {
  print("fn_1() 시작");
  fn_2();
  print("fn_1() 끝");
}

void fn_2() {
  print("fn_2() 시작");
  fn_3();
  print("fn_2() 끝");
}

void fn_3() {
  print("fn_3() 시작");

  print("fn_3() 끝");
}

void main() {
  print("main 시작");
  fn_1();
  print("main 끝");
}
