import 'package:get/get.dart';

import 'package:blog/app/modules/home/bindings/home_binding.dart';
import 'package:blog/app/modules/home/views/home_view.dart';
import 'package:blog/app/modules/signin/bindings/signin_binding.dart';
import 'package:blog/app/modules/signin/views/signin_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SIGNIN,
      page: () => SigninView(),
      binding: SigninBinding(),
    ),
  ];
}
