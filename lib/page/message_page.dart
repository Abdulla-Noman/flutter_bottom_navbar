import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({Key? key}) : super(key: key);

  @override
  _MessagePageState createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Text('Message',style: TextStyle(fontSize: 22.0,color: Colors.black,fontWeight: FontWeight.bold),),
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
              child: Icon(Icons.more_horiz,color: Colors.black,),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.grey,
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
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text('Job Alert'),
            subtitle: Text('চাকুরী নিয়ে চিন্তিত? সকল প্রকার চাকুরীর খবর প্রতিদিন পেতে ডায়েল করুন *২১৩*২২৬৫#। চার্জ ২.৬৬৭/'),
            trailing: Text('Today\n6:45 PM'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('Tk17 1GB'),
            subtitle: Text('আজ শেষ! ট ১৭:১GB,৩দিন-*১২৩*১৭০০#;ট২৫:১.৫GB, ৩দিন *১২৩*১৪২৮#'),
            trailing: Text('Today\n12:58 PM'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('Weeknd_Deal'),
            subtitle: Text('অফার শেষের আগেই বুঝে নিন ১৫জিবি ৭দিনের জন্য ট১৪৮ '),
            trailing: Text('Yesterday\n12:29 PM'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('New_Offer'),
            subtitle: Text('রবি এপপ্স আজ ৫৫জিবি+৫০ট ক্যাশব্যাক ৫১৯ট ২৮দিন। ক্লিক '),
            trailing: Text('Yesterday\n5:56 PM'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('JhotpotLoan'),
            subtitle: Text('আজ শেষ! ট ১৭:১GB,৩দিন-*১২৩*১৭০০#;ট২৫:১.৫GB, ৩দিন *১২৩*১৪২৮#'),
            trailing: Text('Yesterday\n12:58 PM'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('COMBO'),
            subtitle: Text('রবি ধামাকা অফার ২০জিবি(১৫+৫+4G)২৮দিন ট২৪৯'),
            trailing: Text('Yesterday\n10:58 PM'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('Tk17 1GB'),
            subtitle: Text('আজ শেষ! ট ১৭:১GB,৩দিন-*১২৩*১৭০০#;ট২৫:১.৫GB, ৩দিন *১২৩*১৪২৮#'),
            trailing: Text('Nov 4'),
          ),
          // SizedBox(
          //   height: 5,
          // ),
          ListTile(
            title: Text('Shera_Offer'),
            subtitle: Text('রবি ধামাকা অফার ২০জিবি(১৫+৫+৪)২৮দিন ট২৪৯'),
            trailing: Text('Nov 3'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('JhotpotLoan'),
            subtitle: Text('আজ শেষ! ট ১৭:১GB,৩দিন-*১২৩*১৭০০#;ট২৫:১.৫GB, ৩দিন *১২৩*১৪২৮#'),
            trailing: Text('Nov 3'),
          ),
          // SizedBox(
          //   height: 5,
          // ),
          ListTile(
            title: Text('Weeknd_Deal'),
            subtitle: Text('অফার শেষের আগেই বুঝে নিন ১৫জিবি ৭দিনের জন্য ট১৪৮ '),
            trailing: Text('Nov 3'),
          ),

        ],
      ),
    );
  }
}
