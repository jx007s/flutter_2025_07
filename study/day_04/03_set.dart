void main() {
  List<String> arr = ["현빈", "원빈", "투빈", "원빈", "현빈", "미스터빈", "장희빈", "현빈"];
  Set<String> ss = {"현빈", "원빈", "투빈", "원빈", "현빈", "미스터빈", "장희빈", "현빈"};

  print("arr : $arr");
  print("ss : $ss");

  //print(ss[0]);  순서가 없으므로 원소번호로 호출 불가
  List<String> arr2 = ss.toList(); //List 로 변환
  print("arr2 : $arr2");
  print("arr2[0] : ${arr2[0]}");
  Set<String> ss2 = arr.toSet(); //Set 으로 변환
  print("ss2 : $ss2");

  ss.add("김우빈");
  print("add(\"김우빈\") : $ss");
  ss.add("투빈");
  print("add(\"투빈\") : $ss");
  ss.addAll({"터빈", "젤리빈", "수빈", "원빈"});
  print('addAll({"터빈","젤리빈","수빈","원빈"} : $ss');
  ss.remove("원빈");
  print('remove("원빈"): $ss');
  ss.remove("속빈");
  print('remove("속빈"): $ss');
  ss.removeAll({"미스터빈", "김우빈", "투빈", "속빈"});
  print('removeAll({"미스터빈","김우빈","투빈","속빈"}): $ss');
  print('contains("장희빈"): ${ss.contains("장희빈")}');
  print('contains("자바빈"): ${ss.contains("자바빈")}');
}
