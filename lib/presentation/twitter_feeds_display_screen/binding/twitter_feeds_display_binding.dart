import '../controller/twitter_feeds_display_controller.dart';
import 'package:get/get.dart';

class TwitterFeedsDisplayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwitterFeedsDisplayController());
  }
}
