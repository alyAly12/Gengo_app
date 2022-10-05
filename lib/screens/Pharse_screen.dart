import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:langauge_app/component/phrase_container.dart';

class PhraseScreen extends StatelessWidget {
  const PhraseScreen({Key? key}) : super(key: key);
static const phraseScreen='phraseScreen';
static AudioCache player= AudioCache(prefix: 'assets/sounds/phrases/');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Pharse',style: GoogleFonts.lobster(fontSize: 30)),
      ),
      body: ListView(
        children: [
          PhraseContainer(enText: 'Are you coming', jpText: 'Kimasu ka?',
              onTap: (){
            player.play('assets_sounds_phrases_are_you_coming.wav');
              }),
          PhraseContainer(enText: 'Dont forget to subscribe',
              jpText: 'Kōdoku suru koto o  kudasai',
              onTap: (){
                player.play('assets_sounds_phrases_dont_forget_to_subscribe.wav');
              }),
          PhraseContainer(enText: 'How are you feeling?', jpText: 'Go kibun wa ikagadesu ka?',
              onTap: (){
                player.play('assets_sounds_phrases_how_are_you_feeling.wav');
              }),
          PhraseContainer(enText: 'I love Anime', jpText: 'Watashi wa anime ga daisukidesu',
              onTap: (){
                player.play('assets_sounds_phrases_i_love_anime.wav');
              }),
          PhraseContainer(enText: 'I love programming', jpText: 'puroguramingu ga daisukidesu',
              onTap:(){
                player.play('assets_sounds_phrases_i_love_programming.wav');
              }),
          PhraseContainer(enText: 'Programming is easy', jpText: 'Puroguramingu wa kantandesu',
              onTap:(){
                player.play('assets_sounds_phrases_programming_is_easy.wav');
              }),
          PhraseContainer(enText: 'What is your name', jpText: 'Namae wa nandesu ka',
              onTap: (){
                player.play('assets_sounds_phrases_what_is_your_name.wav');
              }),
          PhraseContainer(enText: 'Where are you going', jpText: 'Doko ni iku no',
              onTap:(){
                player.play('assets_sounds_phrases_where_are_you_going.wav');
              }),
          PhraseContainer(enText: 'Yes im coming', jpText: 'Hai, kimasu',
              onTap:(){
                player.play('assets_sounds_phrases_yes_im_coming.wav');
              }),
        ],
      ),
    );
  }
}
