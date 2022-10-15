import '../controller/link_share_controller.dart';
import 'package:get/get.dart';

class LinkShareBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LinkShareController());
  }
}
