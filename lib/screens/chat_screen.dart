import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_chatgpt/services/assets_manager.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation:2 ,
        title:const Text("ChatGPT"),
        leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('images/openai_logo.jpg'),
      )),
      body: Center(
          child:
              Image.asset('images/openai_logo.jpg', width: 300, height: 100)),
    );
  }
}
