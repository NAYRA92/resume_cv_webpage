import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:resume_cv_webpage/constant.dart';


class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Container(
        child: ListView(
          children: [
            Container(
          padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 250,
                        margin: EdgeInsets.all(35),
                        decoration: BoxDecoration(
                          border: Border.all(color: secondColorShade),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: TextButton(
                          onPressed: (){},
                          child: Text(
                            "عزز علامتك التجارية الآن",
                            style: txtStyl(secondColorShade, FontWeight.w200, 14)),),
                      )
                    ],),
                  Row(
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
                    ],
                  )
                ],
              ),
            ),

            //second
            Container(
              height: 450,
              color: secondColor,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15),
                      color: secondColorShade,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                              image: AssetImage("images/star_on.png"),
                              height: 100,
                              color: mainColorShade,),
                          SizedBox(height: 15,),
                          Text(
                            "من هي ناهد؟",
                            textAlign: TextAlign.right,
                            style: txtStyl(mainColor, FontWeight.w300, 28),),
                          SizedBox(height: 15,),
                          Container(
                            child: Directionality(
                              textDirection: TextDirection.rtl,
                              child: Text(
                                "أنا خبيرة تسويق رقمي مستقلة، ولديّ خلفية في التسويق والدعاية والإعلان. أنا أعمل في هذا المجال منذ خمس سنوات، ومؤخرًا تركت منصبي كمسوّقة خبيرة في شركة النصر للدعاية الإعلان لتجربة العمل الحر.",
                                textAlign: TextAlign.right,
                                style: txtStyl(mainColor, FontWeight.w200, 16),),
                            ),
                          )
                        ],
                        ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage("images/portrait2.png"),
                      height: 350,),
                  ),
                ],
              ),
            ),

          //third
          Container(
              color: mainColor,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15),
                      color: mainColorShade,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                              image: AssetImage("images/star_on.png"),
                              height: 100,
                              color: secondColor,),
                          SizedBox(height: 15,),
                          Text(
                            "المهارات",
                            textAlign: TextAlign.right,
                            style: txtStyl(secondColor, FontWeight.w400, 20),),
                          SizedBox(height: 15,),
                          Container(
                            child: Text(
                             """
                             :المهارات الصعبة
إنتاج محتوى سوشيال ميديا*
إدارة السوشيال ميديا*
إعلان رقمي*
تصميم جرافيك*
برمجة*
                             """,
                             textAlign: TextAlign.right,
                              style: txtStyl(secondColor, FontWeight.w300, 16),),
                          ),
                          Container(
                            child: Text(
                             """
                             :المهارات الأساسية
إدارة الوقت*
التواصل*
العمل الجماعي*
حل المشكلات*
                             """,
                             textAlign: TextAlign.right,
                              style: txtStyl(secondColor, FontWeight.w300, 16),),
                          )
                        ],
                        ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15),
                      color: mainColor,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 15,),
                          Text(
                            "التعليم",
                            textAlign: TextAlign.right,
                            style: txtStyl(secondColor, FontWeight.w400, 20),),
                          SizedBox(height: 15,),
                          Container(
                            child: Text(
                             """
ماجستير في التسويق
جامعة النصر

معدل تراكمي 3,9*
رئيسة الصف لعام 2019*
                             """,
                             textAlign: TextAlign.right,
                              style: txtStyl(secondColor, FontWeight.w300, 16),),
                          ),
                          Divider(
                            thickness: .5,
                            color: secondColor,
                            indent: 20,
                          ),
                          Container(
                            child: Text(
                             """
بكالوريوس علم
النفس، جامعة الأسكندرية

معدل تراكي 4.0*
نائبة رئيس رابطة المسوقين*
                             """,
                             textAlign: TextAlign.right,
                              style: txtStyl(secondColor, FontWeight.w300, 16),),
                          ),
                          Image(
                              image: AssetImage("images/star_on.png"),
                              height: 70,
                              color: secondColor,),
                        ],
                        ),
                    ),
                  ),
                ],
              ),
            ),

          //fourth
            Container(
              height: 450,
              color: secondColor,
              child: Column(
                children: [
                  SizedBox(height: 15,),
                          Text(
                            "بعض من مشروعاتي السابقة",
                            textAlign: TextAlign.right,
                            style: txtStyl(mainColor, FontWeight.w300, 28),),
                  SizedBox(height: 15,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Image(
                               image: AssetImage("images/yoga.png"),
                               height: 250,),
                               SizedBox(height: 5,),
                          Text(
                            "مركز النسور للخدمات الحياتية",
                            textAlign: TextAlign.center,
                            style: txtStyl(mainColor, FontWeight.w400, 18),),
                            Text(
                            "حملة قمت بإنتاجها لموقع تقديم خدمات حياتية",
                            textAlign: TextAlign.center,
                            style: txtStyl(mainColor, FontWeight.w300, 16),),
                          ],
                        ),
                      ),
                                  
                      Expanded(
                        child: Column(
                          children: [
                            Image(
                               image: AssetImage("images/beach.png"),
                               height: 250,),
                               Text(
                            "مجموعة ملابس السباحة",
                            textAlign: TextAlign.center,
                            style: txtStyl(mainColor, FontWeight.w400, 18),),
                            Text(
                            "إعلانات رقمية لشركة ملابس شاطئية",
                            textAlign: TextAlign.center,
                            style: txtStyl(mainColor, FontWeight.w300, 16),),
                          ],
                        ),
                      ),
                                  
                      Expanded(
                        child: Column(
                          children: [
                            Image(
                               image: AssetImage("images/food.png"),
                               height: 250,),
                               Text(
                            "شركة النقاء",
                            textAlign: TextAlign.center,
                            style: txtStyl(mainColor, FontWeight.w400, 18),),
                            Text(
                            "حملة سوشيال ميديا لشركة إنتاج منتجات تجميل",
                            textAlign: TextAlign.center,
                            style: txtStyl(mainColor, FontWeight.w300, 16),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //fifth
            Container(
              height: 450,
              color: secondColorShade,
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Image(
                               image: AssetImage("images/many_part_star.png"),
                               height: 70,),
                  SizedBox(height: 10,),
                          Text(
                            "هيا نبني\nعملك معاً",
                            textAlign: TextAlign.center,
                            style: txtStyl(mainColor, FontWeight.w300, 32),),
                  SizedBox(height: 55,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     
                      Expanded(
                        child: Text("""hr@starcodedev.com\nstarCodeDev - Design by Canva""",
                          textAlign: TextAlign.center,
                              style: txtStyl(mainColor, FontWeight.w300, 16),),
                      ),
                      
                        Expanded(
                          child: Text("""+967-779055730\nشارع الكثيري، المنصورة، عدن""",
                                                textAlign: TextAlign.center,
                              style: txtStyl(mainColor, FontWeight.w300, 16),),
                        ),
                           
                  ],)
                  
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}