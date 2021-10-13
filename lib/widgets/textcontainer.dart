import 'package:flutter/material.dart';
import 'package:flutteryoutube/constants/borderradiusconstant.dart';
import 'package:flutteryoutube/constants/themedataconstant.dart';

class TextContainer extends StatefulWidget {
  const TextContainer({ Key? key }) : super(key: key);

  @override
  _TextContainerState createState() => _TextContainerState();
}

class _TextContainerState extends State<TextContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.0500,
      width: MediaQuery.of(context).size.width*0.291,
      decoration: BoxDecoration(
        borderRadius: BorderRadiusConstant.instance!.textBorderRadius,
        color: Color.fromRGBO(94, 146, 144, 1)
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 2,bottom: 7),
        child: TextField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Search",
            hintStyle: ThemeDataConstant.instance!.txtField.textTheme.headline5
          ),
        ),
      ),
    );
  }
}