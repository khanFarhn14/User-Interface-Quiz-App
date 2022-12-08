import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../functions.dart';
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
              child: CardApprhnsble(),
            ),

            SizedBox(height: 30.h,),

            Center
            (
              child: CardNtApprhnsble(),
            ),

            SizedBox(height: 30.h,),

          ],
        )
      )
    );
  }
}