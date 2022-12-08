import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:figma_squircle/figma_squircle.dart';
import '../../../../functions.dart';
import 'descrptn_smoothing.dart';


// ignore: must_be_immutable
class CardApprhnsbleExplain extends StatelessWidget 
{
  CardApprhnsbleExplain({Key? key}) : super(key: key);
  double cardWidth = 212.w;
  double cardHeight = 360.h;


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

            shape: SmoothRectangleBorder
            (
              borderRadius: SmoothBorderRadius
              (
                cornerRadius: 15.r,
                cornerSmoothing: 0.9
              )
            ),

            shadows:
            [
              BoxShadow
              (
                color: const Color(0xff000000).withOpacity(0.01),
                offset: Offset(58.w, 105.h),
                blurRadius: 48,
              ),

              BoxShadow
              (
                color: const Color(0xff000000).withOpacity(0.05),
                offset: Offset(33.w, 59.h),
                blurRadius: 41,
              ),

              BoxShadow
              (
                color: const Color(0xff000000).withOpacity(0.09),
                offset: Offset(14.w, 26.h),
                blurRadius: 30,
              ),

              BoxShadow
              (
                color: const Color(0xff000000).withOpacity(0.10),
                offset: const Offset(4, 7),
                blurRadius: 17,
              ),

              BoxShadow
              (
                color: const Color(0xff000000).withOpacity(0.10),
                offset: const Offset(0, 0),
                blurRadius: 0,
              ),
            ],
          ),

          // I M A G E  O F  i P A D
          child: Column
          (
            children:
            [
              const SizedBox(height: 20,),
              Image.asset('assets/iPad Pro.jpg', width: 150.w)
            ]
          ),
        ),


        // B O T T O M  D E S C R I P T I O N
        const Positioned
        (
          bottom: 0,

          child: DescrptnCardApprnhsble()
        ),

        Positioned
        (
          bottom: 5,
          child: Padding
          (
            padding: EdgeInsets.fromLTRB(5.w,0,0,0),
            child: Column
            (
              crossAxisAlignment: CrossAxisAlignment.start,
              children: 
              [
                Row
                (
                  children: 
                  [
                    // P R O D U C T  H E A D I N G
                    // i P a d  P r o
                    Container
                    (
                      padding: const EdgeInsets.all(5.0),
                      decoration: BoxDecoration
                      (
                        border: Border.all
                        (
                          color: Functions().right,
                          width: 1.4
                        ),
                        borderRadius: BorderRadius.circular(4.5),
                      ),

                      child: Text
                      (
                        "iPad Pro",
                        style: Functions().contntHedng()
                      )
                    ),

                    // H O R I Z O N T A L  L I N E
                    Padding
                    (
                      padding:const EdgeInsets.symmetric(horizontal:5.0),
                      child: Container
                      (
                        height:1.0,
                        width:100.0,
                        color:const Color(0xff000000),
                      ),
                    ),

                    SizedBox
                    (
                      width: 150,
                      child: Text
                      (
                        "First the product name",
                        style: Functions().ApprehensibleExplain(),
                      ),
                    ),
                  ],
                )
                
              ],
            ),
          )
        ),
      ],
    );
  }
}