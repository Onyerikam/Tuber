import '../controller/sms_settings_controller.dart';
import 'package:get/get.dart';

class SmsSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SmsSettingsController());
  }
}
