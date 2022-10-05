import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCustomContainer extends StatelessWidget {
  const MyCustomContainer({Key? key, required this.title, required this.color, required this.onTap}) : super(key: key);
final String title;
final Color color;
final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: color),
          height: 120,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(title, style: GoogleFonts.aBeeZee(fontSize: 30,color: Colors.white)),
          )),
    );
  }
}
