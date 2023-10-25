import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Warm motors'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Obx(() => Text("Status: ${controller.status.value}")),
            TextButton(
              onPressed: () => controller.lCarsResp(),
              child: const Text("resp Data")),
            Obx(() => ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: controller.cars.length,
              itemBuilder: (contex, index){
                var curCars = controller.cars[index];
                return GestureDetector(
                  onTap: () => Get.toNamed('page-cars', arguments: curCars),
                  child: Card(
                    elevation: 1,
                    child: ListTile(
                      leading: Text(
                        curCars.id.toString(),
                        style: const TextStyle(
                          fontSize: 20, color: Colors.black),
                      ),
                      title: Text(curCars.brand),
                      subtitle: Text(curCars.model),
                      trailing: curCars.availability == false
                        ? const Text(
                          'Not in stock',
                          style: TextStyle(color: Colors.red),
                          )
                          : Text(
                            '\u0024' + curCars.price.toString(),
                            style: TextStyle(color: Colors.greenAccent[400]),
                          )
                    ),
                  ),
                );
              },
            ))
          ],
        ),
      ),
    );
  }
}
