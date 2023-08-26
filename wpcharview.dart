import 'package:firstproject/wpchatscr.dart';
import 'package:flutter/material.dart';

class WpChatView extends StatelessWidget {
  const WpChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          WpChat(name: "Nimra", msg: "hello how are you...", time: "7:00 pm"),
          WpChat(
              name: "Laiba", msg: "what are you doing r...", time: "5:57 pm"),
          WpChat(
              name: "Aniqa",
              msg: "something is not going to...",
              time: "4:24 pm"),
        ],
      ),
    );
  }
}
