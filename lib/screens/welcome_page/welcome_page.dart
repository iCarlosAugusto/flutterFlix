import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text("WELCOME PAGE")),
      body: Column(children: [
        Expanded(
          child: PageView(
            
            scrollDirection: Axis.horizontal,
            children: const [
              Text("CANCELE QUANDO QUISER",
                  style: TextStyle(color: Colors.white)),
              Text('MUITO BARATA', style: TextStyle(color: Colors.white)),
              Text('ASSISTA A TODOS OS FILMES',
                  style: TextStyle(color: Colors.white))
            ],
          ),
        )
      ]),
    );
  }
}
