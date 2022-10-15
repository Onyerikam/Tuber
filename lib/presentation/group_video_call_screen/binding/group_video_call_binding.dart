import '../controller/group_video_call_controller.dart';
import 'package:get/get.dart';

class GroupVideoCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GroupVideoCallController());
  }
}
