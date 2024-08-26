import 'package:flutter/material.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: const HomePage(), // Tambahkan koma di sini
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Apa aja sih makanan khas Padang?', style: TextStyle(fontSize: 23),),
        backgroundColor: const Color(0xFF21B39E), // Nilai warna heksadesimal yang valid
      ),
        body: SafeArea(
          child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10),
                color: const Color(0xFF21B39E),
                elevation: 20,
                shadowColor: Colors.black,
                child: Row(
                children: [
                  Image.asset('assets/rendang.png',
                   width: 100, height: 100,),
                  SizedBox(width: 20,),
                  Text('Rendang',  style: TextStyle(fontSize: 30 , color: Colors.white ,  ),)

                ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10),
                color: const Color(0xFF21B39E),
                elevation: 20,
                shadowColor: Colors.black,
                child: Row(
                children: [
                  Image.asset('assets/dendeng balado.png',
                   width: 100, height: 100,),
                  SizedBox(width: 20,),
                  Text('Dendeng Balado',  style: TextStyle(fontSize: 30 , color: Colors.white ,  ),)

                ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10),
                color: const Color(0xFF21B39E),
                elevation: 20,
                shadowColor: Colors.black,
                child: Row(
                children: [
                  Image.asset('assets/rendang.png',
                   width: 100, height: 100,),
                  SizedBox(width: 20,),
                  Text('Rendang',  style: TextStyle(fontSize: 30 , color: Colors.white ,  ),)

                ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10),
                color: const Color(0xFF21B39E),
                elevation: 20,
                shadowColor: Colors.black,
                child: Row(
                children: [
                  Image.asset('assets/rendang.png',
                   width: 100, height: 100,),
                  SizedBox(width: 20,),
                  Text('Rendang',  style: TextStyle(fontSize: 30 , color: Colors.white ,  ),)

                ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10),
                color: const Color(0xFF21B39E),
                elevation: 20,
                shadowColor: Colors.black,
                child: Row(
                children: [
                  Image.asset('assets/rendang.png',
                   width: 100, height: 100,),
                  SizedBox(width: 20,),
                  Text('Rendang',  style: TextStyle(fontSize: 30 , color: Colors.white ,  ),)

                ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10),
                color: const Color(0xFF21B39E),
                elevation: 20,
                shadowColor: Colors.black,
                child: Row(
                children: [
                  Image.asset('assets/rendang.png',
                   width: 100, height: 100,),
                  SizedBox(width: 20,),
                  Text('Rendang',  style: TextStyle(fontSize: 30 , color: Colors.white ,  ),)

                ],
                ),
              ),
              
            ],
          ),
        ),
    );
  }
}