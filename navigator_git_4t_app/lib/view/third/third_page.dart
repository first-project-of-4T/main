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
                size: 35,),
                Text('우리에게 필요한 말',
                style: TextStyle(fontSize: 35),
                ),
                Icon(Icons.star_half,
                size: 35,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('- 일 체 유 심 조 -',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('모든 것은 마음에 달려있습니다.',
                style: TextStyle(fontSize: 25),),
              ],
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.sailing),
                Text(' 천국? or 지옥? ',
                style: TextStyle(fontSize: 30,
                fontWeight: FontWeight.bold
                ),
                ),                
                Icon(Icons.sailing),
              ],
            ),
            SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('images/3.jpg',
                width: 150,
                height: 150,
                ),
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