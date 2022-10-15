import '/core/app_export.dart';import 'package:tuber/presentation/blog_posts_management_screen/models/blog_posts_management_model.dart';class BlogPostsManagementController extends GetxController {Rx<BlogPostsManagementModel> blogPostsManagementModelObj = BlogPostsManagementModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
