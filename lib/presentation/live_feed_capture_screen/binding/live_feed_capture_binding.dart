import '../controller/live_feed_capture_controller.dart';
import 'package:get/get.dart';

class LiveFeedCaptureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveFeedCaptureController());
  }
}
