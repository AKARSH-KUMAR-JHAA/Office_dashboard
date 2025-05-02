import 'package:flutter/material.dart';

class FourthWidget extends StatelessWidget {
  const FourthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(borderRadius: BorderRadius.circular(30),
      child: Container(color: Colors.white, height: 300,width: 800, child: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Image(image: AssetImage("assets/img.png"),fit: BoxFit.contain,),
        ),
      ),),
    );
  }
}
