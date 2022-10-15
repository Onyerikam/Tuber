import '../controller/video_conversation_controller.dart';
import 'package:get/get.dart';

class VideoConversationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoConversationController());
  }
}
