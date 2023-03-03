import 'package:demo_v/widgets/chat_bubble.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Hi Johnn!'),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon pressed!');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                ChatBubble(
                    alignment:Alignment.centerLeft,
                    message:"Hello this is John!"),
                ChatBubble(
                    alignment:Alignment.centerRight,
                    message:"Hi!"),
                //TODO: Remove duplicated code

                //TODO: Make it sticky
      
    );
  }
}
