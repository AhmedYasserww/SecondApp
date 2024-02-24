import 'package:flutter/material.dart';
import 'package:language_learning33/model/item_model.dart';
import 'package:language_learning33/componand/item.dart';
import 'package:language_learning33/model/phrases.dart';
class PhrasesPage extends StatelessWidget {
  final List <ItemModel> phrases =const[
    ItemModel( jpName: "Chichioya", enName: "father"),
    ItemModel( jpName: "Musume", enName: "daughter"),
    ItemModel( jpName: "Ojisan", enName: "Grand Father"),
    ItemModel( jpName: "Hahaoya", enName:"mother"),
    ItemModel( jpName: "Sobo", enName: "grand mother"),
    ItemModel( jpName: "Nisan", enName: "older brother"),
    ItemModel( jpName: "Ane", enName: "older sister"),
    ItemModel( jpName: "Musuko", enName: "son"),
    ItemModel( jpName: "Otōto", enName: "younger brother"),
    ItemModel( jpName: "Imōto", enName: "younger sister"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phrases", style: TextStyle(fontSize: 25)),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length ,
        itemBuilder:(context, i) {
         // return PhrasesPage(item: family_members[i], color:const Color(0xff50ADC7),);
          return Phrases(item: phrases[i], color: const Color(0xff50ADC7),);
        },

      ),
    );
  }
}

