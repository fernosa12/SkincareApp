import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppBar myappbar = AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.menu),
        color: Colors.black,
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.transparent,
      title: Column(
        children: [
          Text(
            'The',
            style: GoogleFonts.poppins(fontSize: 20, color: Colors.black),
          ),
          Text(
            'Ordinary ',
            style: GoogleFonts.poppins(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          )
        ],
      ),
      centerTitle: true,
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.notifications),
          color: Colors.black,
        )
      ],
    );
    double heightBody = MediaQuery.of(context).size.height -
        myappbar.preferredSize.height -
        MediaQuery.of(context).padding.top;
    double widthBody = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: myappbar,
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.home,
                    color: Colors.grey,
                  )),
            ),
            const SizedBox(
              width: 40,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.border_all, color: Colors.grey)),
            const SizedBox(
              width: 40,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite_border,
                color: Colors.grey,
              ),
              splashColor: Colors.grey,
            ),
            const SizedBox(
              width: 40,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person,
                  color: Colors.grey,
                ))
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            width: widthBody,
            height: MediaQuery.of(context).size.height * 1 / 7,
            // color: Colors.amber,
            child: const TextField(
              //so variable searchTodo from method function search bar
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search Product',
                  hintStyle: TextStyle(color: Colors.grey)),
              style: TextStyle(color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Browse By Categories ',
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.bold)),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'View all',
                    style:
                        GoogleFonts.poppins(fontSize: 12, color: Colors.grey),
                  ))
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 155,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          'Trending',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 155,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          'New Product',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 155,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          'High Product',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1 / 2,
                      height: MediaQuery.of(context).size.height * 1 / 4,
                      decoration: const BoxDecoration(color: Colors.green),
                    ),
                  ),
                ),
                GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1 / 2,
                      height: MediaQuery.of(context).size.height * 1 / 4,
                      decoration: const BoxDecoration(color: Colors.green),
                    ),
                  ),
                ),
                GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1 / 2,
                      height: MediaQuery.of(context).size.height * 1 / 4,
                      decoration: const BoxDecoration(color: Colors.green),
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Product Collections ',
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.bold)),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'View all',
                    style:
                        GoogleFonts.poppins(fontSize: 12, color: Colors.grey),
                  ))
            ],
          ),
          //Use Listview Builder di sini nanti
        ],
      ),
    );
  }
}
