import '../controller/conversation_threading_controller.dart';
import 'package:get/get.dart';

class ConversationThreadingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConversationThreadingController());
  }
}
