import 'package:flutter/material.dart';
import 'package:langauge_app/screens/Pharse_screen.dart';
import 'package:langauge_app/screens/colors_screen.dart';
import 'package:langauge_app/screens/family_member_screen.dart';
import 'package:langauge_app/screens/home_screen.dart';
import 'package:langauge_app/screens/numbers_page.dart';

void main() {
  runApp(const GengoApp());
}

class GengoApp extends StatelessWidget {
  const GengoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'homeId',
      routes: {
        'homeId':(context)=>const HomeScreen(),
        'numberId':(context)=>const NumbersPage(),
        'familyMember':(context)=> const FamilyMemberScreen(),
        'colorScreen':(context)=> const ColorsScreen(),
        'phraseScreen':(context)=>const PhraseScreen()
      },
    );
  }
}
