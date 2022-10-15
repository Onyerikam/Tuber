import '/core/app_export.dart';import 'package:tuber/presentation/video_conversation_screen/models/video_conversation_model.dart';class VideoConversationController extends GetxController {Rx<VideoConversationModel> videoConversationModelObj = VideoConversationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
