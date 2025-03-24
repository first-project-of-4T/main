import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('인사말',
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('안녕하세요'),
            SizedBox(height: 50),
            Text("내년이면 앞자리 '4학년'이 되는 전종익입니다"),
            SizedBox(height: 50),
            Text('비전공자이지만 열심히 하겠습니다!',
              style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold)
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/2ndimage'),
              child: Text('자기소개'),
            ),
          ],
        ),
      )
    );
  }
}