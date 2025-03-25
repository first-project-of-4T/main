import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 225, 114, 1),
      appBar: AppBar(
        title: Text('인사말'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 165, 165, 165),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Column(
              children: [
                Text('안녕하세요,\n4팀의 첫번째 프로젝트 조장을 맡게 된 이학현입니다.\n아래 자기소"개"에서 제 사랑스러운 강아지 쿵이를\n소"개"해 드리겠습니다.'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                  child: ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/1stimage'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                    child: Text('자기소"개"',
                    style: TextStyle(
                      color: Colors.white
                    ),),
                  ),
                ),
              ],
            ),
            ],
          ),
        ),
      ),
    );
  }
}