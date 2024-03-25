import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class AppText extends StatelessWidget {
  String? data;
  double? size;
  Color? color;
  FontWeight? fw;
  TextAlign? align;
  AppText({Key? key, required this.data, this.size, this.color, this.fw,this.align=TextAlign.left})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(

      data.toString(),
      textAlign: align,
      style: GoogleFonts.poppins(fontSize: size,color: color,fontWeight: fw),
    );
  }
}
