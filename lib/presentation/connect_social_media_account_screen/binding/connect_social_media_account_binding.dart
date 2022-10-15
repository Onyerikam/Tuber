import '../controller/connect_social_media_account_controller.dart';
import 'package:get/get.dart';

class ConnectSocialMediaAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConnectSocialMediaAccountController());
  }
}
