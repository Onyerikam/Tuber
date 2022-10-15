import '../controller/security_policy_controller.dart';
import 'package:get/get.dart';

class SecurityPolicyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityPolicyController());
  }
}
