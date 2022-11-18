import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        backgroundColor: const Color.fromARGB(255, 247, 245, 242),
       
        

        body: SafeArea(
          child: Row(
            children: [
              const SizedBox(
          height: 30,
          width: 30,),
            Image.asset("assets/images/Vector.png",),
          ],
        
          ),
        ),);


        
        
  }

}