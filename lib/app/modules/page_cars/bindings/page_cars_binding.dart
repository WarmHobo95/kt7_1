import 'package:get/get.dart';

import '../controllers/page_cars_controller.dart';

class PageCarsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PageCarsController>(
      () => PageCarsController(),
    );
  }
}
