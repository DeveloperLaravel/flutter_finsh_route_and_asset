import 'package:app_pro/doc_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:app_pro/routing/app_routing.dart';

void main() {
  runApp(DocApp(
    appRouting: AppRouting(),
  ));
}
