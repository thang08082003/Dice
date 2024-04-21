import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

class Gradient_Container extends StatelessWidget {
  const Gradient_Container(this.colors1, this.colors2, {super.key});

  const Gradient_Container.purle()
      : colors1 = Colors.deepPurple,
        colors2 = Colors.indigo;

  final Color colors1;
  final Color colors2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}


// class Gradient_Container extends StatelessWidget {
//   const Gradient_Container(this.colors,{super.key});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
            
          
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText('Hello World!')),
//     );
//   }
// }
