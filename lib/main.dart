import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_uiclone_responsive/layout/layout_helper.dart';

void main(){
  runApp(const StartApp());
}


class StartApp extends StatelessWidget {
  const StartApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LayoutHelper(),
    );
  }
}