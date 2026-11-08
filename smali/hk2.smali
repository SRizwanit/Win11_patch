.class public abstract Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre4;

.field public static final b:Ld53;

.field public static final c:Lsg0;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:Lz48;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lre4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhk2;->a:Lre4;

    .line 8
    new-instance v0, Ld53;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 15
    sput-object v0, Lhk2;->b:Ld53;

    .line 17
    new-instance v0, Lsg0;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2}, Lsg0;-><init>(B)V

    .line 23
    sput-object v0, Lhk2;->c:Lsg0;

    .line 25
    const/16 v0, 0x10

    .line 27
    new-array v3, v0, [I

    .line 29
    fill-array-data v3, :array_0

    .line 32
    sput-object v3, Lhk2;->d:[I

    .line 34
    new-array v3, v0, [I

    .line 36
    fill-array-data v3, :array_1

    .line 39
    sput-object v3, Lhk2;->e:[I

    .line 41
    const/16 v3, 0x1d

    .line 43
    new-array v3, v3, [I

    .line 45
    fill-array-data v3, :array_2

    .line 48
    sput-object v3, Lhk2;->f:[I

    .line 50
    new-array v3, v0, [I

    .line 52
    fill-array-data v3, :array_3

    .line 55
    sput-object v3, Lhk2;->g:[I

    .line 57
    const/4 v3, 0x5

    .line 58
    const/16 v4, 0x8

    .line 60
    const/16 v5, 0xa

    .line 62
    const/16 v6, 0xc

    .line 64
    filled-new-array {v3, v4, v5, v6}, [I

    .line 67
    move-result-object v7

    .line 68
    sput-object v7, Lhk2;->h:[I

    .line 70
    const/16 v7, 0xf

    .line 72
    const/4 v8, 0x6

    .line 73
    const/16 v9, 0x9

    .line 75
    filled-new-array {v8, v9, v6, v7}, [I

    .line 78
    move-result-object v7

    .line 79
    sput-object v7, Lhk2;->i:[I

    .line 81
    const/4 v7, 0x4

    .line 82
    filled-new-array {v2, v7, v8, v4}, [I

    .line 85
    move-result-object v2

    .line 86
    sput-object v2, Lhk2;->j:[I

    .line 88
    const/16 v2, 0xb

    .line 90
    const/16 v7, 0xd

    .line 92
    filled-new-array {v9, v2, v7, v0}, [I

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lhk2;->k:[I

    .line 98
    filled-new-array {v3, v4, v5, v6}, [I

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lhk2;->l:[I

    .line 104
    new-instance v0, Lz48;

    .line 106
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 109
    sput-object v0, Lhk2;->m:Lz48;

    .line 111
    return-void

    nop

    .line 113
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static final A(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 14
    sget-object p2, Lun5;->b:[Lvn5;

    .line 16
    return-wide p0
.end method

.method public static final B(Lwx1;Le02;Ljava/lang/Object;)Lyn3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqh0;->a:Lpy9;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_0
    check-cast v0, Lyn3;

    .line 18
    invoke-virtual {p1, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-nez p2, :cond_1

    .line 28
    if-ne v2, v1, :cond_2

    .line 30
    :cond_1
    new-instance v2, Lk75;

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v1, p2}, Lk75;-><init>(Lwx1;Lyn3;Lvn0;B)V

    .line 37
    invoke-virtual {p1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_2
    check-cast v2, Lwx1;

    .line 42
    sget-object p0, Lry5;->a:Lry5;

    .line 44
    invoke-static {v2, p1, p0}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method

.method public static final C(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;I)Lyn3;
    .locals 2

    .line 1
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lqh0;->a:Lpy9;

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Le02;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_0
    check-cast p4, Lyn3;

    .line 18
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 28
    if-ne v1, v0, :cond_2

    .line 30
    :cond_1
    new-instance v1, Lk75;

    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p2, p4, v0, p0}, Lk75;-><init>(Lwx1;Lyn3;Lvn0;B)V

    .line 37
    invoke-virtual {p3, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_2
    check-cast v1, Lwx1;

    .line 42
    invoke-static {v1, p3, p1}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 45
    return-object p4
.end method

.method public static D(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 3
    const-string v1, " has not been initialized"

    .line 5
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lff0;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    const-class p0, Lhk2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lhk2;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static final F(Lq74;JLsx1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq74;->a()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 19
    shr-long v1, p1, p4

    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    invoke-interface {p3, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 62
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Liy0;->b:Lpz0;

    .line 9
    const-string v4, "org.apache.ftpserver.language"

    .line 11
    iget-object v5, v0, Lcx1;->a:Lql2;

    .line 13
    invoke-interface {v5, v4}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lcx1;->a:Lql2;

    .line 21
    move/from16 v6, p3

    .line 23
    move-object/from16 v7, p4

    .line 25
    invoke-virtual {v3, v7, v6, v4}, Lpz0;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 31
    if-nez v3, :cond_0

    .line 33
    move-object v3, v4

    .line 34
    :cond_0
    const/16 v7, 0x7b

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v9

    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v9, v10, :cond_1

    .line 44
    goto/16 :goto_e

    .line 46
    :cond_1
    const/16 v11, 0x7d

    .line 48
    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->indexOf(II)I

    .line 51
    move-result v12

    .line 52
    if-eq v12, v10, :cond_2d

    .line 54
    if-le v9, v12, :cond_2

    .line 56
    goto/16 :goto_e

    .line 58
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 60
    const/16 v14, 0x80

    .line 62
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_0
    const/4 v14, 0x1

    .line 73
    add-int/2addr v9, v14

    .line 74
    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    const-string v15, "output."

    .line 80
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v15

    .line 84
    const/16 v16, 0x0

    .line 86
    if-eqz v15, :cond_5

    .line 88
    const-string v14, "output.msg"

    .line 90
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_4

    .line 96
    const-string v14, "output.code"

    .line 98
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_3

    .line 104
    goto/16 :goto_a

    .line 106
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v16

    .line 110
    goto/16 :goto_a

    .line 112
    :cond_4
    move-object/from16 v16, p5

    .line 114
    goto/16 :goto_a

    .line 116
    :cond_5
    const-string v15, "server."

    .line 118
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_8

    .line 124
    invoke-interface {v5}, Lql2;->getLocalAddress()Ljava/net/SocketAddress;

    .line 127
    move-result-object v14

    .line 128
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    .line 130
    if-eqz v15, :cond_28

    .line 132
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 134
    const-string v15, "server.port"

    .line 136
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_7

    .line 142
    const-string v15, "server.ip"

    .line 144
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_6

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_6
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_28

    .line 158
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 161
    move-result-object v16

    .line 162
    goto/16 :goto_a

    .line 164
    :cond_7
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    .line 167
    move-result v9

    .line 168
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v16

    .line 172
    goto/16 :goto_a

    .line 174
    :cond_8
    const-string v15, "request."

    .line 176
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v15

    .line 180
    const/16 v17, 0x2

    .line 182
    if-eqz v15, :cond_d

    .line 184
    if-nez v1, :cond_9

    .line 186
    :catch_0
    move-object/from16 v16, v4

    .line 188
    goto/16 :goto_a

    .line 190
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v15

    .line 194
    sparse-switch v15, :sswitch_data_0

    .line 197
    :goto_1
    move v14, v10

    .line 198
    goto :goto_2

    .line 199
    :sswitch_0
    const-string v14, "request.line"

    .line 201
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_a

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    move/from16 v14, v17

    .line 210
    goto :goto_2

    .line 211
    :sswitch_1
    const-string v15, "request.cmd"

    .line 213
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_c

    .line 219
    goto :goto_1

    .line 220
    :sswitch_2
    const-string v14, "request.arg"

    .line 222
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_b

    .line 228
    goto :goto_1

    .line 229
    :cond_b
    move v14, v8

    .line 230
    :cond_c
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 233
    goto/16 :goto_a

    .line 235
    :pswitch_0
    iget-object v9, v1, Llo8;->r:Ljava/lang/Object;

    .line 237
    move-object/from16 v16, v9

    .line 239
    check-cast v16, Ljava/lang/String;

    .line 241
    goto/16 :goto_a

    .line 243
    :pswitch_1
    iget-object v9, v1, Llo8;->s:Ljava/lang/Object;

    .line 245
    move-object/from16 v16, v9

    .line 247
    check-cast v16, Ljava/lang/String;

    .line 249
    goto/16 :goto_a

    .line 251
    :pswitch_2
    iget-object v9, v1, Llo8;->t:Ljava/lang/Object;

    .line 253
    move-object/from16 v16, v9

    .line 255
    check-cast v16, Ljava/lang/String;

    .line 257
    goto/16 :goto_a

    .line 259
    :cond_d
    const-string v15, "stat."

    .line 261
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v15

    .line 265
    const/16 v18, 0x4

    .line 267
    const/16 v19, 0x3

    .line 269
    if-eqz v15, :cond_20

    .line 271
    iget-object v15, v2, Liy0;->f:Lu38;

    .line 273
    const-string v8, "stat.start.time"

    .line 275
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_f

    .line 281
    iget-object v8, v15, Lu38;->a:Ljava/lang/Object;

    .line 283
    check-cast v8, Ljava/util/Date;

    .line 285
    if-eqz v8, :cond_e

    .line 287
    invoke-virtual {v8}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    move-object/from16 v16, v8

    .line 293
    check-cast v16, Ljava/util/Date;

    .line 295
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v8, v9}, Ltw0;->b(J)Ljava/lang/String;

    .line 302
    move-result-object v16

    .line 303
    goto/16 :goto_a

    .line 305
    :cond_f
    const-string v8, "stat.con"

    .line 307
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_12

    .line 313
    const-string v8, "stat.con.curr"

    .line 315
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_11

    .line 321
    const-string v8, "stat.con.total"

    .line 323
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_10

    .line 329
    goto/16 :goto_a

    .line 331
    :cond_10
    iget-object v8, v15, Lu38;->m:Ljava/io/Serializable;

    .line 333
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 338
    move-result v8

    .line 339
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v16

    .line 343
    goto/16 :goto_a

    .line 345
    :cond_11
    iget-object v8, v15, Lu38;->l:Ljava/io/Serializable;

    .line 347
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 352
    move-result v8

    .line 353
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object v16

    .line 357
    goto/16 :goto_a

    .line 359
    :cond_12
    const-string v8, "stat.login."

    .line 361
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_17

    .line 367
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 370
    move-result v8

    .line 371
    sparse-switch v8, :sswitch_data_1

    .line 374
    :goto_3
    move v14, v10

    .line 375
    goto :goto_4

    .line 376
    :sswitch_3
    const-string v8, "stat.login.anon.total"

    .line 378
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_13

    .line 384
    goto :goto_3

    .line 385
    :cond_13
    move/from16 v14, v19

    .line 387
    goto :goto_4

    .line 388
    :sswitch_4
    const-string v8, "stat.login.total"

    .line 390
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_14

    .line 396
    goto :goto_3

    .line 397
    :cond_14
    move/from16 v14, v17

    .line 399
    goto :goto_4

    .line 400
    :sswitch_5
    const-string v8, "stat.login.anon.curr"

    .line 402
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_16

    .line 408
    goto :goto_3

    .line 409
    :sswitch_6
    const-string v8, "stat.login.curr"

    .line 411
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_15

    .line 417
    goto :goto_3

    .line 418
    :cond_15
    const/4 v14, 0x0

    .line 419
    :cond_16
    :goto_4
    packed-switch v14, :pswitch_data_1

    .line 422
    goto/16 :goto_a

    .line 424
    :pswitch_3
    iget-object v8, v15, Lu38;->k:Ljava/io/Serializable;

    .line 426
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 431
    move-result v8

    .line 432
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    move-result-object v16

    .line 436
    goto/16 :goto_a

    .line 438
    :pswitch_4
    iget-object v8, v15, Lu38;->h:Ljava/io/Serializable;

    .line 440
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 445
    move-result v8

    .line 446
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    move-result-object v16

    .line 450
    goto/16 :goto_a

    .line 452
    :pswitch_5
    iget-object v8, v15, Lu38;->j:Ljava/io/Serializable;

    .line 454
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459
    move-result v8

    .line 460
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    move-result-object v16

    .line 464
    goto/16 :goto_a

    .line 466
    :pswitch_6
    iget-object v8, v15, Lu38;->g:Ljava/io/Serializable;

    .line 468
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 473
    move-result v8

    .line 474
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v16

    .line 478
    goto/16 :goto_a

    .line 480
    :cond_17
    const-string v8, "stat.file"

    .line 482
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_1d

    .line 488
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 491
    move-result v8

    .line 492
    sparse-switch v8, :sswitch_data_2

    .line 495
    :goto_5
    move v14, v10

    .line 496
    goto :goto_6

    .line 497
    :sswitch_7
    const-string v8, "stat.file.upload.count"

    .line 499
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_18

    .line 505
    goto :goto_5

    .line 506
    :cond_18
    move/from16 v14, v18

    .line 508
    goto :goto_6

    .line 509
    :sswitch_8
    const-string v8, "stat.file.upload.bytes"

    .line 511
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v8

    .line 515
    if-nez v8, :cond_19

    .line 517
    goto :goto_5

    .line 518
    :cond_19
    move/from16 v14, v19

    .line 520
    goto :goto_6

    .line 521
    :sswitch_9
    const-string v8, "stat.file.download.count"

    .line 523
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_1a

    .line 529
    goto :goto_5

    .line 530
    :cond_1a
    move/from16 v14, v17

    .line 532
    goto :goto_6

    .line 533
    :sswitch_a
    const-string v8, "stat.file.download.bytes"

    .line 535
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_1c

    .line 541
    goto :goto_5

    .line 542
    :sswitch_b
    const-string v8, "stat.file.delete.count"

    .line 544
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_1b

    .line 550
    goto :goto_5

    .line 551
    :cond_1b
    const/4 v14, 0x0

    .line 552
    :cond_1c
    :goto_6
    packed-switch v14, :pswitch_data_2

    .line 555
    goto/16 :goto_a

    .line 557
    :pswitch_7
    iget-object v8, v15, Lu38;->b:Ljava/io/Serializable;

    .line 559
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 561
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 564
    move-result v8

    .line 565
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    move-result-object v16

    .line 569
    goto/16 :goto_a

    .line 571
    :pswitch_8
    iget-object v8, v15, Lu38;->n:Ljava/io/Serializable;

    .line 573
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 575
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 578
    move-result-wide v8

    .line 579
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    move-result-object v16

    .line 583
    goto/16 :goto_a

    .line 585
    :pswitch_9
    iget-object v8, v15, Lu38;->c:Ljava/io/Serializable;

    .line 587
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 592
    move-result v8

    .line 593
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    move-result-object v16

    .line 597
    goto/16 :goto_a

    .line 599
    :pswitch_a
    iget-object v8, v15, Lu38;->o:Ljava/lang/Object;

    .line 601
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 606
    move-result-wide v8

    .line 607
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    move-result-object v16

    .line 611
    goto/16 :goto_a

    .line 613
    :pswitch_b
    iget-object v8, v15, Lu38;->d:Ljava/io/Serializable;

    .line 615
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 617
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 620
    move-result v8

    .line 621
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    move-result-object v16

    .line 625
    goto/16 :goto_a

    .line 627
    :cond_1d
    const-string v8, "stat.dir."

    .line 629
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_28

    .line 635
    const-string v8, "stat.dir.create.count"

    .line 637
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v8

    .line 641
    if-nez v8, :cond_1f

    .line 643
    const-string v8, "stat.dir.delete.count"

    .line 645
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_1e

    .line 651
    goto/16 :goto_a

    .line 653
    :cond_1e
    iget-object v8, v15, Lu38;->f:Ljava/io/Serializable;

    .line 655
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 657
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 660
    move-result v8

    .line 661
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    move-result-object v16

    .line 665
    goto/16 :goto_a

    .line 667
    :cond_1f
    iget-object v8, v15, Lu38;->e:Ljava/io/Serializable;

    .line 669
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 671
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 674
    move-result v8

    .line 675
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    move-result-object v16

    .line 679
    goto/16 :goto_a

    .line 681
    :cond_20
    const-string v8, "client."

    .line 683
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_28

    .line 689
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 692
    move-result v8

    .line 693
    sparse-switch v8, :sswitch_data_3

    .line 696
    :goto_7
    move v14, v10

    .line 697
    goto :goto_8

    .line 698
    :sswitch_c
    const-string v8, "client.access.time"

    .line 700
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_21

    .line 706
    goto :goto_7

    .line 707
    :cond_21
    const/4 v14, 0x6

    .line 708
    goto :goto_8

    .line 709
    :sswitch_d
    const-string v8, "client.dir"

    .line 711
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_22

    .line 717
    goto :goto_7

    .line 718
    :cond_22
    const/4 v14, 0x5

    .line 719
    goto :goto_8

    .line 720
    :sswitch_e
    const-string v8, "client.con.time"

    .line 722
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v8

    .line 726
    if-nez v8, :cond_23

    .line 728
    goto :goto_7

    .line 729
    :cond_23
    move/from16 v14, v18

    .line 731
    goto :goto_8

    .line 732
    :sswitch_f
    const-string v8, "client.home"

    .line 734
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v8

    .line 738
    if-nez v8, :cond_24

    .line 740
    goto :goto_7

    .line 741
    :cond_24
    move/from16 v14, v19

    .line 743
    goto :goto_8

    .line 744
    :sswitch_10
    const-string v8, "client.login.time"

    .line 746
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v8

    .line 750
    if-nez v8, :cond_25

    .line 752
    goto :goto_7

    .line 753
    :cond_25
    move/from16 v14, v17

    .line 755
    goto :goto_8

    .line 756
    :sswitch_11
    const-string v8, "client.login.name"

    .line 758
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_27

    .line 764
    goto :goto_7

    .line 765
    :sswitch_12
    const-string v8, "client.ip"

    .line 767
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v8

    .line 771
    if-nez v8, :cond_26

    .line 773
    goto :goto_7

    .line 774
    :cond_26
    const/4 v14, 0x0

    .line 775
    :cond_27
    :goto_8
    packed-switch v14, :pswitch_data_3

    .line 778
    goto :goto_a

    .line 779
    :pswitch_c
    const-string v8, "org.apache.ftpserver.last-access-time"

    .line 781
    invoke-interface {v5, v8}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Ljava/util/Date;

    .line 787
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 790
    move-result-wide v8

    .line 791
    invoke-static {v8, v9}, Ltw0;->b(J)Ljava/lang/String;

    .line 794
    move-result-object v16

    .line 795
    goto :goto_a

    .line 796
    :pswitch_d
    invoke-virtual {v0}, Lcx1;->B()Lbn1;

    .line 799
    move-result-object v8

    .line 800
    if-eqz v8, :cond_28

    .line 802
    :try_start_0
    invoke-interface {v8}, Lbn1;->b()Lyw1;

    .line 805
    move-result-object v8

    .line 806
    invoke-interface {v8}, Lyw1;->d()Ljava/lang/String;

    .line 809
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    goto :goto_a

    .line 811
    :pswitch_e
    invoke-interface {v5}, Lql2;->getCreationTime()J

    .line 814
    move-result-wide v8

    .line 815
    invoke-static {v8, v9}, Ltw0;->b(J)Ljava/lang/String;

    .line 818
    move-result-object v16

    .line 819
    goto :goto_a

    .line 820
    :pswitch_f
    invoke-virtual {v0}, Lcx1;->D()Luw;

    .line 823
    move-result-object v8

    .line 824
    iget-object v8, v8, Luw;->c:Ljava/lang/String;

    .line 826
    :goto_9
    move-object/from16 v16, v8

    .line 828
    goto :goto_a

    .line 829
    :pswitch_10
    const-string v8, "org.apache.ftpserver.login-time"

    .line 831
    invoke-interface {v5, v8}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Ljava/util/Date;

    .line 837
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 840
    move-result-wide v8

    .line 841
    invoke-static {v8, v9}, Ltw0;->b(J)Ljava/lang/String;

    .line 844
    move-result-object v16

    .line 845
    goto :goto_a

    .line 846
    :pswitch_11
    invoke-virtual {v0}, Lcx1;->D()Luw;

    .line 849
    move-result-object v8

    .line 850
    iget-object v8, v8, Luw;->a:Ljava/lang/String;

    .line 852
    goto :goto_9

    .line 853
    :pswitch_12
    invoke-virtual {v0}, Lcx1;->w()Ljava/net/SocketAddress;

    .line 856
    move-result-object v8

    .line 857
    instance-of v8, v8, Ljava/net/InetSocketAddress;

    .line 859
    if-eqz v8, :cond_28

    .line 861
    invoke-virtual {v0}, Lcx1;->w()Ljava/net/SocketAddress;

    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 867
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 874
    move-result-object v16

    .line 875
    :cond_28
    :goto_a
    if-nez v16, :cond_29

    .line 877
    move-object v8, v4

    .line 878
    goto :goto_b

    .line 879
    :cond_29
    move-object/from16 v8, v16

    .line 881
    :goto_b
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    add-int/lit8 v12, v12, 0x1

    .line 886
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->indexOf(II)I

    .line 889
    move-result v9

    .line 890
    if-ne v9, v10, :cond_2a

    .line 892
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    goto :goto_d

    .line 900
    :cond_2a
    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->indexOf(II)I

    .line 903
    move-result v8

    .line 904
    if-eq v8, v10, :cond_2c

    .line 906
    if-le v9, v8, :cond_2b

    .line 908
    goto :goto_c

    .line 909
    :cond_2b
    invoke-virtual {v3, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    move v12, v8

    .line 917
    const/4 v8, 0x0

    .line 918
    goto/16 :goto_0

    .line 920
    :cond_2c
    :goto_c
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    :goto_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :cond_2d
    :goto_e
    return-object v3

    .line 933
    :sswitch_data_0
    .sparse-switch
        0x447b7677 -> :sswitch_2
        0x447b7d5b -> :sswitch_1
        0x4af837f3 -> :sswitch_0
    .end sparse-switch

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 957
    :sswitch_data_1
    .sparse-switch
        -0x17981a8f -> :sswitch_6
        0x2412ac35 -> :sswitch_5
        0x2581a3e5 -> :sswitch_4
        0x5f2fb5a1 -> :sswitch_3
    .end sparse-switch

    .line 975
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 987
    :sswitch_data_2
    .sparse-switch
        -0x79232edc -> :sswitch_b
        -0x3c16fc63 -> :sswitch_a
        -0x3c0d6bbf -> :sswitch_9
        0x4f82b056 -> :sswitch_8
        0x4f8c40fa -> :sswitch_7
    .end sparse-switch

    .line 1009
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1023
    :sswitch_data_3
    .sparse-switch
        -0x717ed1d6 -> :sswitch_12
        -0x5e42940d -> :sswitch_11
        -0x5e3fbbcb -> :sswitch_10
        -0xd121ede -> :sswitch_f
        0x1072be7c -> :sswitch_e
        0x41a483ea -> :sswitch_d
        0x46d4e774 -> :sswitch_c
    .end sparse-switch

    .line 1053
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static I(Lww6;Lg80;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lww6;->a()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    invoke-interface {p0, v0}, Lww6;->x(I)J

    .line 11
    move-result-wide v4

    .line 12
    invoke-interface {p0, v4, v5}, Lww6;->b(J)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lww6;->a()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-interface {p0, v1}, Lww6;->x(I)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p0, v0}, Lww6;->x(I)J

    .line 40
    move-result-wide v6

    .line 41
    sub-long v6, v1, v6

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v1, v6, v1

    .line 47
    if-lez v1, :cond_1

    .line 49
    new-instance v2, Lvw6;

    .line 51
    invoke-direct/range {v2 .. v7}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 54
    invoke-virtual {p1, v2}, Lg80;->e(Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lk06;->i()V

    .line 63
    :cond_3
    return-void
.end method

.method public static J([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    aget-object v1, p0, v0

    .line 6
    invoke-static {v0, v1}, Lhk2;->M(ILjava/lang/Object;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio/vnd.dts"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "audio/vnd.dts.hd"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const v0, -0x180fe80

    .line 9
    if-eq p0, v0, :cond_7

    .line 11
    const v0, 0x1fffe800

    .line 14
    if-eq p0, v0, :cond_7

    .line 16
    const v0, -0xe0ff18

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const v0, 0x64582025

    .line 25
    if-eq p0, v0, :cond_6

    .line 27
    const v0, 0x25205864

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v0, 0x40411bf2

    .line 36
    if-eq p0, v0, :cond_5

    .line 38
    const v0, -0xde4bec0

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x71c442e8

    .line 47
    if-eq p0, v0, :cond_4

    .line 49
    const v0, -0x17bd3b8f

    .line 52
    if-ne p0, v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static M(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 p1, p1, 0x9

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string p1, "at index "

    .line 21
    invoke-static {p0, p1, v0}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static N(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    if-ge p0, v1, :cond_1

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    return-object v0
.end method

.method public static O([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/16 v2, 0x1f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 25
    aget-byte v2, p0, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    aget-byte p0, p0, v3

    .line 32
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 34
    shr-int/2addr p0, v6

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 45
    aget-byte v1, p0, v3

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v6

    .line 50
    const/16 v2, 0x8

    .line 52
    aget-byte p0, p0, v2

    .line 54
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 56
    shr-int/lit8 p0, p0, 0x2

    .line 58
    or-int/2addr v0, v1

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 69
    aget-byte v1, p0, v4

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/2addr v1, v6

    .line 74
    const/16 v2, 0x9

    .line 76
    aget-byte p0, p0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-byte v1, p0, v6

    .line 81
    and-int/lit8 v1, v1, 0x3

    .line 83
    shl-int/lit8 v1, v1, 0xc

    .line 85
    aget-byte v2, p0, v3

    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 89
    shl-int/2addr v2, v6

    .line 90
    aget-byte p0, p0, v4

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    mul-int/lit8 p0, p0, 0x10

    .line 97
    div-int/lit8 p0, p0, 0xe

    .line 99
    :cond_3
    return p0
.end method

.method public static P([B)Ler6;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Lhk2;->T([B)Lqh8;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v3, :cond_0

    .line 22
    const/16 v5, 0x10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v5, 0x14

    .line 27
    :goto_0
    const/16 v6, 0xc

    .line 29
    const/16 v7, 0x8

    .line 31
    if-eq v4, v3, :cond_1

    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Lqh8;->f(I)V

    .line 39
    invoke-virtual {v0, v5}, Lqh8;->h(I)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v12, v3, 0x1

    .line 45
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 48
    move-result v3

    .line 49
    const/4 v10, 0x3

    .line 50
    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 55
    move-result v13

    .line 56
    invoke-virtual {v0, v10}, Lqh8;->h(I)I

    .line 59
    move-result v14

    .line 60
    add-int/2addr v14, v4

    .line 61
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_2

    .line 67
    const/16 v15, 0x24

    .line 69
    invoke-virtual {v0, v15}, Lqh8;->f(I)V

    .line 72
    :cond_2
    invoke-virtual {v0, v10}, Lqh8;->h(I)I

    .line 75
    move-result v15

    .line 76
    add-int/2addr v15, v4

    .line 77
    invoke-virtual {v0, v10}, Lqh8;->h(I)I

    .line 80
    move-result v16

    .line 81
    add-int/lit8 v8, v16, 0x1

    .line 83
    if-ne v15, v4, :cond_7

    .line 85
    if-ne v8, v4, :cond_7

    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-virtual {v0, v2}, Lqh8;->h(I)I

    .line 91
    move-result v8

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_2
    if-ge v15, v2, :cond_4

    .line 95
    shr-int v16, v8, v15

    .line 97
    const/16 v17, 0x0

    .line 99
    and-int/lit8 v11, v16, 0x1

    .line 101
    if-ne v11, v4, :cond_3

    .line 103
    invoke-virtual {v0, v7}, Lqh8;->f(I)V

    .line 106
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v17, 0x0

    .line 111
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 120
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v4

    .line 125
    shl-int/2addr v8, v1

    .line 126
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v4

    .line 131
    new-array v15, v11, [I

    .line 133
    move/from16 v9, v17

    .line 135
    :goto_3
    if-ge v9, v11, :cond_6

    .line 137
    invoke-virtual {v0, v8}, Lqh8;->h(I)I

    .line 140
    move-result v18

    .line 141
    invoke-static/range {v18 .. v18}, Lhk2;->R(I)I

    .line 144
    move-result v18

    .line 145
    aput v18, v15, v9

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v15, 0x0

    .line 151
    :cond_6
    mul-int/lit16 v14, v14, 0x200

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 156
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    const/16 v17, 0x0

    .line 163
    move/from16 v2, v17

    .line 165
    move v14, v2

    .line 166
    const/4 v13, -0x1

    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_4
    invoke-virtual {v0, v5}, Lqh8;->f(I)V

    .line 171
    invoke-virtual {v0, v6}, Lqh8;->f(I)V

    .line 174
    if-eqz v3, :cond_21

    .line 176
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 179
    move-result v5

    .line 180
    const/4 v8, 0x4

    .line 181
    if-eqz v5, :cond_9

    .line 183
    invoke-virtual {v0, v8}, Lqh8;->f(I)V

    .line 186
    :cond_9
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 192
    const/16 v5, 0x18

    .line 194
    invoke-virtual {v0, v5}, Lqh8;->f(I)V

    .line 197
    :cond_a
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 203
    const/16 v5, 0xa

    .line 205
    invoke-virtual {v0, v5}, Lqh8;->h(I)I

    .line 208
    move-result v5

    .line 209
    add-int/2addr v5, v4

    .line 210
    invoke-virtual {v0, v5}, Lqh8;->l(I)V

    .line 213
    :cond_b
    const/4 v5, 0x5

    .line 214
    invoke-virtual {v0, v5}, Lqh8;->f(I)V

    .line 217
    sget-object v9, Lhk2;->g:[I

    .line 219
    invoke-virtual {v0, v8}, Lqh8;->h(I)I

    .line 222
    move-result v8

    .line 223
    aget v8, v9, v8

    .line 225
    invoke-virtual {v0, v7}, Lqh8;->h(I)I

    .line 228
    move-result v9

    .line 229
    add-int/2addr v9, v4

    .line 230
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 233
    move-result v11

    .line 234
    const/4 v6, 0x6

    .line 235
    if-eqz v11, :cond_12

    .line 237
    if-le v9, v1, :cond_c

    .line 239
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 242
    move-result v11

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move/from16 v11, v17

    .line 246
    :goto_5
    if-le v9, v6, :cond_d

    .line 248
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 251
    move-result v19

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move/from16 v19, v17

    .line 255
    :goto_6
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_e

    .line 261
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 264
    move-result v20

    .line 265
    add-int/lit8 v20, v20, 0x1

    .line 267
    move/from16 v21, v4

    .line 269
    shl-int/lit8 v4, v20, 0x2

    .line 271
    invoke-virtual {v0, v4}, Lqh8;->f(I)V

    .line 274
    :goto_7
    move/from16 p0, v6

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move/from16 v21, v4

    .line 279
    move/from16 v4, v17

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    invoke-virtual {v0, v10}, Lqh8;->h(I)I

    .line 285
    move-result v6

    .line 286
    new-array v1, v6, [I

    .line 288
    move/from16 v7, v17

    .line 290
    :goto_9
    if-ge v7, v6, :cond_f

    .line 292
    invoke-virtual {v0, v4}, Lqh8;->h(I)I

    .line 295
    move-result v23

    .line 296
    aput v23, v1, v7

    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    move/from16 v4, v17

    .line 303
    :goto_a
    if-ge v4, v6, :cond_11

    .line 305
    aget v7, v1, v4

    .line 307
    invoke-static {v7}, Lhk2;->R(I)I

    .line 310
    move-result v7

    .line 311
    invoke-virtual {v0, v5}, Lqh8;->h(I)I

    .line 314
    move-result v23

    .line 315
    move/from16 v24, v5

    .line 317
    add-int/lit8 v5, v23, 0x1

    .line 319
    move/from16 v10, v17

    .line 321
    :goto_b
    if-ge v10, v7, :cond_10

    .line 323
    invoke-virtual {v0, v5}, Lqh8;->h(I)I

    .line 326
    move-result v25

    .line 327
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->bitCount(I)I

    .line 330
    move-result v25

    .line 331
    move-object/from16 v26, v1

    .line 333
    mul-int/lit8 v1, v25, 0x5

    .line 335
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 340
    move-object/from16 v1, v26

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    move-object/from16 v26, v1

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 347
    move/from16 v5, v24

    .line 349
    const/4 v10, 0x3

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    move/from16 v24, v5

    .line 353
    goto :goto_c

    .line 354
    :cond_12
    move/from16 v21, v4

    .line 356
    move/from16 v24, v5

    .line 358
    move/from16 p0, v6

    .line 360
    move v1, v10

    .line 361
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 364
    move/from16 v11, v17

    .line 366
    move/from16 v19, v11

    .line 368
    :goto_c
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 371
    move-result v1

    .line 372
    const/16 v4, 0x8

    .line 374
    if-eqz v1, :cond_13

    .line 376
    invoke-virtual {v0, v4}, Lqh8;->f(I)V

    .line 379
    :cond_13
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_14

    .line 385
    move/from16 v5, v24

    .line 387
    invoke-virtual {v0, v5}, Lqh8;->f(I)V

    .line 390
    :cond_14
    if-eqz v1, :cond_15

    .line 392
    if-eqz v11, :cond_15

    .line 394
    invoke-virtual {v0, v4}, Lqh8;->f(I)V

    .line 397
    :cond_15
    if-eqz v2, :cond_1d

    .line 399
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1d

    .line 405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    const/4 v1, 0x7

    .line 409
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 412
    const/4 v1, 0x2

    .line 413
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 416
    move-result v2

    .line 417
    const/4 v1, 0x3

    .line 418
    if-ge v2, v1, :cond_16

    .line 420
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 423
    goto :goto_d

    .line 424
    :cond_16
    const/16 v4, 0x8

    .line 426
    invoke-virtual {v0, v4}, Lqh8;->f(I)V

    .line 429
    :goto_d
    invoke-virtual {v0}, Lqh8;->g()Z

    .line 432
    move-result v1

    .line 433
    array-length v2, v15

    .line 434
    move/from16 v4, v17

    .line 436
    :goto_e
    if-ge v4, v2, :cond_18

    .line 438
    aget v5, v15, v4

    .line 440
    if-eqz v1, :cond_17

    .line 442
    mul-int/lit8 v5, v5, 0x6

    .line 444
    invoke-virtual {v0, v5}, Lqh8;->f(I)V

    .line 447
    move/from16 v5, p0

    .line 449
    goto :goto_f

    .line 450
    :cond_17
    move/from16 v5, p0

    .line 452
    invoke-virtual {v0, v5}, Lqh8;->f(I)V

    .line 455
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 457
    move/from16 p0, v5

    .line 459
    goto :goto_e

    .line 460
    :cond_18
    const/4 v4, 0x3

    .line 461
    move/from16 v5, p0

    .line 463
    new-array v1, v4, [I

    .line 465
    aput v9, v1, v17

    .line 467
    if-eqz v19, :cond_19

    .line 469
    aput v5, v1, v21

    .line 471
    const/4 v2, 0x2

    .line 472
    goto :goto_10

    .line 473
    :cond_19
    move/from16 v2, v21

    .line 475
    :goto_10
    if-eqz v11, :cond_1a

    .line 477
    const/16 v20, 0x2

    .line 479
    aput v20, v1, v2

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 483
    :cond_1a
    array-length v4, v15

    .line 484
    move/from16 v5, v17

    .line 486
    :goto_11
    if-ge v5, v4, :cond_1d

    .line 488
    aget v6, v15, v5

    .line 490
    move/from16 v7, v17

    .line 492
    :goto_12
    if-ge v7, v2, :cond_1c

    .line 494
    aget v10, v1, v7

    .line 496
    move/from16 v11, v17

    .line 498
    :goto_13
    if-ge v11, v10, :cond_1b

    .line 500
    invoke-virtual {v0, v6}, Lqh8;->h(I)I

    .line 503
    move-result v19

    .line 504
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    .line 507
    move-result v19

    .line 508
    move-object/from16 v23, v1

    .line 510
    const/16 v22, 0x6

    .line 512
    mul-int/lit8 v1, v19, 0x6

    .line 514
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 519
    move-object/from16 v1, v23

    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    move-object/from16 v23, v1

    .line 524
    const/16 v22, 0x6

    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 528
    goto :goto_12

    .line 529
    :cond_1c
    move-object/from16 v23, v1

    .line 531
    const/16 v22, 0x6

    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 535
    goto :goto_11

    .line 536
    :cond_1d
    const/4 v1, 0x2

    .line 537
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 540
    move-result v2

    .line 541
    const-string v4, "audio/vnd.dts.hd"

    .line 543
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 545
    if-eqz v2, :cond_1f

    .line 547
    move/from16 v6, v21

    .line 549
    if-eq v2, v6, :cond_20

    .line 551
    if-ne v2, v1, :cond_1e

    .line 553
    :goto_14
    move-object v4, v5

    .line 554
    goto :goto_15

    .line 555
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    move-result v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    add-int/lit8 v0, v0, 0x2a

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    const-string v0, "Unsupported coding mode in DTS HD header: "

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_1f
    const/16 v1, 0xc

    .line 590
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 593
    move-result v0

    .line 594
    and-int/lit16 v0, v0, 0x100

    .line 596
    if-eqz v0, :cond_20

    .line 598
    goto :goto_14

    .line 599
    :cond_20
    :goto_15
    move v10, v9

    .line 600
    move-object v9, v4

    .line 601
    :goto_16
    move v11, v8

    .line 602
    goto :goto_17

    .line 603
    :cond_21
    const v8, -0x7fffffff

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, -0x1

    .line 608
    goto :goto_16

    .line 609
    :goto_17
    if-eqz v3, :cond_25

    .line 611
    if-eqz v13, :cond_24

    .line 613
    const/4 v6, 0x1

    .line 614
    if-eq v13, v6, :cond_23

    .line 616
    const/4 v1, 0x2

    .line 617
    if-ne v13, v1, :cond_22

    .line 619
    const v0, 0xbb80

    .line 622
    goto :goto_18

    .line 623
    :cond_22
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    add-int/lit8 v0, v0, 0x33

    .line 635
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    const-string v0, "Unsupported reference clock code in DTS HD header: "

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_23
    const v0, 0xac44

    .line 659
    goto :goto_18

    .line 660
    :cond_24
    const/16 v0, 0x7d00

    .line 662
    :goto_18
    int-to-long v1, v14

    .line 663
    int-to-long v5, v0

    .line 664
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 666
    const-wide/32 v3, 0xf4240

    .line 669
    invoke-static/range {v1 .. v7}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 672
    move-result-wide v0

    .line 673
    :goto_19
    move-wide v13, v0

    .line 674
    goto :goto_1a

    .line 675
    :cond_25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    goto :goto_19

    .line 681
    :goto_1a
    new-instance v8, Ler6;

    .line 683
    invoke-direct/range {v8 .. v14}, Ler6;-><init>(Ljava/lang/String;IIIJ)V

    .line 686
    return-object v8
.end method

.method public static Q(Lgr6;ILb5a;)Lb5a;
    .locals 4

    .line 1
    new-instance v0, Lvh8;

    .line 3
    invoke-direct {v0, p1}, Lvh8;-><init>(I)V

    .line 6
    iget-object v1, v0, Lvh8;->a:[B

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {p0, v1, v2, p1, v3}, Lgr6;->F([BIIZ)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lgr6;->i()V

    .line 21
    invoke-virtual {v0}, Lvh8;->H()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lhk2;->L(I)I

    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_1

    .line 31
    invoke-virtual {v0}, Lvh8;->B()I

    .line 34
    move-result p0

    .line 35
    const/16 p1, 0xa

    .line 37
    if-lt p0, p1, :cond_4

    .line 39
    new-array p0, p1, [B

    .line 41
    invoke-virtual {v0, p0, v2, p1}, Lvh8;->F([BII)V

    .line 44
    invoke-static {p0}, Lhk2;->O([B)I

    .line 47
    move-result p0

    .line 48
    iget p1, v0, Lvh8;->c:I

    .line 50
    add-int/lit8 v1, p0, 0x4

    .line 52
    if-lt p1, v1, :cond_4

    .line 54
    invoke-virtual {v0, p0}, Lvh8;->D(I)V

    .line 57
    invoke-virtual {v0}, Lvh8;->H()I

    .line 60
    move-result p0

    .line 61
    :cond_1
    invoke-static {p0}, Lhk2;->L(I)I

    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x2

    .line 66
    if-ne p0, p1, :cond_4

    .line 68
    invoke-virtual {v0}, Lvh8;->B()I

    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x7

    .line 73
    if-lt p0, p1, :cond_4

    .line 75
    iget p0, v0, Lvh8;->b:I

    .line 77
    new-array v1, p1, [B

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lvh8;->F([BII)V

    .line 82
    invoke-virtual {v0, p0}, Lvh8;->D(I)V

    .line 85
    invoke-static {v1}, Lhk2;->T([B)Lqh8;

    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x2a

    .line 91
    invoke-virtual {p0, p1}, Lqh8;->f(I)V

    .line 94
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 97
    move-result p1

    .line 98
    if-eq v3, p1, :cond_2

    .line 100
    const/16 p1, 0x8

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 p1, 0xc

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lqh8;->h(I)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v3

    .line 110
    if-lez p0, :cond_4

    .line 112
    invoke-virtual {v0}, Lvh8;->B()I

    .line 115
    move-result p1

    .line 116
    if-lt p1, p0, :cond_4

    .line 118
    new-array p1, p0, [B

    .line 120
    invoke-virtual {v0, p1, v2, p0}, Lvh8;->F([BII)V

    .line 123
    invoke-static {p1}, Lhk2;->P([B)Ler6;

    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Ler6;->a:Ljava/lang/String;

    .line 129
    iget-object p1, p2, Lb5a;->o:Ljava/lang/String;

    .line 131
    if-nez p0, :cond_3

    .line 133
    const-string p0, "audio/vnd.dts.hd"

    .line 135
    :cond_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 141
    new-instance p1, Ls3a;

    .line 143
    invoke-direct {p1, p2}, Ls3a;-><init>(Lb5a;)V

    .line 146
    invoke-virtual {p1, p0}, Ls3a;->d(Ljava/lang/String;)V

    .line 149
    new-instance p0, Lb5a;

    .line 151
    invoke-direct {p0, p1}, Lb5a;-><init>(Ls3a;)V

    .line 154
    return-object p0

    .line 155
    :cond_4
    :goto_1
    return-object p2
.end method

.method public static R(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 v1, p0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    :cond_0
    and-int/lit8 v1, p0, 0x4

    .line 11
    if-eqz v1, :cond_1

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 15
    :cond_1
    and-int/lit8 v1, p0, 0x8

    .line 17
    if-eqz v1, :cond_2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_2
    and-int/lit8 v1, p0, 0x10

    .line 23
    if-eqz v1, :cond_3

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_3
    and-int/lit8 v1, p0, 0x20

    .line 29
    if-eqz v1, :cond_4

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 33
    :cond_4
    and-int/lit8 v1, p0, 0x40

    .line 35
    if-eqz v1, :cond_5

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 39
    :cond_5
    and-int/lit16 v1, p0, 0x80

    .line 41
    if-eqz v1, :cond_6

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    :cond_6
    and-int/lit16 v1, p0, 0x100

    .line 47
    if-eqz v1, :cond_7

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_7
    and-int/lit16 v1, p0, 0x200

    .line 53
    if-eqz v1, :cond_8

    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 57
    :cond_8
    and-int/lit16 v1, p0, 0x400

    .line 59
    if-eqz v1, :cond_9

    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 63
    :cond_9
    and-int/lit16 v1, p0, 0x800

    .line 65
    if-eqz v1, :cond_a

    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 69
    :cond_a
    and-int/lit16 v1, p0, 0x1000

    .line 71
    if-eqz v1, :cond_b

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    :cond_b
    and-int/lit16 v1, p0, 0x2000

    .line 77
    if-eqz v1, :cond_c

    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 81
    :cond_c
    and-int/lit16 v1, p0, 0x4000

    .line 83
    if-eqz v1, :cond_d

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_d
    const v1, 0x8000

    .line 90
    and-int/2addr p0, v1

    .line 91
    if-eqz p0, :cond_e

    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 95
    :cond_e
    return v0
.end method

.method public static S(Lqh8;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 21
    aget v3, p1, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 32
    invoke-virtual {p0, p1}, Lqh8;->h(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static T([B)Lqh8;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const/16 v2, 0x25

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, -0xe

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    const/16 v2, -0x18

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :goto_0
    array-length v2, p0

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-ge v1, v2, :cond_2

    .line 52
    aget-byte v2, p0, v1

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 56
    aget-byte v5, p0, v4

    .line 58
    aput-byte v5, p0, v1

    .line 60
    aput-byte v2, p0, v4

    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lqh8;

    .line 67
    array-length v2, p0

    .line 68
    invoke-direct {v1, v2, p0}, Lqh8;-><init>(I[B)V

    .line 71
    aget-byte v4, p0, v0

    .line 73
    const/16 v5, 0x1f

    .line 75
    if-ne v4, v5, :cond_4

    .line 77
    new-instance v4, Lqh8;

    .line 79
    invoke-direct {v4, v2, p0}, Lqh8;-><init>(I[B)V

    .line 82
    :goto_1
    invoke-virtual {v4}, Lqh8;->b()I

    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x10

    .line 88
    if-lt v2, v5, :cond_4

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v4, v2}, Lqh8;->f(I)V

    .line 94
    const/16 v2, 0xe

    .line 96
    invoke-virtual {v4, v2}, Lqh8;->h(I)I

    .line 99
    move-result v5

    .line 100
    iget v6, v1, Lqh8;->c:I

    .line 102
    const/16 v7, 0x8

    .line 104
    rsub-int/lit8 v6, v6, 0x8

    .line 106
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    iget v8, v1, Lqh8;->c:I

    .line 112
    rsub-int/lit8 v9, v8, 0x8

    .line 114
    sub-int/2addr v9, v6

    .line 115
    const v10, 0xff00

    .line 118
    shr-int v8, v10, v8

    .line 120
    iget-object v10, v1, Lqh8;->a:[B

    .line 122
    iget v11, v1, Lqh8;->b:I

    .line 124
    aget-byte v12, v10, v11

    .line 126
    const/4 v13, 0x1

    .line 127
    shl-int v14, v13, v9

    .line 129
    add-int/2addr v14, v3

    .line 130
    or-int/2addr v8, v14

    .line 131
    and-int/2addr v8, v12

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v10, v11

    .line 135
    rsub-int/lit8 v6, v6, 0xe

    .line 137
    and-int/lit16 v5, v5, 0x3fff

    .line 139
    ushr-int v12, v5, v6

    .line 141
    shl-int v9, v12, v9

    .line 143
    or-int/2addr v8, v9

    .line 144
    int-to-byte v8, v8

    .line 145
    aput-byte v8, v10, v11

    .line 147
    add-int/2addr v11, v13

    .line 148
    :goto_2
    iget-object v8, v1, Lqh8;->a:[B

    .line 150
    if-le v6, v7, :cond_3

    .line 152
    add-int/lit8 v9, v11, 0x1

    .line 154
    add-int/lit8 v6, v6, -0x8

    .line 156
    ushr-int v10, v5, v6

    .line 158
    int-to-byte v10, v10

    .line 159
    aput-byte v10, v8, v11

    .line 161
    move v11, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    rsub-int/lit8 v7, v6, 0x8

    .line 165
    aget-byte v9, v8, v11

    .line 167
    shl-int v10, v13, v7

    .line 169
    add-int/2addr v10, v3

    .line 170
    and-int/2addr v9, v10

    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v11

    .line 174
    shl-int v6, v13, v6

    .line 176
    add-int/2addr v6, v3

    .line 177
    and-int/2addr v5, v6

    .line 178
    shl-int/2addr v5, v7

    .line 179
    or-int/2addr v5, v9

    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v8, v11

    .line 183
    invoke-virtual {v1, v2}, Lqh8;->f(I)V

    .line 186
    invoke-virtual {v1}, Lqh8;->m()V

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    array-length v2, p0

    .line 191
    iput-object p0, v1, Lqh8;->a:[B

    .line 193
    iput v0, v1, Lqh8;->b:I

    .line 195
    iput v0, v1, Lqh8;->c:I

    .line 197
    iput v2, v1, Lqh8;->d:I

    .line 199
    return-object v1

    .line 200
    :cond_5
    :goto_3
    new-instance v0, Lqh8;

    .line 202
    array-length v1, p0

    .line 203
    invoke-direct {v0, v1, p0}, Lqh8;-><init>(I[B)V

    .line 206
    return-object v0
.end method

.method public static final a(Lte4;Lwx1;Le02;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    iget-object v0, p2, Le02;->x:Ltd2;

    .line 9
    invoke-virtual {p2}, Le02;->l()Lp44;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 15
    sget-object v3, Luh0;->b:Ldw3;

    .line 17
    invoke-virtual {p2, v2, v3}, Le02;->T(ILdw3;)V

    .line 20
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lqh0;->a:Lpy9;

    .line 26
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v2, Le26;

    .line 40
    :goto_0
    iget-object v3, p0, Lte4;->a:Lqe4;

    .line 42
    invoke-virtual {v3, p0, v2}, Lqe4;->d(Lte4;Le26;)Le26;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-virtual {p2, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 55
    :cond_1
    iget-boolean v6, p2, Le02;->S:Z

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 61
    iget-boolean v2, p0, Lte4;->g:Z

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-virtual {v1, v3}, Lp44;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    :cond_2
    invoke-virtual {v1, v3, v5}, Lp44;->d(Lqe4;Le26;)Lp44;

    .line 74
    move-result-object v1

    .line 75
    :cond_3
    iput-boolean v7, p2, Le02;->J:Z

    .line 77
    :cond_4
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v6, p2, Le02;->G:Lz55;

    .line 81
    iget v9, v6, Lz55;->g:I

    .line 83
    iget-object v10, v6, Lz55;->b:[I

    .line 85
    invoke-virtual {v6, v10, v9}, Lz55;->b([II)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast v6, Lp44;

    .line 94
    invoke-virtual {p2}, Le02;->z()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 100
    if-nez v2, :cond_7

    .line 102
    :cond_6
    iget-boolean v9, p0, Lte4;->g:Z

    .line 104
    if-nez v9, :cond_a

    .line 106
    invoke-virtual {v1, v3}, Lp44;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    iget-boolean v2, p2, Le02;->w:Z

    .line 117
    if-nez v2, :cond_8

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, p2, Le02;->w:Z

    .line 122
    if-eqz v2, :cond_9

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lp44;->d(Lqe4;Le26;)Lp44;

    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, p2, Le02;->y:Z

    .line 133
    if-nez v2, :cond_b

    .line 135
    if-eq v6, v1, :cond_4

    .line 137
    :cond_b
    move v2, v7

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 140
    iget-boolean v3, p2, Le02;->S:Z

    .line 142
    if-nez v3, :cond_c

    .line 144
    invoke-virtual {p2, v1}, Le02;->I(Lp44;)V

    .line 147
    :cond_c
    iget-boolean v3, p2, Le02;->w:Z

    .line 149
    invoke-virtual {v0, v3}, Ltd2;->c(I)V

    .line 152
    iput-boolean v2, p2, Le02;->w:Z

    .line 154
    iput-object v1, p2, Le02;->K:Lp44;

    .line 156
    const/16 v2, 0xca

    .line 158
    sget-object v3, Luh0;->c:Ldw3;

    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2, v8}, Le02;->p(Z)V

    .line 177
    invoke-virtual {p2, v8}, Le02;->p(Z)V

    .line 180
    invoke-virtual {v0}, Ltd2;->b()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v7, v8

    .line 188
    :goto_5
    iput-boolean v7, p2, Le02;->w:Z

    .line 190
    iput-object v4, p2, Le02;->K:Lp44;

    .line 192
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 198
    new-instance v0, Llg0;

    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, p0, p1, p3, v1}, Llg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 204
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 206
    :cond_e
    return-void
.end method

.method public static final b([Lte4;Lwx1;Le02;I)V
    .locals 10

    .line 1
    const v0, 0x18bf8a0a

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    iget-object v0, p2, Le02;->x:Ltd2;

    .line 9
    invoke-virtual {p2}, Le02;->l()Lp44;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 15
    sget-object v3, Luh0;->b:Ldw3;

    .line 17
    invoke-virtual {p2, v2, v3}, Le02;->T(ILdw3;)V

    .line 20
    iget-boolean v2, p2, Le02;->S:Z

    .line 22
    sget-object v3, Luh0;->d:Ldw3;

    .line 24
    const/16 v4, 0xcc

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Lp44;->t:Lp44;

    .line 32
    invoke-static {p0, v1, v2}, Lcr2;->b0([Lte4;Lp44;Lp44;)Lp44;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v7, Lo44;

    .line 41
    invoke-direct {v7, v1}, Ls44;-><init>(Lq44;)V

    .line 44
    iput-object v1, v7, Lo44;->w:Lp44;

    .line 46
    invoke-virtual {v7, v2}, Ls44;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-virtual {v7}, Lo44;->d()Lp44;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v4, v3}, Le02;->T(ILdw3;)V

    .line 56
    invoke-virtual {p2}, Le02;->C()Ljava/lang/Object;

    .line 59
    invoke-virtual {p2, v1}, Le02;->f0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Le02;->C()Ljava/lang/Object;

    .line 65
    invoke-virtual {p2, v2}, Le02;->f0(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2, v6}, Le02;->p(Z)V

    .line 71
    iput-boolean v5, p2, Le02;->J:Z

    .line 73
    :cond_0
    :goto_0
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p2, Le02;->G:Lz55;

    .line 77
    iget v7, v2, Lz55;->g:I

    .line 79
    invoke-virtual {v2, v7, v6}, Lz55;->h(II)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v2, Lp44;

    .line 88
    iget-object v7, p2, Le02;->G:Lz55;

    .line 90
    iget v8, v7, Lz55;->g:I

    .line 92
    invoke-virtual {v7, v8, v5}, Lz55;->h(II)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast v7, Lp44;

    .line 101
    invoke-static {p0, v1, v7}, Lcr2;->b0([Lte4;Lp44;Lp44;)Lp44;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p2}, Le02;->z()Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 111
    iget-boolean v9, p2, Le02;->y:Z

    .line 113
    if-nez v9, :cond_3

    .line 115
    invoke-virtual {v7, v8}, Lq44;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget v1, p2, Le02;->l:I

    .line 124
    iget-object v3, p2, Le02;->G:Lz55;

    .line 126
    invoke-virtual {v3}, Lz55;->s()I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, p2, Le02;->l:I

    .line 133
    move-object v1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v7, Lo44;

    .line 140
    invoke-direct {v7, v1}, Ls44;-><init>(Lq44;)V

    .line 143
    iput-object v1, v7, Lo44;->w:Lp44;

    .line 145
    invoke-virtual {v7, v8}, Ls44;->putAll(Ljava/util/Map;)V

    .line 148
    invoke-virtual {v7}, Lo44;->d()Lp44;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v4, v3}, Le02;->T(ILdw3;)V

    .line 155
    invoke-virtual {p2}, Le02;->C()Ljava/lang/Object;

    .line 158
    invoke-virtual {p2, v1}, Le02;->f0(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p2}, Le02;->C()Ljava/lang/Object;

    .line 164
    invoke-virtual {p2, v8}, Le02;->f0(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p2, v6}, Le02;->p(Z)V

    .line 170
    iget-boolean v3, p2, Le02;->y:Z

    .line 172
    if-nez v3, :cond_4

    .line 174
    invoke-virtual {v1, v2}, Lq44;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_0

    .line 180
    :cond_4
    move v2, v5

    .line 181
    :goto_2
    if-eqz v2, :cond_5

    .line 183
    iget-boolean v3, p2, Le02;->S:Z

    .line 185
    if-nez v3, :cond_5

    .line 187
    invoke-virtual {p2, v1}, Le02;->I(Lp44;)V

    .line 190
    :cond_5
    iget-boolean v3, p2, Le02;->w:Z

    .line 192
    invoke-virtual {v0, v3}, Ltd2;->c(I)V

    .line 195
    iput-boolean v2, p2, Le02;->w:Z

    .line 197
    iput-object v1, p2, Le02;->K:Lp44;

    .line 199
    const/16 v2, 0xca

    .line 201
    sget-object v3, Luh0;->c:Ldw3;

    .line 203
    invoke-virtual {p2, v2, v6, v3, v1}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    shr-int/lit8 v1, p3, 0x3

    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, p2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p2, v6}, Le02;->p(Z)V

    .line 220
    invoke-virtual {p2, v6}, Le02;->p(Z)V

    .line 223
    invoke-virtual {v0}, Ltd2;->b()I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 229
    move v6, v5

    .line 230
    :cond_6
    iput-boolean v6, p2, Le02;->w:Z

    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p2, Le02;->K:Lp44;

    .line 235
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_7

    .line 241
    new-instance v0, Llg0;

    .line 243
    invoke-direct {v0, p0, p1, p3, v5}, Llg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 246
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 248
    :cond_7
    return-void
.end method

.method public static final c(Luy2;Lsy2;Lfk3;Lnz3;Lsp1;ZLbb;FFLsx1;Le02;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v9, p5

    .line 11
    move/from16 v5, p7

    .line 13
    move/from16 v10, p8

    .line 15
    move-object/from16 v11, p10

    .line 17
    move/from16 v12, p11

    .line 19
    const v0, -0x71897a5e

    .line 22
    invoke-virtual {v11, v0}, Le02;->W(I)Le02;

    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v12

    .line 41
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 43
    const/4 v14, 0x0

    .line 44
    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v11, v14}, Le02;->d(I)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 60
    if-nez v6, :cond_6

    .line 62
    and-int/lit16 v6, v12, 0x200

    .line 64
    if-nez v6, :cond_4

    .line 66
    invoke-virtual {v11, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    :goto_3
    if-eqz v6, :cond_5

    .line 77
    const/16 v6, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 85
    if-nez v6, :cond_8

    .line 87
    invoke-virtual {v11, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 93
    const/16 v6, 0x800

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 98
    :goto_5
    or-int/2addr v0, v6

    .line 99
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 101
    if-nez v6, :cond_a

    .line 103
    invoke-virtual {v11, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 109
    const/16 v6, 0x4000

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v6, 0x2000

    .line 114
    :goto_6
    or-int/2addr v0, v6

    .line 115
    :cond_a
    const/high16 v6, 0x30000

    .line 117
    and-int v18, v12, v6

    .line 119
    move/from16 v19, v6

    .line 121
    if-nez v18, :cond_c

    .line 123
    invoke-virtual {v11, v14}, Le02;->g(Z)Z

    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_b

    .line 129
    const/high16 v18, 0x20000

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v18, 0x10000

    .line 134
    :goto_7
    or-int v0, v0, v18

    .line 136
    :cond_c
    const/high16 v18, 0x180000

    .line 138
    and-int v20, v12, v18

    .line 140
    move-object/from16 v6, p4

    .line 142
    if-nez v20, :cond_e

    .line 144
    invoke-virtual {v11, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 147
    move-result v21

    .line 148
    if-eqz v21, :cond_d

    .line 150
    const/high16 v21, 0x100000

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v21, 0x80000

    .line 155
    :goto_8
    or-int v0, v0, v21

    .line 157
    :cond_e
    const/high16 v21, 0xc00000

    .line 159
    and-int v21, v12, v21

    .line 161
    if-nez v21, :cond_10

    .line 163
    invoke-virtual {v11, v9}, Le02;->g(Z)Z

    .line 166
    move-result v21

    .line 167
    if-eqz v21, :cond_f

    .line 169
    const/high16 v21, 0x800000

    .line 171
    goto :goto_9

    .line 172
    :cond_f
    const/high16 v21, 0x400000

    .line 174
    :goto_9
    or-int v0, v0, v21

    .line 176
    :cond_10
    const/high16 v21, 0x6000000

    .line 178
    and-int v22, v12, v21

    .line 180
    move-object/from16 v15, p6

    .line 182
    if-nez v22, :cond_12

    .line 184
    invoke-virtual {v11, v15}, Le02;->f(Ljava/lang/Object;)Z

    .line 187
    move-result v23

    .line 188
    if-eqz v23, :cond_11

    .line 190
    const/high16 v23, 0x4000000

    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/high16 v23, 0x2000000

    .line 195
    :goto_a
    or-int v0, v0, v23

    .line 197
    :cond_12
    const/high16 v23, 0x30000000

    .line 199
    and-int v23, v12, v23

    .line 201
    if-nez v23, :cond_14

    .line 203
    invoke-virtual {v11, v5}, Le02;->c(F)Z

    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_13

    .line 209
    const/high16 v23, 0x20000000

    .line 211
    goto :goto_b

    .line 212
    :cond_13
    const/high16 v23, 0x10000000

    .line 214
    :goto_b
    or-int v0, v0, v23

    .line 216
    :cond_14
    move/from16 v23, v0

    .line 218
    and-int/lit8 v0, p12, 0x6

    .line 220
    if-nez v0, :cond_16

    .line 222
    invoke-virtual {v11, v10}, Le02;->c(F)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 228
    const/16 v16, 0x4

    .line 230
    goto :goto_c

    .line 231
    :cond_15
    const/16 v16, 0x2

    .line 233
    :goto_c
    or-int v0, p12, v16

    .line 235
    goto :goto_d

    .line 236
    :cond_16
    move/from16 v0, p12

    .line 238
    :goto_d
    and-int/lit8 v16, p12, 0x30

    .line 240
    move-object/from16 v14, p9

    .line 242
    if-nez v16, :cond_18

    .line 244
    invoke-virtual {v11, v14}, Le02;->h(Ljava/lang/Object;)Z

    .line 247
    move-result v24

    .line 248
    if-eqz v24, :cond_17

    .line 250
    const/16 v17, 0x20

    .line 252
    goto :goto_e

    .line 253
    :cond_17
    const/16 v17, 0x10

    .line 255
    :goto_e
    or-int v0, v0, v17

    .line 257
    :cond_18
    const v17, 0x12492493

    .line 260
    and-int v7, v23, v17

    .line 262
    const v3, 0x12492492

    .line 265
    const/16 v13, 0x12

    .line 267
    const/16 v25, 0x1

    .line 269
    if-ne v7, v3, :cond_1a

    .line 271
    and-int/lit8 v3, v0, 0x13

    .line 273
    if-eq v3, v13, :cond_19

    .line 275
    goto :goto_f

    .line 276
    :cond_19
    const/4 v3, 0x0

    .line 277
    goto :goto_10

    .line 278
    :cond_1a
    :goto_f
    move/from16 v3, v25

    .line 280
    :goto_10
    and-int/lit8 v7, v23, 0x1

    .line 282
    invoke-virtual {v11, v7, v3}, Le02;->N(IZ)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_48

    .line 288
    invoke-virtual {v11}, Le02;->S()V

    .line 291
    and-int/lit8 v3, v12, 0x1

    .line 293
    if-eqz v3, :cond_1c

    .line 295
    invoke-virtual {v11}, Le02;->x()Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_1b

    .line 301
    goto :goto_11

    .line 302
    :cond_1b
    invoke-virtual {v11}, Le02;->Q()V

    .line 305
    :cond_1c
    :goto_11
    invoke-virtual {v11}, Le02;->q()V

    .line 308
    and-int/lit8 v26, v23, 0xe

    .line 310
    and-int/lit8 v3, v0, 0x70

    .line 312
    or-int v3, v26, v3

    .line 314
    invoke-static/range {p9 .. p10}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 317
    move-result-object v7

    .line 318
    and-int/lit8 v27, v3, 0xe

    .line 320
    move/from16 v28, v13

    .line 322
    const/16 v29, 0x6

    .line 324
    xor-int/lit8 v13, v27, 0x6

    .line 326
    move/from16 v27, v0

    .line 328
    const/4 v0, 0x4

    .line 329
    if-le v13, v0, :cond_1d

    .line 331
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_1e

    .line 337
    :cond_1d
    and-int/lit8 v3, v3, 0x6

    .line 339
    if-ne v3, v0, :cond_1f

    .line 341
    :cond_1e
    move/from16 v0, v25

    .line 343
    goto :goto_12

    .line 344
    :cond_1f
    const/4 v0, 0x0

    .line 345
    :goto_12
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    sget-object v13, Lqh0;->a:Lpy9;

    .line 351
    if-nez v0, :cond_20

    .line 353
    if-ne v3, v13, :cond_21

    .line 355
    :cond_20
    sget-object v0, Lbp3;->F:Lbp3;

    .line 357
    new-instance v3, Lae;

    .line 359
    move/from16 v6, v29

    .line 361
    invoke-direct {v3, v7, v6}, Lae;-><init>(Lyn3;B)V

    .line 364
    sget-object v6, Lj75;->a:Lpz0;

    .line 366
    new-instance v6, Ly21;

    .line 368
    invoke-direct {v6, v3, v0}, Ly21;-><init>(Lhx1;Li75;)V

    .line 371
    new-instance v3, Lz8;

    .line 373
    const/16 v7, 0x1d

    .line 375
    invoke-direct {v3, v6, v1, v7}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    new-instance v6, Ly21;

    .line 380
    invoke-direct {v6, v3, v0}, Ly21;-><init>(Lhx1;Li75;)V

    .line 383
    new-instance v30, Lev2;

    .line 385
    const/16 v35, 0x0

    .line 387
    const/16 v36, 0x3

    .line 389
    const-class v32, Lbb5;

    .line 391
    const-string v33, "value"

    .line 393
    const-string v34, "getValue()Ljava/lang/Object;"

    .line 395
    move-object/from16 v31, v6

    .line 397
    invoke-direct/range {v30 .. v36}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 400
    move-object/from16 v3, v30

    .line 402
    invoke-virtual {v11, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 405
    :cond_21
    check-cast v3, Lmp2;

    .line 407
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v13, :cond_22

    .line 413
    invoke-static {v11}, Lv4;->w(Le02;)Lnp0;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v11, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 420
    :cond_22
    move-object v6, v0

    .line 421
    check-cast v6, Lnp0;

    .line 423
    sget-object v0, Lii0;->g:Lmc1;

    .line 425
    invoke-virtual {v11, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    move-object v7, v0

    .line 430
    check-cast v7, Ls32;

    .line 432
    shr-int/lit8 v0, v23, 0x6

    .line 434
    move-object/from16 v30, v6

    .line 436
    and-int/lit16 v6, v0, 0x380

    .line 438
    or-int v6, v26, v6

    .line 440
    and-int/lit16 v0, v0, 0x1c00

    .line 442
    or-int/2addr v0, v6

    .line 443
    shl-int/lit8 v6, v23, 0x9

    .line 445
    const v31, 0xe000

    .line 448
    and-int v6, v6, v31

    .line 450
    or-int/2addr v0, v6

    .line 451
    shr-int/lit8 v32, v23, 0xc

    .line 453
    const/high16 v6, 0x70000

    .line 455
    and-int v33, v32, v6

    .line 457
    or-int v0, v0, v33

    .line 459
    shl-int/lit8 v27, v27, 0x12

    .line 461
    const/high16 v28, 0x380000

    .line 463
    and-int v27, v27, v28

    .line 465
    or-int v0, v0, v27

    .line 467
    shl-int/lit8 v27, v23, 0x12

    .line 469
    const/high16 v33, 0xe000000

    .line 471
    and-int v27, v27, v33

    .line 473
    or-int v0, v0, v27

    .line 475
    and-int/lit8 v27, v0, 0xe

    .line 477
    move/from16 v34, v6

    .line 479
    const/16 v29, 0x6

    .line 481
    xor-int/lit8 v6, v27, 0x6

    .line 483
    const/4 v12, 0x4

    .line 484
    if-le v6, v12, :cond_23

    .line 486
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_24

    .line 492
    :cond_23
    and-int/lit8 v6, v0, 0x6

    .line 494
    if-ne v6, v12, :cond_25

    .line 496
    :cond_24
    move/from16 v6, v25

    .line 498
    goto :goto_13

    .line 499
    :cond_25
    const/4 v6, 0x0

    .line 500
    :goto_13
    invoke-virtual {v11, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 503
    move-result v12

    .line 504
    or-int/2addr v6, v12

    .line 505
    and-int/lit16 v12, v0, 0x380

    .line 507
    xor-int/lit16 v12, v12, 0x180

    .line 509
    const/16 v1, 0x100

    .line 511
    if-le v12, v1, :cond_26

    .line 513
    invoke-virtual {v11, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_27

    .line 519
    :cond_26
    and-int/lit16 v12, v0, 0x180

    .line 521
    if-ne v12, v1, :cond_28

    .line 523
    :cond_27
    move/from16 v1, v25

    .line 525
    goto :goto_14

    .line 526
    :cond_28
    const/4 v1, 0x0

    .line 527
    :goto_14
    or-int/2addr v1, v6

    .line 528
    and-int/lit16 v6, v0, 0x1c00

    .line 530
    xor-int/lit16 v6, v6, 0xc00

    .line 532
    const/16 v12, 0x800

    .line 534
    if-le v6, v12, :cond_29

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-virtual {v11, v6}, Le02;->g(Z)Z

    .line 540
    move-result v17

    .line 541
    if-nez v17, :cond_2a

    .line 543
    :cond_29
    and-int/lit16 v6, v0, 0xc00

    .line 545
    if-ne v6, v12, :cond_2b

    .line 547
    :cond_2a
    move/from16 v6, v25

    .line 549
    goto :goto_15

    .line 550
    :cond_2b
    const/4 v6, 0x0

    .line 551
    :goto_15
    or-int/2addr v1, v6

    .line 552
    and-int v6, v0, v31

    .line 554
    xor-int/lit16 v6, v6, 0x6000

    .line 556
    const/16 v12, 0x4000

    .line 558
    if-le v6, v12, :cond_2c

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v11, v6}, Le02;->d(I)Z

    .line 564
    move-result v17

    .line 565
    if-nez v17, :cond_2d

    .line 567
    :cond_2c
    and-int/lit16 v6, v0, 0x6000

    .line 569
    if-ne v6, v12, :cond_2e

    .line 571
    :cond_2d
    move/from16 v6, v25

    .line 573
    goto :goto_16

    .line 574
    :cond_2e
    const/4 v6, 0x0

    .line 575
    :goto_16
    or-int/2addr v1, v6

    .line 576
    and-int v6, v0, v34

    .line 578
    xor-int v6, v6, v19

    .line 580
    const/high16 v12, 0x20000

    .line 582
    if-le v6, v12, :cond_2f

    .line 584
    invoke-virtual {v11, v5}, Le02;->c(F)Z

    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_30

    .line 590
    :cond_2f
    and-int v6, v0, v19

    .line 592
    if-ne v6, v12, :cond_31

    .line 594
    :cond_30
    move/from16 v6, v25

    .line 596
    goto :goto_17

    .line 597
    :cond_31
    const/4 v6, 0x0

    .line 598
    :goto_17
    or-int/2addr v1, v6

    .line 599
    and-int v6, v0, v28

    .line 601
    xor-int v6, v6, v18

    .line 603
    const/high16 v12, 0x100000

    .line 605
    if-le v6, v12, :cond_32

    .line 607
    invoke-virtual {v11, v10}, Le02;->c(F)Z

    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_33

    .line 613
    :cond_32
    and-int v6, v0, v18

    .line 615
    if-ne v6, v12, :cond_34

    .line 617
    :cond_33
    move/from16 v6, v25

    .line 619
    goto :goto_18

    .line 620
    :cond_34
    const/4 v6, 0x0

    .line 621
    :goto_18
    or-int/2addr v1, v6

    .line 622
    and-int v6, v0, v33

    .line 624
    xor-int v6, v6, v21

    .line 626
    const/high16 v12, 0x4000000

    .line 628
    if-le v6, v12, :cond_35

    .line 630
    invoke-virtual {v11, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_36

    .line 636
    :cond_35
    and-int v0, v0, v21

    .line 638
    if-ne v0, v12, :cond_37

    .line 640
    :cond_36
    move/from16 v0, v25

    .line 642
    goto :goto_19

    .line 643
    :cond_37
    const/4 v0, 0x0

    .line 644
    :goto_19
    or-int/2addr v0, v1

    .line 645
    invoke-virtual {v11, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 648
    move-result v1

    .line 649
    or-int/2addr v0, v1

    .line 650
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    if-nez v0, :cond_39

    .line 656
    if-ne v1, v13, :cond_38

    .line 658
    goto :goto_1a

    .line 659
    :cond_38
    move-object v0, v1

    .line 660
    move-object v12, v3

    .line 661
    move-object/from16 v1, p0

    .line 663
    goto :goto_1b

    .line 664
    :cond_39
    :goto_1a
    new-instance v0, Lny2;

    .line 666
    move-object/from16 v1, p0

    .line 668
    move-object/from16 v6, v30

    .line 670
    invoke-direct/range {v0 .. v7}, Lny2;-><init>(Luy2;Lsy2;Lmp2;Lnz3;FLnp0;Ls32;)V

    .line 673
    move-object v12, v3

    .line 674
    invoke-virtual {v11, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 677
    :goto_1b
    move-object/from16 v17, v0

    .line 679
    check-cast v17, Lmw2;

    .line 681
    and-int/lit8 v0, v32, 0x70

    .line 683
    or-int v0, v26, v0

    .line 685
    and-int/lit8 v2, v0, 0xe

    .line 687
    const/16 v29, 0x6

    .line 689
    xor-int/lit8 v2, v2, 0x6

    .line 691
    const/4 v3, 0x4

    .line 692
    if-le v2, v3, :cond_3a

    .line 694
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_3b

    .line 700
    :cond_3a
    and-int/lit8 v2, v0, 0x6

    .line 702
    if-ne v2, v3, :cond_3c

    .line 704
    :cond_3b
    move/from16 v6, v25

    .line 706
    goto :goto_1c

    .line 707
    :cond_3c
    const/4 v6, 0x0

    .line 708
    :goto_1c
    and-int/lit8 v2, v0, 0x70

    .line 710
    xor-int/lit8 v2, v2, 0x30

    .line 712
    const/16 v3, 0x20

    .line 714
    if-le v2, v3, :cond_3d

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-virtual {v11, v2}, Le02;->g(Z)Z

    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_3e

    .line 723
    :cond_3d
    and-int/lit8 v0, v0, 0x30

    .line 725
    if-ne v0, v3, :cond_3f

    .line 727
    :cond_3e
    move/from16 v0, v25

    .line 729
    goto :goto_1d

    .line 730
    :cond_3f
    const/4 v0, 0x0

    .line 731
    :goto_1d
    or-int/2addr v0, v6

    .line 732
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    if-nez v0, :cond_40

    .line 738
    if-ne v2, v13, :cond_41

    .line 740
    :cond_40
    new-instance v2, Lry2;

    .line 742
    invoke-direct {v2, v1}, Lry2;-><init>(Luy2;)V

    .line 745
    invoke-virtual {v11, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 748
    :cond_41
    check-cast v2, Lry2;

    .line 750
    sget-object v0, Lcy3;->q:Lcy3;

    .line 752
    if-eqz v9, :cond_47

    .line 754
    const v3, -0x6d59b7f6

    .line 757
    invoke-virtual {v11, v3}, Le02;->V(I)V

    .line 760
    const/16 v29, 0x6

    .line 762
    xor-int/lit8 v3, v26, 0x6

    .line 764
    const/4 v4, 0x4

    .line 765
    if-le v3, v4, :cond_42

    .line 767
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_44

    .line 773
    :cond_42
    and-int/lit8 v3, v23, 0x6

    .line 775
    if-ne v3, v4, :cond_43

    .line 777
    goto :goto_1e

    .line 778
    :cond_43
    const/16 v25, 0x0

    .line 780
    :cond_44
    :goto_1e
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    if-nez v25, :cond_45

    .line 786
    if-ne v3, v13, :cond_46

    .line 788
    :cond_45
    new-instance v3, Lby2;

    .line 790
    invoke-direct {v3, v1}, Lby2;-><init>(Luy2;)V

    .line 793
    invoke-virtual {v11, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 796
    :cond_46
    check-cast v3, Lby2;

    .line 798
    iget-object v4, v1, Luy2;->k:Lp67;

    .line 800
    invoke-static {v3, v4, v0}, Lc38;->u(Lfw2;Lp67;Lcy3;)Lfk3;

    .line 803
    move-result-object v3

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-virtual {v11, v6}, Le02;->p(Z)V

    .line 808
    goto :goto_1f

    .line 809
    :cond_47
    const/4 v6, 0x0

    .line 810
    const v3, -0x6d551120

    .line 813
    invoke-virtual {v11, v3}, Le02;->V(I)V

    .line 816
    invoke-virtual {v11, v6}, Le02;->p(Z)V

    .line 819
    sget-object v3, Lck3;->a:Lck3;

    .line 821
    :goto_1f
    iget-object v4, v1, Luy2;->i:Lqv2;

    .line 823
    invoke-interface {v8, v4}, Lfk3;->d(Lfk3;)Lfk3;

    .line 826
    move-result-object v4

    .line 827
    iget-object v5, v1, Luy2;->j:Lhu;

    .line 829
    invoke-interface {v4, v5}, Lfk3;->d(Lfk3;)Lfk3;

    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4, v12, v2, v0, v9}, Ls09;->l(Lfk3;Lmp2;Lbx2;Lcy3;Z)Lfk3;

    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v2, v3}, Lfk3;->d(Lfk3;)Lfk3;

    .line 840
    move-result-object v2

    .line 841
    iget-object v3, v1, Luy2;->t:Lfj0;

    .line 843
    invoke-static {v2, v3}, Lgd5;->l(Lfk3;Lfj0;)Lfk3;

    .line 846
    move-result-object v2

    .line 847
    iget-object v6, v1, Luy2;->r:Lan3;

    .line 849
    const/4 v7, 0x0

    .line 850
    move-object v3, v2

    .line 851
    move-object v2, v0

    .line 852
    move-object v0, v3

    .line 853
    move-object/from16 v5, p4

    .line 855
    move v4, v9

    .line 856
    move-object v3, v15

    .line 857
    invoke-static/range {v0 .. v7}, Lni6;->r(Lfk3;Ljv4;Lcy3;Lbb;ZLsp1;Lan3;Lc20;)Lfk3;

    .line 860
    move-result-object v0

    .line 861
    move-object v6, v1

    .line 862
    iget-object v2, v6, Luy2;->m:Lxw2;

    .line 864
    const/4 v5, 0x0

    .line 865
    move-object v1, v0

    .line 866
    move-object v4, v11

    .line 867
    move-object v0, v12

    .line 868
    move-object/from16 v3, v17

    .line 870
    invoke-static/range {v0 .. v5}, Lv4;->m(Lhx1;Lfk3;Lxw2;Lmw2;Le02;I)V

    .line 873
    goto :goto_20

    .line 874
    :cond_48
    move-object v6, v1

    .line 875
    invoke-virtual/range {p10 .. p10}, Le02;->Q()V

    .line 878
    :goto_20
    invoke-virtual/range {p10 .. p10}, Le02;->r()Lqh4;

    .line 881
    move-result-object v13

    .line 882
    if-eqz v13, :cond_49

    .line 884
    new-instance v0, Liy2;

    .line 886
    move-object/from16 v2, p1

    .line 888
    move-object/from16 v4, p3

    .line 890
    move-object/from16 v5, p4

    .line 892
    move-object/from16 v7, p6

    .line 894
    move/from16 v11, p11

    .line 896
    move/from16 v12, p12

    .line 898
    move-object v1, v6

    .line 899
    move-object v3, v8

    .line 900
    move v9, v10

    .line 901
    move-object v10, v14

    .line 902
    move/from16 v6, p5

    .line 904
    move/from16 v8, p7

    .line 906
    invoke-direct/range {v0 .. v12}, Liy2;-><init>(Luy2;Lsy2;Lfk3;Lnz3;Lsp1;ZLbb;FFLsx1;II)V

    .line 909
    iput-object v0, v13, Lqh4;->d:Lwx1;

    .line 911
    :cond_49
    return-void
.end method

.method public static d(FLjava/lang/Float;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    cmpl-float p0, p0, p1

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final varargs f([Lb14;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lb14;->q:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v6, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 59
    if-eqz v6, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 74
    if-eqz v6, :cond_4

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v6, :cond_6

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 119
    if-eqz v6, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 134
    if-eqz v6, :cond_8

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v6, :cond_9

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v6, :cond_a

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v6, :cond_b

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 182
    if-eqz v6, :cond_c

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 193
    if-eqz v6, :cond_d

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 204
    if-eqz v6, :cond_e

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 215
    if-eqz v6, :cond_f

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 226
    if-eqz v6, :cond_10

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 237
    if-eqz v6, :cond_11

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 248
    if-eqz v6, :cond_12

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 259
    if-eqz v6, :cond_13

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 270
    const-string v7, "\""

    .line 272
    const-string v8, " for key \""

    .line 274
    if-eqz v6, :cond_18

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 356
    return-object v5

    .line 357
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 359
    if-eqz v6, :cond_19

    .line 361
    check-cast v3, Ljava/io/Serializable;

    .line 363
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 366
    goto :goto_1

    .line 367
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 369
    if-eqz v6, :cond_1a

    .line 371
    check-cast v3, Landroid/os/IBinder;

    .line 373
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 376
    goto :goto_1

    .line 377
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 379
    if-eqz v6, :cond_1b

    .line 381
    check-cast v3, Landroid/util/Size;

    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 386
    goto :goto_1

    .line 387
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 389
    if-eqz v6, :cond_1c

    .line 391
    check-cast v3, Landroid/util/SizeF;

    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 396
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Illegal value type "

    .line 410
    invoke-static {v0, p0, v8, v4, v7}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 417
    return-object v5

    .line 418
    :cond_1d
    return-object v0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static h(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-gez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final i(Lrx4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx4;->k()Lmx4;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwx4;->j:Lzx4;

    .line 7
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 9
    invoke-virtual {p0, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public static final j(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz14;

    .line 7
    iget v0, v0, Lz14;->c:I

    .line 9
    invoke-static {p1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz14;

    .line 15
    iget v1, v1, Lz14;->c:I

    .line 17
    if-gt p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Index "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    add-int v4, v3, v0

    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lz14;

    .line 64
    iget v6, v5, Lz14;->b:I

    .line 66
    if-le v6, p0, :cond_1

    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lz14;->c:I

    .line 72
    if-gt v5, p0, :cond_2

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 97
    return v4

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    new-instance v1, Ld53;

    .line 104
    const/16 v2, 0x8

    .line 106
    invoke-direct {v1, v2}, Ld53;-><init>(B)V

    .line 109
    const/16 v2, 0x1f

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v3, v1, v2}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, " should be in range [0, "

    .line 118
    const-string v2, ").\nDebug info: index="

    .line 120
    const-string v3, "Found paragraph index "

    .line 122
    invoke-static {v4, v0, v3, v1, v2}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, ", paragraphs=["

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, "]"

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lyg2;->a(Ljava/lang/String;)V

    .line 149
    return v4
.end method

.method public static final k(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lz14;

    .line 20
    iget v6, v5, Lz14;->d:I

    .line 22
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lz14;->e:I

    .line 28
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final l(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz14;

    .line 14
    iget v0, v0, Lz14;->g:F

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 35
    add-int v4, v3, v0

    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lz14;

    .line 44
    iget v6, v5, Lz14;->f:F

    .line 46
    cmpl-float v6, v6, p1

    .line 48
    if-lez v6, :cond_2

    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lz14;->g:F

    .line 54
    cmpg-float v5, v5, p1

    .line 56
    if-gtz v5, :cond_3

    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final m(Ljava/util/ArrayList;JLsx1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljn5;->f(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lhk2;->j(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz14;

    .line 21
    iget v3, v2, Lz14;->b:I

    .line 23
    invoke-static {p1, p2}, Ljn5;->e(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    iget v3, v2, Lz14;->b:I

    .line 31
    iget v4, v2, Lz14;->c:I

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final n(Lrx4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrx4;->d:Lmx4;

    .line 3
    sget-object v1, Lwx4;->L:Lzx4;

    .line 5
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 7
    invoke-virtual {v0, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ltq5;

    .line 17
    iget-object p0, p0, Lrx4;->d:Lmx4;

    .line 19
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 21
    sget-object v2, Lwx4;->z:Lzx4;

    .line 23
    invoke-virtual {p0, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lmp4;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lwx4;->K:Lzx4;

    .line 40
    invoke-virtual {p0, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    if-eqz v1, :cond_6

    .line 52
    if-nez v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-byte p0, v2, Lmp4;->a:B

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final o(Lrx4;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lrx4;->d:Lmx4;

    .line 3
    iget-object v1, p0, Lrx4;->d:Lmx4;

    .line 5
    sget-object v2, Lwx4;->b:Lzx4;

    .line 7
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 9
    invoke-virtual {v0, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lmx4;->q:Lsn3;

    .line 19
    sget-object v4, Lwx4;->L:Lzx4;

    .line 21
    invoke-virtual {v3, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Ltq5;

    .line 30
    sget-object v5, Lwx4;->z:Lzx4;

    .line 32
    invoke-virtual {v3, v5}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lmp4;

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 51
    if-eq v4, v6, :cond_4

    .line 53
    if-ne v4, v7, :cond_3

    .line 55
    if-nez v0, :cond_8

    .line 57
    const v0, 0x7f130231

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lcp1;->c()V

    .line 68
    return-object v2

    .line 69
    :cond_4
    if-nez v5, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-byte v4, v5, Lmp4;->a:B

    .line 74
    if-ne v4, v7, :cond_8

    .line 76
    if-nez v0, :cond_8

    .line 78
    const v0, 0x7f130517

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-nez v5, :cond_7

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-byte v4, v5, Lmp4;->a:B

    .line 91
    if-ne v4, v7, :cond_8

    .line 93
    if-nez v0, :cond_8

    .line 95
    const v0, 0x7f130518

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_8
    :goto_0
    sget-object v4, Lwx4;->K:Lzx4;

    .line 104
    invoke-virtual {v3, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_9

    .line 110
    move-object v4, v2

    .line 111
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    if-eqz v4, :cond_d

    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v4

    .line 119
    if-nez v5, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    iget-byte v5, v5, Lmp4;->a:B

    .line 124
    const/4 v7, 0x4

    .line 125
    if-ne v5, v7, :cond_b

    .line 127
    goto :goto_2

    .line 128
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 130
    if-eqz v4, :cond_c

    .line 132
    const v0, 0x7f13049b

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const v0, 0x7f130399

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :cond_d
    :goto_2
    sget-object v4, Lwx4;->c:Lzx4;

    .line 149
    invoke-virtual {v3, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_e

    .line 155
    move-object v4, v2

    .line 156
    :cond_e
    check-cast v4, Lld4;

    .line 158
    if-eqz v4, :cond_15

    .line 160
    sget-object v5, Lld4;->d:Lld4;

    .line 162
    if-eq v4, v5, :cond_14

    .line 164
    if-nez v0, :cond_15

    .line 166
    iget-object v0, v4, Lld4;->b:Lgc0;

    .line 168
    iget v5, v0, Lgc0;->b:F

    .line 170
    iget v0, v0, Lgc0;->a:F

    .line 172
    sub-float v7, v5, v0

    .line 174
    const/4 v8, 0x0

    .line 175
    cmpg-float v7, v7, v8

    .line 177
    if-nez v7, :cond_f

    .line 179
    move v4, v8

    .line 180
    goto :goto_3

    .line 181
    :cond_f
    iget v4, v4, Lld4;->a:F

    .line 183
    sub-float/2addr v4, v0

    .line 184
    sub-float/2addr v5, v0

    .line 185
    div-float/2addr v4, v5

    .line 186
    :goto_3
    cmpg-float v0, v4, v8

    .line 188
    if-gez v0, :cond_10

    .line 190
    move v4, v8

    .line 191
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    cmpl-float v5, v4, v0

    .line 195
    if-lez v5, :cond_11

    .line 197
    move v4, v0

    .line 198
    :cond_11
    cmpg-float v5, v4, v8

    .line 200
    if-nez v5, :cond_12

    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_12
    cmpg-float v0, v4, v0

    .line 206
    if-nez v0, :cond_13

    .line 208
    const/16 v0, 0x64

    .line 210
    goto :goto_4

    .line 211
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 213
    mul-float/2addr v4, v0

    .line 214
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 217
    move-result v0

    .line 218
    const/16 v4, 0x63

    .line 220
    invoke-static {v0, v6, v4}, Low8;->j(III)I

    .line 223
    move-result v0

    .line 224
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    const v4, 0x7f13053d

    .line 235
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_14
    if-nez v0, :cond_15

    .line 242
    const v0, 0x7f13022c

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    :cond_15
    :goto_5
    sget-object v4, Lwx4;->G:Lzx4;

    .line 251
    invoke-virtual {v3, v4}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_1d

    .line 257
    new-instance v0, Lrx4;

    .line 259
    iget-object v3, p0, Lrx4;->a:Lek3;

    .line 261
    iget-object p0, p0, Lrx4;->c:Lpt2;

    .line 263
    invoke-direct {v0, v3, v6, p0, v1}, Lrx4;-><init>(Lek3;ZLpt2;Lmx4;)V

    .line 266
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 269
    move-result-object p0

    .line 270
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 272
    sget-object v0, Lwx4;->a:Lzx4;

    .line 274
    invoke-virtual {p0, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_16

    .line 280
    move-object v0, v2

    .line 281
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 283
    if-eqz v0, :cond_17

    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1c

    .line 291
    :cond_17
    sget-object v0, Lwx4;->C:Lzx4;

    .line 293
    invoke-virtual {p0, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_18

    .line 299
    move-object v0, v2

    .line 300
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 302
    if-eqz v0, :cond_19

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1c

    .line 310
    :cond_19
    invoke-virtual {p0, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_1a

    .line 316
    move-object p0, v2

    .line 317
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 319
    if-eqz p0, :cond_1b

    .line 321
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_1c

    .line 327
    :cond_1b
    const p0, 0x7f130516

    .line 330
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    :cond_1c
    move-object v0, v2

    .line 335
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 337
    return-object v0
.end method

.method public static final p(Lrx4;)Llh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx4;->d:Lmx4;

    .line 3
    sget-object v1, Lwx4;->G:Lzx4;

    .line 5
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 7
    invoke-virtual {v0, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Llh;

    .line 17
    iget-object p0, p0, Lrx4;->d:Lmx4;

    .line 19
    sget-object v2, Lwx4;->C:Lzx4;

    .line 21
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 23
    invoke-virtual {p0, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Llh;

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final q(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0a062e

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final r(Lp67;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final s(Ldf3;)Lvq4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldf3;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvq4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lvq4;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final t(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lhk2;->A(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final u(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lhk2;->A(FJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final v(Lvq4;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lvq4;->a:F

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final w([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 9
    if-lt v2, v4, :cond_0

    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    :cond_0
    move/from16 v19, v3

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    aget v2, v0, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 38
    const/16 v16, 0x7

    .line 40
    aget v17, v0, v16

    .line 42
    const/16 v18, 0x8

    .line 44
    move/from16 v19, v3

    .line 46
    aget v3, v0, v18

    .line 48
    const/16 v20, 0x9

    .line 50
    move/from16 v21, v4

    .line 52
    aget v4, v0, v20

    .line 54
    const/16 v22, 0xa

    .line 56
    aget v23, v0, v22

    .line 58
    const/16 v24, 0xb

    .line 60
    aget v25, v0, v24

    .line 62
    const/16 v26, 0xc

    .line 64
    move/from16 v27, v6

    .line 66
    aget v6, v0, v26

    .line 68
    const/16 v28, 0xd

    .line 70
    aget v29, v0, v28

    .line 72
    const/16 v30, 0xe

    .line 74
    aget v31, v0, v30

    .line 76
    const/16 v32, 0xf

    .line 78
    aget v0, v0, v32

    .line 80
    mul-float v33, v2, v13

    .line 82
    mul-float v34, v5, v11

    .line 84
    sub-float v33, v33, v34

    .line 86
    mul-float v34, v2, v15

    .line 88
    mul-float v35, v7, v11

    .line 90
    sub-float v34, v34, v35

    .line 92
    mul-float v35, v2, v17

    .line 94
    mul-float v36, v9, v11

    .line 96
    sub-float v35, v35, v36

    .line 98
    mul-float v36, v5, v15

    .line 100
    mul-float v37, v7, v13

    .line 102
    sub-float v36, v36, v37

    .line 104
    mul-float v37, v5, v17

    .line 106
    mul-float v38, v9, v13

    .line 108
    sub-float v37, v37, v38

    .line 110
    mul-float v38, v7, v17

    .line 112
    mul-float v39, v9, v15

    .line 114
    sub-float v38, v38, v39

    .line 116
    mul-float v39, v3, v29

    .line 118
    mul-float v40, v4, v6

    .line 120
    sub-float v39, v39, v40

    .line 122
    mul-float v40, v3, v31

    .line 124
    mul-float v41, v23, v6

    .line 126
    sub-float v40, v40, v41

    .line 128
    mul-float v41, v3, v0

    .line 130
    mul-float v42, v25, v6

    .line 132
    sub-float v41, v41, v42

    .line 134
    mul-float v42, v4, v31

    .line 136
    mul-float v43, v23, v29

    .line 138
    sub-float v42, v42, v43

    .line 140
    mul-float v43, v4, v0

    .line 142
    mul-float v44, v25, v29

    .line 144
    sub-float v43, v43, v44

    .line 146
    mul-float v44, v23, v0

    .line 148
    mul-float v45, v25, v31

    .line 150
    sub-float v44, v44, v45

    .line 152
    mul-float v45, v33, v44

    .line 154
    mul-float v46, v34, v43

    .line 156
    sub-float v45, v45, v46

    .line 158
    mul-float v46, v35, v42

    .line 160
    add-float v46, v46, v45

    .line 162
    mul-float v45, v36, v41

    .line 164
    add-float v45, v45, v46

    .line 166
    mul-float v46, v37, v40

    .line 168
    sub-float v45, v45, v46

    .line 170
    mul-float v46, v38, v39

    .line 172
    add-float v46, v46, v45

    .line 174
    const/16 v45, 0x0

    .line 176
    cmpg-float v45, v46, v45

    .line 178
    if-nez v45, :cond_2

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 184
    div-float v47, v47, v46

    .line 186
    mul-float v46, v13, v44

    .line 188
    mul-float v48, v15, v43

    .line 190
    sub-float v46, v46, v48

    .line 192
    mul-float v48, v17, v42

    .line 194
    add-float v48, v48, v46

    .line 196
    mul-float v48, v48, v47

    .line 198
    aput v48, v1, v19

    .line 200
    move/from16 v46, v8

    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 205
    mul-float v48, v7, v43

    .line 207
    add-float v48, v48, v8

    .line 209
    mul-float v8, v9, v42

    .line 211
    sub-float v48, v48, v8

    .line 213
    mul-float v48, v48, v47

    .line 215
    aput v48, v1, v21

    .line 217
    mul-float v8, v29, v38

    .line 219
    mul-float v48, v31, v37

    .line 221
    sub-float v8, v8, v48

    .line 223
    mul-float v48, v0, v36

    .line 225
    add-float v48, v48, v8

    .line 227
    mul-float v48, v48, v47

    .line 229
    aput v48, v1, v27

    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 234
    mul-float v27, v23, v37

    .line 236
    add-float v27, v27, v8

    .line 238
    mul-float v8, v25, v36

    .line 240
    sub-float v27, v27, v8

    .line 242
    mul-float v27, v27, v47

    .line 244
    aput v27, v1, v46

    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 249
    mul-float v46, v15, v41

    .line 251
    add-float v46, v46, v27

    .line 253
    mul-float v27, v17, v40

    .line 255
    sub-float v46, v46, v27

    .line 257
    mul-float v46, v46, v47

    .line 259
    aput v46, v1, v10

    .line 261
    mul-float v44, v44, v2

    .line 263
    mul-float v10, v7, v41

    .line 265
    sub-float v44, v44, v10

    .line 267
    mul-float v10, v9, v40

    .line 269
    add-float v10, v10, v44

    .line 271
    mul-float v10, v10, v47

    .line 273
    aput v10, v1, v12

    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 278
    mul-float v27, v31, v35

    .line 280
    add-float v27, v27, v12

    .line 282
    mul-float v12, v0, v34

    .line 284
    sub-float v27, v27, v12

    .line 286
    mul-float v27, v27, v47

    .line 288
    aput v27, v1, v14

    .line 290
    mul-float v38, v38, v3

    .line 292
    mul-float v12, v23, v35

    .line 294
    sub-float v38, v38, v12

    .line 296
    mul-float v12, v25, v34

    .line 298
    add-float v12, v12, v38

    .line 300
    mul-float v12, v12, v47

    .line 302
    aput v12, v1, v16

    .line 304
    mul-float v11, v11, v43

    .line 306
    mul-float v12, v13, v41

    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 311
    add-float v17, v17, v11

    .line 313
    mul-float v17, v17, v47

    .line 315
    aput v17, v1, v18

    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 320
    mul-float v41, v41, v5

    .line 322
    add-float v41, v41, v11

    .line 324
    mul-float v9, v9, v39

    .line 326
    sub-float v41, v41, v9

    .line 328
    mul-float v41, v41, v47

    .line 330
    aput v41, v1, v20

    .line 332
    mul-float v6, v6, v37

    .line 334
    mul-float v9, v29, v35

    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 342
    aput v0, v1, v22

    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 347
    mul-float v35, v35, v4

    .line 349
    add-float v35, v35, v0

    .line 351
    mul-float v25, v25, v33

    .line 353
    sub-float v35, v35, v25

    .line 355
    mul-float v35, v35, v47

    .line 357
    aput v35, v1, v24

    .line 359
    mul-float v8, v8, v42

    .line 361
    mul-float v13, v13, v40

    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 369
    aput v13, v1, v26

    .line 371
    mul-float v2, v2, v42

    .line 373
    mul-float v5, v5, v40

    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 381
    aput v7, v1, v28

    .line 383
    mul-float v10, v10, v36

    .line 385
    mul-float v29, v29, v34

    .line 387
    add-float v29, v29, v10

    .line 389
    mul-float v31, v31, v33

    .line 391
    sub-float v29, v29, v31

    .line 393
    mul-float v29, v29, v47

    .line 395
    aput v29, v1, v30

    .line 397
    mul-float v3, v3, v36

    .line 399
    mul-float v4, v4, v34

    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 404
    add-float v23, v23, v3

    .line 406
    mul-float v23, v23, v47

    .line 408
    aput v23, v1, v32

    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 412
    move/from16 v3, v21

    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final x(Lrx4;Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Le57;->u(Lrx4;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lrx4;->d:Lmx4;

    .line 10
    iget-boolean v1, v0, Lmx4;->s:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lwx4;->a:Lzx4;

    .line 17
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 19
    invoke-virtual {v0, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-static {v0}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    :cond_3
    if-nez v1, :cond_4

    .line 40
    invoke-static {p0}, Lhk2;->p(Lrx4;)Llh;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    invoke-static {p0, p1}, Lhk2;->o(Lrx4;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 52
    invoke-static {p0}, Lhk2;->n(Lrx4;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 58
    :cond_4
    invoke-static {p0}, Lhk2;->y(Lrx4;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final y(Lrx4;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrx4;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrx4;

    .line 27
    invoke-static {v4}, Lq2a;->l(Lrx4;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lrx4;->c:Lpt2;

    .line 39
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 42
    move-result-object p0

    .line 43
    :goto_2
    const/4 v0, 0x1

    .line 44
    if-eqz p0, :cond_4

    .line 46
    invoke-virtual {p0}, Lpt2;->x()Lmx4;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-boolean v2, v2, Lmx4;->s:Z

    .line 54
    if-ne v2, v0, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    :goto_3
    if-eqz p0, :cond_5

    .line 65
    move v1, v0

    .line 66
    :cond_5
    xor-int/lit8 p0, v1, 0x1

    .line 68
    return p0
.end method

.method public static final z(Lfk3;Lsx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Llr1;

    .line 3
    invoke-direct {v0, p1}, Llr1;-><init>(Lsx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
