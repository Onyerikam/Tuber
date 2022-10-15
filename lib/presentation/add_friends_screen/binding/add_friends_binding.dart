import '../controller/add_friends_controller.dart';
import 'package:get/get.dart';

class AddFriendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddFriendsController());
  }
}
