import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutteryoutube/constants/borderradiusconstant.dart';
import 'package:flutteryoutube/constants/themedataconstant.dart';
import 'package:flutteryoutube/content/deneme.dart';

class container extends StatelessWidget {
  const container({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        borderRadius: BorderRadiusConstant.instance!.inkwellBorderRadius,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        focusColor: Colors.transparent,
        hoverColor: Colors.transparent,
        onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Deneme()));
        },
        child: DottedBorder(
          radius: Radius.circular(10),
          dashPattern: [12,4],
          strokeCap: StrokeCap.butt,
          strokeWidth: 3.0,
          color: Color.fromRGBO(94, 146, 144, 1),
          borderType: BorderType.RRect,
          child: Container(
            height: MediaQuery.of(context).size.height*0.338,
            width: MediaQuery.of(context).size.width*0.291,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusConstant.instance!.containerBorderRadius,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/cloud.png"))
                  ),
                ),
                Text("Drop Your", style: ThemeDataConstant.instance!.textThemeData.textTheme.headline5,),
                Text("Thumbnail Here",style: ThemeDataConstant.instance!.textThemeData.textTheme.headline5,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}