import 'package:flutter/material.dart';
import 'package:flutteryoutube/list/containerList.dart';

class gridContainer extends StatefulWidget {
  const gridContainer({ Key? key }) : super(key: key);

  @override
  _gridContainerState createState() => _gridContainerState();
}

class _gridContainerState extends State<gridContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.only(left: 10),
              height: MediaQuery.of(context).size.height*0.355,
              width: MediaQuery.of(context).size.width*0.355,
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  childAspectRatio: 1.4+0.2
                ),
                itemCount: listContainer.length,
                itemBuilder: (BuildContext context,int index){
                  return Row(
                    children: [
                      listContainer[index],
                    ],
                  );
                },
              ),
            ),
    );
  }
}