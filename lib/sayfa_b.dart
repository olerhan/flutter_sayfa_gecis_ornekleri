import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecis_ornekleri/sayfa_y.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: const Text("SAYFA B", style: TextStyle(color: Colors.grey),), backgroundColor: Colors.black12, centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaY()));
            }, child: const Text("GİT>Y")),
          ],
        ),
      ),
    );
  }
}
