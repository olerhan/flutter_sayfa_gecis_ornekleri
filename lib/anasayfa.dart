import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:odev4_calisma_yapisi/sayfa_a.dart';
import 'package:odev4_calisma_yapisi/sayfa_x.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title: const Text("ANASAYFA"), centerTitle: true,backgroundColor: Colors.blue,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaA()));
            }, child: const Text("GİT>A")),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SayfaX()));
            }, child: const Text("GİT>X")),
          ],
        ),
      ),
    );
  }
}
