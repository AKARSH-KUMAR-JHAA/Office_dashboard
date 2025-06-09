import 'package:flutter/material.dart';
import 'package:internship_project/first_widget.dart';
import 'package:internship_project/fourth_widget.dart';
import 'package:internship_project/second_widget.dart';
import 'package:internship_project/third_widget.dart';
import 'package:standard_searchbar/new/standard_search_anchor.dart';
import 'package:standard_searchbar/new/standard_search_bar.dart';
import 'package:standard_searchbar/new/standard_suggestions.dart';

import 'calender_widget.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.grey.shade200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Text(
                        "Home",
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                      SizedBox(width: 600),
                      StandardSearchAnchor(
                        searchBar: StandardSearchBar(
                          height: 40,
                          width: 300,
                          borderRadius: 10,
                          bgColor: Color.fromRGBO(47, 41, 61, 1),
                        ),
                        suggestions: StandardSuggestions(suggestions: []),
                      ),
                      SizedBox(width: 30),
                      Icon(Icons.event_note_sharp),
                      SizedBox(width: 30),
                      Icon(Icons.notifications),
                      SizedBox(width: 30),
                      Icon(Icons.power_settings_new),
                      SizedBox(width: 120),
                      Icon(Icons.perm_identity_rounded),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          FirstWidget(),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              SecondWidget(),
                              SizedBox(width: 20),
                              ThirdWidget(),
                            ],
                          ),
                          SizedBox(height: 20),
                          FourthWidget(),
                        ],
                      ),
                    ),
                    CalenderWidget()
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
