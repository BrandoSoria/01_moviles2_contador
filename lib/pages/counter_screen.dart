//dar stf y enter para todo esto y crea un widget statefulk
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _MyWidgetState();
}

//widget para appbar
class _MyWidgetState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('contador'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //coulumnas en el body
          children: [
            Text(
              '54',
              style: TextStyle(
                  fontSize: 80,
                  fontWeight: FontWeight.w300,
                  color: Colors.amber),
            ),
            Text('numero de clicks'),
          ],
        ),
      ),
      floatingActionButton: Column(
        //evento click
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            shape: const StadiumBorder(),
            onPressed: () {},
            child: const Icon(Icons.plus_one),
          ),
        ],
      ),
    );
  }
}
