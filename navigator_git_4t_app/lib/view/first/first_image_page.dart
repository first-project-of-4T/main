import 'package:flutter/material.dart';

class FirstImagePage extends StatelessWidget {
  const FirstImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('자기소개'),
      ),
      body: Center(
        child: Column(
          children: [Column(
            children: [
              Image.asset('images/201157139.jpeg',
              width: 100),
              Text("저희 집 강아지 심쿵이 입니다.\n 2022년 9월 18일 생이고\n 2022년 11월 22일에 만났습니다.\n 보유 개인기는 돌기, 앉기, 코, 브이, 왼손, 오른손입니다.\n 감사합니다."),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pop(context);
                },
                child: Text('Main Screen'),
                ),
            ],
          ),
            ],
        ),
      ),
    );
  }
}