import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FamilyItems extends StatelessWidget {
  const FamilyItems({Key? key, required this.onPress, required this.image, required this.egText, required this.jpText, }) : super(key: key);

final VoidCallback onPress;
final String image;
final String egText;
final String jpText;
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      height: 70,
      color: Colors.green,
      child: Row(
        children: [
          Container(
            color: Colors.white,
              child: Image.asset(image)),
          const SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(egText,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white)),
              Text(jpText,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white)),
            ],
          ),
          Spacer(flex: 1,),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(onPressed:onPress, icon: const Icon(Icons.play_arrow_sharp,size: 30,color: Colors.white,)),
          )
        ],
      ),
    );
  }
}
