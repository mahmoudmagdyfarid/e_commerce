import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'customText.dart';

class CustomTextFormField extends StatelessWidget {
  final String title;
  final String hintText;
  final Function? onSave;
  final Function? validator;

  CustomTextFormField({
    this.title = "",
    this.hintText = "",
    this.onSave,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CustomText(
            text: title,
            fontSize: 14,
            color: Colors.grey.shade900,
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: hintText,
                hintStyle: TextStyle(color: Colors.grey),
                fillColor: Colors.white),
          ),
        ],
      ),
    );
  }
}
