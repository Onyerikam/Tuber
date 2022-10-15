import '../controller/hashtag_controller.dart';
import 'package:get/get.dart';

class HashtagBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HashtagController());
  }
}
