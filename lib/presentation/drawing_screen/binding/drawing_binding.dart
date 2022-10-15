import '../controller/drawing_controller.dart';
import 'package:get/get.dart';

class DrawingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DrawingController());
  }
}
