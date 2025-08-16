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

// StatefulWidget으로 사용하기 위해 클래스 정의
class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => MyHomePageState();
}

//StatefulWidget에서 create로 리턴되는 클래스 정의 --> 실제적인 화면구현
class MyHomePageState extends State<MyHomePage> {
  int cnt = 0;
  bool isListVisible = false; //리스트 보이기/숨기기 상태 변수
  //처음에는 리스트가 숨기기로 설정

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        //우측 상단 버튼 생성 (복수 가능)
        actions: [
          IconButton(
            onPressed: () {
              print("검색 버튼 클릭되었어요 ${++cnt}");
            }, //버튼 클릭시 작업내용(함수)
            icon: Icon(Icons.search), //아이콘 모양 -  돋보기 버튼
          ),
          IconButton(
            onPressed: () {
              print("메일 버튼 클릭되었어요");
            },
            icon: Icon(Icons.mail), //아이콘 모양 -  메일 버튼
          ),
        ],

        /*

        leading: //왼쪽 상단 메뉴버튼  --> drawer 로 대치
        IconButton(
          onPressed: () {
            print("메뉴 버튼 클릭되었어요 ${++cnt}");
          }, //버튼 클릭시 작업내용(함수)
          icon: Icon(Icons.menu), //아이콘 모양 - 햄버거버튼
        ), */
        title: Text("드로우 메뉴이지"), //제목 내용
        backgroundColor: Colors.red, //제목 배경색
        centerTitle: true, //제목 가운데 정렬
      ),
      drawer: Drawer(
        // leading(왼쪽 상단 메뉴 버튼) 대신에 drawer 로 사용
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            //drawer의 헤더
            UserAccountsDrawerHeader(
              accountName: Text('바이크샵입니다.'),
              accountEmail: Text('abcd1234@test.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('fff/b1.jpg'),
                backgroundColor: Colors.white,
              ),
              onDetailsPressed: () {
                //더보기 화살표 버튼 생성

                //리스트 개폐변수 설정
                //isListVisible = !isListVisible;
                //변수값은 바뀌지만 화면갱신을 하지 않는다

                //setState()
                //화면 갱신도 같이 한다.
                // StatefulWideget 의 State 클래스에서만 사용
                setState(() {
                  isListVisible = !isListVisible;
                });

                print('확장 화살표 눌렀지요 ${++cnt} , $isListVisible');
              },
              decoration: BoxDecoration(
                color: Colors.green[700],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              otherAccountsPictures: [
                CircleAvatar(backgroundImage: AssetImage('fff/b2.jpg')),
                CircleAvatar(backgroundImage: AssetImage('fff/b3.jpg')),
              ],
            ),

            //  ... []   [] 안의 모든 원소들에게 적용한다.
            if (isListVisible) ...[
              ListTile(
                leading: Icon(Icons.home, color: Colors.blue[850]),
                title: Text('홈'),
                trailing: Icon(Icons.add), //우측 버튼생성
                onTap: () {
                  print('홈메뉴 클릭');
                },
              ),
              ListTile(
                leading: Icon(Icons.enhance_photo_translate, color: Colors.red),
                title: Text('갤러리'),
                trailing: Icon(Icons.add), //우측 버튼생성
                onTap: () {
                  print('갤러리 메뉴 클릭');
                },
              ),
              ListTile(
                leading: Icon(Icons.notifications, color: Colors.green),
                title: Text('고객센터'),
                trailing: Icon(Icons.add), //우측 버튼생성
                onTap: () {
                  print('고객센터 메뉴 클릭');
                },
              ),
            ],
          ],

          ///목록 list
        ),
      ),
    );
  }
}

/** 
  secApp
  thirdMain.dart
  를 생성하고

  drawer 화면과 
  2개의 ListTile을 구성해 주세요
*/
