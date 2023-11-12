import 'dart:ffi';

import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaY> {

  Future<bool> geriDonusTusu(BuildContext context) async {
    Navigator.of(context).popUntil((route) => route.isFirst);
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(title: const Text("SAYFA Y", style: TextStyle(color: Colors.white),),
        leading: IconButton(onPressed: (){//geri ikonunu manuel olarak tanımlıyoruz.
          Navigator.of(context).popUntil((route) => route.isFirst);
        }, icon: Icon(Icons.arrow_back_ios_new)),
        backgroundColor: Colors.yellow,
        centerTitle: true,),
      body: WillPopScope(
        onWillPop: () => geriDonusTusu(context),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Geri tuşu ile direkt sayfaya dönebilirsin"),
            ],
          ),
        ),
      ),
    );
  }
}
