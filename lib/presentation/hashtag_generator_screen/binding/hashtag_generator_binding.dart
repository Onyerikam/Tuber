import '../controller/hashtag_generator_controller.dart';
import 'package:get/get.dart';

class HashtagGeneratorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HashtagGeneratorController());
  }
}
