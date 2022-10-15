import '../controller/mute_unmute_chat_controller.dart';
import 'package:get/get.dart';

class MuteUnmuteChatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MuteUnmuteChatController());
  }
}
