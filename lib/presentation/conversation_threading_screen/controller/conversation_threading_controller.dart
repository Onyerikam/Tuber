import '/core/app_export.dart';import 'package:tuber/presentation/conversation_threading_screen/models/conversation_threading_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class ConversationThreadingController extends GetxController {Rx<ConversationThreadingModel> conversationThreadingModelObj = ConversationThreadingModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
