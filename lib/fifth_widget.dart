import 'package:flutter/material.dart';

class FifthWidget extends StatelessWidget {
  const FifthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Container(
        color: Color.fromRGBO(60, 52, 73, 1.0),
        width: 250,
        height: 250,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Center(
                child: Text(
                  "Today's Birthday",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 30),
                Icon(Icons.account_circle, size: 50),
                Icon(Icons.account_circle, size: 50),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "    Total     | 2 |",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Birthday Wishing"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
