import "dart:io";

void main() {
  int tot = 0;
  while (true) {
    stdout.write("숫자입력 (x입력시 종료) :");
    String? ttt = stdin.readLineSync();

    if (ttt == 'x') {
      // x입력시 while 탈출
      break;
    }

    int a = int.parse(ttt!); // 숫자로변환
    tot += a; //숫자 누적합
  }

  print("계산기 종료 $tot");
}
