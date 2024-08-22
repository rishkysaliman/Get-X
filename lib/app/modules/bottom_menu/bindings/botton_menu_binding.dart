import 'package:get/get.dart';
import 'package:myapp/app/modules/bottom_menu/controllers/botton_menu_controller.dart';


class BottomMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BottomMenuController>(
      () => BottomMenuController(),
    );
  }
}
