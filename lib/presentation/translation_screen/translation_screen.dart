import 'controller/translation_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_drop_down.dart';class TranslationScreen extends GetWidget<TranslationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 22, top: 27, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 6), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(12.00), width: getSize(12.00)))), Padding(padding: getPadding(left: 119), child: Text("lbl_translation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 49, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [CustomDropDown(width: 83, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 14), child: CommonImageView(svgPath: ImageConstant.imgArrowdownBluegray400)), hintText: "lbl_english".tr, margin: getMargin(top: 7, bottom: 3), items: controller.translationModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(21.00), width: getHorizontalSize(24.00))), CustomDropDown(width: 91, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 14), child: CommonImageView(svgPath: ImageConstant.imgArrowdownBluegray400)), hintText: "lbl_spanish".tr, margin: getMargin(top: 7, right: 6, bottom: 3), items: controller.translationModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);})]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 16, right: 16), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 15, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 2, top: 4, bottom: 3), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVolume, height: getVerticalSize(15.00), width: getHorizontalSize(20.00))), Padding(padding: getPadding(left: 14, top: 2), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold14Bluegray900.copyWith(height: 1.00)))])), Padding(padding: getPadding(top: 6, right: 5, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgClose2, height: getSize(12.00), width: getSize(12.00)))]))), Padding(padding: getPadding(left: 18, top: 29, right: 18), child: Text("msg_i_m_flat_earthe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16.copyWith(height: 1.00))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 35, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 12, right: 12), child: InkWell(onTap: () {onTapImgCamera();}, child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(17.00), width: getHorizontalSize(20.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 7), child: Text("lbl_camera".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00))))])), Padding(padding: getPadding(top: 2, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 25, right: 24), child: CommonImageView(svgPath: ImageConstant.imgVectorBlueA700, height: getSize(18.00), width: getSize(18.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8), child: Text("lbl_handwriting".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00))))])), Padding(padding: getPadding(top: 1, bottom: 4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 7, right: 7), child: CommonImageView(svgPath: ImageConstant.imgMicrophone22X16, height: getVerticalSize(22.00), width: getHorizontalSize(16.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 4), child: Text("lbl_voice".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00))))]))]))), Container(width: double.infinity, margin: getMargin(top: 29, bottom: 386), decoration: AppDecoration.fillBlueA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 16, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 2, top: 4, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgVolume15X20, height: getVerticalSize(15.00), width: getHorizontalSize(20.00)), Padding(padding: getPadding(left: 14, top: 1, bottom: 1), child: Text("lbl_french".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold14WhiteA700.copyWith(height: 1.00)))])), Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVector19X20, height: getVerticalSize(19.00), width: getHorizontalSize(20.00)))]))), Padding(padding: getPadding(left: 18, top: 22, right: 18), child: Text("lbl_je_suis_un_fou".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16WhiteA700.copyWith(height: 1.00))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 16, top: 44, right: 16, bottom: 20), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgFile1, height: getVerticalSize(20.00), width: getHorizontalSize(16.00))), Padding(padding: getPadding(left: 39, top: 4, right: 11, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMoreverticalWhiteA700, height: getVerticalSize(16.00), width: getHorizontalSize(2.00)))])))]))]))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
