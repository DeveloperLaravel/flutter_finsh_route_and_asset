import 'package:app_pro/routing/app_routing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:app_pro/theming/coloers.dart';
import 'package:app_pro/routing/routes.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:app_pro/routing/app_routing.dart';

class DocApp extends StatelessWidget {
  final AppRouting appRouting;
  const DocApp({super.key, required this.appRouting});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        child: MaterialApp(
          title: 'Doc App',
          theme: ThemeData(
            primaryColor: ColoersManger.mainBlue,
            scaffoldBackgroundColor: const Color(0xFFEDF2FA),
          ),
          // debugShowCheckedModeBanner: false,
          initialRoute: Routes.onboardingScreen,
          onGenerateRoute: appRouting.generateRoute,
        )
        // Use builder only if you need to use library outside ScreenUtilInit context
        );
  }
}
