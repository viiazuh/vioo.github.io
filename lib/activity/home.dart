
// import 'package:flutter/material.dart';

// class MyHome extends StatefulWidget {
//   const MyHome({super.key});

//   @override
//   State<MyHome> createState() => _MyHomeState();
// }

// class _MyHomeState extends State<MyHome> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Center(child: Text("p"),),
//     );
//   }
// }
import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TODOS"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Row(
            children: [
              Expanded(flex: 1, child: Icon(Icons.task)),
              Expanded(flex: 2, child: Text("Kegiatan")),
              Expanded(
                flex: 6,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: "Judul Kegiatan"),
                ),
              ),
            ],
          ),
          const Row(
            children: [
              Expanded(flex: 1, child: Icon(Icons.format_align_justify)),
              Expanded(flex: 2, child: Text("Keterangan")),
              Expanded(
                flex: 6,
                child: SizedBox(),
              )
            ],
          ),
        const  Row(
            children: [
              Expanded(flex: 1, child: SizedBox()),
              Expanded(
                  flex: 9,
                  child: TextField(
                    maxLines: 5,
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ))
            ],
          ),
          const Row(
            children: [
              Expanded(flex: 1, child: Icon(Icons.date_range)),
              Expanded(
                  flex: 4,
                  child: Text(
                    "Tanggal Mulai",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Expanded(flex: 2, child: Icon(Icons.date_range_rounded)),
              Expanded(
                  flex: 4,
                  child: Text(
                    "Tanggal Selesai",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ))
            ],
          ),
          const Row(
            children: [
              Expanded(
                  flex: 5,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                        decoration: InputDecoration(hintText: "20-03-2022")),
                  )),
              Expanded(
                  flex: 5,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                        decoration: InputDecoration(hintText: "20-03-2022")),
                  )),
            ],
          ),
        const  Row(
            children: [
              Expanded(flex: 1, child: Icon(Icons.date_range)),
              Expanded(
                flex: 6,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: "Judul Kegiatan"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: OutlinedButton(
                        onPressed: () {},
                        child:const  Text("BATAL"),
                      ))),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child:const Text("SIMPAN"),
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}