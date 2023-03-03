import 'package:demo_v/chat_page.dart';
import 'package:demo_v/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: " Chat App",
      theme: ThemeData(primarySwatch:Colors.purple),
        home:ChatPage(),
    );
  }
}

