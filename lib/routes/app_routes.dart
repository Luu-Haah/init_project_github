
import 'package:getx_initial/presentation/home_screen/home_screen.dart';
import 'package:getx_initial/presentation/home_screen/binding/home_binding.dart';
import 'package:get/get.dart';
import 'package:getx_initial/presentation/login_screen/binding/login_binding.dart';
import 'package:getx_initial/presentation/login_screen/login_screen.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String homeScreen = '/home_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
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
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
