
\
"placeholders_from_data_dicts/nodesPlaceholder*
dtype0*
shape:?????????
\
"placeholders_from_data_dicts/edgesPlaceholder*
shape:?????????*
dtype0
\
&placeholders_from_data_dicts/receiversPlaceholder*
shape:?????????*
dtype0
Z
$placeholders_from_data_dicts/sendersPlaceholder*
dtype0*
shape:?????????
?
?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/wConst*
dtype0*?
value?B?"?]??8?缿p:DK4????Y?G??0?_?????#??M??ÿ?/?>Q??^??<*???C*?2????-???*??/I?4??M~?????_?7_cܿ????v??}?v?k??[-]?6?????W???ʿFU?yZ???H]#o???uU????;-3?D¿??&ca??d?&?Zk??ߟ?1 M???ޫ?????wѮ?ѿ???n.x?/.ڈN???m?T?Dc??A?ٴ?????Υ??_M???׿R?"??9?
?
DMLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/w/readIdentity?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/w*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/w*
T0
?
cSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_0/MatMulMatMul"placeholders_from_data_dicts/edgesDMLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/w/read*
transpose_a( *
transpose_b( *
T0
?
?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/bConst*
dtype0*U
valueLBJ"@?m?D~?????A??E?J8E???*|g?u3?????H?????G?ҧ??
gB??4?|e?d?
?
DMLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/b/readIdentity?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/b*
T0*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/b
?
`SegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_0/addAddV2cSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_0/MatMulDMLPGraphIndependent/graph_independent/edge_model/mlp/linear_0/b/read*
T0
?
XSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/ReluRelu`SegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_0/add*
T0
?
?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/wConst*?
value?B?"?C???V??KO??Q??? ?C???.~??{??@ST2????j?#?h?ڿB?\0???J?=-?????}??ȅ?? ???8????or[??b????[?a?Tn>է?|r?????L?'?l??2 ڣ?9??n2??E???j_??A???Th??????d*?Qi?"??ɞ?ҿ???Y??Q?#??Ϳ??[Е?SN~,??ɿ?C&???????ȿ???????<%<???W[???c??(?$>:R??O???ſ?W?ծm??B?$?????z?D?\?ֿ'?@ň??|B?D>?ֿ??)? ????U?gd؅???#?{Qֿ?!?z?????=T??????????
ҿ?>?????w????i?"?[?޿???c??????_Z??_?#R???V???Z??????˪??\?[?f??}?7????>??1????F_????J?????f???'??E?舤???{'?״?V??????+I?Ƽd??????;%?????"??ȿ?a???*
dtype0
?
DMLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/w/readIdentity?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/w*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/w*
T0
?
cSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_1/MatMulMatMulXSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/ReluDMLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/w/read*
transpose_b( *
T0*
transpose_a( 
?
?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/bConst*U
valueLBJ"@ΰZ?????E?G????????????_廿oR?F?h????>?e?{??f?q谿g8??Pw??*
dtype0
?
DMLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/b/readIdentity?MLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/b*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/b*
T0
?
`SegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_1/addAddV2cSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_1/MatMulDMLPGraphIndependent/graph_independent/edge_model/mlp/linear_1/b/read*
T0
?
ZSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/Relu_1Relu`SegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/linear_1/add*
T0
?
?MLPGraphIndependent/graph_independent/node_model/mlp/linear_0/wConst*?
value?B?"?U?k)pG??$?v????
9?K3???0?ٍ???
:D??п?i??/??ٓv?????
 渆???R??? 迫Q?C??????[?????KFZ<6ҿ?R????Rɉ?Q????nAZ???Y????Ȑ?{Y?P?g??_I霵??=[?Dn.ӿZ??B?????-?g??X<????ƿ??oh?????o?m?ݿ*
dtype0
?
DMLPGraphIndependent/graph_independent/node_model/mlp/linear_0/w/readIdentity?MLPGraphIndependent/graph_independent/node_model/mlp/linear_0/w*
T0*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/node_model/mlp/linear_0/w
?
cSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_0/MatMulMatMul"placeholders_from_data_dicts/nodesDMLPGraphIndependent/graph_independent/node_model/mlp/linear_0/w/read*
transpose_b( *
T0*
transpose_a( 
?
?MLPGraphIndependent/graph_independent/node_model/mlp/linear_0/bConst*U
valueLBJ"@?^Ʈ?访ܳ졿X???S??|D??W2??)????y?ʪz???2M????)?!d?N??*
dtype0
?
DMLPGraphIndependent/graph_independent/node_model/mlp/linear_0/b/readIdentity?MLPGraphIndependent/graph_independent/node_model/mlp/linear_0/b*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/node_model/mlp/linear_0/b*
T0
?
`SegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_0/addAddV2cSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_0/MatMulDMLPGraphIndependent/graph_independent/node_model/mlp/linear_0/b/read*
T0
?
XSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/ReluRelu`SegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_0/add*
T0
?
?MLPGraphIndependent/graph_independent/node_model/mlp/linear_1/wConst*
dtype0*?
value?B?"?0??.2????9@Oz???b?uԿ??s
?#ٿ>{??ÿ?X???ǿ???>Rd⿏a?????;????? ?>٦?&R}>L ??Y???s?迼E?H?&??Vl?h?????ռ?\??L???x$?͜?ƿ\jO?)??p4?CG??4?	?G{?????fC?ӿ????c5?????P????Ѥ2??\Ͽ?4?Ⱥ?????D1d????????f?<ڐ????E?aٿ?[??????|?o????^??#H???s??Þ???Pv??_
???0:WS???ON.ƌ??
^??kտ?(?\B?????5?Կ???)1˿??/?3׿????ljԿ?8L?r??(??Tg??F}/nG?????h?Ϙ?y@\?Ah˿?x?RP???́???K???3w?7????2??H?ɿ??7?ܿ?u7?????͓?????|{""????3???8??,??+&???b8??A???g??Ve??c8?u????؉$b?????c????uS)ҿ?-???
?
DMLPGraphIndependent/graph_independent/node_model/mlp/linear_1/w/readIdentity?MLPGraphIndependent/graph_independent/node_model/mlp/linear_1/w*
T0*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/node_model/mlp/linear_1/w
?
cSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_1/MatMulMatMulXSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/ReluDMLPGraphIndependent/graph_independent/node_model/mlp/linear_1/w/read*
transpose_a( *
transpose_b( *
T0
?
?MLPGraphIndependent/graph_independent/node_model/mlp/linear_1/bConst*
dtype0*U
valueLBJ"@?
?=??ƿ??9????"?D?Ϳsv??"????r琿VK	?E???O?*X?F????$r?m??
?
DMLPGraphIndependent/graph_independent/node_model/mlp/linear_1/b/readIdentity?MLPGraphIndependent/graph_independent/node_model/mlp/linear_1/b*R
_classH
FDloc:@MLPGraphIndependent/graph_independent/node_model/mlp/linear_1/b*
T0
?
`SegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_1/addAddV2cSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_1/MatMulDMLPGraphIndependent/graph_independent/node_model/mlp/linear_1/b/read*
T0
?
ZSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/Relu_1Relu`SegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/linear_1/add*
T0
?
bSegmentClassifier_1/interaction_network/edge_block/broadcast_receiver_nodes_to_edges/GatherV2/axisConst*
dtype0*
value	B : 
?
]SegmentClassifier_1/interaction_network/edge_block/broadcast_receiver_nodes_to_edges/GatherV2GatherV2ZSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/Relu_1&placeholders_from_data_dicts/receiversbSegmentClassifier_1/interaction_network/edge_block/broadcast_receiver_nodes_to_edges/GatherV2/axis*
Tparams0*

batch_dims *
Tindices0*
Taxis0
?
`SegmentClassifier_1/interaction_network/edge_block/broadcast_sender_nodes_to_edges/GatherV2/axisConst*
value	B : *
dtype0
?
[SegmentClassifier_1/interaction_network/edge_block/broadcast_sender_nodes_to_edges/GatherV2GatherV2ZSegmentClassifier_1/MLPGraphIndependent/graph_independent/node_model/sequential/mlp/Relu_1$placeholders_from_data_dicts/senders`SegmentClassifier_1/interaction_network/edge_block/broadcast_sender_nodes_to_edges/GatherV2/axis*
Taxis0*
Tparams0*
Tindices0*

batch_dims 
q
>SegmentClassifier_1/interaction_network/edge_block/concat/axisConst*
dtype0*
valueB :
?????????
?
9SegmentClassifier_1/interaction_network/edge_block/concatConcatV2ZSegmentClassifier_1/MLPGraphIndependent/graph_independent/edge_model/sequential/mlp/Relu_1]SegmentClassifier_1/interaction_network/edge_block/broadcast_receiver_nodes_to_edges/GatherV2[SegmentClassifier_1/interaction_network/edge_block/broadcast_sender_nodes_to_edges/GatherV2>SegmentClassifier_1/interaction_network/edge_block/concat/axis*
N*
T0*

Tidx0
?
-interaction_network/edge_block/mlp/linear_0/wConst*?
value?B?"?E??n?ǿ??TgR)׿?C?S????3H_?d????U)cd??????¿???}??N0f???-ZG?0????????ݿEy??	?????)???y?E???AH#??῿G3?????K?f????>d??????~]??O????ҕ?a????;?~?????o:(??W??5?K⿺38??B??f/???"O<*J??K???h??Ch??8y߿???X%?ܿ?BQ??~߿t????x???Dv??????_??????;?y~??????????{??????O?..}????B?_?????'?ҿ??(?ٕ??
?(Bk??ou?G7????cQ?U?+%?Oj5????\?E?????aj÷?^?yqS??/}]??????[rÿ_n?[]?????Z?7M׿??\???????????????u?_?˿?g??M?߿z?;u??˿C????{?'?_D??????rP??I?8?????
?v?????	???h????6??r??i-q׋ҿ0O?W?????U?t0???U͇???v?'{????sA????(??n5ǿ??u:???w???^?????a?,????tègǱ??B?R,????Y??ɥ?w?9?!ﱿ??J????V4?????d???FʿU?q?kb???t??YA????????ſ]?'0??????k??ÿ␢O~????"dLc?????Jn%ʿ???LX?ǿ???;?~????u#??c???]??	??w?ʿg?dM????2?ݱ տYyl????|???j῏5??Ŀ?I͝A???d7??=?f?BcM?????E??S???Y?<I@??'? ??D???ovc???<??0?{??Ih?h???
E?&???Mk?)7??D?????9?!????(???#?????Ncʿ-b?l???tʭ?ο? 11??????a??#ο͙?kס??y"??????w?	Zʿ<?3???K-??q???NK?w??he`?e?????)?????[??1????Jc(?????2TcT??I?w?4?? e?mɁؿ+???ň???6!?7n??|??"? ???2?%ŵ?????/Ͽҷ??krӿ???????I7????f??D?d????????.??$????`+??f???k?9	???Q?{yſ??W??g????<?P???N!bK??Q??.2:???-%???п???9????P?g?V??CGk??%Q???Nſ?:ZO?[???;m?0??BE:??Sƿ????A̿?G????????g?ֿ????Ze????i?',??o??.G-??1???H????-????`??????4??|ns?կb??bпڝ??L??:?G?bҿ????^5??H@p뮬???Rv???u?aA??ſ;?{{??;?۲??Da?@ǿ[i?6???4Y8?????nA sҿVр_ڡ?T$?"?u???:́rԿp???ƿ?ec????9	?t???Du[d????4????j^{???????????UТ@???ZC??B????Ⱦ?Fѿ?¦?|??*
dtype0
?
2interaction_network/edge_block/mlp/linear_0/w/readIdentity-interaction_network/edge_block/mlp/linear_0/w*
T0*@
_class6
42loc:@interaction_network/edge_block/mlp/linear_0/w
?
QSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_0/MatMulMatMul9SegmentClassifier_1/interaction_network/edge_block/concat2interaction_network/edge_block/mlp/linear_0/w/read*
transpose_b( *
T0*
transpose_a( 
?
-interaction_network/edge_block/mlp/linear_0/bConst*U
valueLBJ"@8??P0 ??_b?C҅???9???_??Ɲ??~??w??????Ɓ>??I??        0???3??*
dtype0
?
2interaction_network/edge_block/mlp/linear_0/b/readIdentity-interaction_network/edge_block/mlp/linear_0/b*@
_class6
42loc:@interaction_network/edge_block/mlp/linear_0/b*
T0
?
NSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_0/addAddV2QSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_0/MatMul2interaction_network/edge_block/mlp/linear_0/b/read*
T0
?
FSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/ReluReluNSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_0/add*
T0
?
-interaction_network/edge_block/mlp/linear_1/wConst*
dtype0*?
value?B?"?f???ǽ??-!9q????d??????f$?˿???_j??^([[????]?Ea?п??:????<???????y?J?S??MуNo??s??.?3??2?B??п??q?̿??Q?J??J??,ӿ:Kv%!???????eӿvN@<B=????c?e$??7yc0????֟??w???X???տ]ڂD?????rW#Z????'F?k?????3?E?ֿ??L<??????'
???Ç?????9?k????y???[c???&-?J?????u???q>??i???;??)?S???L_%?=???.v?h???拐_v????t???ſ?R۩????AeA~;??????B????j?*?v???y7??ӿ?s??????????????E[껾?u(??x???P0??:???:??fӧ?~????u'???a?DĸU
??qB?.?????,j???W%\|ֿ>???bW??8?e?Ƨ??:/v?Ϳ?t?~???0?4X????i3?0??^Ov?{??
?
2interaction_network/edge_block/mlp/linear_1/w/readIdentity-interaction_network/edge_block/mlp/linear_1/w*
T0*@
_class6
42loc:@interaction_network/edge_block/mlp/linear_1/w
?
QSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_1/MatMulMatMulFSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/Relu2interaction_network/edge_block/mlp/linear_1/w/read*
transpose_b( *
transpose_a( *
T0
?
-interaction_network/edge_block/mlp/linear_1/bConst*
dtype0*U
valueLBJ"@???Z@???G??g?/??M9?v#??Vns????? 6)z????????FA??6`?X5??w(?????
?
2interaction_network/edge_block/mlp/linear_1/b/readIdentity-interaction_network/edge_block/mlp/linear_1/b*
T0*@
_class6
42loc:@interaction_network/edge_block/mlp/linear_1/b
?
NSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_1/addAddV2QSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_1/MatMul2interaction_network/edge_block/mlp/linear_1/b/read*
T0
?
HSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/Relu_1ReluNSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/linear_1/add*
T0
?
+graph_independent/edge_model/mlp/linear_0/wConst*?
value?B?"??????H?l?z??s??<y??\?Q*???7`?????h??OΡ??"??'?????=???GÎ?ȁ?G%a?߿I!W?翕?Z??i??A??tT???$U???+??CT??c???Q????ӿW?@?,U??	ñ?K??)? ?X??????MQ???*/????#??B瑢?ə??hƿ??J/?a??l0?֧޿c?O?f˿?G?P?????762?ǿ????u???y{9???ҿ ?jG0??j???ֿ?q?D9Կ?O?%??'??[ό??????9^п#c?#???|??в??Eb7#X??>e?`l???LH????,??d??????y?????涄̑M??5?}??ٿJ??????? }?;?տ?L!?8¿?=??'+??c???^???P?????1BH??????????<??K?????Կ)f?	׿?ܣ|????ַ??m?ſ??rIC????~?i?ѿ??? J????Q?ۿՄ?$?ֿ?Q1 ?h???)}?L:??*
dtype0
?
0graph_independent/edge_model/mlp/linear_0/w/readIdentity+graph_independent/edge_model/mlp/linear_0/w*>
_class4
20loc:@graph_independent/edge_model/mlp/linear_0/w*
T0
?
OSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_0/MatMulMatMulHSegmentClassifier_1/interaction_network/edge_block/sequential/mlp/Relu_10graph_independent/edge_model/mlp/linear_0/w/read*
transpose_a( *
T0*
transpose_b( 
?
+graph_independent/edge_model/mlp/linear_0/bConst*U
valueLBJ"@?<qO%?οz?$?J????l?*??NXi?H???y?g??ȑ?%??e}??M3袬??????????*
dtype0
?
0graph_independent/edge_model/mlp/linear_0/b/readIdentity+graph_independent/edge_model/mlp/linear_0/b*>
_class4
20loc:@graph_independent/edge_model/mlp/linear_0/b*
T0
?
LSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_0/addAddV2OSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_0/MatMul0graph_independent/edge_model/mlp/linear_0/b/read*
T0
?
DSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/ReluReluLSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_0/add*
T0
?
+graph_independent/edge_model/mlp/linear_1/wConst*?
value?B?"???`??@???%?k>??N?ƛ<???q?.?????Vl}??ߐ?ץ???	??????eӿ????ĩ???k??YY?G????MA?һ?%T??3?????#?°?A?T?E????Y?FX??+u?4?C???{??????7w??0???H?3i|????&lF????_???7????3	3??????????޹O+??L? gZĹ?&|??>쿯3?t?KѿZ,????D?Pѿ?n?8????PmF ?????_ѳ???j?d?ǿ??z ?ؿ{?1^?????5???t?;?
???hgk/ۿ??}|C:????%???|???]??]ݿD??e???3????)??R?K?I???ab;w??3bG???ʿ=P????ܹ?V??z4ȉ"¿4???琿^$݁????h??w??@?N?5??8_?iS????i??n???i?&??2????߿?S (???ʠ2?R??@?g?#???B6h?p????'?\G???#????M?k+??*
dtype0
?
0graph_independent/edge_model/mlp/linear_1/w/readIdentity+graph_independent/edge_model/mlp/linear_1/w*>
_class4
20loc:@graph_independent/edge_model/mlp/linear_1/w*
T0
?
OSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_1/MatMulMatMulDSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/Relu0graph_independent/edge_model/mlp/linear_1/w/read*
transpose_a( *
transpose_b( *
T0
?
+graph_independent/edge_model/mlp/linear_1/bConst*
dtype0*U
valueLBJ"@eJ?^#???F}??wk??\3rW?!???b??g???	;?'?????݃T??z????8??D??l?i¿
?
0graph_independent/edge_model/mlp/linear_1/b/readIdentity+graph_independent/edge_model/mlp/linear_1/b*
T0*>
_class4
20loc:@graph_independent/edge_model/mlp/linear_1/b
?
LSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_1/addAddV2OSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_1/MatMul0graph_independent/edge_model/mlp/linear_1/b/read*
T0
?
FSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/Relu_1ReluLSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/linear_1/add*
T0
?
ESegmentClassifier/graph_independent/edge_model/edge_output/linear_0/wConst*
dtype0*?
value?B?"?j ??????????࿇??|???<??z???O_DE???Lm??Sÿ
ČLո?,~?????a??ҿ3NW??c????,|$???v?S?Oۿ???/?r???	?tݍ??(n*%????Z????Ŀ[d?ST0ܿ????????xR?4?߿ʚ??iؿ_s????? 3|??jP
'?????qݶTM???[???EĴﭝ???~??$???V??4?????o?????z?)????g^??????[?'????[|tr
??
?P$a/??`?L*P????r]-?ؿ6T/?????$?dS????K?????ApS?o???Qa????f?vӷ??Z???x???0??VP??????)????rp??>????-??n??=??4ͳҿ"?)?~D??I??%?>???-????ֿ9???$޿K??Ư0???f?[fH?????????B????ļ?ҼJ??5??21??,@????eV,??9??LD????&L???y??\ ????qy?
?
JSegmentClassifier/graph_independent/edge_model/edge_output/linear_0/w/readIdentityESegmentClassifier/graph_independent/edge_model/edge_output/linear_0/w*X
_classN
LJloc:@SegmentClassifier/graph_independent/edge_model/edge_output/linear_0/w*
T0
?
YSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_0/MatMulMatMulFSegmentClassifier_1/graph_independent/edge_model/sequential/mlp/Relu_1JSegmentClassifier/graph_independent/edge_model/edge_output/linear_0/w/read*
transpose_b( *
transpose_a( *
T0
?
ESegmentClassifier/graph_independent/edge_model/edge_output/linear_0/bConst*U
valueLBJ"@U?z?89???th?B?ʿ~???*??]????????5_?jпK?֫?ҿ???????        *
dtype0
?
JSegmentClassifier/graph_independent/edge_model/edge_output/linear_0/b/readIdentityESegmentClassifier/graph_independent/edge_model/edge_output/linear_0/b*
T0*X
_classN
LJloc:@SegmentClassifier/graph_independent/edge_model/edge_output/linear_0/b
?
VSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_0/addAddV2YSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_0/MatMulJSegmentClassifier/graph_independent/edge_model/edge_output/linear_0/b/read*
T0
?
NSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/ReluReluVSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_0/add*
T0
?
ESegmentClassifier/graph_independent/edge_model/edge_output/linear_1/wConst*Y
valuePBN"@??xSL\??`?~?????c???????rƵ???&ih-?h޿Mm??????K}b?A?????H`???*
dtype0
?
JSegmentClassifier/graph_independent/edge_model/edge_output/linear_1/w/readIdentityESegmentClassifier/graph_independent/edge_model/edge_output/linear_1/w*
T0*X
_classN
LJloc:@SegmentClassifier/graph_independent/edge_model/edge_output/linear_1/w
?
YSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_1/MatMulMatMulNSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/ReluJSegmentClassifier/graph_independent/edge_model/edge_output/linear_1/w/read*
transpose_b( *
transpose_a( *
T0
z
ESegmentClassifier/graph_independent/edge_model/edge_output/linear_1/bConst*
dtype0*
valueB2M???%\??
?
JSegmentClassifier/graph_independent/edge_model/edge_output/linear_1/b/readIdentityESegmentClassifier/graph_independent/edge_model/edge_output/linear_1/b*X
_classN
LJloc:@SegmentClassifier/graph_independent/edge_model/edge_output/linear_1/b*
T0
?
VSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_1/addAddV2YSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_1/MatMulJSegmentClassifier/graph_independent/edge_model/edge_output/linear_1/b/read*
T0
?
ESegmentClassifier_1/graph_independent_1/edge_model/sequential/SigmoidSigmoidVSegmentClassifier_1/graph_independent_1/edge_model/sequential/edge_output/linear_1/add*
T0 