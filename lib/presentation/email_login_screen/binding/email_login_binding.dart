import '../controller/email_login_controller.dart';
import 'package:get/get.dart';

class EmailLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EmailLoginController());
  }
}
