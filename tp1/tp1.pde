PImage mural;

void setup(){
 size(800, 400);
 mural = loadImage("mural1.jpeg");
}

void draw(){
  background (70);
  image(mural, 0 , 0, 400, 400); //imagen en la mitad izquierda
  
  translate(400,0); //Mover cords de 0,0 a 400,0
  
  dibujarImagen();
  
  
}



void dibujarImagen(){
  
  
  
  //Cuernito Derecho.
  fill(255);
  beginShape();
  vertex(258,72);
  vertex(258,62);
  vertex(257,51);
  vertex(257,45);
  vertex(256,28);
  vertex(256,19);
  vertex(260,24);
  vertex(262,32);
  vertex(263,36);
  vertex(264,44);
  vertex(265,50);
  vertex(265,57);
  vertex(266,61);
  vertex(267,65);
  vertex(267,70);
  vertex(266,74);
  vertex(267,76);
  endShape(CLOSE);
  
  //Base Color Rostro.
  push();
  stroke(0);
  strokeWeight(2);
  fill(254, 231, 205);
  vertex(0,0);
  
  //Base rostro.
  beginShape();
  vertex(182,294);
  vertex(150,249);
  vertex(143,160);
  vertex(154,106);
  vertex(197,75);
  vertex(241,75);
  vertex(257,115);
  vertex(258,169);
  vertex(258,215);
  vertex(237,274);
  vertex(182,294);
  endShape(CLOSE);
  
  //Cuello.
  beginShape();
vertex(181,293);
vertex(181,297);
vertex(181,300);
vertex(182,304);
vertex(186,304);
vertex(188,305);
vertex(193,305);
vertex(196,306);
vertex(200,308);
vertex(205,307);
vertex(211,306);
vertex(222,303);
vertex(228,303);
vertex(228,299);
vertex(227,297);
vertex(227,293);
vertex(226,290);
vertex(226,286);
vertex(225,283);
vertex(223,279);
  endShape(CLOSE);
  
  
  
  
  //Orejita Elfo Izquierda.
  beginShape();
  vertex(147,214);
  vertex(119,187);
  vertex(97,158);
  vertex(94,142);
  vertex(85,125);
  vertex(139,164);
  endShape(CLOSE);
  
   //Cuello.
  beginShape();
vertex(176,317);
vertex(177,320);
vertex(174,316);
vertex(173,314);
vertex(171,313);
vertex(170,311);
vertex(167,311);
vertex(165,311);
vertex(162,313);
vertex(160,316);
vertex(158,317);
vertex(156,318);
vertex(154,319);
vertex(152,324);
vertex(151,328);
vertex(150,330);
vertex(150,333);
vertex(149,336);
vertex(149,342);
vertex(149,346);
vertex(149,351);
vertex(149,354);
vertex(149,361);
vertex(149,366);
vertex(149,371);
vertex(151,373);
vertex(152,379);
vertex(152,382);
vertex(153,386);
vertex(153,390);
vertex(153,393);
vertex(154,395);
vertex(159,395);
vertex(167,395);
vertex(175,395);
vertex(179,394);
vertex(184,393);

  endShape(CLOSE);
  
  //Orejita Elfo Derecho.
  beginShape();
vertex(249,236);
vertex(268,236);
vertex(313,198);
vertex(311,196);
vertex(260,199);

  endShape(CLOSE);
  
  
  
  
  
  
  
 
 
  
  
  
  
  
  
  
  
  
  
  
  //Cuernito Izquierdo.
  fill(255);
  beginShape();
  vertex(176,71);
  vertex(177,53);
  vertex(177,44);
  vertex(178,40);
  vertex(179,33);
  vertex(180,24);
  vertex(182,17);
  vertex(178,21);
  vertex(175,25);
  vertex(173,31);
  vertex(172,35);
  vertex(171,40);
  vertex(170,46);
  vertex(169,53);
  vertex(169,58);
  vertex(168,66);
  vertex(168,74);
  vertex(168,81);
  vertex(168,81);
  endShape(CLOSE);
  
  
  //Alita Derecha.
  fill(118, 85, 166);
  beginShape();
  vertex(258,74);
vertex(262,76);
vertex(266,78);
vertex(269,78);
vertex(274,77);
vertex(278,75);
vertex(283,73);
vertex(284,70);
vertex(287,68);
vertex(288,66);
vertex(289,64);
vertex(291,61);
vertex(292,58);
vertex(293,52);
vertex(293,46);
vertex(294,40);
vertex(294,38);
vertex(293,36);
vertex(292,33);
vertex(290,29);
vertex(288,24);
vertex(288,22);
vertex(287,21);
vertex(288,20);
vertex(291,19);
vertex(293,17);
vertex(295,23);
vertex(296,27);
vertex(297,31);
vertex(298,34);
vertex(299,38);
vertex(301,41);
vertex(304,44);
vertex(305,48);
vertex(306,52);
vertex(308,53);
vertex(309,57);
vertex(313,62);
vertex(316,67);
vertex(317,70);
vertex(318,73);
vertex(321,76);
vertex(325,81);
vertex(329,86);
vertex(332,90);
vertex(337,94);
vertex(341,98);
vertex(345,101);
vertex(348,104);
vertex(350,106);
vertex(353,109);
vertex(354,111);
vertex(349,111);
vertex(345,108);
vertex(340,104);
vertex(336,102);
vertex(333,100);
vertex(328,98);
vertex(320,98);
vertex(318,99);
vertex(315,100);
vertex(312,103);
vertex(310,105);
vertex(308,109);
vertex(306,114);
vertex(306,117);
vertex(306,119);
vertex(306,123);
vertex(306,127);
vertex(306,130);
vertex(307,134);
vertex(307,137);
vertex(307,138);
vertex(306,139);
vertex(304,136);
vertex(303,132);
vertex(302,129);
vertex(301,125);
vertex(300,122);
vertex(298,119);
vertex(295,114);
vertex(293,112);
vertex(291,110);
vertex(289,108);
vertex(285,106);
vertex(282,105);
vertex(280,105);
vertex(277,105);
vertex(275,105);
vertex(273,105);
vertex(271,108);
vertex(269,108);
vertex(267,112);
vertex(266,112);
vertex(264,115);
vertex(262,115);
  endShape(CLOSE);
  
  
    //Alita Izquierda.
  fill(118, 85, 166);
  beginShape();
  vertex(142,110);
vertex(142,104);
vertex(142,100);
vertex(142,97);
vertex(142,95);
vertex(142,93);
vertex(142,92);
vertex(142,90);
vertex(142,88);
vertex(141,86);
vertex(140,83);
vertex(139,81);
vertex(138,79);
vertex(136,76);
vertex(134,75);
vertex(131,72);
vertex(130,70);
vertex(129,70);
vertex(128,69);
vertex(126,68);
vertex(123,67);
vertex(121,67);
vertex(119,67);
vertex(116,68);
vertex(113,69);
vertex(110,71);
vertex(107,73);
vertex(104,77);
vertex(101,80);
vertex(99,83);
vertex(96,86);
vertex(94,87);
vertex(93,88);
vertex(95,83);
vertex(96,80);
vertex(98,77);
vertex(99,74);
vertex(100,71);
vertex(101,69);
vertex(101,67);
vertex(101,63);
vertex(101,58);
vertex(101,56);
vertex(100,56);
vertex(99,55);
vertex(98,54);
vertex(97,52);
vertex(95,51);
vertex(91,50);
vertex(89,50);
vertex(88,50);
vertex(84,51);
vertex(82,52);
vertex(77,54);
vertex(72,57);
vertex(71,58);
vertex(70,58);
vertex(70,59);
vertex(69,60);
vertex(67,63);
vertex(64,65);
vertex(63,66);
vertex(61,69);
vertex(60,70);
vertex(59,73);
vertex(57,76);
vertex(54,83);
vertex(54,87);
vertex(52,95);
vertex(52,101);
vertex(51,107);
vertex(50,111);
vertex(50,118);
vertex(48,118);
vertex(46,118);
vertex(45,117);
vertex(44,112);
vertex(44,108);
vertex(44,105);
vertex(44,103);
vertex(45,95);
vertex(45,90);
vertex(46,88);
vertex(47,84);
vertex(48,80);
vertex(50,75);
vertex(53,69);
vertex(55,64);
vertex(57,59);
vertex(59,56);
vertex(62,52);
vertex(65,48);
vertex(68,45);
vertex(72,41);
vertex(78,35);
vertex(81,34);
vertex(89,28);
vertex(95,26);
vertex(101,23);
vertex(106,23);
vertex(109,22);
vertex(114,21);
vertex(120,20);
vertex(125,20);
vertex(128,19);
vertex(130,16);
vertex(134,12);
vertex(135,8);
vertex(137,3);
vertex(138,2);
vertex(139,1);
vertex(142,1);
vertex(144,1);
vertex(145,2);
vertex(146,6);
vertex(146,9);
vertex(145,15);
vertex(145,19);
vertex(145,23);
vertex(144,25);
vertex(144,30);
vertex(145,33);
vertex(146,37);
vertex(147,42);
vertex(149,47);
vertex(151,50);
vertex(154,53);
vertex(157,55);
vertex(159,58);
vertex(162,58);
vertex(164,59);
vertex(166,59);
vertex(169,59);
vertex(172,58);
vertex(176,57);
vertex(178,56);
  endShape(CLOSE);
  
   //Sueter.
  fill(105, 81, 154);
  beginShape();
  vertex(174,288);
vertex(170,291);
vertex(167,295);
vertex(167,300);
vertex(169,305);
vertex(168,312);
vertex(170,323);
vertex(169,327);
vertex(172,332);
vertex(172,341);
vertex(172,348);
vertex(172,358);
vertex(175,368);
vertex(175,375);
vertex(176,381);
vertex(177,387);
vertex(176,391);
vertex(184,391);
vertex(192,391);
vertex(200,391);
vertex(208,391);
vertex(216,391);
vertex(221,391);
vertex(221,387);
vertex(220,376);
vertex(222,361);
vertex(222,339);
vertex(221,333);
vertex(221,320);
vertex(221,311);
vertex(221,304);
vertex(221,300);
vertex(214,302);
vertex(210,303);
vertex(208,303);
vertex(201,305);
vertex(198,305);
vertex(195,303);
vertex(191,303);
vertex(187,302);
vertex(183,303);
vertex(181,299);
vertex(180,295);
vertex(179,293);
vertex(172,290);
  endShape(CLOSE);
  
   //Pestaña ojo izquierdo
   fill(0, 0, 0);
    beginShape();
vertex(167,213);
vertex(164,211);
vertex(163,210);
vertex(161,208);
vertex(159,207);
vertex(157,205);
vertex(156,204);
vertex(155,203);
vertex(155,202);
vertex(153,200);
vertex(153,199);
vertex(152,198);
vertex(151,197);
vertex(151,196);
vertex(150,195);
vertex(149,192);
vertex(149,191);
vertex(148,189);
vertex(148,187);
vertex(147,186);
vertex(147,185);
vertex(146,184);
vertex(146,183);
vertex(145,183);
vertex(144,182);
vertex(142,182);
vertex(139,182);
vertex(136,185);
vertex(137,182);
vertex(139,180);
vertex(142,176);
vertex(143,175);
vertex(143,174);
vertex(142,172);
vertex(140,169);
vertex(136,167);
vertex(133,164);
vertex(129,164);
vertex(127,164);
vertex(125,164);
vertex(126,162);
vertex(129,160);
vertex(132,159);
vertex(136,159);
vertex(140,159);
vertex(143,161);
vertex(141,159);
vertex(141,155);
vertex(139,152);
vertex(138,149);
vertex(138,145);
vertex(139,137);
vertex(139,132);
vertex(139,125);
vertex(139,122);
vertex(140,118);
vertex(141,115);
vertex(142,113);
vertex(142,132);
vertex(143,136);
vertex(145,140);
vertex(146,143);
vertex(148,145);
vertex(151,148);
vertex(153,150);
vertex(154,153);
vertex(155,154);
vertex(156,154);
vertex(157,154);
vertex(157,151);
vertex(158,147);
vertex(159,145);
vertex(160,145);
vertex(160,147);
vertex(160,149);
vertex(161,152);
vertex(162,154);
vertex(164,156);
vertex(166,157);
vertex(167,157);
vertex(166,154);
vertex(166,152);
vertex(167,151);
vertex(167,153);
vertex(167,155);
vertex(168,157);
vertex(170,160);
vertex(171,161);
vertex(173,162);
vertex(173,161);
vertex(174,160);
vertex(174,161);
vertex(176,164);
vertex(176,166);
vertex(175,167);
vertex(177,169);
vertex(178,172);
vertex(179,176);
vertex(180,176);
vertex(181,180);
vertex(182,182);
vertex(183,185);
vertex(183,188);
vertex(183,190);
vertex(183,193);
vertex(183,197);
vertex(184,202);
vertex(184,203);
vertex(184,205);
vertex(183,206);
 endShape(CLOSE);
 
 
  //Pestaña Ojo Izquierdo Blanca.
   fill(255, 255, 255);
    beginShape();
vertex(168,212);
vertex(176,212);
vertex(180,210);
vertex(183,206);
vertex(183,199);
vertex(183,195);
vertex(181,188);
vertex(180,184);
vertex(178,180);
vertex(176,175);
vertex(173,171);
vertex(171,168);
vertex(166,166);
vertex(163,165);
vertex(158,165);
vertex(155,165);
vertex(151,166);
vertex(148,168);
vertex(148,171);
vertex(147,176);
vertex(147,182);
vertex(148,183);
vertex(150,189);
vertex(152,194);
vertex(155,198);
vertex(159,202);
vertex(162,207);
vertex(164,209);
vertex(167,212);
vertex(168,213);

 endShape(CLOSE);
 
 
 //Pestaña Ojo Derecho.
   fill(0, 0, 0);
    beginShape();
vertex(206,219);
vertex(210,221);
vertex(214,222);
vertex(216,223);
vertex(221,224);
vertex(228,226);
vertex(231,225);
vertex(238,222);
vertex(239,220);
vertex(241,218);
vertex(244,214);
vertex(245,213);
vertex(246,212);
vertex(248,211);
vertex(251,210);
vertex(254,211);
vertex(257,211);
vertex(261,211);
vertex(264,210);
vertex(265,210);
vertex(262,210);
vertex(259,209);
vertex(257,208);
vertex(255,208);
vertex(253,207);
vertex(252,206);
vertex(252,205);
vertex(253,204);
vertex(257,201);
vertex(260,199);
vertex(262,197);
vertex(265,195);
vertex(266,193);
vertex(268,190);
vertex(269,188);
vertex(270,185);
vertex(272,181);
vertex(273,177);
vertex(273,174);
vertex(273,174);
vertex(272,174);
vertex(271,178);
vertex(270,181);
vertex(268,184);
vertex(266,187);
vertex(263,189);
vertex(259,189);
vertex(255,189);
vertex(254,189);
vertex(252,189);
vertex(250,188);
vertex(248,186);
vertex(246,184);
vertex(244,183);
vertex(245,181);
vertex(246,180);
vertex(249,177);
vertex(248,176);
vertex(245,176);
vertex(244,178);
vertex(242,179);
vertex(241,181);
vertex(240,181);
vertex(238,181);
vertex(238,180);
vertex(238,180);
vertex(239,178);
vertex(240,176);
vertex(241,175);
vertex(243,174);
vertex(244,172);
vertex(244,170);
vertex(244,169);
vertex(242,169);
vertex(241,171);
vertex(238,174);
vertex(235,177);
vertex(235,175);
vertex(237,172);
vertex(237,170);
vertex(239,168);
vertex(239,166);
vertex(238,164);
vertex(236,166);
vertex(235,169);
vertex(233,171);
vertex(231,175);
vertex(230,176);
vertex(228,177);
vertex(228,174);
vertex(229,170);
vertex(229,166);
vertex(229,161);
vertex(228,160);
vertex(226,163);
vertex(226,165);
vertex(226,169);
vertex(224,174);
vertex(222,177);
vertex(221,179);
vertex(220,180);
vertex(219,180);
vertex(219,179);
vertex(219,176);
vertex(218,175);
vertex(217,177);
vertex(216,179);
vertex(213,183);
vertex(213,185);
vertex(209,189);
vertex(207,191);
vertex(205,193);
vertex(205,196);
vertex(203,198);
vertex(202,204);
vertex(202,208);
vertex(202,213);
vertex(202,216);


 endShape(CLOSE);
 
  //Pestaña Ojo Derecho Blanca.
   fill(255, 255, 255);
    beginShape();
vertex(202,214);
vertex(204,209);
vertex(206,203);
vertex(209,198);
vertex(212,194);
vertex(216,190);
vertex(222,188);
vertex(228,186);
vertex(235,186);
vertex(242,191);
vertex(247,197);
vertex(248,203);
vertex(248,206);
vertex(246,209);
vertex(244,212);
vertex(242,214);
vertex(240,219);
vertex(236,221);
vertex(231,224);
vertex(225,225);
vertex(219,223);
vertex(214,222);
vertex(209,220);
vertex(206,218);
vertex(204,216);
vertex(204,213);
vertex(204,209);


 endShape(CLOSE);
 
 
 //Labios.
  beginShape();
  fill(137, 112, 173);
  vertex(174,256);
vertex(172,255);
vertex(171,252);
vertex(171,250);
vertex(173,250);
vertex(177,249);
vertex(178,248);
vertex(180,246);
vertex(182,244);
vertex(184,244);
vertex(186,244);
vertex(188,248);
vertex(189,248);
vertex(192,246);
vertex(194,246);
vertex(196,247);
vertex(198,249);
vertex(200,251);
vertex(202,253);
vertex(205,255);
vertex(207,256);
vertex(207,256);
vertex(206,260);
vertex(205,263);
vertex(203,268);
vertex(201,269);
vertex(198,272);
vertex(195,272);
vertex(191,272);
vertex(188,272);
vertex(186,272);
vertex(184,272);
vertex(183,272);
vertex(181,271);
vertex(179,270);
vertex(178,268);
vertex(177,266);
vertex(176,266);
vertex(175,264);
vertex(174,261);
vertex(174,258);
vertex(174,256);
  endShape(CLOSE);
  
   //Lengua.
  beginShape();
  fill(254, 48, 126);
vertex(179,254);
vertex(179,259);
vertex(179,266);
vertex(180,271);
vertex(180,276);
vertex(182,279);
vertex(184,281);
vertex(187,285);
vertex(189,288);
vertex(191,288);
vertex(194,285);
vertex(195,282);
vertex(196,279);
vertex(198,276);
vertex(198,270);
vertex(197,263);
vertex(197,259);
vertex(197,256);
vertex(197,256);
  endShape(CLOSE);
  
   
//Orejita Elfo Derecho.
  beginShape();
  fill(2, 215, 234);
vertex(261,204);
vertex(261,208);
vertex(261,218);
vertex(259,227);
vertex(259,236);
vertex(257,241);
vertex(253,246);
vertex(250,249);
vertex(244,254);
vertex(239,256);
vertex(234,261);
vertex(228,267);
vertex(225,273);
vertex(224,278);
vertex(221,287);
vertex(217,295);
vertex(211,301);
vertex(202,307);
vertex(197,312);
vertex(193,316);
vertex(185,324);
vertex(183,331);
vertex(182,335);
vertex(180,345);
vertex(180,353);
vertex(182,358);
vertex(183,365);
vertex(187,374);
vertex(192,381);
vertex(196,389);
vertex(201,393);
vertex(225,393);
vertex(237,382);
vertex(238,378);
vertex(242,371);
vertex(245,362);
vertex(246,349);
vertex(246,342);
vertex(247,325);
vertex(249,316);
vertex(248,306);
vertex(248,296);
vertex(247,287);
vertex(246,284);
vertex(246,279);
vertex(247,273);
vertex(251,269);
vertex(258,266);
vertex(263,263);
vertex(266,256);
vertex(268,249);
vertex(268,242);
vertex(269,233);
vertex(269,227);
vertex(269,222);
vertex(267,218);
vertex(266,213);
vertex(265,209);
vertex(265,204);
vertex(264,200);
vertex(264,198);

  endShape(CLOSE);  
  
  
    //Dientes.
  beginShape();
  fill(255, 255, 255);
vertex(180,254);
vertex(181,258);
vertex(181,264);
vertex(182,262);
vertex(183,258);
vertex(184,257);
vertex(185,259);
vertex(186,258);
vertex(187,259);
vertex(188,258);
vertex(189,259);
vertex(190,257);
vertex(191,259);
vertex(191,261);
vertex(191,263);
vertex(193,261);
vertex(194,260);
vertex(196,258);
vertex(196,259);
vertex(197,263);
vertex(198,262);
vertex(199,258);
vertex(200,256);

  endShape(CLOSE);
 
 
 //Brazo Derecho.
  beginShape();
  fill(235, 208, 200);
vertex(224,392);
vertex(224,387);
vertex(223,377);
vertex(223,371);
vertex(224,352);
vertex(224,343);
vertex(225,328);
vertex(227,319);
vertex(228,311);
vertex(234,302);
vertex(236,299);
vertex(242,297);
vertex(246,296);
vertex(253,296);
vertex(257,299);
vertex(263,306);
vertex(267,312);
vertex(269,315);
vertex(273,324);
vertex(275,330);
vertex(277,336);
vertex(278,342);
vertex(279,349);
vertex(281,354);
vertex(282,360);
vertex(283,368);
vertex(284,373);
vertex(284,377);
vertex(285,382);
vertex(285,388);
vertex(285,390);
  endShape(CLOSE);
  
   //Ojitos Morao.
  fill(132, 94, 169);
  ellipse(165, 183, 25, 30);
  ellipse(222, 205, 25, 30);
  
  fill(72, 66, 68);
  ellipse(165,183,10,10);
  ellipse(222,205,10,10);
   
   pop();
  
}
