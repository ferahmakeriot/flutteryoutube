

import 'package:flutter/material.dart';
import 'package:flutteryoutube/constants/themedataconstant.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({ Key? key }) : super(key: key);

  @override
  _ButtonPageState createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.39,
      width: MediaQuery.of(context).size.width*0.0700,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          ElevatedButton(
            onPressed: (){},
            child: Center(child: Text("Send",
              style: ThemeDataConstant.instance!.txtElevatedButton.textTheme.headline5),),
            style: ElevatedButton.styleFrom(primary: Color.fromRGBO(171, 209, 198, 1),),
          ),
          SizedBox(height: 10,),
          ElevatedButton(
            onPressed: (){},
            child: Center(child: Text("Sent",style: ThemeDataConstant.instance!.txtElevatedButton.textTheme.headline5,),),
            style: ElevatedButton.styleFrom(primary: Color.fromRGBO(249, 188, 96, 1)),
          )
        ],
      ),
    );
  }
}