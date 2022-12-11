import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../functions.dart';
import 'card_not_apprehensible_explain.dart';

class NotApprehensiblePage extends StatelessWidget {
  const NotApprehensiblePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: 
          [
            // N O T  A P P R E H E N S I B L E
            Center
            (
              child: Text
              (
                "Not Apprehensible",
                style: Functions().notApprehensible(),
              )
            ),

            SizedBox(height: 40.h,),

            CardNtApprhnsbleExplain(),

            SizedBox(height: 40.h,),

            // N E X T  B U T T O N
            const Center(child: NextButtn()),
          ],
        )

      ),
    );
  }
}