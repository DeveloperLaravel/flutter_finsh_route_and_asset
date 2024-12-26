import 'package:app_pro/helper/extionsion.dart';
import 'package:app_pro/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:app_pro/theming/coloers.dart';
import 'package:app_pro/theming/style.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(ColoersManger.bottomColor),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: MaterialStateProperty.all(
            Size(double.infinity, 52),
          ),
          shape: MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ))),
      child: Text(
        'Get Start',
        style: Style.getStartedButton,
      ),
    );
  }
}
