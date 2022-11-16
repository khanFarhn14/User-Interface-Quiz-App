import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../functions.dart';
import 'card_apprehensible.dart';

class HomeiPadPro extends StatefulWidget 
{
  const HomeiPadPro({Key? key}) : super(key: key);

  @override
  State<HomeiPadPro> createState() => _HomeiPadProState();
}

class _HomeiPadProState extends State<HomeiPadPro> {
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
            SizedBox(height: 30.w,),
            Center
            (
              child: Text
              (
                "Which UI is Apprehensible ?",
                style: Functions().question()
              ),
            ),

            SizedBox(height: 30.w,),

            Center 
            (
              child: CardApprhnsble(),
            )
          ],
        )
      )
    );
  }
}