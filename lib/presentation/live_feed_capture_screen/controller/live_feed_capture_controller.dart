import '/core/app_export.dart';
import 'package:tuber/presentation/live_feed_capture_screen/models/live_feed_capture_model.dart';

class LiveFeedCaptureController extends GetxController {
  Rx<LiveFeedCaptureModel> liveFeedCaptureModelObj = LiveFeedCaptureModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
