import '../controller/post_creation_controller.dart';
import 'package:get/get.dart';

class PostCreationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostCreationController());
  }
}
