import 'package:flutter/material.dart';

class TextFieldWidget extends StatefulWidget {
  const TextFieldWidget({super.key});

  @override
  State<TextFieldWidget> createState() => _TextFieldWidgetState();
}

class _TextFieldWidgetState extends State<TextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Center(
          child: TextField(
            // keyboardType: TextInputType.number,
            // keyboardAppearance: Brightness.dark,
            // enabled: false,// text input nahi ede sakte 
            // readOnly: true, // as a user we cannot input data into it 
            autofocus: true,
            decoration: InputDecoration(

              // icon: const Icon(Icons.person),
              // prefix: const Icon(Icons.person , color: Colors.red, size: 30,),
              // suffix: const Icon(Icons.search , color: Colors.blue,),

              // suffixText: 'email',
              // prefixText: 'gmail',

              // filled: true,
              // fillColor: Colors.blueAccent,

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                // borderSide: BorderSide.none
              ),
              // border: InputBorder.none,
              // hintText: 'Enter your full name ',
              // hintStyle: const TextStyle(
              //   fontSize: 30,
              // ),

              // niche alternative add krne ke liye helper text use krte hain  
              helperText: 'or username',
              helperStyle: const TextStyle(
                fontSize: 15,
              ),
              labelText: "First Name",

              // enable border jab final input dete hain tab show hota hain  
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red , width: 3)
              ),

              // focus border initially jo border hoti hain woh hota hain  
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.yellow , width: 4)
              ),
            ),
            
            // cursorColor: Colors.blue,
            // cursorWidth: 10,
            // cursorHeight: 10,
            // showCursor: false,

            // maxLines: 3, //(null can also be given , which represents unlimited lines)
            // maxLength: 10, // decides lenght on character 

            obscureText: true, // dotted format text 
            obscuringCharacter: '+', // koi bhi character de skte hain instead of dotted 

            // toolbarOptions: ToolbarOptions()
          ),
        ),
        ),
    );
  }
}


// DONE