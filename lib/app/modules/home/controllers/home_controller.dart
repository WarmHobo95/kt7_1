import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:kt7_1/app/data/model/cars/cars.dart';
import 'package:kt7_1/app/data/model/cars_resp/carsResp.dart';

enum StatusData {
  init,
  loading,
  succes,
  error,
}
class HomeController extends GetxController {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  
  RxList<Cars> cars = <Cars>[].obs;
  var status = StatusData.init.obs;

  @override
  void onInit() {
    lCarsResp();
    super.onInit();
  }

  void lCarsResp() async {
    status.value = StatusData.loading;
    var response = await client.get(url);
    if(response.statusCode != 200){
      status.value = StatusData.error;
      return;
    }
    status.value = StatusData.succes;
    var responseData = CarsResp.fromJson(response.data);
    cars.value = responseData.cars;
  }

  
}
