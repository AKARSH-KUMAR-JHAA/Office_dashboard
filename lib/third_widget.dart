import 'package:flutter/material.dart';

class ThirdWidget extends StatelessWidget {
  const ThirdWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Container(
        height: 285,
        width: 390,
        color: Color.fromRGBO(16, 28, 69, 1.0),
        child: Column(
          children: [
            Container(color: Color.fromRGBO(27, 36, 76, 1.0),width: 390,
              child: Column(
                children: [
                  Text(
                    "Top Creater",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    "         Name                   Artwork                              Rating",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10,)

                ],
              ),
            ),
            Container(
              height: 200,
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.account_circle,
                    ),
                    title: Text("Madson             9870",style: TextStyle(color: Colors.white),),
                    trailing: Container(
                      height: 3,
                      width: 30,
                      color: Colors.blue,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.account_circle,
                    ),
                    title: Text("Madson             9870",style: TextStyle(color: Colors.white),),
                    trailing: Container(
                      height: 3,
                      width: 30,
                      color: Colors.blue,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.account_circle,
                    ),
                    title: Text("Karl                    7256",style: TextStyle(color: Colors.white),),
                    trailing: Container(
                      height: 3,
                      width: 30,
                      color: Colors.blue,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.account_circle,
                    ),
                    title: Text("Madson             9870",style: TextStyle(color: Colors.white),),
                    trailing: Container(
                      height: 3,
                      width: 30,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
