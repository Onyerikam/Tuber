import '/core/app_export.dart';
import 'package:tuber/presentation/live_streaming_screen/models/live_streaming_model.dart';
import 'package:tuber/widgets/custom_bottom_bar.dart';

class LiveStreamingController extends GetxController {
  Rx<LiveStreamingModel> liveStreamingModelObj = LiveStreamingModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
