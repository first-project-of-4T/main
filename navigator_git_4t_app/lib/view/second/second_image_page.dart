import 'package:flutter/material.dart';

class SecondImagePage extends StatelessWidget {
  const SecondImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('자기소개',
          style: TextStyle(
          fontWeight: FontWeight.bold
          )
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
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
            Divider(height: 30, color: Colors.red, thickness: 1),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("이름",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("전종익",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("인생은",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("7전8기!",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,0,0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Row(
                  children: [
                    Text("  사전학습 셋팅"),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,0,0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text("  Flutter"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,0,0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text("  Swift"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,0,0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text("  Python"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,0,0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text("  Dart"),
              ],
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/'), 
              child: Text('Main screen')
            ),
          ],
        )
      )
    );
  }
}








//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage(
//                 'images/1000042831.jpg',
//                 ),
//               radius: 60,
//             ),
//             CircleAvatar(
//               backgroundImage: AssetImage(
//                 'images/1000042832.jpg',
//                 ),
//               radius: 60,
//             ),
//             Text('Age : 38 (1986)'),
//             SizedBox(height: 50),
//             Text('전공 : 자연과학'),
//             SizedBox(height: 50),
//             Text('거주지 : 수원'),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.pop(context);
//                 Navigator.pop(context);
//               },
//               child: Text('Main Screen'),
//             ),
//           ],
//         ),
//       )
//     );
//   }
// }