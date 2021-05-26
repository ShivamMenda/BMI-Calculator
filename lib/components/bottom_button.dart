import 'package:flutter/material.dart';
import 'package:bmi_calculator/components/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.ontap, @required this.buttonText});
  final Function ontap;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kBottomTextStyle,
          ),
        ),
        color: kBottomColor,
        padding: EdgeInsets.only(bottom: 15.0),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kbottomHeight,
      ),
    );
  }
}
