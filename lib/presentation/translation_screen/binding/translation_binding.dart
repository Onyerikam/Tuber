import '../controller/translation_controller.dart';
import 'package:get/get.dart';

class TranslationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TranslationController());
  }
}
