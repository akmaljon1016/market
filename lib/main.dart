import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Market'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final List<String> items = [
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy",
    "tumanniy"
  ];

  MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            width: MediaQuery.of(context).size.width+100,
            height: MediaQuery.of(context).size.height,
            child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.vertical,
                itemCount: widget.items.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    margin: EdgeInsets.zero,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(4.0),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1.0, color: Colors.black)),
                            child: Text(widget.items[index]),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(4.0),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1.0, color: Colors.black)),
                            child: Text(widget.items[index]),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(4.0),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1.0, color: Colors.black)),
                            child: Text(widget.items[index]),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(4.0),
                            decoration: BoxDecoration(
                                border:
                                Border.all(width: 1.0, color: Colors.black)),
                            child: Text(widget.items[index]),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(4.0),
                            decoration: BoxDecoration(
                                border:
                                Border.all(width: 1.0, color: Colors.black)),
                            child: Text(widget.items[index]),
                          ),
                        )
                      ],
                    ),
                  );
                }),
          ),
        ),
      ),
    );
  }
}
