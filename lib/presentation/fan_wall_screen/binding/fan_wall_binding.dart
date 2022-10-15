import '../controller/fan_wall_controller.dart';
import 'package:get/get.dart';

class FanWallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FanWallController());
  }
}
