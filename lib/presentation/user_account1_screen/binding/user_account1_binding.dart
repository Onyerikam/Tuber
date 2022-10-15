import '../controller/user_account1_controller.dart';
import 'package:get/get.dart';

class UserAccount1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserAccount1Controller());
  }
}
