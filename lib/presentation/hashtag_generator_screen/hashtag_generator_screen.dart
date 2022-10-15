import '../hashtag_generator_screen/widgets/listgroup10336_item_widget.dart';import 'controller/hashtag_generator_controller.dart';import 'models/listgroup10336_item_model.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';import 'package:tuber/widgets/custom_button.dart';class HashtagGeneratorScreen extends GetWidget<HashtagGeneratorController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 12, right: 14, bottom: 19), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, margin: getMargin(left: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))])), Container(width: double.infinity, margin: getMargin(top: 29, right: 1), decoration: AppDecoration.fillGray50, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, right: 4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 8), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(12.00), width: getSize(12.00)))), Text("lbl_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)), Padding(padding: getPadding(top: 4, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgVectorBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(14.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 34), decoration: AppDecoration.outlineGray70011, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CommonImageView(imagePath: ImageConstant.imgGroup97071, height: getVerticalSize(298.00), width: getHorizontalSize(396.00)), Container(width: getHorizontalSize(327.00), margin: getMargin(left: 16, top: 22, right: 16), child: RichText(text: TextSpan(children: [TextSpan(text: "In nature, nothing is perfect and everything is perfect. ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(16), fontFamily: 'Gilroy', fontWeight: FontWeight.w400, height: 1.63)), TextSpan(text: "#nature #naturephotography #naturelovers #natureza #naturegram #naturephoto".tr, style: TextStyle(color: ColorConstant.fromHex("#ff0061ff"), fontSize: getFontSize(16), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.63))]), textAlign: TextAlign.left)), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.bluegray50)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 15, right: 16, bottom: 80), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 16, top: 12, right: 16, bottom: 11), decoration: AppDecoration.txtOutlineBlueA7002.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder19), child: Text("lbl_nature".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14BlueA700.copyWith(height: 1.00))), Container(padding: getPadding(left: 16, top: 11, right: 16, bottom: 12), decoration: AppDecoration.txtOutlineBluegray401.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder19), child: Text("lbl_naturewalk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray401.copyWith(height: 1.00))), Container(padding: getPadding(left: 16, top: 13, right: 16, bottom: 10), decoration: AppDecoration.txtOutlineBluegray400.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder19), child: Text("lbl_naturesbeauty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(height: 1.00)))]))), Padding(padding: getPadding(top: 8, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 167, text: "msg_naturephotogra".tr, variant: ButtonVariant.OutlineBlueA700_1, shape: ButtonShape.CircleBorder19, fontStyle: ButtonFontStyle.GilroyMedium14BlueA700), CustomButton(width: 138, text: "lbl_photooftheday".tr, margin: getMargin(left: 8), variant: ButtonVariant.OutlineBluegray401, shape: ButtonShape.CircleBorder19, fontStyle: ButtonFontStyle.GilroyMedium14Bluegray400)])), Padding(padding: getPadding(top: 8), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.hashtagGeneratorModelObj.value.listgroup10336ItemList.length, itemBuilder: (context, index) {Listgroup10336ItemModel model = controller.hashtagGeneratorModelObj.value.listgroup10336ItemList[index]; return Listgroup10336ItemWidget(model);}))), Padding(padding: getPadding(top: 8, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 117, text: "lbl_naturegram".tr, variant: ButtonVariant.OutlineBlueA700_2, shape: ButtonShape.CircleBorder19, fontStyle: ButtonFontStyle.GilroyMedium14BlueA700), CustomButton(width: 118, text: "lbl_natureheals".tr, margin: getMargin(left: 8), variant: ButtonVariant.OutlineBluegray401, shape: ButtonShape.CircleBorder19, fontStyle: ButtonFontStyle.GilroyMedium14Bluegray400)]))])))])))]))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Yourmessage: return getDefaultWidget(); default: return getDefaultWidget();} } 
onTapImgArrowleft() { Get.back(); } 
 }
