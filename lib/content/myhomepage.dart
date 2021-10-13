import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutteryoutube/constants/paddingconstant.dart';
import 'package:flutteryoutube/widgets/button.dart';
import 'package:flutteryoutube/widgets/container.dart';
import 'package:flutteryoutube/widgets/gridContainer.dart';
import 'package:flutteryoutube/widgets/text.dart';
import 'package:flutteryoutube/widgets/textcontainer.dart';

class MyHomPage extends StatefulWidget {
  const MyHomPage({ Key? key }) : super(key: key);

  @override
  _MyHomPageState createState() => _MyHomPageState();
}

class _MyHomPageState extends State<MyHomPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Stack(
        children:[ 
          Padding(
            padding: PaddingConstant.instance!.containerpadding.padding,
            child: container(),
          ),
          Padding(
            padding: PaddingConstant.instance!.textContainerPadding.padding,
            child: TextContainer(),
          ),
          Padding(
            padding: PaddingConstant.instance!.imgContainer.padding,
            child: gridContainer()
          ),
          Padding(
            padding: PaddingConstant.instance!.buttonPadding.padding,
            child: ButtonPage(),
          ),
          Padding(
            padding: PaddingConstant.instance!.textpadding.padding,
            child: TextPage(),
          ),
        ],
      ),
    );
  }
}