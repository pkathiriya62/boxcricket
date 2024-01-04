// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class GlobalText extends StatelessWidget {
  final String text;
  String? fontFamily;
  Color? color;
  GlobalText(
      {super.key,
      required this.text,
      required this.fontFamily,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: FontWeight.w500,
        color: color ?? Colors.black,
        fontFamily: fontFamily ?? 'Poppins',
      ),
    );
  }
}
