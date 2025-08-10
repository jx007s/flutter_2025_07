import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 디버그 표시 지우기
      title: '직접만든 앱이야',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(), //생성해서 넣는다
    );
  }
}

class MyHomePage extends StatelessWidget {
  int cnt = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        leading: //왼쪽 상단 메뉴버튼
        IconButton(
          onPressed: () {
            print("메뉴 버튼 클릭되었어요 ${++cnt}");
          }, //버튼 클릭시 작업내용(함수)
          icon: Icon(Icons.menu), //아이콘 모양 - 햄버거버튼
        ),
        title: Text("드로우 메뉴이지"), //제목 내용
        backgroundColor: Colors.red, //제목 배경색
        centerTitle: true, //제목 가운데 정렬
      ),
    );
  }
}
