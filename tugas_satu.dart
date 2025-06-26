import 'package:flutter/material.dart';

class TugasSatu extends StatefulWidget {
  const TugasSatu({super.key});

  @override
  State<TugasSatu> createState() => _TugasSatuState();
}

class _TugasSatuState extends State<TugasSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas 1'),
        backgroundColor: const Color.fromARGB(255, 240, 196, 0),
        elevation: 50.0,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.add_box)),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "stylish chair",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "Rp 350.000",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF9A9390),
                fontWeight: FontWeight.w400,
                letterSpacing: 1,
              ),
            ),
            const SizedBox(height: 20),
            // Pindahkan Row ke dalam body
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back_ios),
                    ),
                ),
                const Text(
                  "Detail",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.normal,
                  ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.share,
                  ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
