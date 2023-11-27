import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecis_ornekleri/sayfa_b.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(title: const Text("SAYFA A"), backgroundColor: Colors.orange, centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaB()));
            }, child: const Text("GİT>B")),
          ],
        ),
      ),
    );
  }
}
