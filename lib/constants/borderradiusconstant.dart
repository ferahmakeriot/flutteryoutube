import 'package:flutter/cupertino.dart';

class BorderRadiusConstant {
static BorderRadiusConstant ?_instace;
static BorderRadiusConstant? get instance {
if (_instace == null) _instace = BorderRadiusConstant._init();
return _instace;
}
BorderRadiusConstant._init();

BorderRadius get containerBorderRadius=>BorderRadius.all(
  Radius.circular(10)
);

BorderRadius get inkwellBorderRadius=>BorderRadius.all(
  Radius.circular(10)
  );

  BorderRadius get textBorderRadius=>BorderRadius.all(
    Radius.circular(5)
  );

  BorderRadius get textstar=>BorderRadius.all(Radius.circular(30));
}