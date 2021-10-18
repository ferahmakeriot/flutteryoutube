
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutteryoutube/constants/borderradiusconstant.dart';
import 'package:flutteryoutube/constants/themedataconstant.dart';

class txtPage extends StatelessWidget {
  const txtPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height*0.020,
                width: MediaQuery.of(context).size.width*0.010,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusConstant.instance!.textstar,
                  color: Color.fromRGBO(249, 188, 96, 1)
                ),
                child: Center(child: Icon(Icons.star,size: 10,color: Color.fromRGBO(0, 70, 67, 1),)),
              ),
              SizedBox(width: 5,),
              Text("A Tip",style: ThemeDataConstant.instance!.textThemeData.textTheme.headline6,)
            ],
          ),
          SizedBox(height: 14,),
          Text("You Should Always Make Similar \nThumbnails That Get Highest Views",
            style: ThemeDataConstant.instance!.textThemeData.textTheme.headline4,),
          Container(
            height: MediaQuery.of(context).size.height*0.005,
            width: MediaQuery.of(context).size.width*0.100,
            color: Color.fromRGBO(249, 188, 96, 1),
          )
        ],
      ),
    );
  }
}