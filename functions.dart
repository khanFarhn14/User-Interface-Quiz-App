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

  // U S E R  I N T E R F A C E  Q U I Z
  TextStyle appBarHeadng()
  {
    return TextStyle
    (
      fontFamily: 'InterExtraBold',
      fontSize: 18.sp,
      letterSpacing: 2.5,
      color: dominant,
    );
  }

  // W H I C H  U I  I S  A P P R E H E N S I B L E ?
  TextStyle question()
  {
    return TextStyle
    (
      fontFamily: 'InterSemiBold',
      fontSize: 15.sp,
      color: secondary
    );
  }

  // C O N T E N T  H E A D I N G
  TextStyle contntHedng()
  {
    return TextStyle
    (
      fontFamily: 'InterExtraBold',
      fontSize: 15.sp,
      color: secondary,
    );
  }

  // D E S C R I P T I O N
  TextStyle description()
  {
    return TextStyle
    (
      fontFamily: 'InterRegular',
      fontSize: 10.sp,
      color: secondary,
    );
  }

  // A P P R E H E N S I B L E
  TextStyle Apprehensible()
  {
    return TextStyle
    (
      fontFamily: 'InterSemiBold',
      fontSize: 15.sp,
      color: right
    );
  }

  // A P P R E H E N S I B L E  E X P L A I N 
  TextStyle ApprehensibleExplain()
  {
    return TextStyle
    (
      fontFamily: 'InterRegular',
      fontSize: 8.sp,
      color: secondary
    );
  }
}
