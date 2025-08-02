void main() {
  int i = 0;
  while (true) {
    print("break 시작 $i");

    if (i == 2) {
      //반복문 조건식
      break; //현재 구문 탈출  -- 반복문 종료 점검을 구문 중간에서 할때
    }

    print("break 끝 $i");
    i++;
  }
  print("break 종료 ------------");

  i = 0;
  while (i < 5) {
    i++;
    print("continue 시작 $i");

    if (i == 2) {
      continue; //하위 구문을 실행하지 않고 반복구문 처음으로 이동
      // continue 사용시 증감식의 위치가 중요
    }
    print("continue 끝 $i");
  }
  print("continue 종료 -----------------");

  i = 0;
  while (i < 5) {
    print("if 시작 $i");

    if (i != 2) {
      print("if 끝 $i");
    }

    i++;
  }
  print("if 종료 -----------------");
}
