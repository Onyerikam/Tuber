import '../controller/manage_blog_comments_controller.dart';
import 'package:get/get.dart';

class ManageBlogCommentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageBlogCommentsController());
  }
}
