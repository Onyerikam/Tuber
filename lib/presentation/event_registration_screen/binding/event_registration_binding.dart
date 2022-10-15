import '../controller/event_registration_controller.dart';
import 'package:get/get.dart';

class EventRegistrationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EventRegistrationController());
  }
}
