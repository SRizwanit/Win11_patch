.class public abstract Ly12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[F

.field public static final s:[F

.field public static final t:[J

.field public static final u:[Ljava/lang/StackTraceElement;

.field public static final v:Lcl1;

.field public static final w:Lcl1;

.field public static final x:[Lcl1;

.field public static final y:Lz48;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x5b

    .line 3
    new-array v0, v0, [F

    .line 5
    sput-object v0, Ly12;->r:[F

    .line 7
    const/16 v0, 0xb

    .line 9
    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_0

    .line 14
    sput-object v0, Ly12;->s:[F

    .line 16
    const/16 v0, 0x27a

    .line 18
    new-array v0, v0, [J

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Ly12;->t:[J

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 28
    sput-object v0, Ly12;->u:[Ljava/lang/StackTraceElement;

    .line 30
    new-instance v0, Lcl1;

    .line 32
    const-string v1, "CLIENT_TELEMETRY"

    .line 34
    invoke-direct {v0, v1}, Lcl1;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Ly12;->v:Lcl1;

    .line 39
    new-instance v1, Lcl1;

    .line 41
    const-string v2, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 43
    invoke-direct {v1, v2}, Lcl1;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v1, Ly12;->w:Lcl1;

    .line 48
    filled-new-array {v0, v1}, [Lcl1;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ly12;->x:[Lcl1;

    .line 54
    new-instance v0, Lz48;

    .line 56
    const/16 v1, 0x15

    .line 58
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 61
    sput-object v0, Ly12;->y:Lz48;

    .line 63
    return-void

    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 91
    :array_1
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.80564733841877E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.8084095836781814E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly12;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lwm9;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwm9;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lwm9;->h()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lto9;->x:[I

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {v1}, Lto9;->x(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwm9;

    .line 42
    invoke-virtual {v2}, Lwm9;->h()I

    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v0}, Lto9;->x(I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwm9;

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwm9;

    .line 71
    invoke-virtual {v2}, Lwm9;->h()I

    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lwm9;

    .line 83
    new-instance v3, Lto9;

    .line 85
    invoke-direct {v3, v2, v1}, Lto9;-><init>(Lwm9;Lwm9;)V

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lto9;

    .line 92
    invoke-direct {v0, v1, p0}, Lto9;-><init>(Lwm9;Lwm9;)V

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 101
    iget p0, v0, Lto9;->s:I

    .line 103
    sget-object v1, Lto9;->x:[I

    .line 105
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_3

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 113
    neg-int p0, p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 116
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 118
    invoke-static {p0}, Lto9;->x(I)I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwm9;

    .line 128
    invoke-virtual {v1}, Lwm9;->h()I

    .line 131
    move-result v1

    .line 132
    if-ge v1, p0, :cond_4

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwm9;

    .line 140
    new-instance v1, Lto9;

    .line 142
    invoke-direct {v1, p0, v0}, Lto9;-><init>(Lwm9;Lwm9;)V

    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p0, Lto9;

    .line 157
    if-eqz v0, :cond_7

    .line 159
    check-cast p0, Lto9;

    .line 161
    iget-object v0, p0, Lto9;->t:Lwm9;

    .line 163
    invoke-static {v0, p1}, Ly12;->A(Lwm9;Ljava/util/ArrayDeque;)V

    .line 166
    iget-object p0, p0, Lto9;->u:Lwm9;

    .line 168
    invoke-static {p0, p1}, Ly12;->A(Lwm9;Ljava/util/ArrayDeque;)V

    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static B(Lvh8;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lvh8;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lvh8;->B()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lvh8;->b()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lvh8;->N()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lvh8;->J()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    invoke-virtual {v1}, Lvh8;->M()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lvh8;->M()I

    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    if-nez p3, :cond_3

    .line 63
    const-wide/32 v13, 0x808080

    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 69
    if-eqz v11, :cond_2

    .line 71
    :goto_2
    move v4, v6

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    and-long v13, v8, v11

    .line 78
    const/16 v15, 0x8

    .line 80
    shr-long v15, v8, v15

    .line 82
    const/16 v17, 0x10

    .line 84
    shr-long v17, v8, v17

    .line 86
    const/16 v19, 0x18

    .line 88
    shr-long v8, v8, v19

    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 93
    const/16 v17, 0x7

    .line 95
    shl-long v15, v15, v17

    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 110
    if-eqz v3, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 116
    move/from16 v20, v4

    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 126
    if-eqz v3, :cond_6

    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 133
    if-eqz v7, :cond_7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v4, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 147
    if-gez v3, :cond_a

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {v1}, Lvh8;->B()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 157
    if-gez v3, :cond_b

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Lvh8;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lvh8;->D(I)V

    .line 169
    return v4

    .line 170
    :goto_7
    invoke-virtual {v1, v2}, Lvh8;->D(I)V

    .line 173
    throw v0
.end method

.method public static C(ILvh8;ZLvq6;)Lxt6;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    invoke-virtual {v2}, Lvh8;->I()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lvh8;->I()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lvh8;->I()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_0

    .line 23
    invoke-virtual {v2}, Lvh8;->I()I

    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_1

    .line 32
    invoke-virtual {v2}, Lvh8;->h()I

    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_3

    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v7, :cond_2

    .line 62
    invoke-virtual {v2}, Lvh8;->h()I

    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lvh8;->M()I

    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 73
    invoke-virtual {v2}, Lvh8;->J()I

    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 82
    if-nez v4, :cond_6

    .line 84
    if-nez v5, :cond_6

    .line 86
    if-nez v8, :cond_6

    .line 88
    if-nez v10, :cond_6

    .line 90
    if-eqz v11, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, v2, Lvh8;->c:I

    .line 95
    invoke-virtual {v2, v0}, Lvh8;->D(I)V

    .line 98
    return-object v12

    .line 99
    :cond_6
    :goto_3
    iget v13, v2, Lvh8;->b:I

    .line 101
    add-int/2addr v13, v10

    .line 102
    iget v14, v2, Lvh8;->c:I

    .line 104
    const-string v15, "Id3Decoder"

    .line 106
    if-le v13, v14, :cond_7

    .line 108
    const-string v0, "Frame size exceeds remaining tag data"

    .line 110
    invoke-static {v15, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v0, v2, Lvh8;->c:I

    .line 115
    invoke-virtual {v2, v0}, Lvh8;->D(I)V

    .line 118
    return-object v12

    .line 119
    :cond_7
    if-nez p3, :cond_40

    .line 121
    const/4 v14, 0x1

    .line 122
    if-ne v1, v7, :cond_b

    .line 124
    and-int/lit8 v16, v11, 0x40

    .line 126
    and-int/lit16 v7, v11, 0x80

    .line 128
    if-eqz v7, :cond_8

    .line 130
    move v7, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v7, v6

    .line 133
    :goto_4
    if-eqz v16, :cond_9

    .line 135
    move/from16 v16, v14

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move/from16 v16, v6

    .line 140
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 142
    if-eqz v11, :cond_a

    .line 144
    move v11, v14

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v11, v6

    .line 147
    :goto_6
    move/from16 v19, v6

    .line 149
    move/from16 v18, v16

    .line 151
    move/from16 v16, v11

    .line 153
    move v11, v7

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    if-ne v1, v9, :cond_10

    .line 157
    and-int/lit8 v7, v11, 0x40

    .line 159
    if-eqz v7, :cond_c

    .line 161
    move v7, v14

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    move v7, v6

    .line 164
    :goto_7
    and-int/lit8 v16, v11, 0x8

    .line 166
    if-eqz v16, :cond_d

    .line 168
    move/from16 v16, v14

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move/from16 v16, v6

    .line 173
    :goto_8
    and-int/lit8 v18, v11, 0x4

    .line 175
    if-eqz v18, :cond_e

    .line 177
    move/from16 v18, v14

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    move/from16 v18, v6

    .line 182
    :goto_9
    and-int/lit8 v19, v11, 0x2

    .line 184
    if-eqz v19, :cond_f

    .line 186
    move/from16 v19, v14

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move/from16 v19, v6

    .line 191
    :goto_a
    and-int/2addr v11, v14

    .line 192
    move/from16 v32, v16

    .line 194
    move/from16 v16, v7

    .line 196
    move/from16 v7, v32

    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move v7, v6

    .line 200
    move v11, v7

    .line 201
    move/from16 v16, v11

    .line 203
    move/from16 v18, v16

    .line 205
    move/from16 v19, v18

    .line 207
    :goto_b
    if-nez v7, :cond_11

    .line 209
    if-eqz v18, :cond_12

    .line 211
    :cond_11
    move-object v3, v15

    .line 212
    goto/16 :goto_2b

    .line 214
    :cond_12
    if-eqz v16, :cond_13

    .line 216
    invoke-virtual {v2, v14}, Lvh8;->E(I)V

    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 221
    :cond_13
    if-eqz v11, :cond_14

    .line 223
    invoke-virtual {v2, v9}, Lvh8;->E(I)V

    .line 226
    add-int/lit8 v10, v10, -0x4

    .line 228
    :cond_14
    if-eqz v19, :cond_15

    .line 230
    invoke-static {v10, v2}, Ly12;->F(ILvh8;)I

    .line 233
    move-result v10

    .line 234
    :cond_15
    const/16 v7, 0x54

    .line 236
    const/16 v11, 0x58

    .line 238
    move/from16 p3, v14

    .line 240
    const/4 v14, 0x2

    .line 241
    if-ne v3, v7, :cond_18

    .line 243
    if-ne v4, v11, :cond_18

    .line 245
    if-ne v5, v11, :cond_18

    .line 247
    if-eq v1, v14, :cond_16

    .line 249
    if-ne v8, v11, :cond_18

    .line 251
    :cond_16
    if-gtz v10, :cond_17

    .line 253
    :goto_c
    move/from16 v22, v3

    .line 255
    move-object v6, v12

    .line 256
    :goto_d
    move-object/from16 v21, v15

    .line 258
    goto/16 :goto_27

    .line 260
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lvh8;->I()I

    .line 263
    move-result v0

    .line 264
    add-int/lit8 v7, v10, -0x1

    .line 266
    new-array v9, v7, [B

    .line 268
    invoke-virtual {v2, v9, v6, v7}, Lvh8;->F([BII)V

    .line 271
    invoke-static {v9, v6, v0}, Ly12;->I([BII)I

    .line 274
    move-result v7

    .line 275
    new-instance v11, Ljava/lang/String;

    .line 277
    invoke-static {v0}, Ly12;->G(I)Ljava/nio/charset/Charset;

    .line 280
    move-result-object v14

    .line 281
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 284
    invoke-static {v0}, Ly12;->K(I)I

    .line 287
    move-result v6

    .line 288
    add-int/2addr v7, v6

    .line 289
    invoke-static {v9, v0, v7}, Ly12;->E([BII)Lc59;

    .line 292
    move-result-object v0

    .line 293
    new-instance v6, Lfu6;

    .line 295
    const-string v7, "TXXX"

    .line 297
    invoke-direct {v6, v7, v11, v0}, Lfu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lc59;)V

    .line 300
    :goto_e
    move/from16 v22, v3

    .line 302
    goto :goto_d

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto/16 :goto_28

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :goto_f
    move/from16 v22, v3

    .line 309
    move-object/from16 v21, v15

    .line 311
    goto/16 :goto_29

    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_f

    .line 315
    :cond_18
    if-ne v3, v7, :cond_1a

    .line 317
    invoke-static {v1, v7, v4, v5, v8}, Ly12;->H(IIIII)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    if-gtz v10, :cond_19

    .line 323
    goto :goto_c

    .line 324
    :cond_19
    invoke-virtual {v2}, Lvh8;->I()I

    .line 327
    move-result v7

    .line 328
    add-int/lit8 v9, v10, -0x1

    .line 330
    new-array v11, v9, [B

    .line 332
    invoke-virtual {v2, v11, v6, v9}, Lvh8;->F([BII)V

    .line 335
    invoke-static {v11, v7, v6}, Ly12;->E([BII)Lc59;

    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Lfu6;

    .line 341
    invoke-direct {v7, v0, v12, v6}, Lfu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lc59;)V

    .line 344
    move/from16 v22, v3

    .line 346
    move-object v6, v7

    .line 347
    goto :goto_d

    .line 348
    :cond_1a
    const/16 v7, 0x57

    .line 350
    if-ne v3, v7, :cond_1e

    .line 352
    if-ne v4, v11, :cond_1b

    .line 354
    if-ne v5, v11, :cond_1b

    .line 356
    if-eq v1, v14, :cond_1c

    .line 358
    if-ne v8, v11, :cond_1b

    .line 360
    goto :goto_10

    .line 361
    :cond_1b
    move v11, v7

    .line 362
    goto :goto_11

    .line 363
    :cond_1c
    :goto_10
    if-gtz v10, :cond_1d

    .line 365
    goto :goto_c

    .line 366
    :cond_1d
    invoke-virtual {v2}, Lvh8;->I()I

    .line 369
    move-result v0

    .line 370
    add-int/lit8 v7, v10, -0x1

    .line 372
    new-array v9, v7, [B

    .line 374
    invoke-virtual {v2, v9, v6, v7}, Lvh8;->F([BII)V

    .line 377
    invoke-static {v9, v6, v0}, Ly12;->I([BII)I

    .line 380
    move-result v7

    .line 381
    new-instance v11, Ljava/lang/String;

    .line 383
    invoke-static {v0}, Ly12;->G(I)Ljava/nio/charset/Charset;

    .line 386
    move-result-object v14

    .line 387
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 390
    invoke-static {v0}, Ly12;->K(I)I

    .line 393
    move-result v0

    .line 394
    add-int/2addr v7, v0

    .line 395
    invoke-static {v7, v9}, Ly12;->J(I[B)I

    .line 398
    move-result v0

    .line 399
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 401
    invoke-static {v9, v7, v0, v6}, Ly12;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    new-instance v6, Lgu6;

    .line 407
    const-string v7, "WXXX"

    .line 409
    invoke-direct {v6, v7, v11, v0}, Lgu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto :goto_e

    .line 413
    :cond_1e
    move v11, v3

    .line 414
    :goto_11
    if-ne v11, v7, :cond_1f

    .line 416
    invoke-static {v1, v7, v4, v5, v8}, Ly12;->H(IIIII)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    new-array v7, v10, [B

    .line 422
    invoke-virtual {v2, v7, v6, v10}, Lvh8;->F([BII)V

    .line 425
    invoke-static {v6, v7}, Ly12;->J(I[B)I

    .line 428
    move-result v9

    .line 429
    new-instance v11, Ljava/lang/String;

    .line 431
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 433
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 436
    new-instance v6, Lgu6;

    .line 438
    invoke-direct {v6, v0, v12, v11}, Lgu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    goto/16 :goto_e

    .line 443
    :cond_1f
    const/16 v7, 0x49

    .line 445
    const/16 v12, 0x50

    .line 447
    if-ne v11, v12, :cond_22

    .line 449
    const/16 v11, 0x52

    .line 451
    if-ne v4, v11, :cond_21

    .line 453
    if-ne v5, v7, :cond_21

    .line 455
    const/16 v11, 0x56

    .line 457
    if-ne v8, v11, :cond_21

    .line 459
    new-array v0, v10, [B

    .line 461
    invoke-virtual {v2, v0, v6, v10}, Lvh8;->F([BII)V

    .line 464
    invoke-static {v6, v0}, Ly12;->J(I[B)I

    .line 467
    move-result v7

    .line 468
    new-instance v9, Ljava/lang/String;

    .line 470
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 472
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 475
    add-int/lit8 v7, v7, 0x1

    .line 477
    if-gt v10, v7, :cond_20

    .line 479
    sget-object v0, Lco8;->b:[B

    .line 481
    goto :goto_12

    .line 482
    :cond_20
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 485
    move-result-object v0

    .line 486
    :goto_12
    new-instance v6, Leu6;

    .line 488
    invoke-direct {v6, v9, v0}, Leu6;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    goto/16 :goto_e

    .line 493
    :cond_21
    move v11, v12

    .line 494
    :cond_22
    const/16 v9, 0x4f

    .line 496
    const/16 v7, 0x47

    .line 498
    if-ne v11, v7, :cond_24

    .line 500
    const/16 v11, 0x45

    .line 502
    if-ne v4, v11, :cond_27

    .line 504
    if-ne v5, v9, :cond_27

    .line 506
    const/16 v11, 0x42

    .line 508
    if-eq v8, v11, :cond_25

    .line 510
    if-ne v1, v14, :cond_23

    .line 512
    goto :goto_13

    .line 513
    :cond_23
    move v11, v7

    .line 514
    :cond_24
    move-object/from16 v21, v15

    .line 516
    goto :goto_17

    .line 517
    :cond_25
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Lvh8;->I()I

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ly12;->G(I)Ljava/nio/charset/Charset;

    .line 524
    move-result-object v7

    .line 525
    add-int/lit8 v9, v10, -0x1

    .line 527
    new-array v11, v9, [B

    .line 529
    invoke-virtual {v2, v11, v6, v9}, Lvh8;->F([BII)V

    .line 532
    invoke-static {v6, v11}, Ly12;->J(I[B)I

    .line 535
    move-result v12

    .line 536
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    move-object/from16 v21, v15

    .line 540
    :try_start_2
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 542
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 545
    invoke-static {v14}, La07;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v6

    .line 549
    add-int/lit8 v12, v12, 0x1

    .line 551
    invoke-static {v11, v12, v0}, Ly12;->I([BII)I

    .line 554
    move-result v14

    .line 555
    invoke-static {v11, v12, v14, v7}, Ly12;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 558
    move-result-object v12

    .line 559
    invoke-static {v0}, Ly12;->K(I)I

    .line 562
    move-result v15

    .line 563
    add-int/2addr v14, v15

    .line 564
    invoke-static {v11, v14, v0}, Ly12;->I([BII)I

    .line 567
    move-result v15

    .line 568
    invoke-static {v11, v14, v15, v7}, Ly12;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 571
    move-result-object v7

    .line 572
    invoke-static {v0}, Ly12;->K(I)I

    .line 575
    move-result v0

    .line 576
    add-int/2addr v15, v0

    .line 577
    if-gt v9, v15, :cond_26

    .line 579
    sget-object v0, Lco8;->b:[B

    .line 581
    goto :goto_14

    .line 582
    :cond_26
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 585
    move-result-object v0

    .line 586
    :goto_14
    new-instance v9, Lvt6;

    .line 588
    invoke-direct {v9, v6, v12, v7, v0}, Lvt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 591
    move/from16 v22, v3

    .line 593
    move-object v6, v9

    .line 594
    goto/16 :goto_27

    .line 596
    :catch_2
    move-exception v0

    .line 597
    :goto_15
    move/from16 v22, v3

    .line 599
    goto/16 :goto_29

    .line 601
    :catch_3
    move-exception v0

    .line 602
    goto :goto_15

    .line 603
    :catch_4
    move-exception v0

    .line 604
    :goto_16
    move-object/from16 v21, v15

    .line 606
    goto :goto_15

    .line 607
    :catch_5
    move-exception v0

    .line 608
    goto :goto_16

    .line 609
    :cond_27
    move-object/from16 v21, v15

    .line 611
    move v11, v7

    .line 612
    :goto_17
    const/16 v7, 0x41

    .line 614
    const/16 v15, 0x43

    .line 616
    if-ne v1, v14, :cond_29

    .line 618
    if-ne v11, v12, :cond_28

    .line 620
    const/16 v9, 0x49

    .line 622
    if-ne v4, v9, :cond_28

    .line 624
    if-ne v5, v15, :cond_28

    .line 626
    goto :goto_18

    .line 627
    :cond_28
    move/from16 v22, v3

    .line 629
    move/from16 v20, v14

    .line 631
    goto/16 :goto_1b

    .line 633
    :cond_29
    const/16 v9, 0x49

    .line 635
    if-ne v11, v7, :cond_28

    .line 637
    if-ne v4, v12, :cond_28

    .line 639
    if-ne v5, v9, :cond_28

    .line 641
    if-ne v8, v15, :cond_28

    .line 643
    :goto_18
    const-string v0, "image/"

    .line 645
    invoke-virtual {v2}, Lvh8;->I()I

    .line 648
    move-result v7

    .line 649
    invoke-static {v7}, Ly12;->G(I)Ljava/nio/charset/Charset;

    .line 652
    move-result-object v9

    .line 653
    add-int/lit8 v11, v10, -0x1

    .line 655
    new-array v12, v11, [B

    .line 657
    invoke-virtual {v2, v12, v6, v11}, Lvh8;->F([BII)V

    .line 660
    if-ne v1, v14, :cond_2b

    .line 662
    new-instance v15, Ljava/lang/String;

    .line 664
    move/from16 v20, v14

    .line 666
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    move/from16 v22, v3

    .line 670
    const/4 v3, 0x3

    .line 671
    :try_start_3
    invoke-direct {v15, v12, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 674
    invoke-static {v15}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    const-string v3, "image/jpg"

    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2a

    .line 694
    const-string v0, "image/jpeg"

    .line 696
    :cond_2a
    move/from16 v3, v20

    .line 698
    goto :goto_19

    .line 699
    :catch_6
    move-exception v0

    .line 700
    goto/16 :goto_29

    .line 702
    :catch_7
    move-exception v0

    .line 703
    goto/16 :goto_29

    .line 705
    :cond_2b
    move/from16 v22, v3

    .line 707
    move/from16 v20, v14

    .line 709
    invoke-static {v6, v12}, Ly12;->J(I[B)I

    .line 712
    move-result v3

    .line 713
    new-instance v14, Ljava/lang/String;

    .line 715
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 717
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 720
    invoke-static {v14}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v6

    .line 724
    const/16 v14, 0x2f

    .line 726
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 729
    move-result v14

    .line 730
    const/4 v15, -0x1

    .line 731
    if-ne v14, v15, :cond_2c

    .line 733
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    goto :goto_19

    .line 738
    :cond_2c
    move-object v0, v6

    .line 739
    :goto_19
    add-int/lit8 v6, v3, 0x1

    .line 741
    aget-byte v6, v12, v6

    .line 743
    and-int/lit16 v6, v6, 0xff

    .line 745
    add-int/lit8 v3, v3, 0x2

    .line 747
    invoke-static {v12, v3, v7}, Ly12;->I([BII)I

    .line 750
    move-result v14

    .line 751
    new-instance v15, Ljava/lang/String;

    .line 753
    move/from16 p2, v7

    .line 755
    sub-int v7, v14, v3

    .line 757
    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 760
    invoke-static/range {p2 .. p2}, Ly12;->K(I)I

    .line 763
    move-result v3

    .line 764
    add-int/2addr v14, v3

    .line 765
    if-gt v11, v14, :cond_2d

    .line 767
    sget-object v3, Lco8;->b:[B

    .line 769
    goto :goto_1a

    .line 770
    :cond_2d
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 773
    move-result-object v3

    .line 774
    :goto_1a
    new-instance v7, Lqt6;

    .line 776
    invoke-direct {v7, v0, v15, v6, v3}, Lqt6;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 779
    move-object v6, v7

    .line 780
    goto/16 :goto_27

    .line 782
    :goto_1b
    const/16 v3, 0x4d

    .line 784
    if-ne v11, v15, :cond_30

    .line 786
    const/16 v9, 0x4f

    .line 788
    if-ne v4, v9, :cond_30

    .line 790
    if-ne v5, v3, :cond_30

    .line 792
    if-eq v8, v3, :cond_2e

    .line 794
    move/from16 v9, v20

    .line 796
    if-ne v1, v9, :cond_30

    .line 798
    :cond_2e
    const/4 v0, 0x4

    .line 799
    if-ge v10, v0, :cond_2f

    .line 801
    :goto_1c
    const/4 v6, 0x0

    .line 802
    goto/16 :goto_27

    .line 804
    :cond_2f
    invoke-virtual {v2}, Lvh8;->I()I

    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, Ly12;->G(I)Ljava/nio/charset/Charset;

    .line 811
    move-result-object v3

    .line 812
    const/4 v7, 0x3

    .line 813
    new-array v9, v7, [B

    .line 815
    invoke-virtual {v2, v9, v6, v7}, Lvh8;->F([BII)V

    .line 818
    new-instance v11, Ljava/lang/String;

    .line 820
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 823
    add-int/lit8 v7, v10, -0x4

    .line 825
    new-array v9, v7, [B

    .line 827
    invoke-virtual {v2, v9, v6, v7}, Lvh8;->F([BII)V

    .line 830
    invoke-static {v9, v6, v0}, Ly12;->I([BII)I

    .line 833
    move-result v7

    .line 834
    new-instance v12, Ljava/lang/String;

    .line 836
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 839
    invoke-static {v0}, Ly12;->K(I)I

    .line 842
    move-result v6

    .line 843
    add-int/2addr v7, v6

    .line 844
    invoke-static {v9, v7, v0}, Ly12;->I([BII)I

    .line 847
    move-result v0

    .line 848
    invoke-static {v9, v7, v0, v3}, Ly12;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    new-instance v6, Lut6;

    .line 854
    invoke-direct {v6, v11, v12, v0}, Lut6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    goto/16 :goto_27

    .line 859
    :cond_30
    if-ne v11, v15, :cond_36

    .line 861
    const/16 v9, 0x48

    .line 863
    if-ne v4, v9, :cond_36

    .line 865
    if-ne v5, v7, :cond_36

    .line 867
    if-ne v8, v12, :cond_36

    .line 869
    iget v3, v2, Lvh8;->b:I

    .line 871
    iget-object v7, v2, Lvh8;->a:[B

    .line 873
    invoke-static {v3, v7}, Ly12;->J(I[B)I

    .line 876
    move-result v7

    .line 877
    new-instance v9, Ljava/lang/String;

    .line 879
    iget-object v11, v2, Lvh8;->a:[B

    .line 881
    sub-int v12, v7, v3

    .line 883
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 885
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 888
    add-int/lit8 v7, v7, 0x1

    .line 890
    invoke-virtual {v2, v7}, Lvh8;->D(I)V

    .line 893
    invoke-virtual {v2}, Lvh8;->b()I

    .line 896
    move-result v7

    .line 897
    invoke-virtual {v2}, Lvh8;->b()I

    .line 900
    move-result v11

    .line 901
    if-le v7, v11, :cond_31

    .line 903
    goto :goto_1c

    .line 904
    :cond_31
    invoke-virtual {v2}, Lvh8;->N()J

    .line 907
    move-result-wide v14

    .line 908
    const-wide v16, 0xffffffffL

    .line 913
    cmp-long v12, v14, v16

    .line 915
    const-wide/16 v19, -0x1

    .line 917
    if-nez v12, :cond_32

    .line 919
    move-wide/from16 v27, v19

    .line 921
    goto :goto_1d

    .line 922
    :cond_32
    move-wide/from16 v27, v14

    .line 924
    :goto_1d
    invoke-virtual {v2}, Lvh8;->N()J

    .line 927
    move-result-wide v14

    .line 928
    cmp-long v12, v14, v16

    .line 930
    if-nez v12, :cond_33

    .line 932
    move-wide/from16 v29, v19

    .line 934
    goto :goto_1e

    .line 935
    :cond_33
    move-wide/from16 v29, v14

    .line 937
    :goto_1e
    new-instance v12, Ljava/util/ArrayList;

    .line 939
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 942
    add-int/2addr v3, v10

    .line 943
    :cond_34
    :goto_1f
    iget v14, v2, Lvh8;->b:I

    .line 945
    if-ge v14, v3, :cond_35

    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-static {v1, v2, v0, v14}, Ly12;->C(ILvh8;ZLvq6;)Lxt6;

    .line 951
    move-result-object v15

    .line 952
    if-eqz v15, :cond_34

    .line 954
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    goto :goto_1f

    .line 958
    :cond_35
    new-array v0, v6, [Lxt6;

    .line 960
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v31, v0

    .line 966
    check-cast v31, [Lxt6;

    .line 968
    new-instance v23, Lst6;

    .line 970
    move/from16 v25, v7

    .line 972
    move-object/from16 v24, v9

    .line 974
    move/from16 v26, v11

    .line 976
    invoke-direct/range {v23 .. v31}, Lst6;-><init>(Ljava/lang/String;IIJJ[Lxt6;)V

    .line 979
    :goto_20
    move-object/from16 v6, v23

    .line 981
    goto/16 :goto_27

    .line 983
    :cond_36
    if-ne v11, v15, :cond_3c

    .line 985
    const/16 v7, 0x54

    .line 987
    if-ne v4, v7, :cond_3c

    .line 989
    const/16 v9, 0x4f

    .line 991
    if-ne v5, v9, :cond_3c

    .line 993
    if-ne v8, v15, :cond_3c

    .line 995
    iget v3, v2, Lvh8;->b:I

    .line 997
    iget-object v7, v2, Lvh8;->a:[B

    .line 999
    invoke-static {v3, v7}, Ly12;->J(I[B)I

    .line 1002
    move-result v7

    .line 1003
    new-instance v9, Ljava/lang/String;

    .line 1005
    iget-object v11, v2, Lvh8;->a:[B

    .line 1007
    sub-int v12, v7, v3

    .line 1009
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1011
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1014
    add-int/lit8 v7, v7, 0x1

    .line 1016
    invoke-virtual {v2, v7}, Lvh8;->D(I)V

    .line 1019
    invoke-virtual {v2}, Lvh8;->I()I

    .line 1022
    move-result v7

    .line 1023
    and-int/lit8 v11, v7, 0x2

    .line 1025
    if-eqz v11, :cond_37

    .line 1027
    move/from16 v25, p3

    .line 1029
    goto :goto_21

    .line 1030
    :cond_37
    move/from16 v25, v6

    .line 1032
    :goto_21
    and-int/lit8 v7, v7, 0x1

    .line 1034
    invoke-virtual {v2}, Lvh8;->I()I

    .line 1037
    move-result v11

    .line 1038
    new-array v12, v11, [Ljava/lang/String;

    .line 1040
    move v14, v6

    .line 1041
    :goto_22
    if-ge v14, v11, :cond_38

    .line 1043
    iget v15, v2, Lvh8;->b:I

    .line 1045
    iget-object v6, v2, Lvh8;->a:[B

    .line 1047
    invoke-static {v15, v6}, Ly12;->J(I[B)I

    .line 1050
    move-result v6

    .line 1051
    move/from16 v16, v3

    .line 1053
    new-instance v3, Ljava/lang/String;

    .line 1055
    move/from16 v19, v6

    .line 1057
    iget-object v6, v2, Lvh8;->a:[B

    .line 1059
    move-object/from16 v24, v9

    .line 1061
    sub-int v9, v19, v15

    .line 1063
    move/from16 v20, v11

    .line 1065
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1067
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1070
    aput-object v3, v12, v14

    .line 1072
    add-int/lit8 v6, v19, 0x1

    .line 1074
    invoke-virtual {v2, v6}, Lvh8;->D(I)V

    .line 1077
    add-int/lit8 v14, v14, 0x1

    .line 1079
    move/from16 v3, v16

    .line 1081
    move/from16 v11, v20

    .line 1083
    move-object/from16 v9, v24

    .line 1085
    const/4 v6, 0x0

    .line 1086
    goto :goto_22

    .line 1087
    :cond_38
    move/from16 v16, v3

    .line 1089
    move-object/from16 v24, v9

    .line 1091
    new-instance v3, Ljava/util/ArrayList;

    .line 1093
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    add-int v6, v16, v10

    .line 1098
    :cond_39
    :goto_23
    iget v9, v2, Lvh8;->b:I

    .line 1100
    if-ge v9, v6, :cond_3a

    .line 1102
    const/4 v14, 0x0

    .line 1103
    invoke-static {v1, v2, v0, v14}, Ly12;->C(ILvh8;ZLvq6;)Lxt6;

    .line 1106
    move-result-object v9

    .line 1107
    if-eqz v9, :cond_39

    .line 1109
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    goto :goto_23

    .line 1113
    :cond_3a
    const/4 v0, 0x0

    .line 1114
    new-array v6, v0, [Lxt6;

    .line 1116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    move-object/from16 v28, v0

    .line 1122
    check-cast v28, [Lxt6;

    .line 1124
    new-instance v23, Ltt6;

    .line 1126
    move/from16 v0, p3

    .line 1128
    if-eq v0, v7, :cond_3b

    .line 1130
    const/16 v26, 0x0

    .line 1132
    :goto_24
    move-object/from16 v27, v12

    .line 1134
    goto :goto_25

    .line 1135
    :cond_3b
    move/from16 v26, v0

    .line 1137
    goto :goto_24

    .line 1138
    :goto_25
    invoke-direct/range {v23 .. v28}, Ltt6;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lxt6;)V

    .line 1141
    goto/16 :goto_20

    .line 1143
    :cond_3c
    if-ne v11, v3, :cond_3e

    .line 1145
    const/16 v0, 0x4c

    .line 1147
    if-ne v4, v0, :cond_3e

    .line 1149
    if-ne v5, v0, :cond_3e

    .line 1151
    const/16 v7, 0x54

    .line 1153
    if-ne v8, v7, :cond_3e

    .line 1155
    invoke-virtual {v2}, Lvh8;->J()I

    .line 1158
    move-result v24

    .line 1159
    invoke-virtual {v2}, Lvh8;->M()I

    .line 1162
    move-result v25

    .line 1163
    invoke-virtual {v2}, Lvh8;->M()I

    .line 1166
    move-result v26

    .line 1167
    invoke-virtual {v2}, Lvh8;->I()I

    .line 1170
    move-result v0

    .line 1171
    invoke-virtual {v2}, Lvh8;->I()I

    .line 1174
    move-result v3

    .line 1175
    new-instance v6, Lqh8;

    .line 1177
    invoke-direct {v6}, Lqh8;-><init>()V

    .line 1180
    invoke-virtual {v6, v2}, Lqh8;->a(Lvh8;)V

    .line 1183
    add-int/lit8 v7, v10, -0xa

    .line 1185
    mul-int/lit8 v7, v7, 0x8

    .line 1187
    add-int v9, v0, v3

    .line 1189
    div-int/2addr v7, v9

    .line 1190
    new-array v9, v7, [I

    .line 1192
    new-array v11, v7, [I

    .line 1194
    const/4 v12, 0x0

    .line 1195
    :goto_26
    if-ge v12, v7, :cond_3d

    .line 1197
    invoke-virtual {v6, v0}, Lqh8;->h(I)I

    .line 1200
    move-result v14

    .line 1201
    invoke-virtual {v6, v3}, Lqh8;->h(I)I

    .line 1204
    move-result v15

    .line 1205
    aput v14, v9, v12

    .line 1207
    aput v15, v11, v12

    .line 1209
    add-int/lit8 v12, v12, 0x1

    .line 1211
    goto :goto_26

    .line 1212
    :cond_3d
    new-instance v23, Ldu6;

    .line 1214
    move-object/from16 v27, v9

    .line 1216
    move-object/from16 v28, v11

    .line 1218
    invoke-direct/range {v23 .. v28}, Ldu6;-><init>(III[I[I)V

    .line 1221
    goto/16 :goto_20

    .line 1223
    :cond_3e
    invoke-static {v1, v11, v4, v5, v8}, Ly12;->H(IIIII)Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    new-array v3, v10, [B

    .line 1229
    const/4 v6, 0x0

    .line 1230
    invoke-virtual {v2, v3, v6, v10}, Lvh8;->F([BII)V

    .line 1233
    new-instance v6, Lrt6;

    .line 1235
    invoke-direct {v6, v0, v3}, Lrt6;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1238
    :goto_27
    invoke-virtual {v2, v13}, Lvh8;->D(I)V

    .line 1241
    move-object v12, v6

    .line 1242
    const/4 v0, 0x0

    .line 1243
    goto :goto_2a

    .line 1244
    :goto_28
    invoke-virtual {v2, v13}, Lvh8;->D(I)V

    .line 1247
    throw v0

    .line 1248
    :goto_29
    invoke-virtual {v2, v13}, Lvh8;->D(I)V

    .line 1251
    const/4 v12, 0x0

    .line 1252
    :goto_2a
    if-nez v12, :cond_3f

    .line 1254
    move/from16 v2, v22

    .line 1256
    invoke-static {v1, v2, v4, v5, v8}, Ly12;->H(IIIII)Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1263
    move-result v2

    .line 1264
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1267
    move-result-object v3

    .line 1268
    add-int/lit8 v2, v2, 0x27

    .line 1270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1273
    move-result v3

    .line 1274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1276
    add-int/2addr v2, v3

    .line 1277
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1280
    const-string v2, "Failed to decode frame: id="

    .line 1282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    const-string v1, ", frameSize="

    .line 1290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    move-result-object v1

    .line 1300
    move-object/from16 v3, v21

    .line 1302
    invoke-static {v3, v1, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    :cond_3f
    return-object v12

    .line 1306
    :goto_2b
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1308
    invoke-static {v3, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v2, v13}, Lvh8;->D(I)V

    .line 1314
    const/16 v18, 0x0

    .line 1316
    return-object v18

    .line 1317
    :cond_40
    move-object/from16 v18, v12

    .line 1319
    invoke-virtual {v2, v13}, Lvh8;->D(I)V

    .line 1322
    return-object v18
.end method

.method public static E([BII)Lc59;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lf49;->r:Ld49;

    .line 13
    const-string v0, "initialCapacity"

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v0}, Lv4;->N(ILjava/lang/String;)V

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p0, p2, p1}, Ly12;->I([BII)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge p2, v2, :cond_2

    .line 28
    new-instance v4, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ly12;->G(I)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v5

    .line 34
    sub-int v6, v2, p2

    .line 36
    invoke-direct {v4, p0, p2, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    array-length p2, v0

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 42
    invoke-static {p2, v5}, La49;->d(II)I

    .line 45
    move-result v6

    .line 46
    if-gt v6, p2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    :goto_1
    aput-object v4, v0, v3

    .line 56
    invoke-static {p1}, Ly12;->K(I)I

    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v2

    .line 61
    invoke-static {p0, p2, p1}, Ly12;->I([BII)I

    .line 64
    move-result v2

    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v3}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-static {v1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 80
    move-result-object p0

    .line 81
    :cond_3
    return-object p0
.end method

.method public static F(ILvh8;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lvh8;->a:[B

    .line 3
    iget p1, p1, Lvh8;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static G(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static H(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static I([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Ly12;->J(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 17
    sub-int v1, v0, p1

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    aget-byte v1, p0, p2

    .line 25
    if-nez v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p2, p0}, Ly12;->J(I[B)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    return v0
.end method

.method public static J(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static K(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static L([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static final c(Lfk3;Lmy;Lng0;Le02;I)V
    .locals 6

    .line 1
    const v0, 0x16a877ea

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    or-int/lit16 v0, p4, 0x180

    .line 9
    and-int/lit16 v1, v0, 0x493

    .line 11
    const/16 v2, 0x492

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p3, v0, v1}, Le02;->N(IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-static {p1, v3}, Lk10;->c(Lmy;Z)Lhf3;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lqh0;->a:Lpy9;

    .line 43
    if-ne v2, v1, :cond_2

    .line 45
    :cond_1
    new-instance v2, Lba;

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v2, v0, p2, v1}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    invoke-virtual {p3, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 54
    :cond_2
    check-cast v2, Lwx1;

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {p0, v2, p3, v0, v3}, Lce5;->a(Lfk3;Lwx1;Le02;II)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p3}, Le02;->Q()V

    .line 64
    :goto_1
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 70
    new-instance v0, Lsa;

    .line 72
    const/4 v5, 0x3

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move v4, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ley1;IB)V

    .line 80
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 82
    :cond_4
    return-void
.end method

.method public static final f(ZLqm4;Lxl5;Le02;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move/from16 v11, p4

    .line 9
    const v0, -0x50245748

    .line 12
    invoke-virtual {v8, v0}, Le02;->W(I)Le02;

    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v8, v1}, Le02;->g(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    const/16 v4, 0x20

    .line 36
    if-nez v3, :cond_3

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Le02;->d(I)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    if-nez v3, :cond_5

    .line 57
    invoke-virtual {v8, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    const/16 v3, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 71
    const/16 v5, 0x92

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_6

    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    invoke-virtual {v8, v5, v3}, Le02;->N(IZ)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13

    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 90
    if-ne v3, v2, :cond_7

    .line 92
    move v5, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_5
    invoke-virtual {v8, v10}, Le02;->f(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lqh0;->a:Lpy9;

    .line 106
    if-nez v5, :cond_8

    .line 108
    if-ne v9, v12, :cond_9

    .line 110
    :cond_8
    new-instance v9, Lul5;

    .line 112
    invoke-direct {v9, v10, v1}, Lul5;-><init>(Lxl5;Z)V

    .line 115
    invoke-virtual {v8, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 118
    :cond_9
    check-cast v9, Lkk5;

    .line 120
    invoke-virtual {v8, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_a

    .line 126
    move v2, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_6
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_b

    .line 136
    if-ne v3, v12, :cond_c

    .line 138
    :cond_b
    new-instance v3, Lyl5;

    .line 140
    invoke-direct {v3, v10, v1}, Lyl5;-><init>(Lxl5;Z)V

    .line 143
    invoke-virtual {v8, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 146
    :cond_c
    check-cast v3, Lpu3;

    .line 148
    invoke-virtual {v10}, Lxl5;->l()Lgm5;

    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Lgm5;->b:J

    .line 154
    invoke-static {v13, v14}, Ljn5;->g(J)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {v10}, Lxl5;->l()Lgm5;

    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Lgm5;->b:J

    .line 166
    shr-long v4, v13, v4

    .line 168
    :goto_7
    long-to-int v4, v4

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v10}, Lxl5;->l()Lgm5;

    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Lgm5;->b:J

    .line 176
    const-wide v13, 0xffffffffL

    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_7

    .line 183
    :goto_8
    iget-object v5, v10, Lxl5;->d:Lhz2;

    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_10

    .line 188
    invoke-virtual {v5}, Lhz2;->d()Lbn5;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10

    .line 194
    iget-object v5, v5, Lbn5;->a:Lan5;

    .line 196
    if-ltz v4, :cond_10

    .line 198
    iget-object v14, v5, Lan5;->a:Lzm5;

    .line 200
    iget-object v5, v5, Lan5;->b:Lpl3;

    .line 202
    iget-object v14, v14, Lzm5;->a:Llh;

    .line 204
    iget-object v14, v14, Llh;->r:Ljava/lang/String;

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_e

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {v5, v4}, Lpl3;->d(I)I

    .line 216
    move-result v14

    .line 217
    iget v15, v5, Lpl3;->b:I

    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 222
    iget v7, v5, Lpl3;->f:I

    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Lpl3;->c(IZ)I

    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f

    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v5, v7}, Lpl3;->l(I)V

    .line 244
    iget-object v4, v5, Lpl3;->h:Ljava/util/ArrayList;

    .line 246
    invoke-static {v7, v4}, Lhk2;->k(ILjava/util/List;)I

    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lz14;

    .line 256
    iget-object v5, v4, Lz14;->a:Lcc;

    .line 258
    iget v4, v4, Lz14;->d:I

    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Lcc;->d:Lym5;

    .line 263
    invoke-virtual {v4, v7}, Lym5;->g(I)F

    .line 266
    move-result v13

    .line 267
    :cond_10
    :goto_9
    move v6, v13

    .line 268
    invoke-virtual {v8, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    if-nez v4, :cond_11

    .line 278
    if-ne v5, v12, :cond_12

    .line 280
    :cond_11
    new-instance v5, Lab;

    .line 282
    const/16 v4, 0x9

    .line 284
    invoke-direct {v5, v9, v4}, Lab;-><init>(Ljava/lang/Object;B)V

    .line 287
    invoke-virtual {v8, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 290
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 292
    sget-object v4, Lck3;->a:Lck3;

    .line 294
    invoke-static {v4, v9, v5}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 297
    move-result-object v7

    .line 298
    shl-int/lit8 v0, v0, 0x3

    .line 300
    and-int/lit16 v9, v0, 0x3f0

    .line 302
    const-wide/16 v4, 0x0

    .line 304
    move-object v0, v3

    .line 305
    move v3, v2

    .line 306
    move-object/from16 v2, p1

    .line 308
    invoke-static/range {v0 .. v9}, Lkw5;->c(Lpu3;ZLqm4;ZJFLfk3;Le02;I)V

    .line 311
    goto :goto_a

    .line 312
    :cond_13
    invoke-virtual/range {p3 .. p3}, Le02;->Q()V

    .line 315
    :goto_a
    invoke-virtual/range {p3 .. p3}, Le02;->r()Lqh4;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14

    .line 321
    new-instance v2, Lbe5;

    .line 323
    move-object/from16 v3, p1

    .line 325
    invoke-direct {v2, v1, v3, v10, v11}, Lbe5;-><init>(ZLqm4;Lxl5;I)V

    .line 328
    iput-object v2, v0, Lqh4;->d:Lwx1;

    .line 330
    :cond_14
    return-void
.end method

.method public static final g(Lfk3;F)Lfk3;
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v12, 0x0

    .line 10
    const v14, 0xfeffb

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const-wide/16 v10, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move/from16 v4, p1

    .line 25
    invoke-static/range {v1 .. v14}, Lyg4;->v(Lfk3;FFFFJLf15;ZJJI)Lfk3;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final h(Lsx2;IILi21;Lxn0;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lax2;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lax2;

    .line 14
    iget v4, v3, Lax2;->E:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lax2;->E:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lax2;

    .line 28
    invoke-direct {v3, v2}, Lxn0;-><init>(Lvn0;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lax2;->D:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lax2;->E:I

    .line 35
    const/16 v5, 0x1e

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lop0;->q:Lop0;

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v10, :cond_2

    .line 47
    if-ne v4, v7, :cond_1

    .line 49
    iget v0, v3, Lax2;->x:I

    .line 51
    iget-object v1, v3, Lax2;->t:Lsx2;

    .line 53
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_f

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lax2;->z:I

    .line 66
    iget v1, v3, Lax2;->C:F

    .line 68
    iget v4, v3, Lax2;->B:F

    .line 70
    iget v12, v3, Lax2;->A:F

    .line 72
    iget-byte v13, v3, Lax2;->y:B

    .line 74
    iget v14, v3, Lax2;->x:I

    .line 76
    iget-object v15, v3, Lax2;->w:Ltj4;

    .line 78
    iget-object v9, v3, Lax2;->v:Lvj4;

    .line 80
    iget-object v7, v3, Lax2;->u:Lrj4;

    .line 82
    iget-object v8, v3, Lax2;->t:Lsx2;

    .line 84
    :try_start_0
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvl2; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    move-object v2, v9

    .line 88
    move-object v9, v8

    .line 89
    move-object v8, v2

    .line 90
    move v2, v1

    .line 91
    move/from16 v25, v13

    .line 93
    move v1, v14

    .line 94
    goto/16 :goto_a

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move v5, v14

    .line 98
    goto/16 :goto_c

    .line 100
    :cond_3
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 103
    int-to-float v2, v1

    .line 104
    cmpl-float v2, v2, v6

    .line 106
    if-ltz v2, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 111
    invoke-static {v2}, Lah2;->a(Ljava/lang/String;)V

    .line 114
    :goto_1
    const v2, 0x451c4000    # 2500.0f

    .line 117
    :try_start_1
    invoke-interface {v0, v2}, Li21;->Y(F)F

    .line 120
    move-result v2

    .line 121
    const v4, 0x44bb8000    # 1500.0f

    .line 124
    invoke-interface {v0, v4}, Li21;->Y(F)F

    .line 127
    move-result v4

    .line 128
    const/high16 v7, 0x42480000    # 50.0f

    .line 130
    invoke-interface {v0, v7}, Li21;->Y(F)F

    .line 133
    move-result v0

    .line 134
    new-instance v7, Lrj4;

    .line 136
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean v10, v7, Lrj4;->q:Z

    .line 141
    new-instance v8, Lvj4;

    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {v6, v6, v5}, Ll57;->a(FFI)Lwg;

    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v8, Lvj4;->q:Ljava/lang/Object;

    .line 152
    invoke-static/range {p0 .. p1}, Ly12;->t(Lsx2;I)Z

    .line 155
    move-result v9
    :try_end_1
    .catch Lvl2; {:try_start_1 .. :try_end_1} :catch_7

    .line 156
    if-nez v9, :cond_c

    .line 158
    move-object/from16 v9, p0

    .line 160
    :try_start_2
    iget-object v12, v9, Lsx2;->c:Ljv4;

    .line 162
    check-cast v12, Lwx2;

    .line 164
    invoke-virtual {v12}, Lwx2;->h()I

    .line 167
    move-result v12

    .line 168
    if-le v1, v12, :cond_5

    .line 170
    move v12, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_2
    new-instance v13, Ltj4;

    .line 175
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 178
    iput v10, v13, Ltj4;->q:I
    :try_end_2
    .catch Lvl2; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    move/from16 v23, v2

    .line 182
    move v2, v0

    .line 183
    move v0, v12

    .line 184
    move/from16 v12, v23

    .line 186
    move/from16 v25, p2

    .line 188
    move-object/from16 v24, v13

    .line 190
    :goto_3
    move/from16 v23, v4

    .line 192
    :try_start_3
    iget-boolean v4, v7, Lrj4;->q:Z
    :try_end_3
    .catch Lvl2; {:try_start_3 .. :try_end_3} :catch_5

    .line 194
    if-eqz v4, :cond_f

    .line 196
    :try_start_4
    iget-byte v4, v9, Lsx2;->a:B

    .line 198
    packed-switch v4, :pswitch_data_0

    .line 201
    iget-object v4, v9, Lsx2;->c:Ljv4;

    .line 203
    check-cast v4, Lq04;

    .line 205
    invoke-virtual {v4}, Lq04;->n()I

    .line 208
    move-result v4

    .line 209
    goto :goto_4

    .line 210
    :pswitch_0
    iget-object v4, v9, Lsx2;->c:Ljv4;

    .line 212
    check-cast v4, Lwx2;

    .line 214
    invoke-virtual {v4}, Lwx2;->j()Lqx2;

    .line 217
    move-result-object v4

    .line 218
    iget v4, v4, Lqx2;->o:I
    :try_end_4
    .catch Lvl2; {:try_start_4 .. :try_end_4} :catch_6

    .line 220
    :goto_4
    if-lez v4, :cond_f

    .line 222
    :try_start_5
    invoke-virtual {v9, v1}, Lsx2;->b(I)I

    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 229
    move-result v13
    :try_end_5
    .catch Lvl2; {:try_start_5 .. :try_end_5} :catch_5

    .line 230
    int-to-float v13, v13

    .line 231
    cmpg-float v13, v13, v12

    .line 233
    if-gez v13, :cond_7

    .line 235
    int-to-float v4, v4

    .line 236
    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 239
    move-result v4

    .line 240
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 243
    move-result v4
    :try_end_6
    .catch Lvl2; {:try_start_6 .. :try_end_6} :catch_1

    .line 244
    if-eqz v0, :cond_6

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    neg-float v4, v4

    .line 248
    goto :goto_7

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :goto_5
    move v5, v1

    .line 251
    :goto_6
    move-object v8, v9

    .line 252
    goto/16 :goto_c

    .line 254
    :cond_7
    if-eqz v0, :cond_8

    .line 256
    move v4, v12

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    neg-float v4, v12

    .line 259
    :goto_7
    :try_start_7
    iget-object v13, v8, Lvj4;->q:Ljava/lang/Object;

    .line 261
    check-cast v13, Lwg;

    .line 263
    invoke-static {v13, v6, v6, v5}, Ll57;->e(Lwg;FFI)Lwg;

    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v8, Lvj4;->q:Ljava/lang/Object;

    .line 269
    new-instance v20, Lsj4;

    .line 271
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Lvl2; {:try_start_7 .. :try_end_7} :catch_5

    .line 274
    :try_start_8
    new-instance v14, Ljava/lang/Float;

    .line 276
    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Lvl2; {:try_start_8 .. :try_end_8} :catch_6

    .line 279
    :try_start_9
    iget-object v15, v8, Lvj4;->q:Ljava/lang/Object;

    .line 281
    check-cast v15, Lwg;

    .line 283
    invoke-virtual {v15}, Lwg;->b()Ljava/lang/Object;

    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/Number;

    .line 289
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 292
    move-result v15

    .line 293
    cmpg-float v15, v15, v6

    .line 295
    if-nez v15, :cond_9

    .line 297
    move v15, v10

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    const/4 v15, 0x0

    .line 300
    :goto_8
    xor-int/2addr v15, v10

    .line 301
    if-eqz v0, :cond_a

    .line 303
    move/from16 v22, v10

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    const/16 v22, 0x0

    .line 308
    :goto_9
    new-instance v16, Lzw2;
    :try_end_9
    .catch Lvl2; {:try_start_9 .. :try_end_9} :catch_5

    .line 310
    move/from16 v18, v1

    .line 312
    move/from16 v19, v4

    .line 314
    move-object/from16 v21, v7

    .line 316
    move-object/from16 v26, v8

    .line 318
    move-object/from16 v17, v9

    .line 320
    :try_start_a
    invoke-direct/range {v16 .. v26}, Lzw2;-><init>(Lsx2;IFLsj4;Lrj4;ZFLtj4;ILvj4;)V
    :try_end_a
    .catch Lvl2; {:try_start_a .. :try_end_a} :catch_4

    .line 323
    move-object/from16 v8, v17

    .line 325
    move/from16 v5, v18

    .line 327
    move-object/from16 v7, v21

    .line 329
    move/from16 v4, v23

    .line 331
    move-object/from16 v1, v24

    .line 333
    move/from16 v6, v25

    .line 335
    move-object/from16 v9, v26

    .line 337
    :try_start_b
    iput-object v8, v3, Lax2;->t:Lsx2;

    .line 339
    iput-object v7, v3, Lax2;->u:Lrj4;

    .line 341
    iput-object v9, v3, Lax2;->v:Lvj4;

    .line 343
    iput-object v1, v3, Lax2;->w:Ltj4;

    .line 345
    iput v5, v3, Lax2;->x:I

    .line 347
    iput-byte v6, v3, Lax2;->y:B

    .line 349
    iput v12, v3, Lax2;->A:F

    .line 351
    iput v4, v3, Lax2;->B:F

    .line 353
    iput v2, v3, Lax2;->C:F

    .line 355
    iput v0, v3, Lax2;->z:I

    .line 357
    iput v10, v3, Lax2;->E:I
    :try_end_b
    .catch Lvl2; {:try_start_b .. :try_end_b} :catch_3

    .line 359
    const/16 v18, 0x0

    .line 361
    const/16 v22, 0x2

    .line 363
    move-object/from16 v21, v3

    .line 365
    move-object/from16 v17, v14

    .line 367
    move/from16 v19, v15

    .line 369
    move-object/from16 v20, v16

    .line 371
    move-object/from16 v16, v13

    .line 373
    :try_start_c
    invoke-static/range {v16 .. v22}, Lxc9;->g(Lwg;Ljava/lang/Float;Lg95;ZLsx1;Lxn0;I)Ljava/lang/Object;

    .line 376
    move-result-object v3
    :try_end_c
    .catch Lvl2; {:try_start_c .. :try_end_c} :catch_2

    .line 377
    if-ne v3, v11, :cond_b

    .line 379
    goto/16 :goto_e

    .line 381
    :cond_b
    move-object v3, v9

    .line 382
    move-object v9, v8

    .line 383
    move-object v8, v3

    .line 384
    move-object v15, v1

    .line 385
    move v1, v5

    .line 386
    move/from16 v25, v6

    .line 388
    move-object/from16 v3, v21

    .line 390
    :goto_a
    :try_start_d
    iget v5, v15, Ltj4;->q:I

    .line 392
    add-int/2addr v5, v10

    .line 393
    iput v5, v15, Ltj4;->q:I

    .line 395
    move-object/from16 v24, v15

    .line 397
    const/16 v5, 0x1e

    .line 399
    const/4 v6, 0x0

    .line 400
    goto/16 :goto_3

    .line 402
    :catch_2
    move-exception v0

    .line 403
    :goto_b
    move-object/from16 v3, v21

    .line 405
    goto :goto_c

    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object/from16 v21, v3

    .line 409
    goto :goto_c

    .line 410
    :catch_4
    move-exception v0

    .line 411
    move-object/from16 v21, v3

    .line 413
    move-object/from16 v8, v17

    .line 415
    move/from16 v5, v18

    .line 417
    goto :goto_c

    .line 418
    :catch_5
    move-exception v0

    .line 419
    move v5, v1

    .line 420
    move-object/from16 v21, v3

    .line 422
    goto/16 :goto_6

    .line 424
    :catch_6
    move-exception v0

    .line 425
    move v5, v1

    .line 426
    move-object/from16 v21, v3

    .line 428
    move-object v8, v9

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    move-object/from16 v9, p0

    .line 432
    invoke-virtual/range {p0 .. p1}, Lsx2;->b(I)I

    .line 435
    move-result v0

    .line 436
    new-instance v2, Lvl2;

    .line 438
    iget-object v4, v8, Lvj4;->q:Ljava/lang/Object;

    .line 440
    check-cast v4, Lwg;

    .line 442
    invoke-direct {v2, v0, v4}, Lvl2;-><init>(ILwg;)V

    .line 445
    throw v2
    :try_end_d
    .catch Lvl2; {:try_start_d .. :try_end_d} :catch_1

    .line 446
    :catch_7
    move-exception v0

    .line 447
    move-object/from16 v9, p0

    .line 449
    goto/16 :goto_5

    .line 451
    :goto_c
    iget-object v1, v0, Lvl2;->r:Lwg;

    .line 453
    const/16 v2, 0x1e

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v1, v4, v4, v2}, Ll57;->e(Lwg;FFI)Lwg;

    .line 459
    move-result-object v16

    .line 460
    iget v0, v0, Lvl2;->q:I

    .line 462
    int-to-float v0, v0

    .line 463
    new-instance v1, Lsj4;

    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v2, Ljava/lang/Float;

    .line 470
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 473
    invoke-virtual/range {v16 .. v16}, Lwg;->b()Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Number;

    .line 479
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 482
    move-result v6

    .line 483
    cmpg-float v4, v6, v4

    .line 485
    if-nez v4, :cond_d

    .line 487
    move v9, v10

    .line 488
    goto :goto_d

    .line 489
    :cond_d
    const/4 v9, 0x0

    .line 490
    :goto_d
    xor-int/lit8 v19, v9, 0x1

    .line 492
    new-instance v4, Lna;

    .line 494
    invoke-direct {v4, v0, v1, v8, v10}, Lna;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 497
    iput-object v8, v3, Lax2;->t:Lsx2;

    .line 499
    const/4 v1, 0x0

    .line 500
    iput-object v1, v3, Lax2;->u:Lrj4;

    .line 502
    iput-object v1, v3, Lax2;->v:Lvj4;

    .line 504
    iput-object v1, v3, Lax2;->w:Ltj4;

    .line 506
    iput v5, v3, Lax2;->x:I

    .line 508
    const/4 v1, 0x2

    .line 509
    iput v1, v3, Lax2;->E:I

    .line 511
    const/16 v18, 0x0

    .line 513
    const/16 v22, 0x2

    .line 515
    move-object/from16 v17, v2

    .line 517
    move-object/from16 v21, v3

    .line 519
    move-object/from16 v20, v4

    .line 521
    invoke-static/range {v16 .. v22}, Lxc9;->g(Lwg;Ljava/lang/Float;Lg95;ZLsx1;Lxn0;I)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v11, :cond_e

    .line 527
    :goto_e
    return-object v11

    .line 528
    :cond_e
    move v0, v5

    .line 529
    move-object v1, v8

    .line 530
    :goto_f
    invoke-virtual {v1, v0}, Lsx2;->f(I)V

    .line 533
    :cond_f
    sget-object v0, Lry5;->a:Lry5;

    .line 535
    return-object v0

    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(ZLsx2;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lsx2;->c()I

    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsx2;->c()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lsx2;->d()I

    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lsx2;->c()I

    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lsx2;->c()I

    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 36
    invoke-virtual {p1}, Lsx2;->d()I

    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static k([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 25
    mul-float v6, v0, v4

    .line 27
    mul-float v7, v1, v5

    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 44
    if-gez p0, :cond_1

    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final m(Landroid/content/Context;)Llt1;
    .locals 4

    .line 1
    new-instance v0, Llt1;

    .line 3
    new-instance v1, Luy9;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Luy9;-><init>(B)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x1f

    .line 16
    if-lt v2, v3, :cond_0

    .line 18
    sget-object v2, Lju1;->a:Lju1;

    .line 20
    invoke-virtual {v2, p0}, Lju1;->a(Landroid/content/Context;)I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v2, Lib;

    .line 28
    invoke-direct {v2, p0}, Lib;-><init>(I)V

    .line 31
    invoke-direct {v0, v1, v2}, Llt1;-><init>(Luy9;Lib;)V

    .line 34
    return-object v0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static o(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string p0, "0 B"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "GB"

    .line 12
    const-string v1, "TB"

    .line 14
    const-string v2, "B"

    .line 16
    const-string v3, "KB"

    .line 18
    const-string v4, "MB"

    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    long-to-double p0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 28
    cmpl-double v4, p0, v2

    .line 30
    if-ltz v4, :cond_1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ge v1, v4, :cond_1

    .line 35
    div-double/2addr p0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 41
    cmpl-double v2, p0, v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-gez v2, :cond_3

    .line 46
    const/4 v2, 0x1

    .line 47
    if-gt v1, v2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object p0

    .line 56
    aget-object p1, v0, v1

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "%.1f %s"

    .line 68
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p0

    .line 79
    aget-object p1, v0, v1

    .line 81
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "%.0f %s"

    .line 91
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static q(IJ)Loi2;
    .locals 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 5
    div-long v4, v0, v2

    .line 7
    xor-long v6, v0, v2

    .line 9
    const-wide/16 v8, 0x0

    .line 11
    cmp-long p0, v6, v8

    .line 13
    if-gez p0, :cond_0

    .line 15
    mul-long v6, v4, v2

    .line 17
    cmp-long p0, v6, v0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    add-long/2addr v4, v6

    .line 24
    :cond_0
    add-long v6, p1, v4

    .line 26
    xor-long v10, p1, v6

    .line 28
    cmp-long p0, v10, v8

    .line 30
    if-gez p0, :cond_2

    .line 32
    xor-long/2addr v4, p1

    .line 33
    cmp-long p0, v4, v8

    .line 35
    if-ltz p0, :cond_2

    .line 37
    cmp-long p0, p1, v8

    .line 39
    if-lez p0, :cond_1

    .line 41
    sget-object p0, Loi2;->t:Loi2;

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Loi2;->s:Loi2;

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 52
    cmp-long p0, v6, p0

    .line 54
    if-gez p0, :cond_3

    .line 56
    sget-object p0, Loi2;->s:Loi2;

    .line 58
    return-object p0

    .line 59
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 64
    cmp-long p0, v6, p0

    .line 66
    if-lez p0, :cond_4

    .line 68
    sget-object p0, Loi2;->t:Loi2;

    .line 70
    return-object p0

    .line 71
    :cond_4
    rem-long/2addr v0, v2

    .line 72
    xor-long p0, v0, v2

    .line 74
    neg-long v4, v0

    .line 75
    or-long/2addr v4, v0

    .line 76
    and-long/2addr p0, v4

    .line 77
    const/16 p2, 0x3f

    .line 79
    shr-long/2addr p0, p2

    .line 80
    and-long/2addr p0, v2

    .line 81
    add-long/2addr v0, p0

    .line 82
    long-to-int p0, v0

    .line 83
    new-instance p1, Loi2;

    .line 85
    invoke-direct {p1, p0, v6, v7}, Loi2;-><init>(IJ)V

    .line 88
    return-object p1
.end method

.method public static final s(Le02;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Le02;->T:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final t(Lsx2;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsx2;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsx2;->e()I

    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final u(Lxl5;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxl5;->d:Lhz2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhz2;->c()Lhs2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ls09;->A(Lhs2;)Lci4;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lxl5;->j(Z)J

    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lci4;->a:F

    .line 21
    iget v2, v0, Lci4;->c:F

    .line 23
    const/16 v3, 0x20

    .line 25
    shr-long v3, p0, v3

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 34
    if-gtz v1, :cond_0

    .line 36
    cmpg-float v1, v3, v2

    .line 38
    if-gtz v1, :cond_0

    .line 40
    iget v1, v0, Lci4;->b:F

    .line 42
    iget v0, v0, Lci4;->d:F

    .line 44
    const-wide v2, 0xffffffffL

    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 57
    if-gtz p1, :cond_0

    .line 59
    cmpg-float p0, p0, v0

    .line 61
    if-gtz p0, :cond_0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final v(Ljava/lang/String;II)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const/16 v6, 0x20

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    int-to-long v0, v1

    .line 19
    shl-long/2addr v0, v6

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x2d

    .line 34
    if-ne v7, v8, :cond_1

    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/16 v12, 0x2e

    .line 41
    const/16 v13, 0xa

    .line 43
    if-eqz v11, :cond_4

    .line 45
    add-int/lit8 v7, v1, 0x1

    .line 47
    if-ne v7, v2, :cond_2

    .line 49
    int-to-long v0, v7

    .line 50
    shl-long/2addr v0, v6

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v14

    .line 63
    add-int/lit8 v15, v14, -0x30

    .line 65
    int-to-char v15, v15

    .line 66
    if-ge v15, v13, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eq v14, v12, :cond_5

    .line 71
    int-to-long v0, v7

    .line 72
    shl-long/2addr v0, v6

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    and-long/2addr v2, v4

    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0

    .line 81
    :cond_4
    move v14, v7

    .line 82
    move v7, v1

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    move-result v15

    .line 87
    const-wide/16 v16, 0x0

    .line 89
    move/from16 v18, v3

    .line 91
    move v3, v7

    .line 92
    move-wide/from16 v19, v16

    .line 94
    :goto_2
    const-wide/16 v21, 0xa

    .line 96
    if-eq v3, v2, :cond_7

    .line 98
    move-wide/from16 v23, v4

    .line 100
    add-int/lit8 v4, v14, -0x30

    .line 102
    int-to-char v5, v4

    .line 103
    if-ge v5, v13, :cond_8

    .line 105
    mul-long v19, v19, v21

    .line 107
    int-to-long v4, v4

    .line 108
    add-long v19, v19, v4

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    if-ge v3, v15, :cond_6

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v4

    .line 118
    move v14, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v14, 0x0

    .line 121
    :goto_3
    move-wide/from16 v4, v23

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-wide/from16 v23, v4

    .line 126
    :cond_8
    sub-int v4, v3, v7

    .line 128
    const/16 v25, 0x10

    .line 130
    const/16 v5, 0x30

    .line 132
    if-eq v3, v2, :cond_f

    .line 134
    if-ne v14, v12, :cond_f

    .line 136
    add-int/lit8 v14, v3, 0x1

    .line 138
    move/from16 v26, v6

    .line 140
    move v6, v14

    .line 141
    :goto_4
    sub-int v9, v2, v6

    .line 143
    const/16 v27, 0x1

    .line 145
    const/4 v10, 0x4

    .line 146
    if-lt v9, v10, :cond_a

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v9

    .line 152
    int-to-long v9, v9

    .line 153
    add-int/lit8 v12, v6, 0x1

    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v12

    .line 159
    move-wide/from16 v29, v9

    .line 161
    int-to-long v8, v12

    .line 162
    shl-long v8, v8, v25

    .line 164
    or-long v8, v29, v8

    .line 166
    add-int/lit8 v10, v6, 0x2

    .line 168
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v10

    .line 172
    move/from16 v29, v14

    .line 174
    int-to-long v13, v10

    .line 175
    shl-long v13, v13, v26

    .line 177
    or-long/2addr v8, v13

    .line 178
    add-int/lit8 v10, v6, 0x3

    .line 180
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v10

    .line 184
    int-to-long v13, v10

    .line 185
    shl-long/2addr v13, v5

    .line 186
    or-long/2addr v8, v13

    .line 187
    const-wide v13, 0x30003000300030L

    .line 192
    sub-long v13, v8, v13

    .line 194
    const-wide v30, 0x46004600460046L    # 2.447700077935472E-307

    .line 199
    add-long v8, v8, v30

    .line 201
    or-long/2addr v8, v13

    .line 202
    const-wide v30, -0x7f007f007f0080L

    .line 207
    and-long v8, v8, v30

    .line 209
    cmp-long v8, v8, v16

    .line 211
    if-eqz v8, :cond_9

    .line 213
    const/4 v8, -0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const-wide v8, 0x3e80064000a0001L

    .line 220
    mul-long/2addr v13, v8

    .line 221
    ushr-long v8, v13, v5

    .line 223
    long-to-int v8, v8

    .line 224
    :goto_5
    if-ltz v8, :cond_b

    .line 226
    const-wide/16 v9, 0x2710

    .line 228
    mul-long v19, v19, v9

    .line 230
    int-to-long v8, v8

    .line 231
    add-long v19, v19, v8

    .line 233
    add-int/lit8 v6, v6, 0x4

    .line 235
    move/from16 v14, v29

    .line 237
    const/16 v8, 0x2d

    .line 239
    const/16 v12, 0x2e

    .line 241
    const/16 v13, 0xa

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move/from16 v29, v14

    .line 246
    :cond_b
    if-ge v6, v15, :cond_c

    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v8

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const/4 v8, 0x0

    .line 254
    :goto_6
    move v14, v8

    .line 255
    :goto_7
    if-eq v6, v2, :cond_e

    .line 257
    add-int/lit8 v8, v14, -0x30

    .line 259
    int-to-char v9, v8

    .line 260
    const/16 v12, 0xa

    .line 262
    if-ge v9, v12, :cond_e

    .line 264
    mul-long v19, v19, v21

    .line 266
    int-to-long v8, v8

    .line 267
    add-long v19, v19, v8

    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 271
    if-ge v6, v15, :cond_d

    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 276
    move-result v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const/4 v14, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    sub-int v8, v29, v6

    .line 282
    sub-int/2addr v4, v8

    .line 283
    move/from16 v9, v29

    .line 285
    goto :goto_8

    .line 286
    :cond_f
    move/from16 v26, v6

    .line 288
    const/16 v27, 0x1

    .line 290
    move v6, v3

    .line 291
    move v9, v6

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_8
    if-nez v4, :cond_10

    .line 295
    int-to-long v0, v6

    .line 296
    shl-long v0, v0, v26

    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    move-result v2

    .line 302
    int-to-long v2, v2

    .line 303
    and-long v2, v2, v23

    .line 305
    or-long/2addr v0, v2

    .line 306
    return-wide v0

    .line 307
    :cond_10
    or-int/lit8 v10, v14, 0x20

    .line 309
    const/16 v13, 0x65

    .line 311
    if-ne v10, v13, :cond_1a

    .line 313
    add-int/lit8 v10, v6, 0x1

    .line 315
    if-ge v10, v15, :cond_11

    .line 317
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 320
    move-result v13

    .line 321
    :goto_9
    const/16 v14, 0x2d

    .line 323
    goto :goto_a

    .line 324
    :cond_11
    const/4 v13, 0x0

    .line 325
    goto :goto_9

    .line 326
    :goto_a
    if-ne v13, v14, :cond_12

    .line 328
    move/from16 v14, v27

    .line 330
    goto :goto_b

    .line 331
    :cond_12
    const/4 v14, 0x0

    .line 332
    :goto_b
    if-nez v14, :cond_13

    .line 334
    const/16 v12, 0x2b

    .line 336
    if-ne v13, v12, :cond_14

    .line 338
    :cond_13
    add-int/lit8 v10, v6, 0x2

    .line 340
    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v12

    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_c
    if-eq v10, v2, :cond_17

    .line 347
    sub-int/2addr v12, v5

    .line 348
    int-to-char v5, v12

    .line 349
    move/from16 v29, v8

    .line 351
    const/16 v8, 0xa

    .line 353
    if-ge v5, v8, :cond_18

    .line 355
    const/16 v5, 0x400

    .line 357
    if-ge v13, v5, :cond_15

    .line 359
    mul-int/lit8 v13, v13, 0xa

    .line 361
    add-int/2addr v13, v12

    .line 362
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 364
    if-ge v10, v15, :cond_16

    .line 366
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v5

    .line 370
    move v12, v5

    .line 371
    goto :goto_d

    .line 372
    :cond_16
    const/4 v12, 0x0

    .line 373
    :goto_d
    move/from16 v8, v29

    .line 375
    const/16 v5, 0x30

    .line 377
    goto :goto_c

    .line 378
    :cond_17
    move/from16 v29, v8

    .line 380
    :cond_18
    if-eqz v14, :cond_19

    .line 382
    neg-int v13, v13

    .line 383
    :cond_19
    add-int v8, v29, v13

    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    move/from16 v29, v8

    .line 388
    move v10, v6

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_e
    const/16 v5, 0x13

    .line 392
    const-wide/high16 v29, -0x8000000000000000L

    .line 394
    if-le v4, v5, :cond_26

    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v12

    .line 400
    move v14, v7

    .line 401
    :goto_f
    if-eq v10, v2, :cond_1f

    .line 403
    const/16 v5, 0x30

    .line 405
    if-eq v12, v5, :cond_1b

    .line 407
    const/16 v5, 0x2e

    .line 409
    if-ne v12, v5, :cond_1c

    .line 411
    :cond_1b
    const/16 v5, 0x30

    .line 413
    goto :goto_10

    .line 414
    :cond_1c
    const/16 v2, 0x13

    .line 416
    goto :goto_12

    .line 417
    :goto_10
    if-ne v12, v5, :cond_1d

    .line 419
    add-int/lit8 v4, v4, -0x1

    .line 421
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 423
    if-ge v14, v15, :cond_1e

    .line 425
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v5

    .line 429
    move v12, v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1e
    const/4 v12, 0x0

    .line 432
    :goto_11
    const/16 v5, 0x13

    .line 434
    goto :goto_f

    .line 435
    :cond_1f
    move v2, v5

    .line 436
    :goto_12
    if-le v4, v2, :cond_26

    .line 438
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 441
    move-result v2

    .line 442
    move-wide/from16 v19, v16

    .line 444
    :goto_13
    const-wide v4, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 449
    if-eq v7, v3, :cond_21

    .line 451
    move/from16 p2, v2

    .line 453
    move v12, v3

    .line 454
    xor-long v2, v19, v29

    .line 456
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 459
    move-result v2

    .line 460
    if-gez v2, :cond_22

    .line 462
    mul-long v19, v19, v21

    .line 464
    const/16 v28, 0x30

    .line 466
    add-int/lit8 v2, p2, -0x30

    .line 468
    int-to-long v2, v2

    .line 469
    add-long v19, v19, v2

    .line 471
    add-int/lit8 v7, v7, 0x1

    .line 473
    if-ge v7, v15, :cond_20

    .line 475
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 478
    move-result v2

    .line 479
    goto :goto_14

    .line 480
    :cond_20
    const/4 v2, 0x0

    .line 481
    :goto_14
    move v3, v12

    .line 482
    goto :goto_13

    .line 483
    :cond_21
    move v12, v3

    .line 484
    :cond_22
    xor-long v2, v19, v29

    .line 486
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 489
    move-result v2

    .line 490
    if-ltz v2, :cond_23

    .line 492
    sub-int v3, v12, v7

    .line 494
    add-int v8, v3, v13

    .line 496
    :goto_15
    move-wide/from16 v2, v19

    .line 498
    move/from16 v9, v27

    .line 500
    goto :goto_17

    .line 501
    :cond_23
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 504
    move-result v2

    .line 505
    move v3, v9

    .line 506
    :goto_16
    if-eq v3, v6, :cond_25

    .line 508
    xor-long v7, v19, v29

    .line 510
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 513
    move-result v7

    .line 514
    if-gez v7, :cond_25

    .line 516
    mul-long v19, v19, v21

    .line 518
    const/16 v28, 0x30

    .line 520
    add-int/lit8 v2, v2, -0x30

    .line 522
    int-to-long v7, v2

    .line 523
    add-long v19, v19, v7

    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 527
    if-ge v3, v15, :cond_24

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 532
    move-result v2

    .line 533
    goto :goto_16

    .line 534
    :cond_24
    const/4 v2, 0x0

    .line 535
    goto :goto_16

    .line 536
    :cond_25
    sub-int/2addr v9, v3

    .line 537
    add-int v8, v9, v13

    .line 539
    goto :goto_15

    .line 540
    :cond_26
    move-wide/from16 v2, v19

    .line 542
    const/4 v9, 0x0

    .line 543
    :goto_17
    const/16 v4, -0xa

    .line 545
    if-gt v4, v8, :cond_29

    .line 547
    const/16 v4, 0xb

    .line 549
    if-ge v8, v4, :cond_29

    .line 551
    if-nez v9, :cond_29

    .line 553
    xor-long v4, v2, v29

    .line 555
    const-wide v6, -0x7fffffffff000000L    # -8.289046E-317

    .line 560
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 563
    move-result v4

    .line 564
    if-gtz v4, :cond_29

    .line 566
    long-to-float v0, v2

    .line 567
    sget-object v1, Ly12;->s:[F

    .line 569
    if-gez v8, :cond_27

    .line 571
    neg-int v2, v8

    .line 572
    aget v1, v1, v2

    .line 574
    div-float/2addr v0, v1

    .line 575
    goto :goto_18

    .line 576
    :cond_27
    aget v1, v1, v8

    .line 578
    mul-float/2addr v0, v1

    .line 579
    :goto_18
    if-eqz v11, :cond_28

    .line 581
    neg-float v0, v0

    .line 582
    :cond_28
    int-to-long v1, v10

    .line 583
    shl-long v1, v1, v26

    .line 585
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    move-result v0

    .line 589
    int-to-long v3, v0

    .line 590
    and-long v3, v3, v23

    .line 592
    or-long v0, v1, v3

    .line 594
    return-wide v0

    .line 595
    :cond_29
    cmp-long v4, v2, v16

    .line 597
    if-nez v4, :cond_2b

    .line 599
    if-eqz v11, :cond_2a

    .line 601
    const/high16 v0, -0x80000000

    .line 603
    goto :goto_19

    .line 604
    :cond_2a
    const/4 v0, 0x0

    .line 605
    :goto_19
    int-to-long v1, v10

    .line 606
    shl-long v1, v1, v26

    .line 608
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    move-result v0

    .line 612
    int-to-long v3, v0

    .line 613
    and-long v3, v3, v23

    .line 615
    or-long v0, v1, v3

    .line 617
    return-wide v0

    .line 618
    :cond_2b
    const/16 v4, -0x7e

    .line 620
    if-gt v4, v8, :cond_32

    .line 622
    const/16 v4, 0x80

    .line 624
    if-ge v8, v4, :cond_32

    .line 626
    add-int/lit16 v4, v8, 0x145

    .line 628
    sget-object v5, Ly12;->t:[J

    .line 630
    aget-wide v4, v5, v4

    .line 632
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 635
    move-result v6

    .line 636
    shl-long/2addr v2, v6

    .line 637
    and-long v12, v2, v23

    .line 639
    ushr-long v2, v2, v26

    .line 641
    and-long v14, v4, v23

    .line 643
    ushr-long v4, v4, v26

    .line 645
    mul-long v18, v2, v4

    .line 647
    mul-long/2addr v4, v12

    .line 648
    mul-long/2addr v2, v14

    .line 649
    mul-long/2addr v12, v14

    .line 650
    ushr-long v12, v12, v26

    .line 652
    add-long/2addr v2, v12

    .line 653
    and-long v12, v4, v23

    .line 655
    add-long/2addr v2, v12

    .line 656
    ushr-long v2, v2, v26

    .line 658
    add-long v18, v18, v2

    .line 660
    ushr-long v2, v4, v26

    .line 662
    add-long v18, v18, v2

    .line 664
    const/16 v2, 0x3f

    .line 666
    ushr-long v2, v18, v2

    .line 668
    long-to-int v2, v2

    .line 669
    add-int/lit8 v3, v2, 0x9

    .line 671
    ushr-long v3, v18, v3

    .line 673
    xor-int/lit8 v2, v2, 0x1

    .line 675
    add-int/2addr v6, v2

    .line 676
    const-wide/16 v12, 0x1ff

    .line 678
    and-long v14, v18, v12

    .line 680
    cmp-long v2, v14, v12

    .line 682
    if-eqz v2, :cond_31

    .line 684
    cmp-long v2, v14, v16

    .line 686
    const-wide/16 v12, 0x1

    .line 688
    if-nez v2, :cond_2c

    .line 690
    const-wide/16 v14, 0x3

    .line 692
    and-long/2addr v14, v3

    .line 693
    cmp-long v2, v14, v12

    .line 695
    if-nez v2, :cond_2c

    .line 697
    goto :goto_1b

    .line 698
    :cond_2c
    add-long/2addr v3, v12

    .line 699
    ushr-long v2, v3, v27

    .line 701
    const-wide/high16 v4, 0x20000000000000L

    .line 703
    cmp-long v4, v2, v4

    .line 705
    if-ltz v4, :cond_2d

    .line 707
    add-int/lit8 v6, v6, -0x1

    .line 709
    const-wide/high16 v2, 0x10000000000000L

    .line 711
    :cond_2d
    const-wide v4, -0x10000000000001L

    .line 716
    and-long/2addr v2, v4

    .line 717
    const-wide/32 v4, 0x3526a

    .line 720
    int-to-long v7, v8

    .line 721
    mul-long/2addr v7, v4

    .line 722
    shr-long v4, v7, v25

    .line 724
    const-wide/16 v7, 0x43f

    .line 726
    add-long/2addr v4, v7

    .line 727
    int-to-long v6, v6

    .line 728
    sub-long/2addr v4, v6

    .line 729
    cmp-long v6, v4, v12

    .line 731
    if-ltz v6, :cond_30

    .line 733
    const-wide/16 v6, 0x7fe

    .line 735
    cmp-long v6, v4, v6

    .line 737
    if-lez v6, :cond_2e

    .line 739
    goto :goto_1a

    .line 740
    :cond_2e
    const/16 v0, 0x34

    .line 742
    shl-long v0, v4, v0

    .line 744
    or-long/2addr v0, v2

    .line 745
    if-eqz v11, :cond_2f

    .line 747
    move-wide/from16 v16, v29

    .line 749
    :cond_2f
    or-long v0, v0, v16

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 754
    move-result-wide v0

    .line 755
    double-to-float v0, v0

    .line 756
    int-to-long v1, v10

    .line 757
    shl-long v1, v1, v26

    .line 759
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 762
    move-result v0

    .line 763
    int-to-long v3, v0

    .line 764
    and-long v3, v3, v23

    .line 766
    or-long v0, v1, v3

    .line 768
    return-wide v0

    .line 769
    :cond_30
    :goto_1a
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 776
    move-result v0

    .line 777
    int-to-long v1, v10

    .line 778
    shl-long v1, v1, v26

    .line 780
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    move-result v0

    .line 784
    int-to-long v3, v0

    .line 785
    and-long v3, v3, v23

    .line 787
    or-long v0, v1, v3

    .line 789
    return-wide v0

    .line 790
    :cond_31
    :goto_1b
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 797
    move-result v0

    .line 798
    int-to-long v1, v10

    .line 799
    shl-long v1, v1, v26

    .line 801
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    move-result v0

    .line 805
    int-to-long v3, v0

    .line 806
    and-long v3, v3, v23

    .line 808
    or-long v0, v1, v3

    .line 810
    return-wide v0

    .line 811
    :cond_32
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 818
    move-result v0

    .line 819
    int-to-long v1, v10

    .line 820
    shl-long v1, v1, v26

    .line 822
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    move-result v0

    .line 826
    int-to-long v3, v0

    .line 827
    and-long v3, v3, v23

    .line 829
    or-long v0, v1, v3

    .line 831
    return-wide v0
.end method

.method public static final w(Le02;)Lc02;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 3
    sget-object v1, Luh0;->e:Ldw3;

    .line 5
    invoke-virtual {p0, v0, v1}, Le02;->T(ILdw3;)V

    .line 8
    iget-boolean v0, p0, Le02;->S:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Le02;->I:Ld65;

    .line 14
    invoke-static {v0}, Ld65;->y(Ld65;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Li02;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Li02;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lzn4;

    .line 33
    new-instance v1, Lb02;

    .line 35
    new-instance v2, Lc02;

    .line 37
    iget-wide v4, p0, Le02;->T:J

    .line 39
    iget-boolean v6, p0, Le02;->q:Z

    .line 41
    iget-boolean v7, p0, Le02;->C:Z

    .line 43
    iget-object v3, p0, Le02;->h:Lci0;

    .line 45
    iget-object v8, v3, Lci0;->J:Ltv8;

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lc02;-><init>(Le02;JZZLtv8;)V

    .line 51
    invoke-direct {v1, v2}, Lb02;-><init>(Lc02;)V

    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Li02;-><init>(Ltk4;I)V

    .line 58
    invoke-virtual {v3, v0}, Le02;->f0(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Li02;->a:Ltk4;

    .line 65
    check-cast p0, Lb02;

    .line 67
    iget-object p0, p0, Lb02;->q:Lc02;

    .line 69
    invoke-virtual {v3}, Le02;->l()Lp44;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lc02;->f:Lk24;

    .line 75
    invoke-virtual {v1, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    .line 82
    return-object p0
.end method

.method public static final x(IILry4;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    and-int/lit8 v2, p0, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p2, v1}, Lry4;->g(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcj3;

    .line 35
    invoke-interface {p2}, Lry4;->a()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Field \'"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    const-string v2, "\' is required for type with serial name \'"

    .line 64
    const-string v3, "\', but it was missing"

    .line 66
    invoke-static {v1, p1, v2, p2, v3}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Fields "

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " are required for type with serial name \'"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\', but they were missing"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v1, v0, p2}, Lcj3;-><init>(Ljava/lang/String;Lcj3;Ljava/util/List;Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public l(Lre4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly12;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ly12;->z()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z()Ljava/lang/Object;
.end method
