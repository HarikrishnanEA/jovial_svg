import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:jovial_svg/jovial_svg.dart';

void main() {
  runApp(const MinimalSample());
}

///
/// A minimal sample application using `jovial_svg`.  This example lets
/// [ScalableImageWidget] handle the asynchronous loading, which is resonable
/// for a prototype.
///
class MinimalSample extends StatelessWidget {
  const MinimalSample({Key? key}) : super(key: key);

  final String svgString1 =
      '''<svg width="1024" height="1024" xmlns="http://www.w3.org/2000/svg" stroke="none">
 <g stroke="none">
  <title stroke="none">Layer 1</title>
  <text data-class="muscles" fill="#840505" stroke="#000" stroke-width="0" x="673.5242" y="628.37977" id="svg_2" font-size="10" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(36.4387 703.083 625.095)">styloglossus</text>
  <text data-class="muscles" transform="rotate(51.8968, 687.303, 277.623)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="7" id="svg_5" y="279.57707" x="658.96777" stroke-width="0" stroke="#000" fill="#840505">levator anguli oris</text>
  <text transform="rotate(34.4729 768.041 315.467)" fill="#840505" stroke="#000" stroke-width="0" x="731.41937" y="318.46953" id="svg_6" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" data-class="muscles">zygomaticus major</text>
  <text fill="#840505" stroke="#000" stroke-width="0" x="679.12517" y="372.01459" id="svg_7" font-size="14" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(71.8137 713.946 366.611)" data-class="muscles">buccinator</text>
  <text data-class="muscles" fill="#840505" stroke="#000" stroke-width="0" x="544.0458" y="597.80393" id="svg_11" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(29.0656, 576.889, 595.067)">palatopharyngeus</text>
  <text transform="rotate(78.1303, 605.982, 659.119)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="8" id="svg_12" y="661.85621" x="571.49678" stroke-width="0" stroke="#000" fill="#840505" data-class="muscles">superior constrictor</text>
  <text transform="rotate(-36.9935, 754.483, 918.75)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="13" id="svg_15" y="923.29413" x="707.7386" stroke-width="0" stroke="#000" fill="#840505" data-class="muscles">splenius capitis</text>
  <text transform="rotate(-67.4946, 849.316, 810.265)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="10" id="svg_16" y="813.40209" x="804.1475" stroke-width="0" stroke="#000" fill="#840505" data-class="muscles">sternocleiodomastoid</text>
  <text transform="rotate(0.128741, 586.899, 915.3)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="11" id="svg_17" y="918.66385" x="555.95499" stroke-width="0" stroke="#000" fill="#840505" data-class="muscles">rectus capitis</text>
  <text fill="#840505" stroke="#000" stroke-width="0" x="601.69478" y="841.13258" id="svg_18" font-size="14" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(-43.7918, 673.673, 836.424)" data-class="muscles">obliques captis inferior</text>
  <text transform="rotate(-27.6974, 653.242, 943.271)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="14" id="svg_19" y="948.46507" x="592.86432" stroke-width="0" stroke="#000" fill="#840505" data-class="muscles">semispinalis capitis</text>
  <text fill="#ff7f00" stroke="#000" stroke-width="0" x="812.63176" y="664.74415" id="svg_20" font-size="16" font-family="sans-serif" text-anchor="start" xml:space="preserve">parotid gland</text>
  <text data-class="venous" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="5" id="svg_22" y="719.98502" x="685.7528" stroke-width="0" stroke="#000" fill="#5656ff">internal jugular vein</text>
  <text data-class="artery" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="5" id="svg_23" y="682.90637" x="646.42696" stroke-width="0" stroke="#000" fill="#ff0000">carotid artery</text>
  <g id="svg_33" data-class="artery">
   <text height="100" width="100" id="svg_25" x="0" y="0">
    <textPath fill="#ff0000" font-family="sans-serif" font-size="6" id="svg_24" href="#svg_26">external carotid artery</textPath>
   </text>
   <path stroke-opacity="0" fill-opacity="0" id="svg_26" d="m771.01044,670.36456c0,0 -5,-2.5 -5.625,-8.125c-0.625,-5.625 0,-8.75 1.25,-12.5c1.25,-3.75 2.5,-5.625 5,-5.625c2.5,0 5.625,-3.125 9.375,0c3.75,3.125 7.5,1.875 9.375,6.25c1.875,4.375 3.125,6.25 3.75,9.375c0.625,3.125 0.625,6.875 0.23956,6.63544" stroke="#0f0f00" fill="#7f7f00"/>
  </g>
  <text data-class="muscles" fill="#840505" stroke="#000" stroke-width="0" x="643.72087" y="651.48018" id="svg_1" font-size="6" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(34.6688 665.524 649.538)">stylopharyngeus</text>
  <text fill="#840505" stroke="#000" stroke-width="0" x="694.83765" y="711.07697" id="svg_10" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(46.3651 744.813 707.659)">Digastric (posterior belly)</text>
  <g id="svg_39" transform="rotate(-20.5744 809.85 527.528)">
   <text x="0" y="0" height="100" width="100" id="svg_4" transform="rotate(4.9495 811.094 512.521)">
    <textPath fill="#840505" font-size="12" id="svg_3" href="#svg_9">Masseter(deep part)</textPath>
   </text>
   <path fill-opacity="0" id="svg_9" d="m797.24052,459.94394l4.20084,31.61736l4.39958,26.69132l11.33622,39.36926l4.59199,27.75399l-9.39958,10.30868" stroke-width="0" stroke="#000" fill="#000000" transform="rotate(7.33019 809.506 527.815)"/>
  </g>
  <g transform="rotate(-10.0812 840.777 498.852)" id="svg_36">
   <text x="0" y="0" height="100" width="100" id="svg_27">
    <textPath fill="#840505" font-size="11" id="svg_14" href="#svg_28">Masseter(superficial part)</textPath>
   </text>
   <path transform="rotate(-1.319 835.97 499.277)" fill-opacity="0" id="svg_28" d="m846.97126,423.77718l2,39c0,0 -3,33 -3,37c0,4 -5,37 -5,37c0,0 -8,23 -8,24c0,1 -10,14 -10,14" stroke-width="0" stroke="#000" fill="#000000"/>
  </g>
  <text fill="#840505" stroke="#000" stroke-width="0" x="663.31348" y="564.51153" id="svg_8" font-size="15" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(42.5412 724.459 559.249) matrix(1.1089 0 0 1 -72.1668 0)" data-class="muscles">medial pterygoid</text>
 </g>

</svg>''';

  final String svgString2 =
      '''<svg width="1024" height="1024" xmlns="http://www.w3.org/2000/svg" stroke="none">
 <g stroke="none">
  <title stroke="none">Layer 1</title>
  <text data-class="muscles" fill="#840505"  x="673.5242" y="628.37977" id="svg_2" font-size="10" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(36.4387 703.083 625.095)">styloglossus</text>
  <text data-class="muscles" transform="rotate(51.8968, 687.303, 277.623)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="7" id="svg_5" y="279.57707" x="658.96777"  fill="#840505">levator anguli oris</text>
  <text transform="rotate(34.4729 768.041 315.467)" fill="#840505"  x="731.41937" y="318.46953" id="svg_6" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" data-class="muscles">zygomaticus major</text>
  <text fill="#840505"  x="679.12517" y="372.01459" id="svg_7" font-size="14" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(71.8137 713.946 366.611)" data-class="muscles">buccinator</text>
  <text data-class="muscles" fill="#840505"  x="544.0458" y="597.80393" id="svg_11" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(29.0656, 576.889, 595.067)">palatopharyngeus</text>
  <text transform="rotate(78.1303, 605.982, 659.119)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="8" id="svg_12" y="661.85621" x="571.49678"  fill="#840505" data-class="muscles">superior constrictor</text>
  <text transform="rotate(-36.9935, 754.483, 918.75)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="13" id="svg_15" y="923.29413" x="707.7386"  fill="#840505" data-class="muscles">splenius capitis</text>
  <text transform="rotate(-67.4946, 849.316, 810.265)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="10" id="svg_16" y="813.40209" x="804.1475"  fill="#840505" data-class="muscles">sternocleiodomastoid</text>
  <text transform="rotate(0.128741, 586.899, 915.3)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="11" id="svg_17" y="918.66385" x="555.95499"  fill="#840505" data-class="muscles">rectus capitis</text>
  <text fill="#840505"  x="601.69478" y="841.13258" id="svg_18" font-size="14" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(-43.7918, 673.673, 836.424)" data-class="muscles">obliques captis inferior</text>
  <text transform="rotate(-27.6974, 653.242, 943.271)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="14" id="svg_19" y="948.46507" x="592.86432"  fill="#840505" data-class="muscles">semispinalis capitis</text>
  <text fill="#ff7f00"  x="812.63176" y="664.74415" id="svg_20" font-size="16" font-family="sans-serif" text-anchor="start" xml:space="preserve">parotid gland</text>
  <text data-class="venous" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="5" id="svg_22" y="719.98502" x="685.7528"  fill="#5656ff">internal jugular vein</text>
  <text data-class="artery" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="5" id="svg_23" y="682.90637" x="646.42696"  fill="#ff0000">carotid artery</text>
  <g id="svg_33" data-class="artery">
   <text height="100" width="100" id="svg_25" x="0" y="0">
    <textPath fill="#ff0000" font-family="sans-serif" font-size="6" id="svg_24" href="#svg_26">external carotid artery</textPath>
   </text>
   <path stroke-opacity="0" fill-opacity="0" id="svg_26" d="m771.01044,670.36456c0,0 -5,-2.5 -5.625,-8.125c-0.625,-5.625 0,-8.75 1.25,-12.5c1.25,-3.75 2.5,-5.625 5,-5.625c2.5,0 5.625,-3.125 9.375,0c3.75,3.125 7.5,1.875 9.375,6.25c1.875,4.375 3.125,6.25 3.75,9.375c0.625,3.125 0.625,6.875 0.23956,6.63544" stroke="#0f0f00" fill="#7f7f00"/>
  </g>
  <text data-class="muscles" fill="#840505"  x="643.72087" y="651.48018" id="svg_1" font-size="6" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(34.6688 665.524 649.538)">stylopharyngeus</text>
  <text fill="#840505"  x="694.83765" y="711.07697" id="svg_10" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(46.3651 744.813 707.659)">Digastric (posterior belly)</text>
  <g id="svg_39" transform="rotate(-20.5744 809.85 527.528)">
   <text x="0" y="0" height="100" width="100" id="svg_4" transform="rotate(4.9495 811.094 512.521)">
    <textPath fill="#840505" font-size="12" id="svg_3" href="#svg_9">Masseter(deep part)</textPath>
   </text>
   <path fill-opacity="0" id="svg_9" d="m797.24052,459.94394l4.20084,31.61736l4.39958,26.69132l11.33622,39.36926l4.59199,27.75399l-9.39958,10.30868"  fill="#000000" transform="rotate(7.33019 809.506 527.815)"/>
  </g>
  <g transform="rotate(-10.0812 840.777 498.852)" id="svg_36">
   <text x="0" y="0" height="100" width="100" id="svg_27">
    <textPath fill="#840505" font-size="11" id="svg_14" href="#svg_28">Masseter(superficial part)</textPath>
   </text>
   <path transform="rotate(-1.319 835.97 499.277)" fill-opacity="0" id="svg_28" d="m846.97126,423.77718l2,39c0,0 -3,33 -3,37c0,4 -5,37 -5,37c0,0 -8,23 -8,24c0,1 -10,14 -10,14"  fill="#000000"/>
  </g>
  <text fill="#840505"  x="663.31348" y="564.51153" id="svg_8" font-size="15" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(42.5412 724.459 559.249) matrix(1.1089 0 0 1 -72.1668 0)" data-class="muscles">medial pterygoid</text>
 </g>

</svg>
''';

  final String svgString3 =
      '''<svg width="1024" height="1024" xmlns="http://www.w3.org/2000/svg" stroke="none">
 <g stroke="none">
  <title stroke="none">Layer 1</title>
  <text data-class="muscles" fill="#840505" stroke="#000" stroke-opacity="0" x="673.5242" y="628.37977" id="svg_2" font-size="10" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(36.4387 703.083 625.095)">styloglossus</text>
  <text data-class="muscles" transform="rotate(51.8968, 687.303, 277.623)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="7" id="svg_5" y="279.57707" x="658.96777" stroke-opacity="0" stroke="#000" fill="#840505">levator anguli oris</text>
  <text transform="rotate(34.4729 768.041 315.467)" fill="#840505" stroke="#000" stroke-opacity="0" x="731.41937" y="318.46953" id="svg_6" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" data-class="muscles">zygomaticus major</text>
  <text fill="#840505" stroke="#000" stroke-opacity="0" x="679.12517" y="372.01459" id="svg_7" font-size="14" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(71.8137 713.946 366.611)" data-class="muscles">buccinator</text>
  <text data-class="muscles" fill="#840505" stroke="#000" stroke-opacity="0" x="544.0458" y="597.80393" id="svg_11" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(29.0656, 576.889, 595.067)">palatopharyngeus</text>
  <text transform="rotate(78.1303, 605.982, 659.119)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="8" id="svg_12" y="661.85621" x="571.49678" stroke-opacity="0" stroke="#000" fill="#840505" data-class="muscles">superior constrictor</text>
  <text transform="rotate(-36.9935, 754.483, 918.75)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="13" id="svg_15" y="923.29413" x="707.7386" stroke-opacity="0" stroke="#000" fill="#840505" data-class="muscles">splenius capitis</text>
  <text transform="rotate(-67.4946, 849.316, 810.265)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="10" id="svg_16" y="813.40209" x="804.1475" stroke-opacity="0" stroke="#000" fill="#840505" data-class="muscles">sternocleiodomastoid</text>
  <text transform="rotate(0.128741, 586.899, 915.3)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="11" id="svg_17" y="918.66385" x="555.95499" stroke-opacity="0" stroke="#000" fill="#840505" data-class="muscles">rectus capitis</text>
  <text fill="#840505" stroke="#000" stroke-opacity="0" x="601.69478" y="841.13258" id="svg_18" font-size="14" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(-43.7918, 673.673, 836.424)" data-class="muscles">obliques captis inferior</text>
  <text transform="rotate(-27.6974, 653.242, 943.271)" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="14" id="svg_19" y="948.46507" x="592.86432" stroke-opacity="0" stroke="#000" fill="#840505" data-class="muscles">semispinalis capitis</text>
  <text fill="#ff7f00" stroke="#000" stroke-opacity="0" x="812.63176" y="664.74415" id="svg_20" font-size="16" font-family="sans-serif" text-anchor="start" xml:space="preserve">parotid gland</text>
  <text data-class="venous" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="5" id="svg_22" y="719.98502" x="685.7528" stroke-opacity="0" stroke="#000" fill="#5656ff">internal jugular vein</text>
  <text data-class="artery" xml:space="preserve" text-anchor="start" font-family="sans-serif" font-size="5" id="svg_23" y="682.90637" x="646.42696" stroke-opacity="0" stroke="#000" fill="#ff0000">carotid artery</text>
  <g id="svg_33" data-class="artery">
   <text height="100" width="100" id="svg_25" x="0" y="0">
    <textPath fill="#ff0000" font-family="sans-serif" font-size="6" id="svg_24" href="#svg_26">external carotid artery</textPath>
   </text>
   <path stroke-opacity="0" fill-opacity="0" id="svg_26" d="m771.01044,670.36456c0,0 -5,-2.5 -5.625,-8.125c-0.625,-5.625 0,-8.75 1.25,-12.5c1.25,-3.75 2.5,-5.625 5,-5.625c2.5,0 5.625,-3.125 9.375,0c3.75,3.125 7.5,1.875 9.375,6.25c1.875,4.375 3.125,6.25 3.75,9.375c0.625,3.125 0.625,6.875 0.23956,6.63544" stroke="#0f0f00" fill="#7f7f00"/>
  </g>
  <text data-class="muscles" fill="#840505" stroke="#000" stroke-opacity="0" x="643.72087" y="651.48018" id="svg_1" font-size="6" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(34.6688 665.524 649.538)">stylopharyngeus</text>
  <text fill="#840505" stroke="#000" stroke-opacity="0" x="694.83765" y="711.07697" id="svg_10" font-size="9" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(46.3651 744.813 707.659)">Digastric (posterior belly)</text>
  <g id="svg_39" transform="rotate(-20.5744 809.85 527.528)">
   <text x="0" y="0" height="100" width="100" id="svg_4" transform="rotate(4.9495 811.094 512.521)">
    <textPath fill="#840505" font-size="12" id="svg_3" href="#svg_9">Masseter(deep part)</textPath>
   </text>
   <path fill-opacity="0" id="svg_9" d="m797.24052,459.94394l4.20084,31.61736l4.39958,26.69132l11.33622,39.36926l4.59199,27.75399l-9.39958,10.30868" stroke-opacity="0" stroke="#000" fill="#000000" transform="rotate(7.33019 809.506 527.815)"/>
  </g>
  <g transform="rotate(-10.0812 840.777 498.852)" id="svg_36">
   <text x="0" y="0" height="100" width="100" id="svg_27">
    <textPath fill="#840505" font-size="11" id="svg_14" href="#svg_28">Masseter(superficial part)</textPath>
   </text>
   <path transform="rotate(-1.319 835.97 499.277)" fill-opacity="0" id="svg_28" d="m846.97126,423.77718l2,39c0,0 -3,33 -3,37c0,4 -5,37 -5,37c0,0 -8,23 -8,24c0,1 -10,14 -10,14" stroke-opacity="0" stroke="#000" fill="#000000"/>
  </g>
  <text fill="#840505" stroke="#000" stroke-opacity="0" x="663.31348" y="564.51153" id="svg_8" font-size="15" font-family="sans-serif" text-anchor="start" xml:space="preserve" transform="rotate(42.5412 724.459 559.249) matrix(1.1089 0 0 1 -72.1668 0)" data-class="muscles">medial pterygoid</text>
 </g>

</svg>
''';

  final String svgTextPath =
      '''<svg width="1024" height="1024" xmlns="http://www.w3.org/2000/svg" stroke="none">
 <g stroke="none">
  <title stroke="none">Layer 1</title>
  <g id="svg_33" data-class="artery">
   <text height="100" width="100" id="svg_25" x="0" y="0">
    <textPath fill="#ff0000" font-family="sans-serif" font-size="6" id="svg_24" href="#svg_26">external carotid artery</textPath>
   </text>
   <path stroke-opacity="0" fill-opacity="0" id="svg_26" d="m771.01044,670.36456c0,0 -5,-2.5 -5.625,-8.125c-0.625,-5.625 0,-8.75 1.25,-12.5c1.25,-3.75 2.5,-5.625 5,-5.625c2.5,0 5.625,-3.125 9.375,0c3.75,3.125 7.5,1.875 9.375,6.25c1.875,4.375 3.125,6.25 3.75,9.375c0.625,3.125 0.625,6.875 0.23956,6.63544" stroke="#0f0f00" fill="#7f7f00"/>
  </g>
  <g id="svg_39" transform="rotate(-20.5744 809.85 527.528)">
   <text x="0" y="0" height="100" width="100" id="svg_4" transform="rotate(4.9495 811.094 512.521)">
    <textPath fill="#840505" font-size="12" id="svg_3" href="#svg_9">Masseter(deep part)</textPath>
   </text>
   <path fill-opacity="0" id="svg_9" d="m797.24052,459.94394l4.20084,31.61736l4.39958,26.69132l11.33622,39.36926l4.59199,27.75399l-9.39958,10.30868" stroke-opacity="0" stroke="#000" fill="#000000" transform="rotate(7.33019 809.506 527.815)"/>
  </g>
  <g transform="rotate(-10.0812 840.777 498.852)" id="svg_36">
   <text x="0" y="0" height="100" width="100" id="svg_27">
    <textPath fill="#840505" font-size="11" id="svg_14" href="#svg_28">Masseter(superficial part)</textPath>
   </text>
   <path transform="rotate(-1.319 835.97 499.277)" fill-opacity="0" id="svg_28" d="m846.97126,423.77718l2,39c0,0 -3,33 -3,37c0,4 -5,37 -5,37c0,0 -8,23 -8,24c0,1 -10,14 -10,14" stroke-opacity="0" stroke="#000" fill="#000000"/>
  </g>
 </g>
</svg>
''';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SVG Minimal Sample',
      home: Column(
        children: [
          const SizedBox(height: 20),
          Expanded(
            child: InteractiveViewer(
              maxScale: 6,
              child: ScalableImageWidget(
                fit: BoxFit.scaleDown,
                si: ScalableImage.fromSvgString(
                  svgTextPath,
                  currentColor: Colors.red,
                  warnF: (String warning) {
                    log('Warning: $warning');
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
