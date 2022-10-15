import '../controller/self_destruct_messaging_controller.dart';
import 'package:get/get.dart';

class SelfDestructMessagingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelfDestructMessagingController());
  }
}
