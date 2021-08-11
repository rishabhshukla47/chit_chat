import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final Color rbColor;
  final String rbText;
  final Function rbPress;

  RoundedButton({this.rbColor, this.rbText, this.rbPress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: rbColor,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: rbPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            rbText,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
