import '../controller/custom_form_controller.dart';
import 'package:get/get.dart';

class CustomFormBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomFormController());
  }
}
