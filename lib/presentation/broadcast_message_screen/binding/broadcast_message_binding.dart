import '../controller/broadcast_message_controller.dart';
import 'package:get/get.dart';

class BroadcastMessageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BroadcastMessageController());
  }
}
