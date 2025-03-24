import 'package:flutter/material.dart';

class ThirdImagePage extends StatelessWidget {
  const ThirdImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('자기소개'),
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
          ],
        ),
      ),
    );
  }
}