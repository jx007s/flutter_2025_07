void main() {
  // key :  value
  Map<String, String> mm = {
    "호랑이": "포유류",
    "악어": "파충류",
    "사자": "포유류",
    "오타니": "이도류",
    "호랑이": "고양이과", //중첩된 경우 마지막에 입력한 value로 설정
    "코끼리": "포유류",
  };

  print(mm);
  print("mm[0] ${mm[0]}"); // index 번호로 인식 불가 null 리턴
  print("mm['호랑이'] ${mm['호랑이']}"); // key 로 호출
  print("mm['독수리'] ${mm['독수리']}"); // key 로 호출
  mm['오타니'] = "타자"; //대입
  print(mm);
  mm['가오리'] = "어류"; //추가
  print(mm);
}
