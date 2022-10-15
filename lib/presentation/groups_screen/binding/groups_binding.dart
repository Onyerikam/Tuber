import '../controller/groups_controller.dart';
import 'package:get/get.dart';

class GroupsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GroupsController());
  }
}
