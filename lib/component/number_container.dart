import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NumbersContainer extends StatelessWidget {
  const NumbersContainer({Key? key, required this.title, required this.subTitle, required this.image, required this.onPress}) : super(key: key);

  final String title;
  final String subTitle;
  final String image;
  final VoidCallback onPress;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      color: Colors.orange,
      child: Row(
        children: [
          Container(
            color: Colors.white,
              child: Image.asset(image)),
          SizedBox(width: 20,),
          Column(
            children: [
              Text(title,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white)),
              Text(subTitle,style: GoogleFonts.aBeeZee(fontSize: 20,color: Colors.white))
            ],
          ),
          Spacer(flex: 1,),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(onPressed:onPress, icon: Icon(Icons.play_arrow_sharp,color: Colors.white,size: 30,)),
          )
        ],
      ),
    );
  }
}
