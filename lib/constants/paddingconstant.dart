import 'package:flutter/cupertino.dart';

class PaddingConstant {
static PaddingConstant ?_instace;
static PaddingConstant? get instance {
if (_instace == null) _instace = PaddingConstant._init();
return _instace;
}
PaddingConstant._init();

Padding get containerpadding => Padding(
  padding: EdgeInsets.only(left: 138,top: 290),
);

Padding get textContainerPadding=>Padding(
    padding: EdgeInsets.only(left: 138,top: 590),
  );

  Padding get imgContainer=>Padding(
    padding: EdgeInsets.only(left: 650,top:290),
  );

  Padding get buttonPadding=>Padding(
    padding: EdgeInsets.only(left: 1075,top: 590),
  );

  Padding get textpadding=>Padding(
    padding: EdgeInsets.only(left: 138,top: 143),
  );
}