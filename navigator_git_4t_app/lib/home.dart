import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/1st'),
              child: Text('Go to the 학현'),
              ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/2nd'),
              child: Text('Go to the 종익'),
              ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/3rd'),
              child: Text('Go to the 권형'),
              ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/4th'),
              child: Text('Go to the 감성'),
              ),
          ],
        ),
      ),
    );
  }
}