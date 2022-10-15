import '../controller/dynamic_content_controller.dart';
import 'package:get/get.dart';

class DynamicContentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DynamicContentController());
  }
}
