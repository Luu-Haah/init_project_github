import '/core/app_export.dart';
import 'package:getx_initial/presentation/ekyc_screen/models/ekyc_model.dart';

class EkycController extends GetxController {
  Rx<EkycModel> ekycModelObj = EkycModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
