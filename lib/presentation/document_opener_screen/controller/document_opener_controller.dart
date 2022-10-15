import '/core/app_export.dart';import 'package:tuber/presentation/document_opener_screen/models/document_opener_model.dart';class DocumentOpenerController extends GetxController {Rx<DocumentOpenerModel> documentOpenerModelObj = DocumentOpenerModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
