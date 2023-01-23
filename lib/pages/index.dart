import 'package:flutter/material.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 0,
      ),
      drawer: const Drawer(
        child: UserAccountsDrawerHeader(
          accountName: Text("Luca Olteanu"),
          accountEmail: null,
        ),
        width: 350,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          topRight: Radius.circular(20),
          bottomRight: Radius.circular(20),
        )),
        backgroundColor: Colors.red,
      ),
    );
  }
}
