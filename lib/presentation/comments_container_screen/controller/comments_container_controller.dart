import '/core/app_export.dart';import 'package:tuber/presentation/comments_container_screen/models/comments_container_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class CommentsContainerController extends GetxController {Rx<CommentsContainerModel> commentsContainerModelObj = CommentsContainerModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
@override void onInit() {  } 
 }
