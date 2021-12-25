
import 'package:e_commerce/view/widgets/customText.dart';
import 'package:flutter/material.dart';

import '../../const.dart';

class CustomButton extends StatelessWidget {
final dynamic  text;
final Function? onpressed;

CustomButton({ this.text,this.onpressed});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ElevatedButton(
          onPressed: onpressed!() ,
          child: CustomText(text:text),
          style: ElevatedButton.styleFrom(primary: primaryColor,
            fixedSize: Size(540, 46),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)),),
        )
    );
  }
}
