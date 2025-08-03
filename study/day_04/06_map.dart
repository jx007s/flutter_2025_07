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

  var mm2 = {"티라노": "육식공룡", "브라키오": "초식공룡", "악어": "유사공룡"};

  mm.addAll(mm2);
  print("addAll(mm2) $mm");

  mm.remove("사자");
  print("remove(\"사자\") $mm");

  mm.remove("팔자"); // 존재하지 않는 key로 삭제해도 에러발생 안함
  print("remove(\"팔자\") $mm");

  print("containsKey('오타니') ${mm.containsKey('오타니')}");
  print("containsKey('사타니') ${mm.containsKey('사타니')}");
  print("containsValue('포유류') ${mm.containsValue('포유류')}");
  print("containsValue('윤활류') ${mm.containsValue('윤활류')}");

  Set<String> kk = mm.keys.toSet();
  print("keys.toSet() $kk");

  List<String> vv = mm.values.toList();
  print("values.toList() $vv");
}
