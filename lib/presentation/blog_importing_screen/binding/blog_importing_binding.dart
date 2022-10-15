import '../controller/blog_importing_controller.dart';
import 'package:get/get.dart';

class BlogImportingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BlogImportingController());
  }
}
