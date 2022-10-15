import '../controller/gifs_controller.dart';
import 'package:get/get.dart';

class GifsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GifsController());
  }
}
