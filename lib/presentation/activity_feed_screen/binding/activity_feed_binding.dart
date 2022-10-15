import '../controller/activity_feed_controller.dart';
import 'package:get/get.dart';

class ActivityFeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivityFeedController());
  }
}
