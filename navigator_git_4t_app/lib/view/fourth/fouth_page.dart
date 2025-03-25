import 'package:flutter/material.dart';

class FouthPage extends StatelessWidget {
  const FouthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        title: Text("다크모드로 만들어 봣습니다."),
        backgroundColor: Colors.black26,
        titleTextStyle: TextStyle(color: Colors.white)

      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.20),
                  child: ElevatedButton(
                    onPressed: (){} ,
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.black,
                    ),
                    
                  child: Text("이름 : 전감성 ",style: TextStyle(fontSize: 20),)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.20),
                  child: ElevatedButton(
                    onPressed: (){} ,
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.black,
                    ),
                  child: Text("1995년 05년 25일생")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.20),
                  child: ElevatedButton(
                    onPressed: () => Navigator.pushNamed(context, '/4thimage') ,
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color.fromARGB(255, 85, 33, 33),
                    ),
                  child: Text("다음페이지")),
                ),
              ]
            )
          ],
        ),
      ),
backgroundColor: Colors.black,
    );
  }
}