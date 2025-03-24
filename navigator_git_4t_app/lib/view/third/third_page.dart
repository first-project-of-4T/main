import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('인사말'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star_half,
                size: 40,),
                Text('인사말',
                style: TextStyle(fontSize: 50),
                ),
                Icon(Icons.star_half,
                size: 40,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('- 일 체 유 심 조 -',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('모든 것은 마음속에 달려있습니다.',
                style: TextStyle(fontSize: 20),),
              ],
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Text('여기가 천국인지 지옥인지는 본인이 결정하는 것입니다.',
                style: TextStyle(fontSize: 14,
                fontWeight: FontWeight.bold
                ),
                ),                
                Icon(Icons.star),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/3rdimage'),
                  child: Text('자기소개'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}