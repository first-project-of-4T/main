import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('인사말'),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('안녕하세요'),
            Text('내년이면 앞자리 4학년이 되는 전종익입니다'),
            Text('비전공자이지만 열심히 하겠습니다'),
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