import 'package:flutter/material.dart';
import 'package:internship_project/sixth_widget.dart';
import 'package:table_calendar/table_calendar.dart';

import 'fifth_widget.dart';

class CalenderWidget extends StatelessWidget {
  const CalenderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(borderRadius: BorderRadius.circular(30),
      child: Container(
        width: 300,
        height: 925,
        color: Color.fromRGBO(29, 35, 77, 1.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "General 10:00 AM  to  7:00 PM ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                width: 250,
                color: Colors.white,
                child: TableCalendar(
                  rowHeight: 30,
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  focusedDay: DateTime.now(),
                ),
              ),
            ),
            SizedBox(height: 20),
            FifthWidget(),
            SizedBox(height: 20,),
            SixthWidget()
          ],
        ),
      ),
    );
  }
}
