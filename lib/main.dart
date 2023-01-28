import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // --------- variabel unruk contoh date time picker --------------------------
  DateTime? _waktutanggal;
  // --------- variabel unruk contoh date time picker  END ---------------------
  // --------- variabel unruk contoh radiobutton --------------------------
  // var nilaiBahasa = '';
  // --------- variabel unruk contoh radiobutton  END ---------------------
  // --------- variabel unruk contoh checkbox ---------------------
  // bool checkbox1 = false;

  // List<Map<String, dynamic>> data = [
  //   {
  //     'nama': 'Keiji',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Gamin',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Sukuna',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Levi',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Yeon',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Serena',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Rezef',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Minchul',
  //     'value': false,
  //   },
  //   {
  //     'nama': 'Noah',
  //     'value': false,
  //   },
  // ];
  // --------- variabel unruk contoh checkbox ---------------------

  // --------- variabel unruk contoh switch ---------------------
  // bool switching = false;
  // Widget myWidget = Container(
  //   width: 300,
  //   height: 100,
  //   decoration: BoxDecoration(
  //     color: Colors.amber,
  //     border: Border.all(color: Colors.blueAccent, width: 3),
  //   ),
  // );
  // --------- variabel unruk contoh switch ---------------------

  // @override
  // void initState() {
  //   super.initState();
  // }

  // --------- fungsi unruk contoh radiobutton ---------------------
  // void pilihRadio(String nilai) {
  //   setState(() {
  //     this.nilaiBahasa = nilai;
  //   });
  // }
  // --------- fungsi unruk contoh radiobutton END ---------------------

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Annisa - Input Widget'),
        ),
        // ======================textfield============================
        // body: const Center(
        //   child: Padding(
        //     padding: EdgeInsets.all(20),
        //     child: TextField(
        //       showCursor: true,
        //       cursorColor: Colors.pink,
        //       obscureText: true,
        //       decoration: InputDecoration(
        //         // icon: Icon(
        //         //   Icons.person,
        //         //   size: 36,
        //         // ),
        //         border: OutlineInputBorder(),
        //         suffixIcon: Icon(
        //           Icons.remove_red_eye_sharp,
        //           size: 35,
        //         ),
        //         hintText: 'masukkan password',
        //         labelText: 'password',
        //       ),
        //     ),
        //   ),
        // ),
        // ======================textfield END===========================
        // ==========================switch==============================
        // body: Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //     children: [
        //       AnimatedSwitcher(
        //         child: myWidget,
        //         duration: Duration(seconds: 1),
        //         transitionBuilder: (child, animation) => RotationTransition(
        //           turns: animation,
        //           child: myWidget,
        //         ),
        //       ),
        //       Switch(
        //         activeColor: Colors.amber,
        //         inactiveThumbColor: Colors.deepPurple,
        //         inactiveTrackColor: Colors.deepPurple[200],
        //         value: switching,
        //         onChanged: (newValue) {
        //           switching = newValue;
        //           setState(
        //             () {
        //               if (switching) {
        //                 myWidget = Text(
        //                   'widget-nya berotasi',
        //                   style: TextStyle(
        //                       color: Colors.green,
        //                       fontWeight: FontWeight.w500,
        //                       fontSize: 25),
        //                 );
        //               } else {
        //                 myWidget = Container(
        //                   width: 300,
        //                   height: 100,
        //                   decoration: BoxDecoration(
        //                     color: Colors.amber,
        //                     border:
        //                         Border.all(color: Colors.blueAccent, width: 3),
        //                   ),
        //                 );
        //               }
        //               // ================= another state switch ============================
        //               //     if (switching)
        //               //       myWidget = Container(
        //               //         key: ValueKey(1),
        //               //         width: 300,
        //               //         height: 100,
        //               //         decoration: BoxDecoration(
        //               //           color: Colors.deepPurple,
        //               //           border: Border.all(color: Colors.amber, width: 3),
        //               //         ),
        //               //       );
        //               //     // myWidget = SizedBox(
        //               //     //   width: 300,
        //               //     //   height: 100,
        //               //     //   child: Center(
        //               //     //     child: Text(
        //               //     //       'Switching is ON!',
        //               //     //       style: TextStyle(
        //               //     //           color: Colors.amber,
        //               //     //           fontWeight: FontWeight.w400,
        //               //     //           fontSize: 30),
        //               //     //     ),
        //               //     //   ),
        //               //     // );
        //               //     else {
        //               //       myWidget = Container(
        //               //         key: ValueKey(2),
        //               //         width: 300,
        //               //         height: 100,
        //               //         decoration: BoxDecoration(
        //               //           color: Colors.deepPurple,
        //               //           border: Border.all(color: Colors.amber, width: 3),
        //               //         ),
        //               //       );
        //               //     }
        //               // ================= another state switch ============================
        //             },
        //           );
        //         },
        //       ),
        //     ],
        //   ),
        // ),
        // ======================== switch END ============================
        // ======================== checkbox ======================================
        // ======================== checkbox + listview =======================
        // body: ListView.builder(
        //     itemCount: data.length,
        //     itemBuilder: (context, index) {
        //       return CheckboxListTile(
        //           title: Text(data[index]['nama']),
        //           value: data[index]['value'],
        //           onChanged: (value) {
        //             setState(() {
        //               data[index]['value'] = value!;
        //             });
        //           });
        //     }),

        // ======================== checkbox + listview END ===================
        //body: Column(
        //   children: [
        //     CheckboxListTile(
        //       title: Text('ini checkbox1'),
        //       value: false,
        //       onChanged: (value) {
        //         setState(
        //           () {
        //             checkbox1 = value!;
        //           },
        //         );
        //       },
        //     )
        //   ],
        // ),
        // ======================== checkbox END ===================================
        // ======================== radiobutton  ===================================
        // body: Column(
        //   mainAxisSize: MainAxisSize.min,
        //   children: [
        //     RadioListTile(
        //         value: 'Attact on Titan',
        //         title: Text('Attact on Titan'),
        //         groupValue: nilaiBahasa,
        //         onChanged: (String? nilai) {
        //           pilihRadio(nilai!);
        //         }),
        //     RadioListTile(
        //         value: 'Wotakoi',
        //         title: Text('Wotakoi'),
        //         groupValue: nilaiBahasa,
        //         onChanged: (String? nilai) {
        //           pilihRadio(nilai!);
        //         }),
        //     RadioListTile(
        //         value: 'Haikyuu!',
        //         title: Text('Haikyuu!'),
        //         groupValue: nilaiBahasa,
        //         onChanged: (String? nilai) {
        //           pilihRadio(nilai!);
        //         }),
        //     RadioListTile(
        //         value: 'Jujutsu Kaisen',
        //         title: Text('Jujutsu Kaisen'),
        //         groupValue: nilaiBahasa,
        //         onChanged: (String? nilai) {
        //           pilihRadio(nilai!);
        //         }),
        //     RadioListTile(
        //         value: 'SPY x Family',
        //         title: Text('SPY x Family'),
        //         groupValue: nilaiBahasa,
        //         onChanged: (String? nilai) {
        //           pilihRadio(nilai!);
        //         }),
        //     Text(
        //       'mau nonton anime ' + nilaiBahasa,
        //       style: TextStyle(
        //           color: Colors.blueAccent,
        //           fontWeight: FontWeight.w500,
        //           fontSize: 25),
        //     ),
        //   ],
        // ),
        // ======================== radiobutton  END ===================================
      ),
    );
  }
}
