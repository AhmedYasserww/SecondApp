import 'package:flutter/material.dart';
import 'package:language_learning33/model/item_model.dart';
import 'package:language_learning33/componand/item.dart';
class NumbersPage extends StatelessWidget {

 // final Number one =const Number(image: "images/numbers/number_one.png", jpName: "ichi", enName: "one");
final List <ItemModel> numbers =const[
  ItemModel(image: "images/numbers/number_one.png", jpName: "ichi", enName: "one"),
  ItemModel(image: "images/numbers/number_two.png", jpName: "Ni", enName: "Two"),
  ItemModel(image:"images/numbers/number_three.png" , jpName: "San", enName: "Three"),
  ItemModel(image: "images/numbers/number_four.png", jpName: "Shi", enName:"Four"),
  ItemModel(image: "images/numbers/number_five.png", jpName: "Go", enName: "Five"),
  ItemModel(image: "images/numbers/number_six.png", jpName: "Roku", enName: "Six"),
  ItemModel(image: "images/numbers/number_seven.png", jpName: "Sebun", enName: "Seven"),
  ItemModel(image: "images/numbers/number_eight.png", jpName: "Hatchi", enName: "Eight"),
  ItemModel(image: "images/numbers/number_nine.png", jpName: "Kyu", enName: "Nine"),
  ItemModel(image: "images/numbers/number_ten.png", jpName: "Ju", enName: "Ten"),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers", style: TextStyle(fontSize: 25)),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length ,
        itemBuilder:(context, i) {
          return Item(item: numbers[i],color: const Color(0xffEf9235),);
        },

      ),
    );
  }
}

