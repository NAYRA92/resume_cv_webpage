import 'package:flutter/material.dart';


const Color mainColor = Color(0xffC2ADE0);
const Color mainColorShade = Color(0xffB29ECF);
const Color secondColor = Color(0xff004138);
const Color secondColorShade = Color(0xff01342D);

TextStyle txtStyl (
  Color clr,
  FontWeight fntWit,
  double fntSz
){
  return TextStyle(
    color: clr,
    fontFamily: "Changa",
    fontWeight: fntWit,
    fontSize: fntSz
  );
}