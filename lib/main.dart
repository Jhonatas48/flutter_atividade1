import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  AppBar(
                    title: const Text('BEM VINDO'),
                    backgroundColor: Colors.blue,
                    centerTitle: true,
                  ),
                  Container(
                    child: const Column(
                      children: [
                      Image(
                    image: NetworkImage('https://cdn-icons-png.flaticon.com/512/18/18625.png'),
                    width: 100
                    ),
                    Text('INFO HOME', style:  TextStyle(color: Color.fromARGB(180, 135, 182, 212),fontSize: 24, decoration:  TextDecoration.none)),
                    Text('Soluções em IoT', style:  TextStyle(color: Color.fromARGB(180, 135, 182, 212),fontSize: 15, decoration:  TextDecoration.none),),
                    Center(child:  Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                           Text('Login', style:  TextStyle(color: Color.fromARGB(180, 34, 164, 245),fontSize: 24, decoration:  TextDecoration.none)),
                           Text('Cadastrar', style:  TextStyle(color: Color.fromARGB(180, 34, 164, 245),fontSize: 15, decoration:  TextDecoration.none),),
                       ],
                    ))
                    ]
                    ),
                  )
                ],
              )  
        /*  ,  Stack(
          alignment: AlignmentDirectional.center,
          children: [
              Container(
                color: Colors.yellow,
                width: 100,
                height: 100,
              ) ,
              Container(
                color: Colors.white,
                width: 50,
                height: 50,
              )           
          ]
          )*/
         
      
    );
  }
}
