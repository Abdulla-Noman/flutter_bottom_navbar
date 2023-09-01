import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class CallPage extends StatefulWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  _CallPageState createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Call logs',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
          actions: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text('Edit',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Icon(Icons.more_horiz,color: Colors.black,),
            ),
          ],
          bottom: TabBar(
            unselectedLabelColor: Colors.grey,
              labelColor: Colors.black,
              tabs:[
                Tab(
                  child: Text('All',style: TextStyle(color: Colors.black),),
                ),
                Tab(
                 child: Text('Missed',),
                )
              ]
          ),
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('Abdulla Al Noman'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callMade),
                title: Text('Fahim'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callReceived),
                title: Text('Abdulla'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callMissed),
                title: Text('Muntasir'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callReceived),
                title: Text('Noman'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callReceived),
                title: Text('Abir'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callMissed),
                title: Text('Abdulla'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callMissed),
                title: Text('Tasin'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(MdiIcons.callReceived),
                title: Text('Abdulla Al Noman'),
                subtitle: Text('015858585850'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
