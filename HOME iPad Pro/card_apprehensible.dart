import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../functions.dart';
import 'package:figma_squircle/figma_squircle.dart';

import 'descrptn_smoothing.dart';


class CardApprhnsble extends StatelessWidget 
{
  CardApprhnsble({Key? key}) : super(key: key);
  double cardWidth = 212.w;
  double cardHeight = 320.h;

  @override
  Widget build(BuildContext context) 
  {
    return Stack
    (
      fit: StackFit.loose,
      children: 
      [
        Container
        (
          // P e r s o n a l i z a t i o n  o f  t h e  C o n t a i n e r
          alignment: Alignment.center,
          width: cardWidth,
          height: cardHeight,
          decoration: ShapeDecoration
          (
            color: const Color(0xff000000),
            shadows:
            [
              BoxShadow
              (
                color: const Color.fromARGB(255, 119, 119, 119).withOpacity(0.4),
                offset: const Offset(10, 5),
                blurRadius: 10,
              ),

              BoxShadow
              (
                color: const Color.fromARGB(255, 119, 119, 119).withOpacity(0.3),
                offset: const Offset(15, 10),
                blurRadius: 20,
              ),

              BoxShadow
              (
                color: const Color.fromARGB(255, 119, 119, 119).withOpacity(0.2),
                offset: const Offset(20, 15),
                blurRadius: 30,
              ),

              BoxShadow
              (
                color: const Color.fromARGB(255, 119, 119, 119).withOpacity(0.1),
                offset: const Offset(20, 15),
                blurRadius: 30,
              ),
            ],

            shape: SmoothRectangleBorder
            (
              borderRadius: SmoothBorderRadius
              (
                cornerRadius: 15.r,
                cornerSmoothing: 0.9
              )
            )
          ),

          // I M A G E  O F  i P A D
          child: Column
          (
            children:
            [
              const SizedBox(height: 20,),
              Image.asset('assets/iPad Pro.jpg', width: 150.w,)
            ]
          ),
        ),


         // B O T T O M  D E S C R I P T I O N
          Positioned
          (
            bottom: 0,

            child: DescrptnCard()
          ),
      ],
    );
  }
}