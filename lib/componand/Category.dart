import 'package:flutter/material.dart';
class Category extends StatelessWidget{
  Category({this.text,this.color,this.onTap});
  String? text;
  Color? color;
  VoidCallback ? onTap;//function
  @override
  Widget build (BuildContext context){
    return  GestureDetector(
      onTap: onTap,


      child: Container(
        padding:const EdgeInsets.only(left: 13),

        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 75,
        color: color!,
        child: Text(text!,style: const TextStyle(fontSize: 25,color: Colors.white),),
      ),
    );
  }
}
//import 'package:flutter/material.dart';
