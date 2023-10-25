import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/page_cars/bindings/page_cars_binding.dart';
import '../modules/page_cars/views/page_cars_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PAGE_CARS,
      page: () => const PageCarsView(),
      binding: PageCarsBinding(),
    ),
  ];
}
