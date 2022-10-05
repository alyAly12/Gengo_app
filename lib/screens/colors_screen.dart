import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:langauge_app/component/color_container.dart';

class ColorsScreen extends StatelessWidget {
 const  ColorsScreen({Key? key}) : super(key: key);
static const colorScreen='colorScreen';
static AudioCache player= AudioCache(prefix:'assets/sounds/colors/' );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Colors',style: GoogleFonts.lobster(fontSize: 30,color: Colors.white),),
      ),
      body: Column(
        children: [
          ColorContainer(enTitle: 'Black',
              jnTitle: 'kuro',
              image: 'assets/images/colors/color_black.png',
              onTap: (){
              player.play('assets_sounds_colors_black.wav');
              }),
          ColorContainer(enTitle: 'Brown',
              jnTitle: 'chairo',
              image: 'assets/images/colors/color_brown.png',
              onTap: (){
                player.play('assets_sounds_colors_brown.wav');
              }),
          ColorContainer(enTitle: 'Dusty Yellow',
              jnTitle: 'tanōshoku',
              image: 'assets/images/colors/color_dusty_yellow.png',
              onTap: (){
                player.play('assets_sounds_colors_dusty yellow.wav');
              }),
          ColorContainer(enTitle: 'Gray',
              jnTitle: 'haiiro',
              image: 'assets/images/colors/color_gray.png',
              onTap: (){
                player.play('assets_sounds_colors_gray.wav');
              }),
          ColorContainer(enTitle: 'Green',
              jnTitle: 'midori',
              image: 'assets/images/colors/color_green.png',
              onTap: (){
                player.play('assets_sounds_colors_green.wav');
              }),
          ColorContainer(enTitle: 'Red',
              jnTitle: 'aka',
              image: 'assets/images/colors/color_red.png',
              onTap: (){
                player.play('assets_sounds_colors_red.wav');
              }),
          ColorContainer(enTitle: 'White',
              jnTitle: 'shiro',
              image: 'assets/images/colors/color_white.png',
              onTap: (){
                player.play('assets_sounds_colors_white.wav');
              }),
          ColorContainer(enTitle: 'Yellow',
              jnTitle: 'kiiro',
              image: 'assets/images/colors/yellow.png',
              onTap: (){
                player.play('assets_sounds_colors_yellow.wav');
              }),

        ],
      )
    );
  }
}
