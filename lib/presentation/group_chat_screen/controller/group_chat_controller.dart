import '/core/app_export.dart';import 'package:tuber/presentation/group_chat_screen/models/group_chat_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class GroupChatController extends GetxController {Rx<GroupChatModel> groupChatModelObj = GroupChatModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
