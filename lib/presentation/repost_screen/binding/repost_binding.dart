import '../controller/repost_controller.dart';
import 'package:get/get.dart';

class RepostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RepostController());
  }
}
