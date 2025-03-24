import 'package:flutter/material.dart';

class FouthPage extends StatelessWidget {
  const FouthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("인사말"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text("대충 인사말."),
                ElevatedButton(onPressed: () => Navigator.pushNamed(context, '/4thimage'),
                 child: Text("자기소개")),
              ],
            )
          ],
        ),
      ),

    );
  }
}