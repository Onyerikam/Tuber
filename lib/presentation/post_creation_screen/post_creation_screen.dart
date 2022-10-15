import 'controller/post_creation_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_button.dart';import 'package:tuber/widgets/custom_text_form_field.dart';class PostCreationScreen extends GetWidget<PostCreationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 22, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 11, bottom: 10), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(12.00), width: getSize(12.00)))), Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 4), child: Text("lbl_post_creation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00))), CustomButton(width: 52, text: "lbl_post".tr, margin: getMargin(left: 73))])]))), Padding(padding: getPadding(left: 16, top: 32, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 5, bottom: 5), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgProfileimglarg, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 16, top: 7), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_rose_j_henry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(height: 1.00))), Container(width: getHorizontalSize(139.00), margin: getMargin(top: 7), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineBluegray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 5, top: 7, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgUser13X13, height: getSize(13.00), width: getSize(13.00))), Padding(padding: getPadding(left: 5, top: 7, right: 4, bottom: 8), child: Text("lbl_friends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray300.copyWith(height: 1.00)))])), Container(decoration: AppDecoration.outlineBluegray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 6, top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgPlus10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 6, top: 7, right: 4, bottom: 8), child: Text("lbl_album".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray300.copyWith(height: 1.00)))]))]))]))])), CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.enterGiftAmouController, hintText: "msg_say_something_a".tr, margin: getMargin(left: 16, top: 16, right: 16), textInputAction: TextInputAction.done, alignment: Alignment.center), Container(height: getSize(428.00), width: size.width, margin: getMargin(top: 16), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle1325, height: getSize(428.00), width: getSize(428.00))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(all: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(decoration: AppDecoration.fillBlack90099.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 13, top: 7, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgShare13X13, height: getSize(13.00), width: getSize(13.00))), Padding(padding: getPadding(left: 5, top: 8, right: 12, bottom: 7), child: Text("lbl_edit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold14WhiteA700.copyWith(height: 1.00)))])), Container(margin: getMargin(left: 8), decoration: AppDecoration.fillBlack90099.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 14, top: 9, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgVectorWhiteA70012X12, height: getSize(12.00), width: getSize(12.00))), Padding(padding: getPadding(left: 6, top: 7, right: 12, bottom: 8), child: Text("lbl_effects".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold14WhiteA700.copyWith(height: 1.00)))]))]), Padding(padding: getPadding(left: 213, top: 6, bottom: 11), child: CommonImageView(svgPath: ImageConstant.imgClose12X12, height: getSize(12.00), width: getSize(12.00)))])))])), Padding(padding: getPadding(left: 18, top: 20, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgVector20X20, height: getSize(20.00), width: getSize(20.00)), Padding(padding: getPadding(left: 10, top: 1, bottom: 1), child: Text("lbl_photo_video".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray400.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 18, top: 25, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgOffer, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 10, top: 2), child: Text("lbl_tag_people".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray400.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 20, top: 24, right: 20, bottom: 109), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(20.00), width: getHorizontalSize(16.00)), Padding(padding: getPadding(left: 12, top: 1, bottom: 1), child: Text("lbl_add_location".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray400.copyWith(height: 1.00)))]))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }