import 'package:flutter/material.dart';

class SecondImagePage extends StatelessWidget {
  const SecondImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Image Page'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/1000042831.jpg',
                ),
              radius: 60,
            ),
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/1000042832.jpg',
                ),
              radius: 60,
            ),
            Text('Age : 38 (1986)'),
            SizedBox(height: 50),
            Text('전공 : 자연과학'),
            SizedBox(height: 50),
            Text('거주지 : 수원'),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              },
              child: Text('Main Screen'),
            ),
          ],
        ),
      )
    );
  }
}