import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  const FabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FAB Widget"),
      ),

      body: const Center(
        child: Text("Contoh Floating Action Button"),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // aksi saat ditekan
        },
        backgroundColor: Colors.pink,
        child: const Icon(Icons.thumb_up),
      ),
    );
  }
}