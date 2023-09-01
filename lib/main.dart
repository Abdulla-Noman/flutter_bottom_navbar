import 'package:bottom_navbar/page/call_page.dart';
import 'package:bottom_navbar/page/contact_page.dart';
import 'package:bottom_navbar/page/message_page.dart';
import 'package:bottom_navbar/page/missed_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex=0;
  final screen=[
    CallPage(),
    MessagePage(),
    ContactPage(),
    MissedPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom NavigationBar',style: TextStyle(fontSize: 22.0),),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.indigo,
          unselectedFontSize: 15,
          selectedFontSize: 20,
          selectedItemColor: Colors.blue,
          currentIndex: currentIndex,
          onTap: (index)=>setState(()=>currentIndex=(index)),
          items:[
            BottomNavigationBarItem(
                icon: Icon(Icons.call),
              label: 'Call',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: 'Message',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.contact_page),
              label: 'Contact',
            )
          ]
      ),
      body: Center(
        child: screen[currentIndex],
      ),
    );
  }
}
