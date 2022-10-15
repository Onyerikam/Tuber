import '../pagination_screen/widgets/pagination_item_widget.dart';import 'controller/pagination_controller.dart';import 'models/pagination_item_model.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_icon_button.dart';import 'package:tuber/widgets/custom_search_view.dart';class PaginationScreen extends GetWidget<PaginationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignal, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifi, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.black900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshape, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 27, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 6, bottom: 8), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(12.00), width: getHorizontalSize(11.00)))), Padding(padding: getPadding(top: 2), child: Text("lbl_blogs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00))), Padding(padding: getPadding(top: 4, right: 11, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgMorevertical, height: getVerticalSize(16.00), width: getHorizontalSize(2.00)))]))), CustomSearchView(width: 396, focusNode: FocusNode(), controller: controller.inputFieldController, hintText: "lbl_search".tr, margin: getMargin(left: 16, top: 34, right: 16), alignment: Alignment.center, prefix: Container(margin: getMargin(left: 13, top: 13, right: 9, bottom: 13), child: CommonImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(minWidth: getSize(16.00), minHeight: getSize(16.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.inputFieldController.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(13.00), minHeight: getVerticalSize(18.00))), Container(height: getVerticalSize(724.00), width: size.width, margin: getMargin(top: 24, bottom: 13), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, right: 16), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), decoration: BoxDecoration(color: ColorConstant.bluegray100));}, itemCount: controller.paginationModelObj.value.paginationItemList.length, itemBuilder: (context, index) {PaginationItemModel model = controller.paginationModelObj.value.paginationItemList[index]; return PaginationItemWidget(model);})))), Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 10), decoration: AppDecoration.gradientWhiteA700WhiteA70000, child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 32, width: 32, margin: getMargin(left: 78, top: 103, bottom: 33), variant: IconButtonVariant.FillBluegray30087, padding: IconButtonPadding.PaddingAll10, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray102)), Container(margin: getMargin(left: 8, top: 103, bottom: 33), padding: getPadding(left: 13, top: 8, right: 14, bottom: 9), decoration: AppDecoration.txtOutlineBlueA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_13".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextBold14.copyWith(height: 1.00))), Container(margin: getMargin(left: 8, top: 103, bottom: 33), padding: getPadding(left: 12, top: 7, right: 12, bottom: 10), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextBold14Bluegray400.copyWith(height: 1.00))), Container(margin: getMargin(left: 8, top: 103, bottom: 33), padding: getPadding(left: 9, top: 11, bottom: 6), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextBold14Bluegray400.copyWith(height: 1.00))), Container(margin: getMargin(left: 8, top: 103, bottom: 33), padding: getPadding(left: 12, top: 8, right: 12, bottom: 9), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextBold14Bluegray400.copyWith(height: 1.00))), Container(margin: getMargin(left: 8, top: 103, bottom: 33), padding: getPadding(left: 8, top: 8, bottom: 9), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextBold14Bluegray400.copyWith(height: 1.00))), CustomIconButton(height: 32, width: 32, margin: getMargin(left: 8, top: 103, right: 78, bottom: 33), variant: IconButtonVariant.OutlineBluegray100, padding: IconButtonPadding.PaddingAll10, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray400))])))]))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }