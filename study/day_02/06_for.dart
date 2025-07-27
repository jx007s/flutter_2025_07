void main() {
  print("main  ---- 1");

  for (int i = 10; i < 20; i += 2) {
    //초기값  ;  조건   ;  증감

    print("for 문 실행 $i");
  }

  print("main----  2");

  for (int i = 10; i < 0; i += 2) {
    print("for 문 실행 $i");
  }

  print("main----  3");

  /* 무한반복
  for (int i = 10; i > 0; i += 2) {
    print("for 문 실행 $i");
  }
*/
  print("main----  4");

  var tot = 0;
  for (var i = 0; i <= 100; i++) {
    tot += i;
    print("$i : $tot");
  }
  print("0 -> 100 합 : $tot");
}
