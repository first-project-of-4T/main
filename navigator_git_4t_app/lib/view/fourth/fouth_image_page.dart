import 'package:flutter/material.dart';

class FouthImagePage extends StatelessWidget {
  const FouthImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        title: Text("여기도 다크모드로 만들어 봣습니다."),
        backgroundColor: Colors.black26,
        titleTextStyle: TextStyle(color: Colors.white)

      ),
      body: Center(
        child: Column(
          children: [Image.asset('images/chiken.jpg',
          width: 250,),
          Text("저는 무슨 사진을 올릴까 카메라를 보니 먹을것 사진이 많더라구요"),
          Image.asset('images/sheep.jpg',
          width: 250,),
          Text("어제 밤에햇는데 사실 배고픈걸 참고만들엇습니다."),
          Image.asset('images/cheese.jpg',
          width: 250,),
          Text("다음에 근처에서 맛잇는걸 같이 먹으러 가실분 계시면 같이가요!"),

                ElevatedButton(onPressed: (){
                Navigator.pop(context);
                Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 85, 33, 33),
                ),
                child: Text("Main Screen")),
              ],
            )
        ),
backgroundColor: Colors.black,
      );

  }
}