import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    final items = List<String>.generate(20, (index) => 'Item $index');
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Example'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.list),
            title: Text(items[index]),
          );
        },
      ),
    );
  }
}
