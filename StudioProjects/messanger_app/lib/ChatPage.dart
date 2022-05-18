import 'package:flutter/material.dart';
import 'AccountPage.dart';
import 'widgets/conversationList.dart';
import 'main.dart';
import 'models/chatUsers.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {

  List<ChatUsers> chatUsers = [
    ChatUsers(name: "User", messageText: "Awesome Setup", time: "Now"),
    ChatUsers(name: "User 2", messageText: "That's Great", time: "Yesterday"),
    ChatUsers(name: "User 3", messageText: "Hey where are you?", time: "31 Mar"),
    ChatUsers(name: "User 4", messageText: "Busy! Call me in 20 mins", time: "28 Mar"),
    ChatUsers(name: "User 6", messageText: "Thankyou, It's awesome", time: "23 Mar"),
    ChatUsers(name: "User 7", messageText: "will update you in evening", time: "17 Mar"),
    ChatUsers(name: "User 8", messageText: "Can you please share the file?", time: "24 Feb"),
    ChatUsers(name: "User 9", messageText: "How are you?", time: "18 Feb"),
  ];



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 16,right: 16,top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const Text("Conversations",),
              Container(
                padding: const EdgeInsets.only(left: 8,right: 8,top: 2,bottom: 2),
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue[50],
                ),
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.add,color: Colors.blue,size: 20,),
                    SizedBox(width: 2,),
                    Text("Add New",style: TextStyle(color: Colors.black, fontSize: 14,fontWeight: FontWeight.bold),),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Padding(
              padding: const EdgeInsets.only(top: 16,left: 16,right: 16),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search...",
                  hintStyle: TextStyle(color: Colors.grey.shade600),
                  prefixIcon: Icon(Icons.search,color: Colors.grey.shade600, size: 20,),
                  filled: true,
                  fillColor: Colors.grey.shade100,
                  contentPadding: const EdgeInsets.all(8),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Colors.grey.shade100
                      )
                  ),
                ),
              ),
            ),
            ListView.builder(
              itemCount: chatUsers.length,
              shrinkWrap: true,
              padding: const EdgeInsets.only(top: 16),
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index){
                return ConversationList(
                  name: chatUsers[index].name,
                  messageText: chatUsers[index].messageText,
                  time: chatUsers[index].time,
                  isMessageRead: (index == 0 || index == 3)?true:false,
                );
              },
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.only(top: 30),
          children: [
            ListTile(
              leading: const Icon(Icons.account_circle_sharp),
              title: const Text('My Account'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const AccountPage();
                }));
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Welcome();
                }));
              }
            ),

            const Divider(
              height: 10,
              thickness: 1,
            ),
            ListTile(
              leading: const Icon(Icons.settings_rounded),
              title: const Text('Settings'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}