// import 'package:flutter/material.dart';
// import 'dart:io';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Calculadora Simples',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Calculadora Simples'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   String num1 = '';
//   String num2 = '';
//   String operacao = '';
//   double resultado = 0;

//   void calcular() {
//     setState(() {
//       double numero1 = double.parse(num1);
//       double numero2 = double.parse(num2);

//       if (operacao == '+') {
//         resultado = numero1 + numero2;
//       } else if (operacao == '-') {
//         resultado = numero1 - numero2;
//       } else if (operacao == '*') {
//         resultado = numero1 * numero2;
//       } else if (operacao == '/') {
//         resultado = numero1 / numero2;
//       } else {
//         print('Operação inválida!');
//         resultado = 0;
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: <Widget>[
//             TextField(
//               onChanged: (value) => num1 = value,
//               decoration:
//                   InputDecoration(labelText: 'Digite o primeiro número'),
//             ),
//             TextField(
//               onChanged: (value) => operacao = value,
//               decoration:
//                   InputDecoration(labelText: 'Digite a operação (+, -, *, /)'),
//             ),
//             TextField(
//               onChanged: (value) => num2 = value,
//               decoration: InputDecoration(labelText: 'Digite o segundo número'),
//             ),
//             ElevatedButton(onPressed: calcular, child: Text('Calcular')),
//             Text('Resultado: $resultado'),
//           ],
//         ),
//       ),
//     );
//   }
// }
