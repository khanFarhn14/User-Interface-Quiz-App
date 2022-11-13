import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'HOME iPad Pro/home_iPadPage.dart';

void main() {
  runApp
  (
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit
    (
      builder: (context, child) => const MaterialApp
      (
        debugShowCheckedModeBanner: false,
        home: (HomeiPadPro())
      ),
      designSize: const Size(360,640),
    );
  }
}