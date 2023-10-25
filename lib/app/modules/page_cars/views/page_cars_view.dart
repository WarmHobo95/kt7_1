import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/page_cars_controller.dart';

class PageCarsView extends GetView<PageCarsController> {
  const PageCarsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(controller.car.brand),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Brand: ${controller.car.brand}',
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              'Model: ${controller.car.model}',
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              'Color: ${controller.car.color}',
              style: const TextStyle(fontSize: 20),
            ),
            controller.car.availability == false
            ? const Text('Not in stock', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 24),)
            : Text('Price: \u0024${controller.car.price.toString()}', style: TextStyle(color: Colors.greenAccent[400], fontWeight: FontWeight.bold, fontSize: 24),)
          ],
        ),
      ),
    );
  }
}
