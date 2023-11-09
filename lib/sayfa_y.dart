import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(title: const Text("SAYFA Y", style: TextStyle(color: Colors.white),), backgroundColor: Colors.yellow, centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Geri tuşu ile direkt sayfaya dönebilirsin"),
          ],
        ),
      ),
    );
  }
}
