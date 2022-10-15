import '../controller/collage_creator_controller.dart';
import 'package:get/get.dart';

class CollageCreatorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CollageCreatorController());
  }
}
