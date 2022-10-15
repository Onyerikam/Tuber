import '../controller/contact_sharing_controller.dart';
import 'package:get/get.dart';

class ContactSharingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContactSharingController());
  }
}
