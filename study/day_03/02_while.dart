void main() {
  int i = 0; //초기값 - 개발자가 수동으로 처리

  while (i < 10) {
    //조건식
    print("while 실행 $i");
    i++; //증감 - 개발자가 수동으로 처리
  }

  print("while 종료 -------------");

  // 1-> 100 까지 짝수들의 합

  i = 1;
  int tot = 0;
  while (i <= 100) {
    if (i % 2 == 0) {
      tot += i;
    }

    print("$i : $tot");
    i++;
  }

  print("1 -> 100 짝수 합계 : $tot");

  i = 0;
  tot = 0;
  while (i <= 100) {
    tot += i;

    print("$i : $tot");
    i += 2;
  }

  print("1 -> 100 짝수 합계 : $tot");
}
