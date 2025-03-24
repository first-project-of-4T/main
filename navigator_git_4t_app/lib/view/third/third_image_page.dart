import 'package:flutter/material.dart';

class ThirdImagePage extends StatelessWidget {
  const ThirdImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('자녀 소개'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/1.jpg'),
                    radius: 85,
                  ),
                  SizedBox(width: 30,),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/2.jpg'),
                    radius: 85,
                  ),
                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.bedroom_baby,
                size: 15,
                ),
                SizedBox(width: 10,),
                Text('머리 자르는 중'),
                SizedBox(width: 10,),
                Icon(Icons.bedroom_baby_rounded,
                size: 15,
                ),
                SizedBox(width: 60),
                Icon(Icons.bedroom_baby,
                size: 15,
                ),
                SizedBox(width: 10,),
                Text('유치원 가는 중'),
                SizedBox(width: 10,),
                Icon(Icons.bedroom_baby_rounded,
                size: 15,
                ),
              ],
            ),
            SizedBox(height: 100,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 30,),
                  Icon(Icons.zoom_in),
                  Text('나   이 : 6세'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,15,0,15),
              child: Row(
                children: [
                  SizedBox(width: 30),
                  Icon(Icons.zoom_in),
                  Text('직장명 : 재크와콩나무'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,15,0,15),
              child: Row(
                children: [
                  SizedBox(width: 30),
                  Icon(Icons.zoom_in),
                  Text('부서명 : 사과콩반'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,15,0,15),
              child: Row(
                children: [
                  SizedBox(width: 30),
                  Icon(Icons.zoom_in),
                  Text('취   미 : 보드게임, 킥보드 타기'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,15,0,0),
              child: Row(
                children: [
                  SizedBox(width: 30),
                  Icon(Icons.zoom_in),
                  Text('관심사 : 티니핑, 키즈카페, 유원지'),
                ],
              ),
            ),
            SizedBox(height: 25),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/'), 
              child: Text('Main screen')
              ),
          ],
        ),
      ),
    );
  }
}