import 'package:get/get.dart';
import 'package:mvvm_using_getx/View/SplashScreen.dart';
import 'package:mvvm_using_getx/res/routes/routes_name.dart';

class AppRoutes{
  static appRoute()=>[
    GetPage(name: RoutesName.splashScreen, page: ()=>Splash_Screen()),
    GetPage(name: RoutesName.loginscreen, page: ()=>Splash_Screen()),

  ];
}