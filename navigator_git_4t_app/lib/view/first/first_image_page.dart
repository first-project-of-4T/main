import 'package:flutter/material.dart';

class FirstImagePage extends StatelessWidget {
  const FirstImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 225, 114, 1),
      appBar: AppBar(
        title: Text('자기소"개"'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 165, 165, 165),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Column(
                children: [
                  Image.asset('images/201157139.jpeg',
                  width: 250),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
                    child: Text("저희 집 강아지 심쿵이 입니다.\n말티즈와 시츄 믹스이고 수컷이며 2022년 9월 18일 생이고\n2022년 11월 22일에 만났습니다.\n이름은 엄마가 쿵이를 처음 봤을 때 심쿵해서\n심쿵이로 지어졌으며\n제 성을 따서 이심쿵으로 하자니 마음에 안 들어서\n심씨에 이름은 쿵이가 됐습니다.\n제 생의 첫 강아지인데 이보다 사랑스러울 수 없습니다.\n보유 개인기는 돌기, 앉기, 코, 브이, 왼손, 오른손입니다.\n(갱신중)",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                    child: Image.asset('images/0526.jpg',
                    width: 250,),
                  ),
                  Text('쿵이는 사람을 굉장히 좋아해서 쳐다보면\n누구든 달려가서 애교를 부립니다.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
                    child: Image.asset('images/1135.jpg',
                    width: 250,),
                  ),
                  Text('올해 찍은 해돋이 사진입니다.\n장소는 어딘지 기억이 나지 않네요.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
                    child: Image.asset('images/9219.jpg',
                    width: 250,),
                  ),
                  Text('3개월 살짝 덜 된 쿵이입니다.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
                    child: Image.asset('images/0738.webp',
                    width: 250,),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                    child: Text('재미로 만들어본 ai로 재생성한 쿵이 이미지입니다.\n이상으로 자기소"개"를 마치며 쿵이를 보여드릴\n기회가 생겨 영광이라 생각합니다.\n저는 귀여운 거, 애니메이션 영화, 게임 좋아합니다.\n감사합니다.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pop(context);
                    },
                    child: Text('Main Screen',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),),
                    ),
                ],
              ),
                ],
            ),
          ),
        ),
      ),
    );
  }
}