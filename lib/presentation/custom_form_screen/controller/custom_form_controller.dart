import '/core/app_export.dart';import 'package:tuber/presentation/custom_form_screen/models/custom_form_model.dart';import 'package:flutter/material.dart';class CustomFormController extends GetxController {TextEditingController inputFieldController = TextEditingController();

TextEditingController inputFieldOneController = TextEditingController();

TextEditingController inputFieldTwoController = TextEditingController();

TextEditingController inputFieldThreeController = TextEditingController();

TextEditingController inputFieldFourController = TextEditingController();

TextEditingController inputFieldFiveController = TextEditingController();

Rx<CustomFormModel> customFormModelObj = CustomFormModel().obs;

Rx<bool> isShowPassword = false.obs;

Rx<bool> isShowPassword1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputFieldController.dispose(); inputFieldOneController.dispose(); inputFieldTwoController.dispose(); inputFieldThreeController.dispose(); inputFieldFourController.dispose(); inputFieldFiveController.dispose(); } 
 }
