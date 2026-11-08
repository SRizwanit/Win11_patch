.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp3;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lp3;->q:B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lbn;

    .line 12
    sget-object v1, Lyn5;->a:Lyn5;

    .line 14
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lbn;

    .line 20
    sget-object v1, Ld80;->a:Ld80;

    .line 22
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lbn;

    .line 28
    sget-object v1, Lcd5;->a:Lcd5;

    .line 30
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lbn;

    .line 36
    sget-object v1, Lrd5;->a:Lrd5;

    .line 38
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lbn;

    .line 44
    sget-object v1, Lif6;->a:Lif6;

    .line 46
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Lbn;

    .line 52
    sget-object v1, Lwc6;->a:Lwc6;

    .line 54
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Llf6;->g(Landroid/content/Context;)V

    .line 65
    :cond_0
    sget-object v0, Lry5;->a:Lry5;

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    sget-object v1, Lfm3;->a:Lfm3;

    .line 74
    invoke-virtual {v1, v0}, Lfm3;->k(Landroid/content/Context;)Lem3;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lem3;

    .line 81
    const/16 v2, 0xfff

    .line 83
    invoke-direct {v0, v2, v1}, Lem3;-><init>(IZ)V

    .line 86
    :goto_0
    return-object v0

    .line 87
    :pswitch_7
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    new-instance v1, Lp3;

    .line 93
    const/16 v2, 0x17

    .line 95
    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    .line 98
    invoke-static {v0, v1}, Lfb6;->e(Landroid/content/Context;Lhx1;)Lib6;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v1, Lib6;

    .line 107
    sget-object v16, Lze1;->q:Lze1;

    .line 109
    const-wide/16 v14, 0x0

    .line 111
    const-wide/16 v17, 0x0

    .line 113
    const-string v2, ""

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const-wide/16 v12, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v23, 0x0

    .line 131
    move-object v9, v2

    .line 132
    move-object v10, v2

    .line 133
    move-object v11, v2

    .line 134
    move-object/from16 v21, v16

    .line 136
    invoke-direct/range {v1 .. v23}, Lib6;-><init>(Ljava/lang/String;FFFFIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 139
    move-object v0, v1

    .line 140
    :goto_1
    return-object v0

    .line 141
    :pswitch_8
    return-object v2

    .line 142
    :pswitch_9
    new-instance v0, Lz75;

    .line 144
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 147
    invoke-static {v1}, Lc10;->c(I)J

    .line 150
    move-result-wide v1

    .line 151
    invoke-direct {v0, v1, v2}, Lz75;-><init>(J)V

    .line 154
    return-object v0

    .line 155
    :pswitch_a
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 157
    if-eqz v0, :cond_3

    .line 159
    invoke-static {v0}, Llf6;->g(Landroid/content/Context;)V

    .line 162
    :cond_3
    sget-object v0, Lry5;->a:Lry5;

    .line 164
    return-object v0

    .line 165
    :pswitch_b
    sget-object v0, Lli;->a:Lmc1;

    .line 167
    sget-object v0, Lbp3;->w:Lbp3;

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    sget-object v0, Lli;->a:Lmc1;

    .line 172
    sget-object v0, Lf01;->a:Lf01;

    .line 174
    return-object v0

    .line 175
    :pswitch_d
    sget-object v0, Lry5;->a:Lry5;

    .line 177
    return-object v0

    .line 178
    :pswitch_e
    sget-object v0, Lry5;->a:Lry5;

    .line 180
    return-object v0

    .line 181
    :pswitch_f
    sget-object v0, Lry5;->a:Lry5;

    .line 183
    return-object v0

    .line 184
    :pswitch_10
    new-instance v0, Lhe;

    .line 186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 193
    move-result-object v4

    .line 194
    if-ne v3, v4, :cond_4

    .line 196
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v3, Lv61;->a:Lxz0;

    .line 203
    sget-object v3, Llc3;->a:Lr52;

    .line 205
    new-instance v4, Lee;

    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {v4, v5, v2, v1}, Lee;-><init>(ILvn0;B)V

    .line 211
    invoke-static {v3, v4}, Lb22;->A(Lep0;Lwx1;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/view/Choreographer;

    .line 217
    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ljl7;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v0, v1, v2}, Lhe;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 228
    iget-object v1, v0, Lhe;->B:Lje;

    .line 230
    invoke-static {v0, v1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_12
    const-string v0, "DEFAULT_TEST_TAG"

    .line 242
    return-object v0

    .line 243
    :pswitch_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_14
    const-string v0, "LocalView"

    .line 250
    invoke-static {v0}, Laa;->a(Ljava/lang/String;)V

    .line 253
    throw v2

    .line 254
    :pswitch_15
    const-string v0, "LocalResourceIdCache"

    .line 256
    invoke-static {v0}, Laa;->a(Ljava/lang/String;)V

    .line 259
    throw v2

    .line 260
    :pswitch_16
    const-string v0, "LocalImageVectorCache"

    .line 262
    invoke-static {v0}, Laa;->a(Ljava/lang/String;)V

    .line 265
    throw v2

    .line 266
    :pswitch_17
    const-string v0, "LocalContext"

    .line 268
    invoke-static {v0}, Laa;->a(Ljava/lang/String;)V

    .line 271
    throw v2

    .line 272
    :pswitch_18
    const-string v0, "LocalConfiguration"

    .line 274
    invoke-static {v0}, Laa;->a(Ljava/lang/String;)V

    .line 277
    throw v2

    .line 278
    :pswitch_19
    sget-object v0, Le7;->a:Lnz3;

    .line 280
    sget-object v0, Llx0;->a:Llx0;

    .line 282
    return-object v0

    .line 283
    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1b
    sget-object v0, Lsg4;->q:Lrg4;

    .line 294
    const/high16 v1, 0x7fff0000

    .line 296
    invoke-virtual {v0, v1}, Lrg4;->a(I)I

    .line 299
    move-result v0

    .line 300
    const/high16 v1, 0x10000

    .line 302
    add-int/2addr v0, v1

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_1c
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 310
    if-eqz v0, :cond_5

    .line 312
    invoke-static {v0}, Llf6;->g(Landroid/content/Context;)V

    .line 315
    :cond_5
    sget-object v0, Lry5;->a:Lry5;

    .line 317
    return-object v0

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
