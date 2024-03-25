import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Praktikum 4',
        home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.arrow_back),
            backgroundColor: Colors.red,
          ),
          body: ListView(
            children: [
              Container(
                height: 250,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.lightBlueAccent
                      ),
                      child: Icon(Icons.person, size: 30,),
                    ),
                    SizedBox(height: 15,),

                    Text("Farhan Aryo Pagnestu", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 5,),
                    Text("21102059",style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 5,),
                    Text("Mahasiswa", style: TextStyle(
                      color: Colors.white,
                    ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFEF4F3)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Data Diri", style: TextStyle(
                        color: Colors.pinkAccent,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Nama"),
                        Text("Aan Ganteng")
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Kelas"),
                        Text("SC 1")
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Program Studi"),
                        Text("Teknik Informatika")
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dosen Wali"),
                        Text("YSR")
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Angkatan"),
                        Text("2021")
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFEF4F3)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Pusat Bantuan", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent
                    ),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Bantuan"),
                        Image.asset("assets/gambar1.png")
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Laporkan Masalah"),
                        Image.asset("assets/gambar2.png")
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}