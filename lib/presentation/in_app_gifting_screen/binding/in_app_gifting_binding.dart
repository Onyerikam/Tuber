import '../controller/in_app_gifting_controller.dart';
import 'package:get/get.dart';

class InAppGiftingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InAppGiftingController());
  }
}
