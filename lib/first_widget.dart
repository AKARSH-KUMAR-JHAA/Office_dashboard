import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: SizedBox(
            height: 300,
            width: 800,
            child: Image(
              image: AssetImage('assets/S.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          top: 30,
          left: 30,
          child: Text(
            "ETHEREUM 2.0",
            style: TextStyle(color: Colors.white),
          ),
        ),
        Positioned(
          top: 50,
          left: 30,
          child: Text(
            "Top Rating",
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
            ),
          ),
        ),
        Positioned(
          top: 100,
          left: 30,
          child: Text(
            "Project",
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
            ),
          ),
        ),
        Positioned(
          top: 170,
          left: 30,
          child: Text(
            "Trending project and high rating",
            style: TextStyle(color: Colors.white),
          ),
        ),
        Positioned(
          top: 190,
          left: 30,
          child: Text(
            "Project Created by team",
            style: TextStyle(color: Colors.white),
          ),
        ),
        Positioned(
          top: 230,
          left: 30,
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Learn More"),
          ),
        ),
      ],
    );
  }
}
