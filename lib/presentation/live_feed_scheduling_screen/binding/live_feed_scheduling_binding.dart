import '../controller/live_feed_scheduling_controller.dart';
import 'package:get/get.dart';

class LiveFeedSchedulingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveFeedSchedulingController());
  }
}
