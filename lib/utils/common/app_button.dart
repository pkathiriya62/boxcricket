import 'package:boxcricket2/utils/common/app_colors.dart';
import 'package:boxcricket2/utils/common/app_text.dart';
import 'package:boxcricket2/utils/common/app_text2.dart';
import 'package:flutter/material.dart';

class Appbutton extends StatelessWidget {
  final VoidCallback onTap;
  const Appbutton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(AppColor.primarycolor)),
        onPressed: onTap,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GlobalText(
              color: Colors.black,
              fontFamily: 'Poppins',
              text: Apptext.seeall,
            ),
          ],
        ),
      ),
    );
  }
}
