import '../controller/facebook_feeds_display_controller.dart';
import 'package:get/get.dart';

class FacebookFeedsDisplayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FacebookFeedsDisplayController());
  }
}
