import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0XFF1E319D),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.multitrack_audio_sharp, size: 90, color: Colors.white,),
              Text("Noise it",
                style: TextStyle(fontSize: 35, color: Colors.white,),),
            ],
          ),
        ),
      ),
    );
  }
}
