import 'controller/custom_form_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/core/utils/validation_functions.dart';import 'package:tuber/widgets/custom_button.dart';import 'package:tuber/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class CustomFormScreen extends GetWidget<CustomFormController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignal, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifi, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.black900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshape, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 22, top: 26, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 6), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(12.00), width: getHorizontalSize(11.00)))), Padding(padding: getPadding(left: 107), child: Text("lbl_custom_form".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 16, top: 41, right: 16), child: Text("lbl_first_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16.copyWith(height: 1.00))), CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.inputFieldController, hintText: "msg_enter_your_firs".tr, margin: getMargin(left: 16, top: 8, right: 16), alignment: Alignment.center, validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;}), Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("lbl_last_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16.copyWith(height: 1.00))), CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.inputFieldOneController, hintText: "msg_enter_your_last".tr, margin: getMargin(left: 16, top: 8, right: 16), alignment: Alignment.center, validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;}), Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("lbl_email_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray800.copyWith(height: 1.00))), CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.inputFieldTwoController, hintText: "msg_enter_your_emai2".tr, margin: getMargin(left: 16, top: 8, right: 16), alignment: Alignment.center, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray800.copyWith(height: 1.00))), CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.inputFieldThreeController, hintText: "msg_enter_your_phon".tr, margin: getMargin(left: 16, top: 8, right: 16), alignment: Alignment.center, validator: (value) {if (!isValidPhone(value)) {return "Please enter valid phone number";} return null;}), Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16.copyWith(height: 1.00))), Obx(() => CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.inputFieldFourController, hintText: "lbl_enter_password".tr, margin: getMargin(left: 16, top: 8, right: 16), alignment: Alignment.center, suffix: InkWell(onTap: () {controller.isShowPassword.value = !controller.isShowPassword.value;}, child: Container(margin: getMargin(left: 30, top: 15, right: 13, bottom: 15), child: CommonImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(16.00), minHeight: getVerticalSize(13.00)), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: !controller.isShowPassword.value)), Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Text("msg_confirm_passwor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16.copyWith(height: 1.00))), Obx(() => CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.inputFieldFiveController, hintText: "lbl_enter_password".tr, margin: getMargin(left: 16, top: 8, right: 16), textInputAction: TextInputAction.done, alignment: Alignment.center, suffix: InkWell(onTap: () {controller.isShowPassword1.value = !controller.isShowPassword1.value;}, child: Container(margin: getMargin(left: 30, top: 15, right: 13, bottom: 15), child: CommonImageView(svgPath: controller.isShowPassword1.value ? ImageConstant.imgEye : ImageConstant.imgEye))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(16.00), minHeight: getVerticalSize(13.00)), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: !controller.isShowPassword1.value)), CustomButton(width: 396, text: "lbl_submit".tr, margin: getMargin(left: 16, top: 24, right: 16, bottom: 20), padding: ButtonPadding.PaddingAll17, alignment: Alignment.center)])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
