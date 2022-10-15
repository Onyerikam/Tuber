import '../controller/comments_container_controller.dart';
import 'package:get/get.dart';

class CommentsContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CommentsContainerController());
  }
}
