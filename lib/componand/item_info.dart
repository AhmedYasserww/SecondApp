import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:language_learning33/model/item_model.dart';
class ItemInfo extends StatelessWidget{

  final ItemModel item;

  ItemInfo({required this.item,required this.color});
  final Color color;
  VoidCallback ? onTap;//function
  @override
  Widget build (BuildContext context) {
    return  Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.jpName, style: const TextStyle(fontSize: 31, color: Colors.white)),
              Text(item.enName, style: const TextStyle(fontSize: 23, color: Colors.white)),
            ],
          ),
        ),
        const Spacer(flex: 1,),
        IconButton(
          splashColor: Colors.orange,
          iconSize:30,
          onPressed: (){
            final player = AudioPlayer();
            // player.setSourceAsset("sounds/numbers/number_eight_sound.mp3");
            player.setSource(AssetSource("sounds/colors/black.wav"));
            // player.setSourceUrl("https://www.premiumbeat.com/royalty-free-tracks/not-alone-tonight");
          },icon:const Icon(Icons.play_arrow) ,color: Colors.white,)
      ],
    );}}