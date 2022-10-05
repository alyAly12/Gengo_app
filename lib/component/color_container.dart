import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ColorContainer extends StatelessWidget {
  const ColorContainer({Key? key, required this.enTitle, required this.jnTitle, required this.image, required this.onTap}) : super(key: key);
final String enTitle;
final String jnTitle;
final String image;
final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      color:Colors.purpleAccent ,
      child: Row(
        children: [
          Container(
              color: Colors.white,
              child: Image.asset(image)),
          SizedBox(width: 20,),
          Column(
            children: [
              Text(enTitle,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white)),
              Text(jnTitle,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white))
            ],
          ),
          Spacer(flex: 1,),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(onPressed: onTap, icon: Icon(Icons.play_arrow_sharp,color: Colors.white,size: 30,)),
          )
        ],
      ),
    );
  }
}
