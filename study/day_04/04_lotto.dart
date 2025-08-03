import 'dart:math'; //수학관련 라이브러리

void main() {
  Random rd = Random();
  //int no = rd.nextInt(3); // 0~2
  //print(no);

  List<int> lotto1 = [];
  Set<int> lotto2 = {};

  while (true) {
    int no = rd.nextInt(45) + 1;
    lotto1.add(no);
    lotto2.add(no);

    if (lotto2.length == 6) {
      break;
    }
  }
  print("lotto1 $lotto1");
  print("lotto2 $lotto2");
}
/* 

빙고판을 구현해 주세요

 숫자 범위 : 1-> 100

 출력모양 : 5 x 5

 * * * * *
 * * * * *
 * * * * *
 * * * * *
 * * * * *


*/