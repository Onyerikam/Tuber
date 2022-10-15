import '../controller/live_streaming_controller.dart';
import 'package:get/get.dart';

class LiveStreamingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveStreamingController());
  }
}
