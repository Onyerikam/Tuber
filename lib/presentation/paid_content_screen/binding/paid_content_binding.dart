import '../controller/paid_content_controller.dart';
import 'package:get/get.dart';

class PaidContentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaidContentController());
  }
}
