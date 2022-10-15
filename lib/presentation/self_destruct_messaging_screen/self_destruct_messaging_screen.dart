import '../self_destruct_messaging_screen/widgets/listprofileimglarg_one_item_widget.dart';import 'controller/self_destruct_messaging_controller.dart';import 'models/listprofileimglarg_one_item_model.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_text_form_field.dart';class SelfDestructMessagingScreen extends GetWidget<SelfDestructMessagingController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 15, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 22, top: 27, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 6), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(12.00), width: getHorizontalSize(11.00)))), Padding(padding: getPadding(left: 143), child: Text("lbl_stories".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 36, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(23.00)), child: CommonImageView(imagePath: ImageConstant.imgProfileimglarg46X46, height: getSize(46.00), width: getSize(46.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 18, top: 4, bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_my_stories".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(height: 1.00))), Padding(padding: getPadding(top: 9), child: Text("msg_tap_to_add_stor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(height: 1.00)))]))])), Padding(padding: getPadding(top: 15, bottom: 15), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgVectorBluegray40020X20, height: getSize(20.00), width: getSize(20.00)), Padding(padding: getPadding(left: 20, top: 1, bottom: 1), child: InkWell(onTap: () {onTapImgCamera();}, child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(17.00), width: getHorizontalSize(20.00))))]))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 15, top: 24, right: 15), decoration: BoxDecoration(color: ColorConstant.bluegray100)), CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.group375Controller, hintText: "lbl_recent_updates".tr, margin: getMargin(left: 15, top: 14, right: 15), variant: TextFormFieldVariant.UnderLineBluegray100, padding: TextFormFieldPadding.PaddingB12, fontStyle: TextFormFieldFontStyle.GilroySemiBold18, textInputAction: TextInputAction.done, alignment: Alignment.center), Padding(padding: getPadding(left: 17, top: 23, right: 17, bottom: 342), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.selfDestructMessagingModelObj.value.listprofileimglargOneItemList.length, itemBuilder: (context, index) {ListprofileimglargOneItemModel model = controller.selfDestructMessagingModelObj.value.listprofileimglargOneItemList[index]; return ListprofileimglargOneItemWidget(model);})))]))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
