import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:langauge_app/component/family_container.dart';


class FamilyMemberScreen extends StatelessWidget {
  const FamilyMemberScreen({Key? key}) : super(key: key);
static const familyMember='familyMember';

static AudioCache player =AudioCache(prefix:'assets/sounds/family_members/' );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Family Members',style: GoogleFonts.lobster(fontSize: 30,color: Colors.white),),
      ),
      body: ListView(
        children: [
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_grand father.wav');
              },
              image: 'assets/images/familymembers/family_grandfather.png',
              egText: 'Grand Father',
              jpText: '	sofu'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_grand mother.wav');
              },
              image: 'assets/images/familymembers/family_grandmother.png',
              egText: 'Grand Mother',
              jpText: 'sobo'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_father.wav');
              },
              image: 'assets/images/familymembers/family_father.png',
              egText: 'Father',
              jpText: 'chichi'),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_mother.wav');
              },
              image: 'assets/images/familymembers/family_mother.png',
              egText: 'Mother',
              jpText: 'haha'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_older bother.wav');
              },
              image: 'assets/images/familymembers/family_older_brother.png',
              egText: 'Older Brother',
              jpText: '	ani'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_older sister.wav');
              },
              image: 'assets/images/familymembers/family_older_sister.png',
              egText: 'Older Sister',
              jpText: 'ane'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_younger brohter.wav');
              },
              image: 'assets/images/familymembers/family_younger_brother.png',
              egText: 'Younger Brother',
              jpText: 'otouto'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_younger sister.wav');
              },
              image: 'assets/images/familymembers/family_younger_sister.png',
              egText: 'Younger Sister',
              jpText: '	imouto'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_son.wav');
              },
              image: 'assets/images/familymembers/family_son.png',
              egText: 'Son',
              jpText: 'musuko'
          ),
          FamilyItems(
              onPress: (){
                player.play('assets_sounds_family_members_daughter.wav');
              },
              image: 'assets/images/familymembers/family_daughter.png',
              egText: 'Daughter',
              jpText: 'musume'
          ),
        ]
      ),
    );
  }
}

