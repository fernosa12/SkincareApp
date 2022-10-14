import 'package:flutter/material.dart';

class BuyPage extends StatelessWidget {
  const BuyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.transparent,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 120),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1 / 2,
                  height: MediaQuery.of(context).size.height * 1 / 2,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://images.soco.id/c9374373-3eb3-4e50-9d49-f9c423fe7ef7-image-1-1630478261171'),
                          fit: BoxFit.cover)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 250,
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1 / 1,
                  height: MediaQuery.of(context).size.height * 1 / 1,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadiusDirectional.only(
                          topStart: Radius.circular(20),
                          topEnd: Radius.circular(20)),
                      color: Colors.grey),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 34, left: 12),
                        child: Container(
                          width: 86,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white),
                          child: const Center(child: Text('Komisi 20%')),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text('Grananactive Retinaid 12'),
                          Text('Rp.50.000')
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text('Keterangan tentang product'),
                      ),
                      const Spacer(),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.red),
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(32),
                                        side: const BorderSide(
                                            color: Color(0xFFAFAFAF))),
                                  ),
                                ),
                                // ignore: sized_box_for_whitespace
                                child: Container(
                                  width: 110,
                                  height: 56,
                                )),
                          ),
                          const SizedBox(
                            width: 65,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.red),
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(32),
                                        side: const BorderSide(
                                            color: Color(0xFFAFAFAF))),
                                  ),
                                ),
                                // ignore: sized_box_for_whitespace
                                child: Container(
                                  width: 110,
                                  height: 56,
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
