import 'package:flutter/material.dart';
import 'package:flutteryoutube/constants/paddingconstant.dart';
import 'package:flutteryoutube/detailwidgets/text.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({ Key? key }) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: PaddingConstant.instance!.textpadding.padding,
            child: txtPage(),
          )
        ],
      ),
    );
  }
}