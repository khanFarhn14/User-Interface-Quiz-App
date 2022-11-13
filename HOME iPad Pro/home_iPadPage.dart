import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../functions.dart';

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
      appBar: AppBar
      (
        title:  Text
        (
          "User Interface Quiz",
          style: Functions().appBarHeadng(),
        ),
        centerTitle: true,
        backgroundColor: Functions().secondary,
      ),

      backgroundColor: Functions().dominant,
    );
  }
}