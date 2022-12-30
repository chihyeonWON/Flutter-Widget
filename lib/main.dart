import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch:Colors.blue,
      ),
      home:MyHomePage(),
    );
  }
}
// 여기까지는 공통코드

//여기부터 수정
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text('Button'),
            ),
            body:Text('HelloWorld',
            style:TextStyle(
              fontSize:40.0, // 글자 크기
              fontStyle:FontStyle.italic, // 이탤릭체
              fontWeight:FontWeight.bold, // 볼드체
              color:Colors.red,
              letterSpacing:4.0, // 자간
            ),
            ),
    );
  }
}
