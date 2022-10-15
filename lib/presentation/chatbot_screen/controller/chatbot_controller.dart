import '/core/app_export.dart';import 'package:tuber/presentation/chatbot_screen/models/chatbot_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class ChatbotController extends GetxController {Rx<ChatbotModel> chatbotModelObj = ChatbotModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
