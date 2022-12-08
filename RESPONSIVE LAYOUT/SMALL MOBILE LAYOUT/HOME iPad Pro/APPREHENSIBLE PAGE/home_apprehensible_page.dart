import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../functions.dart';
import 'card_apprehensible_explain.dart';

class ApprehensiblePage extends StatelessWidget {
  const ApprehensiblePage({Key? key}) : super(key: key);

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

      body: Padding
      (
        
        padding: EdgeInsets.fromLTRB(15.w, 40.h, 0, 20),

        child: Column
        (
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: 
          [
            // A P P R E H E N S I B L E
            Center
            (
              child: Text
              (
                "Apprehensible",
                style: Functions().Apprehensible(),
              ),
            ),

            SizedBox(height: 40.h,),

            CardApprhnsbleExplain()
          ],
        )
      )

    );
  }
}