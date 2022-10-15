import '../controller/blog_posts_management_controller.dart';
import 'package:get/get.dart';

class BlogPostsManagementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BlogPostsManagementController());
  }
}
