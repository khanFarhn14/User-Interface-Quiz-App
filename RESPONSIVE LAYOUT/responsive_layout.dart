import 'package:flutter/cupertino.dart';

class ReponsiveLayout extends StatelessWidget {
  final Widget mobileLayout;
  final Widget LongMobileLayout;
  const ReponsiveLayout({required this.mobileLayout, required this.LongMobileLayout});
  
  @override
  Widget build(BuildContext context) {  
    return LayoutBuilder
    (
      builder: (context, constraints)
      {
        if(constraints.maxHeight < 700)
        {
          return mobileLayout;
        }else
        {
          return LongMobileLayout;
        }
      }
    );
  }
}