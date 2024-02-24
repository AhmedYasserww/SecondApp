import 'package:flutter/material.dart';
import 'package:language_learning33/home_page.dart';
import 'package:language_learning33/screens/NumbersPage.dart';
import 'package:language_learning33/screens/family_members.dart';
import 'package:language_learning33/screens/phrases_Page.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      routes: {
        "NumberPage":(context)=>NumbersPage(),
        "familyPage":(context)=>FamilyPage(),
        "Phrase":(context)=>PhrasesPage(),
      },
    );
  }
}
