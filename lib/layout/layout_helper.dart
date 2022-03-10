import 'package:flutter/material.dart';

import 'mobile_layout.dart';
import 'web_layout.dart';

class LayoutHelper extends StatefulWidget {
  const LayoutHelper({ Key? key }) : super(key: key);

  @override
  State<LayoutHelper> createState() => _LayoutHelperState();
}

class _LayoutHelperState extends State<LayoutHelper> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints){
        if(constraints.maxWidth <= 600){
          return const MobileLayout();
        }
        else{
          return const WebLayout();
        }
      }
    );
  }
}