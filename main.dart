import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Custom',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'GridView Custom'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


   @override
  Widget build(BuildContext context) {
	return Scaffold(
	  body: GridView.count(crossAxisCount: 3,

  crossAxisSpacing: 2,
  mainAxisSpacing: 2,

  children: <Widget>[
	Container(
	  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/1.jpg'),
	          TextButton(
    child: const Text('Lion',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(20),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/2.jpg'),
	           TextButton(
    child: const Text('Tiger',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/3.jpg'),
	           TextButton(
    child: const Text('Elephant',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/4.jpg'),
	           TextButton(
    child: const Text('Monkey',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/5.jpg'),
	           TextButton(
    child: const Text('Zebra',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/6.jpg'),
	           TextButton(
    child: const Text('Giraffe',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/7.jpg'),
	           TextButton(
    child: const Text('Cheetah',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/8.jpg'),
	           TextButton(
    child: const Text('Leopard',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/9.jpg'),
	           TextButton(
    child: const Text('Deer',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/10.jpg'),
	           TextButton(
    child: const Text('Wolf',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/11.jpg'),
	           TextButton(
    child: const Text('Bear',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  Container(
	  padding: const EdgeInsets.all(8),
	  child: Column(children: <Widget> [
                   Image.asset('assets/images/12.jpg'),
	           TextButton(
    child: const Text('Fox',style:TextStyle(fontSize:16,fontWeight:FontWeight.bold,color:Colors.white) ),
    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey)),
    onPressed: () {
         // action on pressed
    },
)],
                )
	),
  ],
)
	);
  }
}