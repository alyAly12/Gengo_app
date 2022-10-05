import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PhraseContainer extends StatelessWidget {
  const PhraseContainer({Key? key, required this.enText, required this.jpText, required this.onTap}) : super(key: key);
final String enText;
final String jpText;
final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      color: Colors.cyan,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(enText,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white)),
              Text(jpText,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white)),
            ],
          ),
          Spacer(flex: 1,),
          IconButton(onPressed: onTap, icon:Icon(Icons.play_arrow_sharp,color: Colors.white,size: 30,))
        ],
      ),
    );
  }
}
