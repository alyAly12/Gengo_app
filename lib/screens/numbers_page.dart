import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:langauge_app/component/number_container.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  static AudioCache player =AudioCache(prefix: 'assets/sounds/numbers/');
  static const numberId='numberId';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Numbers',style: GoogleFonts.lobster(fontSize: 30),),
      ),
      body: ListView(
        children:  [
          NumbersContainer(title: 'ichi', subTitle: 'One', image: 'assets/images/numbers/number_one.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_one_sound.mp3');
            },),
          NumbersContainer(title: 'ni', subTitle: 'Two', image:'assets/images/numbers/number_two.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_two_sound.mp3');
            },),
          NumbersContainer(title: 'san', subTitle: 'Three', image: 'assets/images/numbers/number_three.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_three_sound.mp3');
            },),
          NumbersContainer(title: 'shi', subTitle: 'Four', image: 'assets/images/numbers/number_four.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_four_sound.mp3');
            },),
          NumbersContainer(title: 'go', subTitle: 'Five', image: 'assets/images/numbers/number_five.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_five_sound.mp3');
            },),
          NumbersContainer(title: 'roku', subTitle: 'Six', image: 'assets/images/numbers/number_six.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_six_sound.mp3');
            },),
          NumbersContainer(title: 'shichi', subTitle: 'Seven', image: 'assets/images/numbers/number_seven.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_seven_sound.mp3');
            },),
          NumbersContainer(title: 'hachi', subTitle: 'Eight', image: 'assets/images/numbers/number_eight.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_eight_sound.mp3');
            },),
          NumbersContainer(title: 'kyuu', subTitle: 'Nine', image: 'assets/images/numbers/number_nine.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_nine_sound.mp3');
            },),
          NumbersContainer(title: 'juu', subTitle: 'Ten', image: 'assets/images/numbers/number_ten.png',
            onPress: () {
            player.play('assets_sounds_numbers_number_ten_sound.mp3');
            },),

        ],
      ),
    );
  }
}
