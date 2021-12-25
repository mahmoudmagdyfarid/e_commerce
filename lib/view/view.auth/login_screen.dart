import 'package:e_commerce/const.dart';
import 'package:e_commerce/view/widgets/CustomTextFormField.dart';
import 'package:e_commerce/view/widgets/customText.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
          padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
          child: Column(
              children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            CustomText(
              text: 'Welcome, ',
              fontSize: 30,
            ),
            CustomText(
              text: 'Sign Up',
              color: primaryColor,
              fontSize: 18,
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          CustomText(
            text: 'Sign in to Continue',
            fontSize: 16,
            color: Colors.grey,
          ),
          SizedBox(
            height: 30,
          ),
          CustomTextFormField(
            title: 'Email',
            hintText: 'Email',
            onSave: () {},
            validator: () {},
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextFormField(
            title: 'Password',
            hintText: 'Password',
            validator: () {},
            onSave: () {},
          ),
          SizedBox(
            height: 20,
          ),
          CustomText(
            text: 'ForgetPassword?',
            alignment: Alignment.topRight,
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Log in'),
              style: ElevatedButton.styleFrom(primary: primaryColor,
                fixedSize: Size(540, 46),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),),
            ),
          ),
          CustomText(
            text: '-OR-', alignment: Alignment.center, fontSize: 20,),



      ],
    ),)
    ,
    );
  }
}
