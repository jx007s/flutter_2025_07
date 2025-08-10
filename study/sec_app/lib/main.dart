import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(150, 150, 255, 1),
      appBar: AppBar(
        title: Text("로그인페이지"), //제목 내용
        backgroundColor: Colors.blueAccent, //제목 배경색
        centerTitle: true, //제목 가운데 정렬
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // style: TextStyle()  글자 디자인
          children: [
            CircleAvatar(backgroundImage: AssetImage('fff/b3.jpg'), radius: 50),

            Text(
              "로그인페이지 입니다.",
              style: TextStyle(
                color: Colors.white, //글자색
                fontSize: 30, //글자크기
                fontWeight: FontWeight.bold, //글자두께
                letterSpacing: 3.0, //자간
              ),
            ),
            Text(
              "ID : ",
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1), //글자색
                fontSize: 20, //글자크기
                fontWeight: FontWeight.normal, //글자두께
                letterSpacing: 3.0, //자간
              ),
            ),
            Text(
              "PW : ",
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1), //글자색
                fontSize: 20, //글자크기
                fontWeight: FontWeight.normal, //글자두께
                letterSpacing: 3.0, //자간
              ),
            ),

            Row(
              children: [
                Icon(Icons.check_circle_outline),
                Text('개인정보 사용에 동의합니다.'),
              ],
            ),

            CircleAvatar(backgroundImage: AssetImage('fff/b4.jpg'), radius: 30),
          ],
        ),
      ),
    );
  }
}
