import '../controller/slideshow_creator_controller.dart';
import 'package:get/get.dart';

class SlideshowCreatorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SlideshowCreatorController());
  }
}
