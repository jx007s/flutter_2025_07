void main() {
  List<int> ori = [45, 67, 89, 123, 42, 6, 88, 56, 90, 12, 37, 100];

  //2,3의 배수 list
  List<int> two = [], three = [];

  for (var i in ori) {
    print(i);

    if (i % 2 == 0) {
      two.add(i);
    }
    if (i % 3 == 0) {
      three.add(i);
    }
  }

  print("2의배수 $two");
  print("3의배수 $three");

  //   56,89,76,54,32,70,13,7,99,87,56,334,67,59,86,87,65,97,84
  //  수,우,미,양,가 로 구분하여 list를 출력하세요

  List<int> jum = [
    56,
    89,
    76,
    54,
    32,
    70,
    13,
    7,
    99,
    87,
    56,
    334,
    67,
    59,
    86,
    87,
    65,
    97,
    84,
  ];

  List<int> res1 = [];
  List<int> res2 = [];
  List<int> res3 = [];
  List<int> res4 = [];
  List<int> res5 = [];

  for (var j in jum) {
    if (j >= 90) {
      res1.add(j);
    } else if (j >= 80) {
      res2.add(j);
    } else if (j >= 70) {
      res3.add(j);
    } else if (j >= 60) {
      res4.add(j);
    } else {
      res5.add(j);
    }
  }
  print("수 $res1");
  print("우 $res2");
  print("미 $res3");
  print("양 $res4");
  print("가 $res5");

  print("-------------------");

  // 2차원 list
  List<List<int>> resres = [[], [], [], [], []];

  for (var j in jum) {
    if (j >= 90) {
      resres[0].add(j);
    } else if (j >= 80) {
      resres[1].add(j);
    } else if (j >= 70) {
      resres[2].add(j);
    } else if (j >= 60) {
      resres[3].add(j);
    } else {
      resres[4].add(j);
    }
  }

  List<String> title = ["수", "우", "미", "양", "가"];
  //List<int> rr = resres[0];
  //for (var rr in resres) {
  for (var i = 0; i < resres.length; i++) {
    List<int> rr = resres[i];
    print("${title[i]} $rr");
  }
}
