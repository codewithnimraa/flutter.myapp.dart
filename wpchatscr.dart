import 'package:firstproject/profleview.dart';
import 'package:flutter/material.dart';

class WpChat extends StatelessWidget {
  final String name;
  final String msg;
  final String time;
  const WpChat(
      {super.key, required this.name, required this.msg, required this.time});

  // get builder => null;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const ProfileView()));
      },
      tileColor: const Color.fromARGB(255, 240, 237, 237),
      leading: const CircleAvatar(
         backgroundColor: Colors.pink,
        radius: 30,
      ),
      title: Text(name),
      subtitle: Text(msg),
      trailing: Text(time),
    );
  }
}
