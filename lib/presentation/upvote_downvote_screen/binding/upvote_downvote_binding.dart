import '../controller/upvote_downvote_controller.dart';
import 'package:get/get.dart';

class UpvoteDownvoteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpvoteDownvoteController());
  }
}
