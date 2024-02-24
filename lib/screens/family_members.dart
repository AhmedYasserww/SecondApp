import 'package:flutter/material.dart';
import 'package:language_learning33/model/item_model.dart';
import 'package:language_learning33/componand/item.dart';
class FamilyPage extends StatelessWidget {
  final List <ItemModel> family_members =const[
    ItemModel(image: "images/family_members/family_father.png", jpName: "Chichioya", enName: "father"),
    ItemModel(image: "images/family_members/family_daughter.png", jpName: "Musume", enName: "daughter"),
    ItemModel(image:"images/family_members/family_father.png" , jpName: "Ojisan", enName: "Grand Father"),
    ItemModel(image: "images/family_members/family_mother.png", jpName: "Hahaoya", enName:"mother"),
    ItemModel(image: "images/family_members/family_grandmother.png", jpName: "Sobo", enName: "grand mother"),
    ItemModel(image: "images/family_members/family_older_brother.png", jpName: "Nisan", enName: "older brother"),
    ItemModel(image: "images/family_members/family_older_sister.png", jpName: "Ane", enName: "older sister"),
    ItemModel(image: "images/family_members/family_son.png", jpName: "Musuko", enName: "son"),
    ItemModel(image: "images/family_members/family_younger_brother.png", jpName: "Otōto", enName: "younger brother"),
    ItemModel(image: "images/family_members/family_younger_sister.png", jpName: "Imōto", enName: "younger sister"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Family Members", style: TextStyle(fontSize: 25)),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: family_members.length ,
        itemBuilder:(context, i) {
          return Item(item: family_members[i], color:Color(0xff558B37),);
        },

      ),
    );
  }
}

