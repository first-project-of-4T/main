import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/1st'),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
              child: Text('Go to the 학현'),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
              child: ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, '/2nd'),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
                child: Text('Go to the 종익'),
                ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, '/3rd'),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
                child: Text('Go to the 권형'),
                ),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/4th'),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
              child: Text('Go to the 감성'),
              ),
          ],
        ),
      ),
    );
  }
}