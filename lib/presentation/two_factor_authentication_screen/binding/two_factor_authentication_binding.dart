import '../controller/two_factor_authentication_controller.dart';
import 'package:get/get.dart';

class TwoFactorAuthenticationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwoFactorAuthenticationController());
  }
}
