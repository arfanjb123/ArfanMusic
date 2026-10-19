import 'package:material_ui/material_ui.dart';

/// Latar belakang gambar abu-abu untuk seluruh aplikasi ArfanMusic.
class ArfanBackground extends StatelessWidget {
  const ArfanBackground({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(
          'assets/images/arfan_bg.jpg',
          fit: BoxFit.cover,
          gaplessPlayback: true,
        ),
        // Lapisan gelap tipis supaya teks tetap mudah dibaca.
        const DecoratedBox(
          decoration: BoxDecoration(color: Color(0x85000000)),
        ),
        child,
      ],
    );
  }
}
