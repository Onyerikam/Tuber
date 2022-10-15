import '../controller/group_chat_controller.dart';
import 'package:get/get.dart';

class GroupChatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GroupChatController());
  }
}
