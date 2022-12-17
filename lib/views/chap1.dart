import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/chap.dart';
import 'package:google_fonts/google_fonts.dart';

int hexColor(String color) {
  String newColor = '0xff' + color;
  newColor = newColor.replaceAll('#', '');

  int finalColor = int.parse(newColor);
  return finalColor;
}

class Chap1Ui extends StatefulWidget {
  const Chap1Ui({super.key});

  @override
  State<Chap1Ui> createState() => _Chap1UiState();
}

class _Chap1UiState extends State<Chap1Ui> {
  @override
  Widget build(BuildContext context) {
    double width_screen = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(hexColor('#202d48')),
        title: Text("บทที่ 1"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: width_screen * 0.1,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "พุทธธรรม\nหรือ\nกฎธรรมชาติ และคุณค่าสำหรับชีวิต\nความนำ\nสิ่งที่ควรเข้าใจก่อน\n         พระพุทธศาสนานั้น เมื่อมองในทัศนะของคนสมัยใหม่ มักเกิดปัญหาขึ้นบ่อยๆ ว่า เป็นศาสนา (religion) หรือเป็นปรัชญา (philosophy) หรือว่าเป็นเพียงวิธีครองชีวิตแบบหนึ่ง (a way of life) เมื่อปัญหาเช่นนี้เกิดขึ้นแล้ว ก็เป็นเหตุให้ต้องถกเถียงหรือแสดงเหตุผล ทำให้เรื่องยืดยาวออกไป อีกทั้งมติในเรื่องนี้ ก็แตกต่างไม่ลงเป็นแบบเดียวกัน ทำให้เป็นเรื่องฟั่นเฝือ ไม่มีที่สิ้นสุด \n          ในที่นี้ แม้จะเขียนเรื่องพุทธธรรมไว้ในหมวดปรัชญา  ก็จะไม่พิจารณาปัญหานี้เลย มุ่งแสดงแต่ในขอบเขตว่า พุทธธรรมสอนว่าอย่างไร มีเนื้อหาอย่างไรเท่านั้น ส่วนที่ว่าพุทธธรรมจะเป็นปรัชญาหรือไม่ ให้เป็นเรื่องของปรัชญาเองที่จะมีขอบเขตครอบคลุมหรือสามารถตีความให้ครอบคลุมถึงพุทธธรรมได้หรือไม่ โดยที่ว่าพุทธธรรม ก็คือพุทธธรรม และยังคงเป็นพุทธธรรมอยู่นั่นเอง มีข้อจำกัดเพียงอย่างเดียวว่า หลักการหรือคำสอนใดก็ตาม ที่เป็นเพียงการคิดค้นหาเหตุผลในเรื่องความจริงเพื่อสนองความต้องการทางปัญญา โดยมิได้มุ่งหมายและมิได้แสดงแนวทางสำหรับประพฤติปฏิบัติในชีวิตจริง อันนั้น ให้ถือว่า ไม่ใช่พระพุทธศาสนา โดยเฉพาะอย่างที่ถือว่า เป็นคำสอนเดิมแท้ของพระพุทธเจ้า ซึ่งในที่นี้เรียกว่าพุทธธรรม\n          การประมวลคำสอนในพระพุทธศาสนามาวางเป็นข้อสรุปลงว่า พุทธธรรมที่พระพุทธเจ้าทรงสอนและทรงมุ่งหมายแท้จริง เป็นอย่างไรนั้น เป็นเรื่องยาก แม้จะยกข้อความในคัมภีร์ซึ่งถือกันว่าเป็นพุทธพจน์มาอ้าง เพราะคำสอนในคัมภีร์มีปริมาณมากมาย มีแง่ด้านระดับความลึกซึ้งต่างๆ กัน และขึ้นต่อการตีความของบุคคล โดยใช้สติปัญญาและความสุจริตใจหรือไม่เพียงไรด้วย ในบางกรณี ผู้ถือความเห็นต่างกันสองฝ่าย อาจยกข้อความในคัมภีร์มาสนับสนุนความคิดเห็นของตนได้ด้วยกันทั้งคู่ การวินิจฉัยความจริงขึ้นต่อความแม่นยำในการจับสาระสำคัญ และความกลมกลืนสอดคล้องแห่งหลักการและหลักฐานที่แสดงทั้งหมดโดยหน่วยรวมเป็นข้อสำคัญ แม้กระนั้น เรื่องที่แสดงและหลักฐานต่างๆ ก็มักไม่กว้างขวางครอบคลุมพอ จึงหนีไม่พ้นจากอิทธิพลความเห็นและความเข้าใจพื้นฐานต่อพุทธธรรมของบุคคลผู้แสดงนั้น \n          ในเรื่องนี้ เห็นว่ายังมีองค์ประกอบอีกอย่างหนึ่งที่ควรนำมาเป็นเครื่องวินิจฉัยด้วย คือความเป็นไปในพระชนมชีพ และพระปฏิปทาขององค์สมเด็จพระบรมศาสดา ผู้เป็นแหล่งหรือที่มาของคำสอนเอง",
                style: TextStyle(
                  color: Colors.grey[850],
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Chap2Ui extends StatefulWidget {
  const Chap2Ui({super.key});

  @override
  State<Chap2Ui> createState() => _Chap2UiState();
}

class _Chap2UiState extends State<Chap2Ui> {
  @override
  Widget build(BuildContext context) {
    double width_screen = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(hexColor('#202d48')),
        title: Text("บทที่ 1"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: width_screen * 0.1,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "          พระพุทธจริยา รวมทั้งบรรดาพุทธกิจ คือ สิ่งที่พระองค์ผู้ทรงสอนได้กระทำ ในบางกรณีอาจแสดงพุทธประสงค์ที่แท้จริงได้ดีหรือชัดกว่าคำสอนที่ปรากฏในคัมภีร์ อย่างน้อยก็เป็นเครื่องประกอบความเข้าใจให้ชัดเจนยิ่งขึ้น ถึงหากจะมีผู้ติงว่า องค์ประกอบข้อนี้ ก็ได้จากคัมภีร์ต่างๆ เช่นเดียวกับคำสอน และขึ้นต่อการตีความได้เหมือนกัน แม้กระนั้น ก็ยังต้องยอมรับอยู่นั่นเองว่า เป็นเครื่องประกอบการพิจารณาที่มีประโยชน์มาก\n          จากหลักฐานต่าง ๆ ทางฝ่ายคัมภีร์และประวัติศาสตร์ พอจะวาดภาพเหตุการณ์และสภาพสังคมครั้งพุทธกาลได้คร่าวๆ ดังนี้\n          พระพุทธเจ้าเสด็จอุบัติในชมพูทวีป เมื่อประมาณ ๒,๖๐๐ ปีล่วงมาแล้ว ทรงประสูติในวรรณะกษัตริย์ พระนามเดิมว่า เจ้าชายสิทธัตถะ เป็นโอรสของพระเจ้าสุทโธทนะ ผู้ครองแคว้นศากยะ ซึ่งตั้งอยู่ทางด้านตะวันออกเฉียงเหนือของชมพูทวีป ติดเชิงเขาหิมาลัย ในฐานะโอรสกษัตริย์และเป็นความหวังของราชตระกูล พระองค์จึงได้รับการปรนปรือด้วยโลกิยสุขต่างๆ อย่างเพียบพร้อม และได้ทรงเสวยความสุขอยู่เช่นนี้เป็นเวลานานถึง ๒๙ ปี ทรงมีทั้งพระชายาและพระโอรส\n          ครั้งนั้น ในทางการเมือง รัฐบางรัฐที่ปกครองแบบราชาธิปไตยกำลังเรืองอำนาจขึ้น และกำลังพยายามทำสงครามแผ่ขยายอำนาจและอาณาเขตออกไป รัฐหลายรัฐโดยเฉพาะที่ปกครองแบบสามัคคีธรรม (หรือแบบสาธารณรัฐ) กำลังเสื่อมอำนาจลงไปเรื่อยๆ บางรัฐก็ถูกปราบรวมเข้าในรัฐอื่นแล้ว บางรัฐที่ยังเข้มแข็งก็อยู่ในสภาพตึงเครียด สงครามอาจเกิดขึ้นเมื่อใดก็ได้ แม้รัฐใหญ่ที่เรืองอำนาจ ก็มีการขัดแย้งรบพุ่งกันบ่อยๆ\n          ในทางเศรษฐกิจ การค้าขายกำลังขยายตัวกว้างขวางขึ้น เกิดมีคนประเภทหนึ่งมีอิทธิพลมากขึ้นในสังคม คือพวกเศรษฐี ซึ่งมีสิทธิมีเกียรติยศและอิทธิพลมากขึ้นแม้ในราชสำนัก\n          ในทางสังคม คนแบ่งออกเป็น ๔ วรรณะ ตามหลักคำสอนของศาสนาพราหมณ์ มีสิทธิ เกียรติฐานะทางสังคมและอาชีพการงานแตกต่างกันไปตามวรรณะของตนๆ แม้นักประวัติศาสตร์ฝ่ายฮินดูจะว่าการถือวรรณะในยุคนั้น ยังไม่เคร่งครัดนัก แต่อย่างน้อยคนวรรณะศูทร ก็ไม่มีสิทธิที่จะฟัง หรือกล่าวความในพระเวทอันเป็นคัมภีร์ศักดิ์สิทธิ์ของพราหมณ์ได้ ทั้งความจำกัดปิดกั้นนั้นก็เป็นไปในทางที่จะเข้มงวดเด็ดขาดยิ่งขึ้น ดังที่ต่อมามีกำหนดโทษแก่คนวรรณะศูทรที่เรียนพระเวทอย่างรุนแรงถึงผ่าร่างกายเป็น ๒ ซีก และคนจัณฑาลหรือพวกนอกวรรณะก็ไม่มีสิทธิได้รับการศึกษาเลย การกำหนดวรรณะก็ใช้ชาติกำเนิดเป็นเครื่องแบ่งแยก โดยเฉพาะพวกพราหมณ์ได้พยายามยกตนขึ้น ถือตัวว่าเป็นวรรณะสูงสุด\n          ส่วนในทางศาสนา พวกพราหมณ์เหล่านั้น ซึ่งเป็นผู้รักษาศาสนาพราหมณ์สืบต่อกันมา ก็ได้พัฒนาคำสอนในด้านลัทธิพิธีกรรมต่างๆ ให้ลึกลับซับซ้อนใหญ่โตโอ่อ่าขึ้น พร้อมกับที่ไร้เหตุผลลงโดยลำดับ การที่ทำดังนี้ มิใช่เพียงเพื่อวัตถุประสงค์ทางศาสนาเท่านั้น แต่มุ่งสนองความต้องการของผู้มีอำนาจที่จะแสดงเกียรติยศความยิ่งใหญ่ของตนประการหนึ่ง และด้วยมุ่งหวังผลประโยชน์ตอบแทนที่จะได้จากผู้มีอำนาจเหล่านั้นอย่างหนึ่ง\n          พิธีกรรมเหล่านี้ล้วนชักจูงให้คนเห็นแก่ประโยชน์ส่วนตัวมากขึ้น เพราะหวังผลตอบแทนเป็นทรัพย์สมบัติและกามสุขต่างๆ พร้อมกันนี้ ก็ก่อความเดือดร้อนแก่คนชั้นต่ำ พวกทาสกรรมกรที่ต้องทำงานหนัก และการทารุณต่อสัตว์ด้วยการฆ่าบูชายัญครั้งละเป็นจำนวนมากๆ",
                style: TextStyle(
                  color: Colors.grey[850],
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ChapTest extends StatefulWidget {
  const ChapTest({super.key});

  @override
  State<ChapTest> createState() => _ChapTestState();
}

class _ChapTestState extends State<ChapTest> {
  @override
  Widget build(BuildContext context) {
    double width_screen = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(hexColor('#202d48')),
        title: Text("บทที่ 1"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: width_screen * 0.1,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "◈ พืชงอกงามอยู่ตามธรรมชาติ คนไปเก็บกินเมื่อต้องการ → บางคนทำการสั่งสม → คนอื่นๆ พากันเอาอย่าง → มีการปักปันกั้นเขต → มีการลักขโมย → มีการติเตียนทำร้ายกัน → คนเห็นความจำเป็นจะต้องมีการปกครอง → มีการเลือกตั้งหัวหน้า → เกิดมีราชาหรือกษัตริย์ ฯลฯ (ตามอัคคัญญสูตร)\n          กระบวนการข้อ ข) มีลักษณะพิเศษ ถ้ามองเพียงปรากฏการณ์ภายนอก ไม่อ้างอิงถึงกิเลส หรือคุณธรรมในจิตใจ อย่างที่เขียนไว้ในวงเล็บแล้ว จะอธิบายความสัมพันธ์ไม่ได้เลย กล่าวคือ มองไม่เห็นว่า การได้ยินเสียงนาฬิกา จะเป็นเหตุให้เกิดอาการกิริยาอย่างหลังได้อย่างไร ถ้าปัจจัยในใจไม่มี อาการภายนอกนั้น ก็เกิดขึ้นไม่ได้\n          ส่วนในข้อ ค) และ ง) ปัจจัยภายในบุคคล ก็สำคัญมาก แต่แฝงซ่อน มองเห็นยากกว่า จึงมักถูกมองข้ามไป เช่น บางคนมองเฉพาะปัจจัยทางวัตถุ หรือทางเศรษฐกิจอย่างเดียว ในที่นี้ เอาข้อ ข) มาวางเทียบไว้ เพื่อเป็นทางให้เห็นชัดขึ้น ถึงความสำคัญของปัจจัยภายใน ที่มีส่วนร่วม หรือเป็นตัวขัดแย้ง ในการก่อผลของกระบวนธรรมนั้นๆ\n          อนึ่ง ข้อ ข) เป็นกระบวนการประจำชีวิตใกล้ชิดตัวที่สุด เป็นไปตลอดเวลา ทำและเสวยผลได้เฉพาะตัว ทำให้กันไม่ได้ ทุกคนควรต้องจัดการเอาชนะ เป็นนายควบคุมให้ได้ภายในช่วงชีวิตนี้ จึงเป็นเรื่องเร่งด่วน แน่นอนสำหรับแต่ละคน ไม่ว่าเขาจะพยายามเอาชนะธรรมชาติส่วนอื่นอยู่ด้วยหรือไม่\n\nข. ภาคมัชฌิมาปฏิปทา หรือ ภาคกระบวนวิธี\n          หรือ ภาคจริยธรรม (ธรรมสำหรับปฏิบัติ)\n          มัชฌิมาปฏิปทา หรือทางสายกลาง คือ ทางแห่งการดำเนินชีวิตด้วยปัญญา หมายความว่า เป็นอยู่โดยใช้ความรู้ความเข้าใจ มองเห็นความจริงที่เป็นกลาง ซึ่งเรียกว่ามัชเฌนธรรมเทศนานั้น ไม่เป็นอยู่อย่างเลี่ยงหนีความจริง ซึ่งทำให้ดำเนินชีวิตไปตามอำนาจความอยาก ความยึดถืออันเลื่อนลอย ที่คิดจะให้เป็น และไม่ให้เป็นอย่างนั้นอย่างนี้ และฝากสุขทุกข์ไว้กับตัณหา\n          ขั้นต้น เมื่อยังไม่รู้แจ้งความจริงนั้นเอง ก็เป็นอยู่ด้วยความเชื่อถือ หรือค่านิยมที่สอดคล้องกับหลักความเป็นไปตามเหตุปัจจัย มีสำนึกในความรับผิดชอบต่อการกระทำตามเหตุตามผล หวังผลสำเร็จด้วยการกระทำ (ขั้นโลกิย-สัมมาทิฏฐิ)\n          ในขั้นสูง เมื่อรู้แจ้งความจริงนั้นเองแล้ว มีจิตใจหลุดพ้นเป็นอิสระ ไม่ถูกกิเลสและความทุกข์บีบคั้นครอบงำ ก็เป็นอยู่ด้วยความรู้เท่าทันธรรมดาแห่งเหตุปัจจัยนั้นโดยสมบูรณ์ (ขั้นโลกุตรสัมมาทิฏฐิ) นี้เรียกว่า พุทธจริยธรรม คือ การครองชีวิตประเสริฐ หรือระบบการครองชีวิตอันประเสริฐ ถูกหลักพุทธธรรม (พรหมจริยะ หรือพรหมจรรย์) เป็นอริยมรรค คือ ทางดำเนินสู่ความดับทุกข์ที่ทำให้เป็นอริยชน หรือวิธีแก้ปัญหาแบบอารยชน\n          อริยชน กับปุถุชน ต่างกันในข้อสำคัญ คือ อริยชนมีความสุขไร้ทุกข์ เป็นพื้นประจำตัว ส่วนปุถุชนต้องทะยานหาความสุข เพราะมีความขาดสุข หรือมีทุกข์คอยเร้า ยืนพื้นอยู่เป็นประจำ จะพูดว่า อริยชนพ้นทุกข์ และเหนือสุข ก็ได้\n          หลักปฏิบัติเพื่อความดับทุกข์ หรือวิธีแก้ปัญหาของอารยชนนั้น มีหลักย่อย ๘ อย่าง จัดวางเป็นกระบวนการศึกษา อบรม ฝึก หรือพัฒนาคน ๓ ด้าน คือ\n          - ฝึกให้มีพฤติกรรมที่ร่วมสร้างเสริมสังคมดีงาม ซึ่งมีสภาพเกื้อกูลแก่คุณภาพชีวิต เอื้อแก่การพัฒนาจิตปัญญา โดยฝึก/พัฒนาระเบียบวินัย ความสุจริตกาย วาจา และแรงงานที่เป็นสัมมาชีพ เรียกง่ายๆ ว่า ศีล\n          - อาศัยสภาพแวดล้อม สังคม ความเป็นอยู่ภายนอกที่เอื้อนั้น เป็นพื้นฐาน ทำการฝึกอบรม/พัฒนาจิตใจให้ประณีต มีคุณภาพ สมรรถภาพ และสุขภาพจิตที่ดี เรียกง่ายว่า สมาธิ\n          - ด้วยจิตที่ดีนั้น ก็สามารถฝึก/พัฒนาด้านปัญญา ให้เกิดความรู้ความเข้าใจในธรรมดาแห่งเหตุปัจจัย ทำการด้วยความรู้ความเข้าใจนั้น จนบรรลุถึงปรีชาญาณที่ทำให้มีชีวิตแห่งความหลุดพ้นเป็นอิสระ เป็นอยู่ด้วยความผ่องใสเบิกบานตลอดทุกเวลา ในที่สุด เรียกง่ายว่า ปัญญา\n          การศึกษา/พัฒนาการนี้ อาศัยปัจจัย ๒ อย่างหล่อเลี้ยง",
                style: TextStyle(
                  color: Colors.grey[850],
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
