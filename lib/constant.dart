import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';


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
// String buttonTxt = "Improve Your Business Now";
// String nameTxt = "NAHED SHUKRI";
// String bioTxt = "Freelancer Marketing Expert";
String buttonTxt = "عزز علامتك التجارية الآن";
String nameTxt = "ناهد\nشكري";
String bioTxt = "خبيرة تسويق رقمي مستقلة";

Widget containerOneColumn (
  String name,
  String bio
){
   return Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            name,
                            textAlign: TextAlign.right,
                            style: txtStyl(
                              secondColorShade, 
                              FontWeight.w500, 50),)
                                .animate()
                                .fadeIn(
                                 delay: Duration(milliseconds: 500)),
                          SizedBox(height: 15,),
                          Text(
                            bio,
                            textAlign: TextAlign.right,
                            style: txtStyl(
                              secondColorShade, 
                              FontWeight.w500, 16),)
                              .animate()
                              .fadeIn(
                               delay: Duration(milliseconds: 500)),
                        ],
                        ),
                        SizedBox(height: 5,),
                      Stack(
                        children: [
                          Image(
                            image: AssetImage("images/portrait1.png"),
                            height: 350,)
                            .animate()
                            .fadeIn(
                              delay: Duration(milliseconds: 500)),
                          Positioned(
                            right: 1,
                            child: Image(
                              image: AssetImage("images/star_on.png"),
                              height: 100,)
                                .animate()
                                .fadeIn(
                                 delay: Duration(milliseconds: 900)),
                          ),
                        ],
                      ),
                    ],
                  );
}  


Widget containerOneRow (
  String name,
  String bio
){
  
   return Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          Image(
                            image: AssetImage("images/portrait1.png"),
                            height: 350,)
                            .animate()
                            .fadeIn(
                              delay: Duration(milliseconds: 500)
                            ),
                          Positioned(
                            right: 1,
                            child: Image(
                              image: AssetImage("images/star_on.png"),
                              height: 100,)
                                .animate()
                                .fadeIn(
                                 delay: Duration(milliseconds: 900)),
                          ),
                        ],
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              name,
                              textAlign: TextAlign.right,
                              style: txtStyl(
                                secondColorShade, 
                                FontWeight.w500, 100),)
                                .animate()
                                .fadeIn(
                                 delay: Duration(milliseconds: 500)),
                            SizedBox(height: 15,),
                            Text(
                              bio,
                              textAlign: TextAlign.right,
                              style: txtStyl(
                                secondColorShade, 
                                FontWeight.w500, 16),)
                                .animate()
                                .fadeIn(
                                delay: Duration(milliseconds: 500)),
                          ],
                          ),
                      ),
                    ],
                  );
}