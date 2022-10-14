import 'package:getx_initial/presentation/ekyc_screen/ekyc_screen.dart';
import 'package:getx_initial/presentation/ekyc_screen/binding/ekyc_binding.dart';
import 'package:getx_initial/presentation/home_screen/home_screen.dart';
import 'package:getx_initial/presentation/home_screen/binding/home_binding.dart';
import 'package:getx_initial/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:getx_initial/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String ekycScreen = '/ekyc_screen';

  static String homeScreen = '/home_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: ekycScreen,
      page: () => EkycScreen(),
      bindings: [
        EkycBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => EkycScreen(),
      bindings: [
        EkycBinding(),
      ],
    )
  ];
}
