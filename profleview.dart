import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: Column(
        children: [
          const Text("viewed chat"),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const   Text("Exit!"))
        ],
      ),
    );
  }
}