import '../controller/like_post_controller.dart';
import 'package:get/get.dart';

class LikePostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LikePostController());
  }
}
