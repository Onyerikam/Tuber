import '/core/app_export.dart';import 'package:tuber/presentation/audio_video_messenger_screen/models/audio_video_messenger_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class AudioVideoMessengerController extends GetxController {Rx<AudioVideoMessengerModel> audioVideoMessengerModelObj = AudioVideoMessengerModel().obs;

RxBool isSelectedSwitch = false.obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
