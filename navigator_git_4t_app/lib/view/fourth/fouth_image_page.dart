import 'package:flutter/material.dart';

class FouthImagePage extends StatelessWidget {
  const FouthImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("자기소개"),
      ),
      body: Center(
        child: Column(
          children: [
            Column(
              children: [Text('date'),
                ElevatedButton(onPressed: (){
                Navigator.pop(context);
                Navigator.pop(context);
                },
                 child: Text("Main Screen")),
              ],
            )
          ],
        ),
      ),
    );
  }
}