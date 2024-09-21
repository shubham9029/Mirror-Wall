import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:web/home/provider/home_provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HomeProvider? providerR;
  HomeProvider? providerW;
  @override
  Widget build(BuildContext context) {

    providerR=context.read<HomeProvider>();
    providerW=context.watch<HomeProvider>();
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Home Screen"),
        centerTitle: true,
      ),
      body: GridView.builder(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
        itemCount: providerW?.optional.length,
        itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            Navigator.pushNamed(context, "web");
          },
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Image(image: NetworkImage("${providerR!.optional[index].image}")),
                SizedBox(height: 10,),
                Text("${providerR!.optional[index].title}"),

              ],
            ),
          ),
        );
      },),
    );
  }
}
