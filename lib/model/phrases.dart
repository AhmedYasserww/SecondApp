import 'package:flutter/material.dart';
import 'package:language_learning33/model/item_model.dart';
import 'package:language_learning33/componand/item_info.dart';
class Phrases extends StatelessWidget{

  Phrases({required this.item,required this.color});
  final Color color;
  final ItemModel item;

  VoidCallback ? onTap;//function
  @override
  Widget build (BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [

          Expanded(child:  ItemInfo(item: item, color: color))


        ],
      ),
    );}}
