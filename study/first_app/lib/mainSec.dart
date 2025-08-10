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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text("두번째 화면이지"), //제목 내용
        backgroundColor: Colors.redAccent, //제목 배경색
        centerTitle: true, //제목 가운데 정렬
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 40, 160, 40), //패딩간격
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // style: TextStyle()  글자 디자인
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('fff/b1.jpg'),
                radius: 50,
              ),

              Text(
                "내용 0 번째여",
                style: TextStyle(
                  color: Colors.white, //글자색
                  fontSize: 30, //글자크기
                  fontWeight: FontWeight.bold, //글자두께
                  letterSpacing: 3.0, //자간
                ),
              ),
              Text(
                "내용 1 번째여",
                style: TextStyle(
                  color: Color.fromRGBO(255, 0, 0, 1), //글자색
                  fontSize: 20, //글자크기
                  fontWeight: FontWeight.normal, //글자두께
                  letterSpacing: 3.0, //자간
                ),
              ),
              Text(
                "내용 2 번째여",
                style: TextStyle(
                  color: Color.fromRGBO(0, 255, 0, 0.5), //글자색
                  fontSize: 10, //글자크기
                  letterSpacing: 3.0, //자간
                ),
              ),
              Divider(
                height: 100,
                color: Color.fromRGBO(255, 255, 255, 1),
                thickness: 3,
              ),
              Row(children: [Icon(Icons.check_circle_outline), Text('체크박스지롱')]),

              CircleAvatar(
                backgroundImage: AssetImage('fff/b2.jpg'),
                radius: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
sec_app 을 구성하고 화면을 구현하세요

제목 : 로그인페이지

내용 :
     이미지
로그인페이지 입니다.
ID : 
PW :

(체크모양) 개인정보 사용에 동의합니다.

     이미지

*/
