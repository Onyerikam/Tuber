import '../controller/sms_controller.dart';
import 'package:get/get.dart';

class SmsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SmsController());
  }
}
