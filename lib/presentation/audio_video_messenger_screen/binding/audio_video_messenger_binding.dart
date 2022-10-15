import '../controller/audio_video_messenger_controller.dart';
import 'package:get/get.dart';

class AudioVideoMessengerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudioVideoMessengerController());
  }
}
