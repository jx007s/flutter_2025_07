import 'dart:io'; // dart:io 라이브러리를 가져와 사용한다.
// dart:io   inout 을 의미 --> console(cmd, powershell) 에서의 입출력 담당

void main() {
  print("==== 시계 ======");
  for (var i = 1; i <= 12; i++) {
    print("[[$i 시]]");

    for (var m = 0; m < 60; m++) {
      print("$i : $m"); // i : 외부 반복 변수 접근가능
    }

    //print(m);  m - 내부 (반복)변수 이기에 접근 불가
  }

  print("==== 구구단1 ======");

  for (var dan = 2; dan < 10; dan++) {
    print(" $dan 단 ");

    for (var gob = 1; gob < 10; gob++) {
      print("$dan x $gob = ${dan * gob}");
    }
  }

  print("아기상어");
  print("뚜루루뚜루");

  stdout.write("엄마상어"); //개행을 하지 않고 다음 출력내용이 이어서 출력
  stdout.write("뚜루루뚜루");
  stdout.write("아빠상어");
  stdout.write("뚜루루뚜루");
  print("");

  print("==== 구구단2 ======");
  for (var gob = 1; gob < 10; gob++) {
    for (var dan = 2; dan < 10; dan++) {
      stdout.write("$dan x $gob = ${dan * gob}\t");
    }

    print("");
  }
}

/*
1. 구구단을 구현하세요

2단      

2*1=2 
2*2=4   
...  
2*9=18 

3단   
3*1=3
3*2=6
..

4단
...

 */
