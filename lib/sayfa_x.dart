import 'package:flutter/material.dart';
import 'package:odev4_calisma_yapisi/sayfa_y.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: const Text("SAYFA X", style: TextStyle(color: Colors.white),), backgroundColor: Colors.grey, centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const SayfaY()));
            }, child: const Text("GİT>Y")),
          ],
        ),
      ),
    );
  }
}
