import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning33/model/item_model.dart';
import 'package:language_learning33/componand/item_info.dart';


class Item extends StatelessWidget{

  final ItemModel item;

  Item({required this.item,required this.color});
  final Color color;
  VoidCallback ? onTap;//function
  @override
  Widget build (BuildContext context) {
    return  Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(item.image!),
          ),
        Expanded(child:  ItemInfo(item: item, color: color))
        ],
      ),
    );
  }}

