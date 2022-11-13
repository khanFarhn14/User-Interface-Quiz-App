import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Functions
{
  // C o l o r  S e t u p
  final dominant = const Color(0xffCBCBCB);
  final secondary = const Color(0xff161616);
  final accent = const Color(0xff3E3E3E);
  final descrptnCard = const Color(0xffDEDFE1);
  final wrong = const Color(0xffA41215);
  final right = const Color(0xff00C013);
  TextStyle appBarHeadng()
  {
    return TextStyle
    (
      fontFamily: 'InterExtraBold',
      fontSize: 18.sp,
      letterSpacing: 3.5,
      color: dominant,
    );
  } 
}
