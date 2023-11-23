

import 'package:get/get.dart';
import 'package:mvvm/resource/routes/routes_name.dart';
import 'package:mvvm/view/splash_screen.dart';


class AppRoutes {

  static appRoutes() => [
    GetPage(
      name: RouteName.splashScreen,
      page: () => SplashScreen() ,
      transitionDuration: Duration(milliseconds: 250),
      transition: Transition.leftToRightWithFade ,
    ) ,


    // GetPage(
    //   name: RouteName.loginView,
    //   page: () => LoginView() ,
    //   transitionDuration: Duration(milliseconds: 250),
    //   transition: Transition.leftToRightWithFade ,
    // ) ,

    
    // GetPage(
    //   name: RouteName.homeView,
    //   page: () => HomeView() ,
    //   transitionDuration: Duration(milliseconds: 250),
    //   transition: Transition.leftToRightWithFade ,
    // ) ,
  ];

}