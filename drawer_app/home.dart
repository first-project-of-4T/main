import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
        centerTitle: true,
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            onPressed: () {
              //
            }, 
            icon: Icon(Icons.shopping_bag),
            ),
          IconButton(
            onPressed: () {
              //
            }, 
            icon: Icon(Icons.search),
          ),
        ],
      ),
      
      body: Center(
        child: Text('Drawer'),
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,         // 드로우바 최상단까지 컬러 다 덮어버리기
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: 
              CircleAvatar(
                backgroundImage: AssetImage('images/pikachu-1.png'),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/pikachu-2.png'),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/pikachu-3.png'),
                ),
              ],
              accountName: Text('pikachu'), 
              accountEmail: Text('pikachu@naver.com'),
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(60),
                ),
              ),
             ),
            Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.home
                  ),
                  title: Text('home'),
                  onTap: () => print('"Home is clicked"'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.settings
                  ),
                  title: Text('설정'),
                  onTap: () => print('"Setting is clicked"'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.question_answer
                  ),
                  title: Text('자주 묻는 질문'),
                  onTap: () => print('"question is clicked"'),
                ),
              ],
            ),
          ],
        ),
      ),

    );
  }
}