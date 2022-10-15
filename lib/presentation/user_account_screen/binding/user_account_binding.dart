import '../controller/user_account_controller.dart';
import 'package:get/get.dart';

class UserAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserAccountController());
  }
}
