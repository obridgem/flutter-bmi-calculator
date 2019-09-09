import 'package:flutter/material.dart';
import 'package:bmi_calculator/contstants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle, @required this.onTap});
  final String buttonTitle;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        padding: EdgeInsets.only(
          bottom: 10.0,
        ),
        margin: EdgeInsets.only(
          top: 10.0,
        ),
        height: kBottomContainerHeight,
        width: double.infinity,
        color: kBottomContainerColor,
      ),
    );
  }
}
