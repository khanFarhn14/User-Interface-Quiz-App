import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:user_interface_quiz_app/RESPONSIVE%20LAYOUT/SMALL%20MOBILE%20LAYOUT/HOME%20IPAD%20PRO/NOT%20APPREHENSIBLE%20PAGE/home_not_apprehensible_page.dart';

import '../../../functions.dart';
import 'APPREHENSIBLE PAGE/home_apprehensible_page.dart';
import 'card_apprehensible.dart';
import 'card_not_apprehensible.dart';

class HomeiPadProSmall extends StatefulWidget 
{
  const HomeiPadProSmall({Key? key}) : super(key: key);

  @override
  State<HomeiPadProSmall> createState() => _HomeiPadProSmallState();
}

class _HomeiPadProSmallState extends State<HomeiPadProSmall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      // A P P  B A R
      appBar: AppBar
      (
        elevation: 0,
        title:  Text
        (
          "User Interface Quiz",
          style: Functions().appBarHeadng(),
        ),
        centerTitle: true,
        backgroundColor: Functions().secondary,
      ),

      backgroundColor: Functions().dominant,

      body: Container
      (
        alignment: Alignment.center,
        child: ListView
        (
          scrollDirection: Axis.vertical,
          children:
          [
            SizedBox(height: 30.h,),
            Center
            (
              child: Text
              (
                "Which UI is Apprehensible ?",
                style: Functions().question()
              ),
            ),

            SizedBox(height: 30.h,),

            Center 
            (
              child: InkWell
              (
                onTap:()
                {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const ApprehensiblePage()));
                },
                child: CardApprhnsble()
              ),
            ),

            SizedBox(height: 30.h,),

            Center
            (
              child: InkWell
              (
                onTap:()
                {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const NotApprehensiblePage()));
                  
                },
                child: CardNtApprhnsble()
              ),
            ),

            SizedBox(height: 30.h,),

          ],
        )
      )
    );
  }
}