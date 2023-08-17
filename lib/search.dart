import 'package:flutter/material.dart';
import 'package:summarapp/favorite.dart';
import 'package:summarapp/home_screen.dart';

class Search extends StatelessWidget {
  const Search({super.key});
  @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Padding(
        padding: const EdgeInsets.only(top :800,bottom: 20),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.white,
                  ),
                  width: 400,
                  height: 50,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                        },
                        icon: const Icon(Icons.home),
                        color: Color.fromARGB(255, 103, 76, 151),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.search),
                        color: Color.fromARGB(255, 103, 76, 151),
                      ),
                      IconButton(
                        onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Favourite()));
                        },
                        icon: const Icon(Icons.favorite_border_sharp),
                        color: Color.fromARGB(255, 103, 76, 151),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.person),
                        color: Color.fromARGB(255, 103, 76, 151),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 215, 214, 214),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              children: [
                // content,
                const SizedBox(height: 20),
               const Padding(
                  padding:  EdgeInsets.only(left: 10.0),
                  child:  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      hintText: 'Search for Your Location',
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 60),
          Padding(padding: const EdgeInsets.only(left: 20)),
          Column(
            children: [
              Padding(padding: const EdgeInsets.all(40)),
              Row(
                children: [
                  Container(
                    child: const Text(
                      'Recent Searches..',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  )
                ],
              ),
            ],
          ),
          Column(
            children: [
              const Padding(padding: EdgeInsets.all(60)),
              Row(
                children: const [
                  Icon(Icons.alarm,color: Color.fromARGB(255, 128, 33, 243),),
                  Text('Taj Avante Mumbai',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black)),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Row(
                children: const [
                  Icon(Icons.alarm,color: Color.fromARGB(255, 128, 33, 243),),
                  Text(
                    'Taj avante Mumbai',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Row(
                children: const [
                  Icon(Icons.alarm,color: Color.fromARGB(255, 128, 33, 243),),
                  Text(
                    'Taj avante Mumbai',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  )
                ],
              ),
               const Padding(padding: 
                         EdgeInsets.all(50),
                        child:  Text(
                          'Clear recent searches',textAlign:TextAlign.right,
                          style:TextStyle(
                            decoration: TextDecoration.underline,
                          )
                          )
                        ),
            ],
          ),
          content,
        ],
      ),
    );
  }
}
