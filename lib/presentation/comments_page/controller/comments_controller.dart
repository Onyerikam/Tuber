import '/core/app_export.dart';import 'package:tuber/presentation/comments_page/models/comments_model.dart';class CommentsController extends GetxController {CommentsController(this.commentsModelObj);

Rx<CommentsModel> commentsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
