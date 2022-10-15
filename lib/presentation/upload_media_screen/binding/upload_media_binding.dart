import '../controller/upload_media_controller.dart';
import 'package:get/get.dart';

class UploadMediaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UploadMediaController());
  }
}
