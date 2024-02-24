import 'package:flutter/material.dart';
import 'package:language_learning33/componand/Category.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: const Text(
          "Toku",
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Color(0xff46322B),
      ),
      body: Column(
        children: [
          Category(
            text: "Numbers",
            color: Color(0xffEf9235),
            onTap: () {
              Navigator.of(context).pushNamed("NumberPage");

            },
          ),
          Category(
            text: "Family Members",
            color:  const Color(0xff558B37),
            onTap: () {
             Navigator.of(context).pushNamed("familyPage");

            },
          ),
          Category(
            text: "Colors",
            color: const Color(0xff79359F),
            onTap: () {

            },
          ),
          Category(
            text: "Phrases",
            color:  Color(0xff50ADC7),
            onTap: () {
              Navigator.of(context).pushNamed("Phrase");
            },
          ),
        ],
      ),
    );
  }
}
