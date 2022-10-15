import '/core/app_export.dart';import 'package:tuber/presentation/friend_list_screen/models/friend_list_model.dart';class FriendListController extends GetxController {Rx<FriendListModel> friendListModelObj = FriendListModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
