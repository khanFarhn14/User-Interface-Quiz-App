import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'card_apprehensible.dart';
import 'card_not_apprehensible.dart';
import '../../functions.dart';

class HomeiPadProLong extends StatefulWidget {
  const HomeiPadProLong({Key? key}) : super(key: key);

  @override
  State<HomeiPadProLong> createState() => _HomeiPadProLongState();
}

class _HomeiPadProLongState extends State<HomeiPadProLong> {
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