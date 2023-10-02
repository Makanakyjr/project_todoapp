import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({super.key});
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    // final tabs = [
    //   Container(),
    //   Container(),
    // ];

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('TODO LISTS')),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        unselectedItemColor: Colors.deepOrangeAccent,
        selectedItemColor: Colors.white,
        // currentIndex: selectedIndex,
        // onTap: (index) => setState(() {
        //   selectedIndex = index;
        // }),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.fact_check_outlined),
            label: 'Todos',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.done,
                size: 30,
              ),
              label: 'Completed'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        backgroundColor: Colors.black,
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}
