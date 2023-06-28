import 'package:azkar/Screens/about_app.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  int _counter =0;
  String _content = 'استغفر الله';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=> AboutApp(message: 'تطبيق اذكار',)
                )
                );
              },
              icon: const Icon(Icons.info ,)
          ),
          PopupMenuButton<String>(
            color: const Color(0xFFFFB4B4),
            offset: const Offset(0,40),
            onCanceled: (){},
              onSelected: (value){
              if(_content != value){
                setState((){
                  _content =value;
                  _counter=0;
                });
              }

              },
              itemBuilder: (context){

                return[
                  PopupMenuItem(
                    height: 20,
                      value: 'سبحان الله',
                      child: Text('سبحان الله' , style: GoogleFonts.arefRuqaa(
                        fontSize: 13,
                        color: Colors.black45,
                      ),
                      ),
                  ),
                  const PopupMenuDivider(),
                  PopupMenuItem(
                    height: 20,
                    value:'الحمد لله',
                    child: Text('الحمد لله' , style: GoogleFonts.arefRuqaa(
                      fontSize: 13,
                      color: Colors.black45,
                    ),
                    ),
                  ),
                  const PopupMenuDivider(),
                  PopupMenuItem(
                    height: 20,
                    value: 'استغفر الله',
                    child: Text('استغفر الله' , style: GoogleFonts.arefRuqaa(
                      fontSize: 13,
                      color: Colors.black45,
                    ),
                    ),
                  ),
                ];
              }
          )
        ],
        title: Text('مسبحة الاذكار' , style: GoogleFonts.arefRuqaa(
          fontSize: 20,
          fontStyle: FontStyle.italic,
          color: Colors.black,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    body: Container(
    alignment: Alignment.center,
    decoration: const BoxDecoration(
    gradient: LinearGradient(
    begin: AlignmentDirectional.topStart,
    end: AlignmentDirectional.bottomEnd,
    colors: [
    Color(0xFF377D71),
    Color(0xFFFBA1A1)
    ]
    )
    ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage('https://st.depositphotos.com/66138138/57091/v/380/depositphotos_570912128-stock-illustration-cute-muslim-girl-cat-cartoon.jpg?forcejpeg=true'),
                fit: BoxFit.cover,
              )


            ),
          ),
          const SizedBox(height: 20,),
          Card(
            clipBehavior: Clip.antiAlias,
            margin: const EdgeInsetsDirectional.only(start: 30,end: 30,bottom: 10),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            elevation: 2,
            color: const Color(0xFFFFB4B4),
            child: Row(
              children: [
                Expanded(
                  child: Align(
                    child: Text(_content,style: GoogleFonts.arefRuqaa(
                    fontSize: 24,

              ),),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.teal
                  ),
                  child: Text(_counter.toString() , style: const TextStyle(
                    fontSize: 20,
                  ),),
                )
           ] ),

          ),
       Padding(
         padding: const EdgeInsets.symmetric(horizontal: 30),
         child: Row(
           children: [
             Expanded(
               flex: 2,
               child: ElevatedButton(
                 style: ElevatedButton.styleFrom(
                   primary: Colors.teal,
                   shape: const RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.only(bottomStart: Radius.circular(10)))
                 ),
                   onPressed: (){
                   setState(()=>_counter++);
                   },
                   child: Text('تسبيح' ,style: GoogleFonts.arefRuqaa(),)
               ),
             ),
            Expanded(
            child:ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.teal.shade300,
                shape: const RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.only(topEnd: Radius.circular(10)))
              ),
               onPressed: (){
                setState(()=>_counter=0);
               },
               child: Text('اعادة' ,style: GoogleFonts.arefRuqaa(),),
             ),
            )
           ],
         ),
       )

        ],
      ),
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>setState(()=>_counter+=1),
        backgroundColor: Colors.teal.shade400,
        child: Icon(Icons.add , color: Colors.pink.shade100,),
      ),
    );
  }
}
