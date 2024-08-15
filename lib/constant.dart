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

Widget containerOneColumn =  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "ناهد\nشكري",
                            textAlign: TextAlign.right,
                            style: txtStyl(secondColorShade, FontWeight.w500, 50),),
                          SizedBox(height: 15,),
                          Text(
                            "خبيرة تسويق رقمي مستقلة",
                            textAlign: TextAlign.right,
                            style: txtStyl(secondColorShade, FontWeight.w500, 16),)
                        ],
                        ),
                        SizedBox(height: 5,),
                      Stack(
                        children: [
                          Image(
                            image: AssetImage("images/portrait1.png"),
                            height: 350,),
                          Positioned(
                            right: 1,
                            child: Image(
                              image: AssetImage("images/star_on.png"),
                              height: 100,),
                          ),
                        ],
                      ),
                    ],
                  );


Widget containerOneRow =  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          Image(
                            image: AssetImage("images/portrait1.png"),
                            height: 350,),
                          Positioned(
                            right: 1,
                            child: Image(
                              image: AssetImage("images/star_on.png"),
                              height: 100,),
                          ),
                        ],
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "ناهد\nشكري",
                              textAlign: TextAlign.right,
                              style: txtStyl(secondColorShade, FontWeight.w500, 100),),
                            SizedBox(height: 15,),
                            Text(
                              "خبيرة تسويق رقمي مستقلة",
                              textAlign: TextAlign.right,
                              style: txtStyl(secondColorShade, FontWeight.w500, 16),)
                          ],
                          ),
                      ),
                    ],
                  );