import 'dart:io';

void main() {
  print("소원을 말하세요 :");

  String? ttt = stdin.readLineSync();

  print("당신의 소원은 $ttt 입니다.");

  print("숫자를 입력하세요");

  //int? a = stdin.readByteSync();  //정확한 숫자를 입력받지 않는다 (ascii 코드형태)

  ttt = stdin.readLineSync(); //문자열형태로 숫자 받기 "1234"

  /// 문자열 ttt -> 숫자 a  변환 : 파싱  "1234"  -> 1234
  /// ttt! : null 이 아님을 개발자가 직접 처리
  int a = int.parse(ttt!);

  print("입력하신 숫자는 $a 입니다.");
}
