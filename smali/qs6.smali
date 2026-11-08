.class public final Lqs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final a:Lf49;

.field public final b:I


# direct methods
.method public constructor <init>(ILc59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqs6;->b:I

    .line 6
    iput-object p2, p0, Lqs6;->a:Lf49;

    .line 8
    return-void
.end method

.method public static b(ILvh8;)Lqs6;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lv4;->N(ILjava/lang/String;)V

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Lvh8;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lvh8;->B()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_10

    .line 24
    invoke-virtual {v0}, Lvh8;->c()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lvh8;->c()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lvh8;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lvh8;->C(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    if-ne v7, v9, :cond_0

    .line 43
    invoke-virtual {v0}, Lvh8;->c()I

    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lqs6;->b(ILvh8;)Lqs6;

    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_6

    .line 62
    :sswitch_0
    new-instance v7, Lss6;

    .line 64
    invoke-virtual {v0}, Lvh8;->B()I

    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0, v8, v9}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lss6;-><init>(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_6

    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lvh8;->c()I

    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lvh8;->E(I)V

    .line 86
    invoke-virtual {v0}, Lvh8;->c()I

    .line 89
    invoke-virtual {v0}, Lvh8;->c()I

    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lvh8;->c()I

    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lvh8;->E(I)V

    .line 100
    invoke-virtual {v0}, Lvh8;->c()I

    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lvh8;->c()I

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lvh8;->E(I)V

    .line 111
    invoke-virtual {v0}, Lvh8;->c()I

    .line 114
    move-result v17

    .line 115
    new-instance v11, Los6;

    .line 117
    invoke-direct/range {v11 .. v17}, Los6;-><init>(IIIIII)V

    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lvh8;->c()I

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lvh8;->E(I)V

    .line 128
    invoke-virtual {v0}, Lvh8;->c()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lvh8;->c()I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lvh8;->E(I)V

    .line 139
    invoke-virtual {v0}, Lvh8;->c()I

    .line 142
    invoke-virtual {v0, v9}, Lvh8;->E(I)V

    .line 145
    new-instance v9, Lns6;

    .line 147
    invoke-direct {v9, v7, v8, v11}, Lns6;-><init>(III)V

    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_6

    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 156
    if-ne v5, v7, :cond_2

    .line 158
    invoke-virtual {v0, v2}, Lvh8;->E(I)V

    .line 161
    invoke-virtual {v0}, Lvh8;->c()I

    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Lvh8;->c()I

    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Lvh8;->E(I)V

    .line 172
    invoke-virtual {v0}, Lvh8;->c()I

    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v13, "video/mp43"

    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v13, "video/mp42"

    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v13, "video/avc"

    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 195
    :goto_2
    if-nez v13, :cond_1

    .line 197
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    move-result v7

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v7, v7, 0x2c

    .line 209
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    const-string v7, "Ignoring track with unsupported compression "

    .line 214
    invoke-static {v9, v7, v12, v8}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_1
    new-instance v8, Ls3a;

    .line 221
    invoke-direct {v8}, Ls3a;-><init>()V

    .line 224
    iput v7, v8, Ls3a;->u:I

    .line 226
    iput v9, v8, Ls3a;->v:I

    .line 228
    invoke-virtual {v8, v13}, Ls3a;->d(Ljava/lang/String;)V

    .line 231
    new-instance v7, Lrs6;

    .line 233
    new-instance v9, Lb5a;

    .line 235
    invoke-direct {v9, v8}, Lb5a;-><init>(Ls3a;)V

    .line 238
    invoke-direct {v7, v9}, Lrs6;-><init>(Lb5a;)V

    .line 241
    goto/16 :goto_6

    .line 243
    :cond_2
    const/4 v7, 0x1

    .line 244
    if-ne v5, v7, :cond_c

    .line 246
    invoke-virtual {v0}, Lvh8;->K()I

    .line 249
    move-result v9

    .line 250
    const-string v12, "audio/raw"

    .line 252
    const-string v13, "audio/mp4a-latm"

    .line 254
    if-eq v9, v7, :cond_7

    .line 256
    const/16 v7, 0x55

    .line 258
    if-eq v9, v7, :cond_6

    .line 260
    const/16 v7, 0xff

    .line 262
    if-eq v9, v7, :cond_5

    .line 264
    const/16 v7, 0x2000

    .line 266
    if-eq v9, v7, :cond_4

    .line 268
    const/16 v7, 0x2001

    .line 270
    if-eq v9, v7, :cond_3

    .line 272
    move-object v7, v11

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const-string v7, "audio/ac3"

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object v7, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const-string v7, "audio/mpeg"

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v7, v12

    .line 286
    :goto_3
    if-nez v7, :cond_8

    .line 288
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 295
    move-result v7

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v7, v7, 0x2b

    .line 300
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    const-string v7, "Ignoring track with unsupported format tag "

    .line 305
    invoke-static {v12, v7, v9, v8}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_8
    invoke-virtual {v0}, Lvh8;->K()I

    .line 313
    move-result v8

    .line 314
    invoke-virtual {v0}, Lvh8;->c()I

    .line 317
    move-result v9

    .line 318
    const/4 v11, 0x6

    .line 319
    invoke-virtual {v0, v11}, Lvh8;->E(I)V

    .line 322
    invoke-virtual {v0}, Lvh8;->K()I

    .line 325
    move-result v11

    .line 326
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 328
    invoke-static {v11, v14}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 331
    move-result v11

    .line 332
    invoke-virtual {v0}, Lvh8;->B()I

    .line 335
    move-result v14

    .line 336
    if-lez v14, :cond_9

    .line 338
    invoke-virtual {v0}, Lvh8;->K()I

    .line 341
    move-result v14

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    move v14, v4

    .line 344
    :goto_4
    new-instance v15, Ls3a;

    .line 346
    invoke-direct {v15}, Ls3a;-><init>()V

    .line 349
    invoke-virtual {v15, v7}, Ls3a;->d(Ljava/lang/String;)V

    .line 352
    iput v8, v15, Ls3a;->G:I

    .line 354
    iput v9, v15, Ls3a;->I:I

    .line 356
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_a

    .line 362
    if-eqz v11, :cond_a

    .line 364
    iput v11, v15, Ls3a;->J:I

    .line 366
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_b

    .line 372
    if-lez v14, :cond_b

    .line 374
    new-array v7, v14, [B

    .line 376
    invoke-virtual {v0, v7, v4, v14}, Lvh8;->F([BII)V

    .line 379
    invoke-static {v7}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v15, Ls3a;->q:Ljava/util/List;

    .line 385
    :cond_b
    new-instance v7, Lrs6;

    .line 387
    new-instance v8, Lb5a;

    .line 389
    invoke-direct {v8, v15}, Lb5a;-><init>(Ls3a;)V

    .line 392
    invoke-direct {v7, v8}, Lrs6;-><init>(Lb5a;)V

    .line 395
    goto :goto_6

    .line 396
    :cond_c
    sget-object v7, Lco8;->a:Ljava/lang/String;

    .line 398
    packed-switch v5, :pswitch_data_0

    .line 401
    const-string v7, "camera motion"

    .line 403
    goto :goto_5

    .line 404
    :pswitch_0
    const-string v7, "metadata"

    .line 406
    goto :goto_5

    .line 407
    :pswitch_1
    const-string v7, "image"

    .line 409
    goto :goto_5

    .line 410
    :pswitch_2
    const-string v7, "text"

    .line 412
    goto :goto_5

    .line 413
    :pswitch_3
    const-string v7, "video"

    .line 415
    goto :goto_5

    .line 416
    :pswitch_4
    const-string v7, "audio"

    .line 418
    goto :goto_5

    .line 419
    :pswitch_5
    const-string v7, "default"

    .line 421
    goto :goto_5

    .line 422
    :pswitch_6
    const-string v7, "unknown"

    .line 424
    goto :goto_5

    .line 425
    :pswitch_7
    const-string v7, "none"

    .line 427
    :goto_5
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 429
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v7

    .line 433
    invoke-static {v8, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    goto/16 :goto_1

    .line 438
    :goto_6
    if-eqz v7, :cond_f

    .line 440
    invoke-interface {v7}, Lis6;->a()I

    .line 443
    move-result v8

    .line 444
    const v9, 0x68727473

    .line 447
    if-ne v8, v9, :cond_d

    .line 449
    move-object v5, v7

    .line 450
    check-cast v5, Los6;

    .line 452
    invoke-virtual {v5}, Los6;->b()I

    .line 455
    move-result v5

    .line 456
    :cond_d
    array-length v8, v1

    .line 457
    add-int/lit8 v9, v6, 0x1

    .line 459
    invoke-static {v8, v9}, La49;->d(II)I

    .line 462
    move-result v11

    .line 463
    if-gt v11, v8, :cond_e

    .line 465
    goto :goto_7

    .line 466
    :cond_e
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    :goto_7
    aput-object v7, v1, v6

    .line 472
    move v6, v9

    .line 473
    :cond_f
    invoke-virtual {v0, v10}, Lvh8;->D(I)V

    .line 476
    invoke-virtual {v0, v3}, Lvh8;->C(I)V

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_10
    new-instance v0, Lqs6;

    .line 483
    invoke-static {v1, v6}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 486
    move-result-object v1

    .line 487
    move/from16 v2, p0

    .line 489
    invoke-direct {v0, v2, v1}, Lqs6;-><init>(ILc59;)V

    .line 492
    return-object v0

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 511
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 569
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqs6;->b:I

    .line 3
    return p0
.end method

.method public final c(Ljava/lang/Class;)Lis6;
    .locals 4

    .line 1
    iget-object p0, p0, Lqs6;->a:Lf49;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lis6;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
