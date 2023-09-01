import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Text('Contacts',style: TextStyle(fontSize: 22.0,color: Colors.black,fontWeight: FontWeight.bold),),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(00, 20, 00, 10),
            child: Container(
              child: Text('Edit',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              child: Icon(Icons.add,color: Colors.black,),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Icon(Icons.settings,color: Colors.black,),
            ),
          )
        ],
      ),
     body: ListView(
       children: [
         SizedBox(
           height: 10,
         ),
         Container(
           child: Expanded(
             child: Padding(
               padding: const EdgeInsets.all(10.0),
               child: TextField(
                 decoration: InputDecoration(
                   // label: Icon(Icons.search),
                   icon: Icon(Icons.search),
                   labelText: 'Search',
                   labelStyle: TextStyle(
                     color: Colors.black,
                   ),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(100),
                   ),
                   contentPadding: EdgeInsets.symmetric(horizontal: 20),
                 ),
               ),
             ),
           ),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('A',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Abdulla Al Noman'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.person),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('B',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Bijoy'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.sim_card_outlined ),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('B',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Billa'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.person),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('F',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Fahim'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.sim_card_outlined ),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('F',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Fahmida'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.person),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('I',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Imran'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.person),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('I',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Ikbal'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.sim_card_outlined ),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('M',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Muntasir'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.person),
         ),
         ListTile(
           leading: CircleAvatar(
             child: Text('M',style: TextStyle(color: Colors.black),),
             backgroundColor: Colors.grey,
           ),
           title: Text('Mahmud'),
           subtitle: Text('015858585850'),
           trailing: Icon(Icons.sim_card_outlined ),
         ),
       ],
     ),
    );
  }
}
