void main() {
  int i = 10;
  while (i < 3) {
    print("while 실행 $i");
    i++;
  }
  print("while 종료-----------");

  i = 10;

  // 조건식에 맞지 않아도 최초 1회 실행
  do {
    print("do~while 실행 $i");
    i++;
  } while (i < 3);

  print("do~while 종료-----------");
}
