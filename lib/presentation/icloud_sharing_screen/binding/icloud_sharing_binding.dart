import '../controller/icloud_sharing_controller.dart';
import 'package:get/get.dart';

class IcloudSharingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IcloudSharingController());
  }
}
