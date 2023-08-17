import 'package:flutter/material.dart';
import 'package:summarapp/profile.dart';
import 'package:summarapp/search.dart';

class Favourite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Column(
        children: [
          const SizedBox(
            height: 670,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 30.0, right: 20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Color.fromARGB(255, 251, 248, 248),
              ),
              width: 370,
              height: 60,
              child: Row(
                children: [
                  const SizedBox(
                    width: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: IconButton(
                      icon: const Icon(Icons.home),
                      color: Color.fromARGB(255, 100, 9, 196),
                      iconSize: 35,
                      onPressed: () {},
                    ),
                  ),
                  const SizedBox(
                    width: 26,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: IconButton(
                      icon: const Icon(Icons.search),
                      color: Color.fromARGB(255, 100, 9, 196),
                      iconSize: 35,
                      onPressed: () {
                        // Navigator.push(context, route)
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Search(),
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(
                    width: 26,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: IconButton(
                      icon: const Icon(Icons.favorite),
                      color: Color.fromARGB(255, 100, 9, 196),
                      iconSize: 35,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Favourite(),
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(
                    width: 26,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: IconButton(
                      icon: const Icon(Icons.person),
                      color: Color.fromARGB(255, 100, 9, 196),
                      iconSize: 35,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyProfile(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 147, 145, 145),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 248, 249, 246),
        titleSpacing: 15,
        title: const Text(
          'My Favourite',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Add some space between the text and the image
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/image-36.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, 
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(15)),
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/image-36.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 20),

                Row(
                  children: [
                    const Padding(padding: EdgeInsets.all(90)),
                    // Add some space between the text and the image
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/rectangle-35-kzd.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(5)),

                    // Add more widgets here if needed
                    // SizedBox(height: 20), // Add some space between the text and the image
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/rectangle-35-kzd.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                  ],
                ),
                // Padding(padding: EdgeInsets.all(15)),
                const SizedBox(height: 20),

                Row(
                  children: [
                    // Add some space between the text and the image
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/rectangle-35-kzd.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(5)),
                    // Add more widgets here if needed
                    // SizedBox(height: 20), // Add some space between the text and the image
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/rectangle-35-kzd.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Add some space between the text and the image
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/image-36.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(5)),
                    // Add more widgets here if needed
                    // SizedBox(height: 20), // Add some space between the text and the image
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/image-36.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(5)),
                    Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                          image: AssetImage(
                              'assets/images/image-36.png'), // Replace 'your_image.png' with the actual image path
                          fit: BoxFit
                              .cover, // Choose the fit mode according to your needs
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          content,
        ],
      ),
    );
  }
}
