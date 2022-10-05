import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:langauge_app/screens/Pharse_screen.dart';
import 'package:langauge_app/screens/colors_screen.dart';
import 'package:langauge_app/screens/family_member_screen.dart';
import 'package:langauge_app/screens/numbers_page.dart';

import '../component/custom_widget.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const  homeId= 'homeId';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Gengo',
          style: GoogleFonts.lobster(fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          const Spacer(),
          MyCustomContainer(title: 'Numbers', color: Colors.orange, onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const NumbersPage()));
          },),
          const Spacer(),
          MyCustomContainer(title: 'Family Members', color: Colors.green, onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const FamilyMemberScreen()));
          },),
          const Spacer(),
          MyCustomContainer(title: 'Colors', color: Colors.purpleAccent, onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=> ColorsScreen()));
          },),
          const Spacer(),
          MyCustomContainer(title: 'Phrase', color: Colors.cyan, onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const PhraseScreen()));
          },),
          const Spacer(),
        ],
      ),
    );
  }
}
