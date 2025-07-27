void main() {
  String menu = "아시아노";
  int cnt = 3;

  int price;
  switch (menu) {
    case "아메리카노":
      price = 2000;
    case "아시아노":
      price = 3000;
    case "아프리카노":
      price = 000;
    default:
      price = 0;
  }
  int tot = price * cnt;
  print("$menu ($price) * $cnt = $tot ");
}
