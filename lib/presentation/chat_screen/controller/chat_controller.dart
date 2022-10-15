import '/core/app_export.dart';import 'package:tuber/presentation/chat_screen/models/chat_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class ChatController extends GetxController {Rx<ChatModel> chatModelObj = ChatModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
