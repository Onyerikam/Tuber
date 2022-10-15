import '../controller/mentions_tagging_controller.dart';
import 'package:get/get.dart';

class MentionsTaggingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MentionsTaggingController());
  }
}
