.class public abstract Lg68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lg68;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg68;->b:[Ljava/lang/String;

    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg68;->c:Ljava/util/regex/Pattern;

    .line 31
    return-void

    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lg68;->b:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 18
    const/16 p1, 0x4c

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 54
    aget p3, p4, p2

    .line 56
    if-nez p3, :cond_1

    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 62
    aget p2, p4, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lb5a;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Lg68;->c(Lb5a;)Lt58;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-boolean v0, p0, Lt58;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 13
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 16
    iget v2, p0, Lt58;->a:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 25
    iget p0, p0, Lt58;->b:I

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Lb5a;)Lt58;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x80

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x1000

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v21

    .line 78
    const-string v11, "Unrecognized MP4A profile: -1"

    .line 80
    iget-object v13, v0, Lb5a;->k:Ljava/lang/String;

    .line 82
    iget-object v15, v0, Lb5a;->F:Ltk9;

    .line 84
    const/16 v22, 0x0

    .line 86
    if-nez v13, :cond_0

    .line 88
    goto/16 :goto_1c

    .line 90
    :cond_0
    const-string v5, "\\."

    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v0, Lb5a;->o:Ljava/lang/String;

    .line 98
    const-string v3, "video/dolby-vision"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x3

    .line 105
    sget-object v23, Lt58;->d:Lt58;

    .line 107
    move/from16 v24, v7

    .line 109
    const-string v7, "CodecSpecificDataUtil"

    .line 111
    if-eqz v0, :cond_8

    .line 113
    array-length v0, v5

    .line 114
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 116
    if-ge v0, v3, :cond_1

    .line 118
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v22

    .line 126
    :cond_1
    sget-object v0, Lg68;->c:Ljava/util/regex/Pattern;

    .line 128
    aget-object v3, v5, v9

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 140
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v22

    .line 148
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v1

    .line 159
    const-string v11, "10"

    .line 161
    const-string v13, "01"

    .line 163
    const-string v15, "02"

    .line 165
    const-string v9, "03"

    .line 167
    const-string v3, "04"

    .line 169
    move-object/from16 v26, v2

    .line 171
    const-string v2, "05"

    .line 173
    move-object/from16 v27, v4

    .line 175
    const-string v4, "06"

    .line 177
    move-object/from16 v28, v6

    .line 179
    const-string v6, "07"

    .line 181
    move-object/from16 v29, v8

    .line 183
    const-string v8, "08"

    .line 185
    move-object/from16 v30, v10

    .line 187
    const-string v10, "09"

    .line 189
    move-object/from16 v31, v12

    .line 191
    const/16 v12, 0x61f

    .line 193
    if-eq v1, v12, :cond_4

    .line 195
    packed-switch v1, :pswitch_data_0

    .line 198
    :cond_3
    move-object/from16 v1, v22

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    move-object/from16 v1, v28

    .line 210
    goto/16 :goto_0

    .line 212
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 218
    move-object/from16 v1, v29

    .line 220
    goto :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 227
    move-object/from16 v1, v30

    .line 229
    goto :goto_0

    .line 230
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 236
    move-object v1, v14

    .line 237
    goto :goto_0

    .line 238
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 244
    move-object/from16 v1, v16

    .line 246
    goto :goto_0

    .line 247
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 253
    move-object/from16 v1, v18

    .line 255
    goto :goto_0

    .line 256
    :pswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 262
    move-object/from16 v1, v17

    .line 264
    goto :goto_0

    .line 265
    :pswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 271
    move-object/from16 v1, v19

    .line 273
    goto :goto_0

    .line 274
    :pswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 280
    move-object/from16 v1, v20

    .line 282
    goto :goto_0

    .line 283
    :pswitch_9
    const-string v1, "00"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 291
    move-object/from16 v1, v21

    .line 293
    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 300
    move-object/from16 v1, v27

    .line 302
    :goto_0
    if-nez v1, :cond_5

    .line 304
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-object v23

    .line 314
    :cond_5
    aget-object v0, v5, v24

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 319
    move-result v5

    .line 320
    packed-switch v5, :pswitch_data_1

    .line 323
    packed-switch v5, :pswitch_data_2

    .line 326
    :cond_6
    move-object/from16 v2, v22

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_a
    const-string v2, "13"

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_6

    .line 338
    move-object/from16 v2, v31

    .line 340
    goto/16 :goto_1

    .line 342
    :pswitch_b
    const-string v2, "12"

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 350
    move-object/from16 v2, v26

    .line 352
    goto/16 :goto_1

    .line 354
    :pswitch_c
    const-string v2, "11"

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_6

    .line 362
    move-object/from16 v2, v27

    .line 364
    goto/16 :goto_1

    .line 366
    :pswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_6

    .line 372
    move-object/from16 v2, v28

    .line 374
    goto :goto_1

    .line 375
    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_6

    .line 381
    move-object/from16 v2, v29

    .line 383
    goto :goto_1

    .line 384
    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_6

    .line 390
    move-object/from16 v2, v30

    .line 392
    goto :goto_1

    .line 393
    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_6

    .line 399
    move-object v2, v14

    .line 400
    goto :goto_1

    .line 401
    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_6

    .line 407
    move-object/from16 v2, v16

    .line 409
    goto :goto_1

    .line 410
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_6

    .line 416
    move-object/from16 v2, v18

    .line 418
    goto :goto_1

    .line 419
    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_6

    .line 425
    move-object/from16 v2, v17

    .line 427
    goto :goto_1

    .line 428
    :pswitch_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 434
    move-object/from16 v2, v19

    .line 436
    goto :goto_1

    .line 437
    :pswitch_15
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_6

    .line 443
    move-object/from16 v2, v20

    .line 445
    goto :goto_1

    .line 446
    :pswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_6

    .line 452
    move-object/from16 v2, v21

    .line 454
    :goto_1
    if-nez v2, :cond_7

    .line 456
    const-string v1, "Unknown Dolby Vision level string: "

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    return-object v22

    .line 466
    :cond_7
    new-instance v0, Lt58;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v1

    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v2

    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-direct {v0, v1, v2, v3}, Lt58;-><init>(IIZ)V

    .line 480
    return-object v0

    .line 481
    :cond_8
    move-object/from16 v26, v2

    .line 483
    move-object/from16 v27, v4

    .line 485
    move-object/from16 v28, v6

    .line 487
    move-object/from16 v29, v8

    .line 489
    move-object/from16 v30, v10

    .line 491
    move-object/from16 v31, v12

    .line 493
    const/4 v0, 0x0

    .line 494
    aget-object v2, v5, v0

    .line 496
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 499
    move-result v4

    .line 500
    const-string v6, "mp4a"

    .line 502
    const/high16 v32, 0x40000

    .line 504
    const/high16 v33, 0x100000

    .line 506
    const/high16 v34, 0x400000

    .line 508
    const/high16 v35, 0x20000

    .line 510
    const/high16 v36, 0x80000

    .line 512
    const/high16 v37, 0x200000

    .line 514
    const/16 v0, 0xa

    .line 516
    const/16 v38, 0x4000

    .line 518
    const/high16 v39, 0x10000

    .line 520
    const v40, 0x8000

    .line 523
    const/16 v8, 0x15

    .line 525
    const/4 v9, 0x6

    .line 526
    const/16 v41, 0x2000

    .line 528
    const/16 v10, 0x14

    .line 530
    const/4 v12, -0x1

    .line 531
    sparse-switch v4, :sswitch_data_0

    .line 534
    goto/16 :goto_1c

    .line 536
    :sswitch_0
    const-string v0, "vvi1"

    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9e

    .line 544
    goto :goto_2

    .line 545
    :sswitch_1
    const-string v0, "vvc1"

    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_9e

    .line 553
    :goto_2
    array-length v0, v5

    .line 554
    const-string v2, "Ignoring malformed VVC codec string: "

    .line 556
    if-ge v0, v3, :cond_9

    .line 558
    invoke-static {v13, v2, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    return-object v22

    .line 562
    :cond_9
    const/4 v3, 0x1

    .line 563
    :try_start_0
    aget-object v0, v5, v3

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    if-ne v0, v3, :cond_c

    .line 571
    if-eqz v15, :cond_a

    .line 573
    iget v0, v15, Ltk9;->c:I

    .line 575
    if-ne v0, v9, :cond_a

    .line 577
    const/16 v11, 0x1000

    .line 579
    goto :goto_3

    .line 580
    :cond_a
    if-eqz v15, :cond_b

    .line 582
    iget v0, v15, Ltk9;->e:I

    .line 584
    if-ne v0, v1, :cond_b

    .line 586
    const/4 v11, 0x1

    .line 587
    goto :goto_3

    .line 588
    :cond_b
    move/from16 v11, v24

    .line 590
    goto :goto_3

    .line 591
    :cond_c
    const/16 v1, 0x41

    .line 593
    if-ne v0, v1, :cond_f

    .line 595
    const/4 v11, 0x4

    .line 596
    :goto_3
    aget-object v0, v5, v24

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 601
    move-result v1

    .line 602
    sparse-switch v1, :sswitch_data_1

    .line 605
    goto/16 :goto_4

    .line 607
    :sswitch_2
    const-string v1, "L144"

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_d

    .line 615
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v2

    .line 619
    goto/16 :goto_5

    .line 621
    :sswitch_3
    const-string v1, "L128"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_d

    .line 629
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v2

    .line 633
    goto/16 :goto_5

    .line 635
    :sswitch_4
    const-string v1, "L112"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_d

    .line 643
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v2

    .line 647
    goto/16 :goto_5

    .line 649
    :sswitch_5
    const-string v1, "H144"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_d

    .line 657
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v2

    .line 661
    goto/16 :goto_5

    .line 663
    :sswitch_6
    const-string v1, "H128"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_d

    .line 671
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v2

    .line 675
    goto/16 :goto_5

    .line 677
    :sswitch_7
    const-string v1, "H112"

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_d

    .line 685
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v2

    .line 689
    goto/16 :goto_5

    .line 691
    :sswitch_8
    const-string v1, "L96"

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_d

    .line 699
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v2

    .line 703
    goto/16 :goto_5

    .line 705
    :sswitch_9
    const-string v1, "L86"

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_d

    .line 713
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v2

    .line 717
    goto/16 :goto_5

    .line 719
    :sswitch_a
    const-string v1, "L83"

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_d

    .line 727
    move-object/from16 v2, v26

    .line 729
    goto/16 :goto_5

    .line 731
    :sswitch_b
    const-string v1, "L80"

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_d

    .line 739
    move-object/from16 v2, v28

    .line 741
    goto/16 :goto_5

    .line 743
    :sswitch_c
    const-string v1, "L67"

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_d

    .line 751
    move-object/from16 v2, v30

    .line 753
    goto/16 :goto_5

    .line 755
    :sswitch_d
    const-string v1, "L64"

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_d

    .line 763
    move-object/from16 v2, v16

    .line 765
    goto/16 :goto_5

    .line 767
    :sswitch_e
    const-string v1, "L51"

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_d

    .line 775
    move-object/from16 v2, v18

    .line 777
    goto/16 :goto_5

    .line 779
    :sswitch_f
    const-string v1, "L48"

    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_d

    .line 787
    move-object/from16 v2, v17

    .line 789
    goto/16 :goto_5

    .line 791
    :sswitch_10
    const-string v1, "L35"

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_d

    .line 799
    move-object/from16 v2, v19

    .line 801
    goto/16 :goto_5

    .line 803
    :sswitch_11
    const-string v1, "L32"

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_d

    .line 811
    move-object/from16 v2, v20

    .line 813
    goto :goto_5

    .line 814
    :sswitch_12
    const-string v1, "L16"

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_d

    .line 822
    move-object/from16 v2, v21

    .line 824
    goto :goto_5

    .line 825
    :sswitch_13
    const-string v1, "H96"

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_d

    .line 833
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v2

    .line 837
    goto :goto_5

    .line 838
    :sswitch_14
    const-string v1, "H86"

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_d

    .line 846
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v2

    .line 850
    goto :goto_5

    .line 851
    :sswitch_15
    const-string v1, "H83"

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_d

    .line 859
    move-object/from16 v2, v31

    .line 861
    goto :goto_5

    .line 862
    :sswitch_16
    const-string v1, "H80"

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_d

    .line 870
    move-object/from16 v2, v27

    .line 872
    goto :goto_5

    .line 873
    :sswitch_17
    const-string v1, "H67"

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_d

    .line 881
    move-object/from16 v2, v29

    .line 883
    goto :goto_5

    .line 884
    :sswitch_18
    const-string v1, "H64"

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_d

    .line 892
    move-object v2, v14

    .line 893
    goto :goto_5

    .line 894
    :cond_d
    :goto_4
    move-object/from16 v2, v22

    .line 896
    :goto_5
    if-nez v2, :cond_e

    .line 898
    const-string v1, "Unknown VVC level string: "

    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 904
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    return-object v23

    .line 908
    :cond_e
    new-instance v0, Lt58;

    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    move-result v1

    .line 914
    const/4 v3, 0x1

    .line 915
    invoke-direct {v0, v11, v1, v3}, Lt58;-><init>(IIZ)V

    .line 918
    return-object v0

    .line 919
    :cond_f
    const/4 v3, 0x1

    .line 920
    aget-object v0, v5, v3

    .line 922
    const-string v1, "Unknown VVC profile IDC: "

    .line 924
    invoke-static {v0, v1, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    return-object v23

    .line 928
    :catch_0
    invoke-static {v13, v2, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    goto/16 :goto_1c

    .line 933
    :sswitch_19
    const-string v4, "vp09"

    .line 935
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_9e

    .line 941
    array-length v2, v5

    .line 942
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 944
    if-ge v2, v3, :cond_10

    .line 946
    invoke-static {v13, v4, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    return-object v22

    .line 950
    :cond_10
    const/4 v2, 0x1

    .line 951
    :try_start_1
    aget-object v6, v5, v2

    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    move-result v6

    .line 957
    aget-object v5, v5, v24

    .line 959
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 962
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    if-eqz v6, :cond_14

    .line 965
    if-eq v6, v2, :cond_13

    .line 967
    move/from16 v2, v24

    .line 969
    if-eq v6, v2, :cond_12

    .line 971
    if-eq v6, v3, :cond_11

    .line 973
    move v2, v12

    .line 974
    goto :goto_6

    .line 975
    :cond_11
    move v2, v1

    .line 976
    goto :goto_6

    .line 977
    :cond_12
    const/4 v2, 0x4

    .line 978
    goto :goto_6

    .line 979
    :cond_13
    const/4 v2, 0x2

    .line 980
    goto :goto_6

    .line 981
    :cond_14
    const/4 v2, 0x1

    .line 982
    :goto_6
    if-ne v2, v12, :cond_15

    .line 984
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 991
    move-result v0

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    add-int/2addr v0, v8

    .line 995
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 998
    const-string v0, "Unknown VP9 profile: "

    .line 1000
    invoke-static {v1, v0, v6, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    return-object v23

    .line 1004
    :cond_15
    if-eq v4, v0, :cond_1e

    .line 1006
    const/16 v0, 0xb

    .line 1008
    if-eq v4, v0, :cond_1d

    .line 1010
    if-eq v4, v10, :cond_1c

    .line 1012
    if-eq v4, v8, :cond_1f

    .line 1014
    const/16 v0, 0x1e

    .line 1016
    if-eq v4, v0, :cond_1b

    .line 1018
    const/16 v0, 0x1f

    .line 1020
    if-eq v4, v0, :cond_1a

    .line 1022
    const/16 v0, 0x28

    .line 1024
    if-eq v4, v0, :cond_19

    .line 1026
    const/16 v0, 0x29

    .line 1028
    if-eq v4, v0, :cond_18

    .line 1030
    const/16 v0, 0x32

    .line 1032
    if-eq v4, v0, :cond_17

    .line 1034
    const/16 v0, 0x33

    .line 1036
    if-eq v4, v0, :cond_16

    .line 1038
    packed-switch v4, :pswitch_data_3

    .line 1041
    move v1, v12

    .line 1042
    goto :goto_7

    .line 1043
    :pswitch_17
    move/from16 v1, v41

    .line 1045
    goto :goto_7

    .line 1046
    :pswitch_18
    const/16 v1, 0x1000

    .line 1048
    goto :goto_7

    .line 1049
    :pswitch_19
    const/16 v1, 0x800

    .line 1051
    goto :goto_7

    .line 1052
    :cond_16
    const/16 v1, 0x200

    .line 1054
    goto :goto_7

    .line 1055
    :cond_17
    const/16 v1, 0x100

    .line 1057
    goto :goto_7

    .line 1058
    :cond_18
    const/16 v1, 0x80

    .line 1060
    goto :goto_7

    .line 1061
    :cond_19
    const/16 v1, 0x40

    .line 1063
    goto :goto_7

    .line 1064
    :cond_1a
    const/16 v1, 0x20

    .line 1066
    goto :goto_7

    .line 1067
    :cond_1b
    const/16 v1, 0x10

    .line 1069
    goto :goto_7

    .line 1070
    :cond_1c
    const/4 v1, 0x4

    .line 1071
    goto :goto_7

    .line 1072
    :cond_1d
    const/4 v1, 0x2

    .line 1073
    goto :goto_7

    .line 1074
    :cond_1e
    const/4 v1, 0x1

    .line 1075
    :cond_1f
    :goto_7
    if-ne v1, v12, :cond_20

    .line 1077
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1084
    move-result v0

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1087
    add-int/lit8 v0, v0, 0x13

    .line 1089
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1092
    const-string v0, "Unknown VP9 level: "

    .line 1094
    invoke-static {v1, v0, v4, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    return-object v23

    .line 1098
    :cond_20
    new-instance v0, Lt58;

    .line 1100
    const/4 v3, 0x1

    .line 1101
    invoke-direct {v0, v2, v1, v3}, Lt58;-><init>(IIZ)V

    .line 1104
    return-object v0

    .line 1105
    :catch_1
    invoke-static {v13, v4, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    goto/16 :goto_1c

    .line 1110
    :sswitch_1a
    const-string v4, "s263"

    .line 1112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_9e

    .line 1118
    array-length v2, v5

    .line 1119
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 1121
    if-ge v2, v3, :cond_21

    .line 1123
    invoke-static {v13, v4, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    return-object v22

    .line 1127
    :cond_21
    const/16 v25, 0x1

    .line 1129
    :try_start_2
    aget-object v2, v5, v25

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1134
    move-result v2

    .line 1135
    const/16 v24, 0x2

    .line 1137
    aget-object v3, v5, v24

    .line 1139
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1142
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1143
    packed-switch v2, :pswitch_data_4

    .line 1146
    move v4, v12

    .line 1147
    goto :goto_8

    .line 1148
    :pswitch_1a
    const/16 v4, 0x100

    .line 1150
    goto :goto_8

    .line 1151
    :pswitch_1b
    const/16 v4, 0x80

    .line 1153
    goto :goto_8

    .line 1154
    :pswitch_1c
    const/16 v4, 0x40

    .line 1156
    goto :goto_8

    .line 1157
    :pswitch_1d
    const/16 v4, 0x20

    .line 1159
    goto :goto_8

    .line 1160
    :pswitch_1e
    const/16 v4, 0x10

    .line 1162
    goto :goto_8

    .line 1163
    :pswitch_1f
    move v4, v1

    .line 1164
    goto :goto_8

    .line 1165
    :pswitch_20
    const/4 v4, 0x4

    .line 1166
    goto :goto_8

    .line 1167
    :pswitch_21
    const/4 v4, 0x2

    .line 1168
    goto :goto_8

    .line 1169
    :pswitch_22
    const/4 v4, 0x1

    .line 1170
    :goto_8
    if-ne v4, v12, :cond_22

    .line 1172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1179
    move-result v0

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1182
    add-int/lit8 v0, v0, 0x16

    .line 1184
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1187
    const-string v0, "Unknown H263 profile: "

    .line 1189
    invoke-static {v1, v0, v2, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    return-object v23

    .line 1193
    :cond_22
    if-eq v3, v0, :cond_2a

    .line 1195
    if-eq v3, v10, :cond_29

    .line 1197
    const/16 v0, 0x1e

    .line 1199
    if-eq v3, v0, :cond_28

    .line 1201
    const/16 v0, 0x28

    .line 1203
    if-eq v3, v0, :cond_27

    .line 1205
    const/16 v0, 0x2d

    .line 1207
    if-eq v3, v0, :cond_26

    .line 1209
    const/16 v0, 0x32

    .line 1211
    if-eq v3, v0, :cond_25

    .line 1213
    const/16 v0, 0x3c

    .line 1215
    if-eq v3, v0, :cond_24

    .line 1217
    const/16 v0, 0x46

    .line 1219
    if-eq v3, v0, :cond_23

    .line 1221
    move v9, v12

    .line 1222
    goto :goto_9

    .line 1223
    :cond_23
    const/16 v9, 0x80

    .line 1225
    goto :goto_9

    .line 1226
    :cond_24
    const/16 v9, 0x40

    .line 1228
    goto :goto_9

    .line 1229
    :cond_25
    const/16 v9, 0x20

    .line 1231
    goto :goto_9

    .line 1232
    :cond_26
    const/16 v9, 0x10

    .line 1234
    goto :goto_9

    .line 1235
    :cond_27
    move v9, v1

    .line 1236
    goto :goto_9

    .line 1237
    :cond_28
    const/4 v9, 0x4

    .line 1238
    goto :goto_9

    .line 1239
    :cond_29
    const/4 v9, 0x2

    .line 1240
    goto :goto_9

    .line 1241
    :cond_2a
    const/4 v9, 0x1

    .line 1242
    :goto_9
    if-ne v9, v12, :cond_2b

    .line 1244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1251
    move-result v0

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1254
    add-int/2addr v0, v10

    .line 1255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1258
    const-string v0, "Unknown H263 level: "

    .line 1260
    invoke-static {v1, v0, v3, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    return-object v23

    .line 1264
    :cond_2b
    new-instance v0, Lt58;

    .line 1266
    const/4 v3, 0x1

    .line 1267
    invoke-direct {v0, v4, v9, v3}, Lt58;-><init>(IIZ)V

    .line 1270
    return-object v0

    .line 1271
    :catch_2
    invoke-static {v13, v4, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    goto/16 :goto_1c

    .line 1276
    :sswitch_1b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_9e

    .line 1282
    array-length v0, v5

    .line 1283
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 1285
    if-eq v0, v3, :cond_2c

    .line 1287
    invoke-static {v13, v1, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    return-object v22

    .line 1291
    :cond_2c
    const/16 v25, 0x1

    .line 1293
    :try_start_3
    aget-object v0, v5, v25

    .line 1295
    const/16 v2, 0x10

    .line 1297
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1300
    move-result v0

    .line 1301
    invoke-static {v0}, La07;->e(I)Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    const-string v2, "audio/mp4a-latm"

    .line 1307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_9e

    .line 1313
    const/16 v24, 0x2

    .line 1315
    aget-object v0, v5, v24

    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1320
    move-result v0

    .line 1321
    const/16 v2, 0x11

    .line 1323
    const/16 v4, 0x1d

    .line 1325
    if-eq v0, v2, :cond_2d

    .line 1327
    if-eq v0, v10, :cond_30

    .line 1329
    const/16 v2, 0x17

    .line 1331
    if-eq v0, v2, :cond_2f

    .line 1333
    if-eq v0, v4, :cond_2e

    .line 1335
    const/16 v2, 0x27

    .line 1337
    if-eq v0, v2, :cond_2d

    .line 1339
    const/16 v2, 0x2a

    .line 1341
    if-eq v0, v2, :cond_2d

    .line 1343
    packed-switch v0, :pswitch_data_5

    .line 1346
    move v5, v12

    .line 1347
    goto :goto_a

    .line 1348
    :pswitch_23
    move v5, v9

    .line 1349
    goto :goto_a

    .line 1350
    :pswitch_24
    const/4 v5, 0x5

    .line 1351
    goto :goto_a

    .line 1352
    :pswitch_25
    const/4 v5, 0x4

    .line 1353
    goto :goto_a

    .line 1354
    :pswitch_26
    move v5, v3

    .line 1355
    goto :goto_a

    .line 1356
    :pswitch_27
    const/4 v5, 0x2

    .line 1357
    goto :goto_a

    .line 1358
    :pswitch_28
    const/4 v5, 0x1

    .line 1359
    goto :goto_a

    .line 1360
    :cond_2d
    move v5, v2

    .line 1361
    goto :goto_a

    .line 1362
    :cond_2e
    move v5, v4

    .line 1363
    goto :goto_a

    .line 1364
    :cond_2f
    const/16 v5, 0x17

    .line 1366
    goto :goto_a

    .line 1367
    :cond_30
    move v5, v10

    .line 1368
    :goto_a
    if-ne v5, v12, :cond_31

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1372
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    return-object v23

    .line 1386
    :cond_31
    new-instance v0, Lt58;

    .line 1388
    const/4 v2, 0x0

    .line 1389
    const/4 v3, 0x1

    .line 1390
    invoke-direct {v0, v5, v2, v3}, Lt58;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1393
    return-object v0

    .line 1394
    :catch_3
    invoke-static {v13, v1, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    goto/16 :goto_1c

    .line 1399
    :sswitch_1c
    const-string v0, "iamf"

    .line 1401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_9e

    .line 1407
    array-length v0, v5

    .line 1408
    const/4 v1, 0x4

    .line 1409
    if-ge v0, v1, :cond_32

    .line 1411
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1413
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    return-object v22

    .line 1421
    :cond_32
    const/4 v2, 0x1

    .line 1422
    :try_start_4
    aget-object v0, v5, v2

    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1427
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1428
    aget-object v1, v5, v3

    .line 1430
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1433
    move-result v3

    .line 1434
    sparse-switch v3, :sswitch_data_2

    .line 1437
    goto/16 :goto_c

    .line 1439
    :sswitch_1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_3f

    .line 1445
    if-eqz v0, :cond_35

    .line 1447
    if-eq v0, v2, :cond_34

    .line 1449
    const/4 v2, 0x2

    .line 1450
    if-eq v0, v2, :cond_33

    .line 1452
    const/16 v1, 0x1f

    .line 1454
    invoke-static {v0, v1}, Lj16;->i(II)I

    .line 1457
    move-result v1

    .line 1458
    const-string v2, "Unrecognized IAMF AAC profile: "

    .line 1460
    invoke-static {v1, v0, v2, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 1463
    :goto_b
    move v0, v12

    .line 1464
    goto/16 :goto_d

    .line 1466
    :cond_33
    const v0, 0x1040002

    .line 1469
    goto/16 :goto_d

    .line 1471
    :cond_34
    const v0, 0x1020002

    .line 1474
    goto/16 :goto_d

    .line 1476
    :cond_35
    const v0, 0x1010002

    .line 1479
    goto/16 :goto_d

    .line 1481
    :sswitch_1e
    const-string v2, "ipcm"

    .line 1483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_3f

    .line 1489
    if-eqz v0, :cond_38

    .line 1491
    const/4 v3, 0x1

    .line 1492
    if-eq v0, v3, :cond_37

    .line 1494
    const/4 v2, 0x2

    .line 1495
    if-eq v0, v2, :cond_36

    .line 1497
    const/16 v1, 0x1f

    .line 1499
    invoke-static {v0, v1}, Lj16;->i(II)I

    .line 1502
    move-result v1

    .line 1503
    const-string v2, "Unrecognized IAMF PCM profile: "

    .line 1505
    invoke-static {v1, v0, v2, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 1508
    goto :goto_b

    .line 1509
    :cond_36
    const v0, 0x1040008

    .line 1512
    goto/16 :goto_d

    .line 1514
    :cond_37
    const v0, 0x1020008

    .line 1517
    goto :goto_d

    .line 1518
    :cond_38
    const v0, 0x1010008

    .line 1521
    goto :goto_d

    .line 1522
    :sswitch_1f
    const-string v2, "fLaC"

    .line 1524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_3f

    .line 1530
    if-eqz v0, :cond_3b

    .line 1532
    const/4 v3, 0x1

    .line 1533
    if-eq v0, v3, :cond_3a

    .line 1535
    const/4 v2, 0x2

    .line 1536
    if-eq v0, v2, :cond_39

    .line 1538
    const/16 v1, 0x20

    .line 1540
    invoke-static {v0, v1}, Lj16;->i(II)I

    .line 1543
    move-result v1

    .line 1544
    const-string v2, "Unrecognized IAMF FLAC profile: "

    .line 1546
    invoke-static {v1, v0, v2, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 1549
    goto :goto_b

    .line 1550
    :cond_39
    const v0, 0x1040004

    .line 1553
    goto :goto_d

    .line 1554
    :cond_3a
    const v0, 0x1020004

    .line 1557
    goto :goto_d

    .line 1558
    :cond_3b
    const v0, 0x1010004

    .line 1561
    goto :goto_d

    .line 1562
    :sswitch_20
    const-string v2, "Opus"

    .line 1564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_3f

    .line 1570
    if-eqz v0, :cond_3e

    .line 1572
    const/4 v3, 0x1

    .line 1573
    if-eq v0, v3, :cond_3d

    .line 1575
    const/4 v2, 0x2

    .line 1576
    if-eq v0, v2, :cond_3c

    .line 1578
    const/16 v4, 0x20

    .line 1580
    invoke-static {v0, v4}, Lj16;->i(II)I

    .line 1583
    move-result v1

    .line 1584
    const-string v2, "Unrecognized IAMF Opus profile: "

    .line 1586
    invoke-static {v1, v0, v2, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 1589
    goto :goto_b

    .line 1590
    :cond_3c
    const v0, 0x1040001

    .line 1593
    goto :goto_d

    .line 1594
    :cond_3d
    const v0, 0x1020001

    .line 1597
    goto :goto_d

    .line 1598
    :cond_3e
    const v0, 0x1010001

    .line 1601
    goto :goto_d

    .line 1602
    :cond_3f
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    goto/16 :goto_b

    .line 1613
    :goto_d
    if-ne v0, v12, :cond_40

    .line 1615
    goto/16 :goto_18

    .line 1617
    :cond_40
    new-instance v1, Lt58;

    .line 1619
    const/4 v2, 0x0

    .line 1620
    const/4 v3, 0x1

    .line 1621
    invoke-direct {v1, v0, v2, v3}, Lt58;-><init>(IIZ)V

    .line 1624
    return-object v1

    .line 1625
    :catch_4
    move-exception v0

    .line 1626
    move v3, v2

    .line 1627
    aget-object v1, v5, v3

    .line 1629
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1632
    move-result-object v1

    .line 1633
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v7, v1, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1642
    goto/16 :goto_1c

    .line 1644
    :sswitch_21
    const-string v0, "hvc1"

    .line 1646
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_9e

    .line 1652
    goto :goto_e

    .line 1653
    :sswitch_22
    const-string v0, "hev1"

    .line 1655
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_9e

    .line 1661
    :goto_e
    invoke-static {v13, v5, v15}, Lg68;->d(Ljava/lang/String;[Ljava/lang/String;Ltk9;)Lt58;

    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :sswitch_23
    const/16 v4, 0x20

    .line 1668
    const-string v0, "avc2"

    .line 1670
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_9e

    .line 1676
    goto :goto_f

    .line 1677
    :sswitch_24
    const/16 v4, 0x20

    .line 1679
    const-string v0, "avc1"

    .line 1681
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_9e

    .line 1687
    :goto_f
    array-length v0, v5

    .line 1688
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1690
    const/4 v6, 0x2

    .line 1691
    if-ge v0, v6, :cond_41

    .line 1693
    invoke-static {v13, v2, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    return-object v22

    .line 1697
    :cond_41
    const/16 v25, 0x1

    .line 1699
    :try_start_5
    aget-object v10, v5, v25

    .line 1701
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1704
    move-result v10

    .line 1705
    if-ne v10, v9, :cond_42

    .line 1707
    aget-object v0, v5, v25

    .line 1709
    const/4 v3, 0x0

    .line 1710
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1713
    move-result-object v0

    .line 1714
    const/16 v6, 0x10

    .line 1716
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1719
    move-result v0

    .line 1720
    aget-object v3, v5, v25

    .line 1722
    const/4 v5, 0x4

    .line 1723
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1726
    move-result-object v3

    .line 1727
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1730
    move-result v2

    .line 1731
    goto :goto_10

    .line 1732
    :cond_42
    const/16 v6, 0x10

    .line 1734
    if-lt v0, v3, :cond_4c

    .line 1736
    const/16 v25, 0x1

    .line 1738
    aget-object v0, v5, v25

    .line 1740
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1743
    move-result v0

    .line 1744
    const/16 v24, 0x2

    .line 1746
    aget-object v3, v5, v24

    .line 1748
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1751
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1752
    :goto_10
    const/16 v3, 0x42

    .line 1754
    if-eq v0, v3, :cond_49

    .line 1756
    const/16 v3, 0x4d

    .line 1758
    if-eq v0, v3, :cond_48

    .line 1760
    const/16 v3, 0x58

    .line 1762
    if-eq v0, v3, :cond_47

    .line 1764
    const/16 v3, 0x64

    .line 1766
    if-eq v0, v3, :cond_46

    .line 1768
    const/16 v3, 0x6e

    .line 1770
    if-eq v0, v3, :cond_45

    .line 1772
    const/16 v3, 0x7a

    .line 1774
    if-eq v0, v3, :cond_44

    .line 1776
    const/16 v3, 0xf4

    .line 1778
    if-eq v0, v3, :cond_43

    .line 1780
    move v3, v12

    .line 1781
    goto :goto_11

    .line 1782
    :cond_43
    const/16 v3, 0x40

    .line 1784
    goto :goto_11

    .line 1785
    :cond_44
    move v3, v4

    .line 1786
    goto :goto_11

    .line 1787
    :cond_45
    move v3, v6

    .line 1788
    goto :goto_11

    .line 1789
    :cond_46
    move v3, v1

    .line 1790
    goto :goto_11

    .line 1791
    :cond_47
    const/4 v3, 0x4

    .line 1792
    goto :goto_11

    .line 1793
    :cond_48
    const/4 v3, 0x2

    .line 1794
    goto :goto_11

    .line 1795
    :cond_49
    const/4 v3, 0x1

    .line 1796
    :goto_11
    if-ne v3, v12, :cond_4a

    .line 1798
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1805
    move-result v1

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1808
    add-int/2addr v1, v8

    .line 1809
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1812
    const-string v1, "Unknown AVC profile: "

    .line 1814
    invoke-static {v2, v1, v0, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1817
    return-object v23

    .line 1818
    :cond_4a
    packed-switch v2, :pswitch_data_6

    .line 1821
    packed-switch v2, :pswitch_data_7

    .line 1824
    packed-switch v2, :pswitch_data_8

    .line 1827
    packed-switch v2, :pswitch_data_9

    .line 1830
    packed-switch v2, :pswitch_data_a

    .line 1833
    move v1, v12

    .line 1834
    goto :goto_12

    .line 1835
    :pswitch_29
    move/from16 v1, v39

    .line 1837
    goto :goto_12

    .line 1838
    :pswitch_2a
    move/from16 v1, v40

    .line 1840
    goto :goto_12

    .line 1841
    :pswitch_2b
    move/from16 v1, v38

    .line 1843
    goto :goto_12

    .line 1844
    :pswitch_2c
    move/from16 v1, v41

    .line 1846
    goto :goto_12

    .line 1847
    :pswitch_2d
    const/16 v1, 0x1000

    .line 1849
    goto :goto_12

    .line 1850
    :pswitch_2e
    const/16 v1, 0x800

    .line 1852
    goto :goto_12

    .line 1853
    :pswitch_2f
    const/16 v1, 0x400

    .line 1855
    goto :goto_12

    .line 1856
    :pswitch_30
    const/16 v1, 0x200

    .line 1858
    goto :goto_12

    .line 1859
    :pswitch_31
    const/16 v1, 0x100

    .line 1861
    goto :goto_12

    .line 1862
    :pswitch_32
    const/16 v1, 0x80

    .line 1864
    goto :goto_12

    .line 1865
    :pswitch_33
    const/16 v1, 0x40

    .line 1867
    goto :goto_12

    .line 1868
    :pswitch_34
    move v1, v4

    .line 1869
    goto :goto_12

    .line 1870
    :pswitch_35
    move v1, v6

    .line 1871
    goto :goto_12

    .line 1872
    :pswitch_36
    const/4 v1, 0x4

    .line 1873
    goto :goto_12

    .line 1874
    :pswitch_37
    const/4 v1, 0x1

    .line 1875
    :goto_12
    :pswitch_38
    if-ne v1, v12, :cond_4b

    .line 1877
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1884
    move-result v0

    .line 1885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1887
    add-int/lit8 v0, v0, 0x13

    .line 1889
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1892
    const-string v0, "Unknown AVC level: "

    .line 1894
    invoke-static {v1, v0, v2, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1897
    return-object v23

    .line 1898
    :cond_4b
    new-instance v0, Lt58;

    .line 1900
    const/4 v2, 0x1

    .line 1901
    invoke-direct {v0, v3, v1, v2}, Lt58;-><init>(IIZ)V

    .line 1904
    return-object v0

    .line 1905
    :cond_4c
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1912
    move-result v0

    .line 1913
    add-int/lit8 v0, v0, 0x25

    .line 1915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1917
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1933
    return-object v22

    .line 1934
    :catch_5
    invoke-static {v13, v2, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    goto/16 :goto_1c

    .line 1939
    :sswitch_25
    const/16 v4, 0x20

    .line 1941
    const/16 v6, 0x10

    .line 1943
    const-string v10, "av01"

    .line 1945
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_9e

    .line 1951
    array-length v2, v5

    .line 1952
    const-string v10, "Ignoring malformed AV1 codec string: "

    .line 1954
    const/4 v11, 0x4

    .line 1955
    if-ge v2, v11, :cond_4d

    .line 1957
    invoke-static {v13, v10, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    return-object v22

    .line 1961
    :cond_4d
    const/16 v25, 0x1

    .line 1963
    :try_start_7
    aget-object v2, v5, v25

    .line 1965
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1968
    move-result v2

    .line 1969
    const/4 v11, 0x2

    .line 1970
    aget-object v14, v5, v11

    .line 1972
    const/4 v4, 0x0

    .line 1973
    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1976
    move-result-object v4

    .line 1977
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1980
    move-result v4

    .line 1981
    aget-object v3, v5, v3

    .line 1983
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1986
    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1987
    if-eqz v2, :cond_4e

    .line 1989
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1996
    move-result v0

    .line 1997
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1999
    add-int/2addr v0, v8

    .line 2000
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2003
    const-string v0, "Unknown AV1 profile: "

    .line 2005
    invoke-static {v1, v0, v2, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2008
    return-object v23

    .line 2009
    :cond_4e
    if-eq v3, v1, :cond_52

    .line 2011
    if-eq v3, v0, :cond_4f

    .line 2013
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2020
    move-result v0

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2023
    const/16 v42, 0x17

    .line 2025
    add-int/lit8 v0, v0, 0x17

    .line 2027
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2030
    const-string v0, "Unknown AV1 bit depth: "

    .line 2032
    invoke-static {v1, v0, v3, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2035
    return-object v23

    .line 2036
    :cond_4f
    if-eqz v15, :cond_51

    .line 2038
    iget-object v0, v15, Ltk9;->d:[B

    .line 2040
    if-nez v0, :cond_50

    .line 2042
    iget v0, v15, Ltk9;->c:I

    .line 2044
    const/4 v2, 0x7

    .line 2045
    if-eq v0, v2, :cond_50

    .line 2047
    if-ne v0, v9, :cond_51

    .line 2049
    :cond_50
    const/16 v0, 0x1000

    .line 2051
    goto :goto_13

    .line 2052
    :cond_51
    const/4 v0, 0x2

    .line 2053
    goto :goto_13

    .line 2054
    :cond_52
    const/4 v0, 0x1

    .line 2055
    :goto_13
    packed-switch v4, :pswitch_data_b

    .line 2058
    move v1, v12

    .line 2059
    goto :goto_14

    .line 2060
    :pswitch_39
    const/high16 v1, 0x800000

    .line 2062
    goto :goto_14

    .line 2063
    :pswitch_3a
    move/from16 v1, v34

    .line 2065
    goto :goto_14

    .line 2066
    :pswitch_3b
    move/from16 v1, v37

    .line 2068
    goto :goto_14

    .line 2069
    :pswitch_3c
    move/from16 v1, v33

    .line 2071
    goto :goto_14

    .line 2072
    :pswitch_3d
    move/from16 v1, v36

    .line 2074
    goto :goto_14

    .line 2075
    :pswitch_3e
    move/from16 v1, v32

    .line 2077
    goto :goto_14

    .line 2078
    :pswitch_3f
    move/from16 v1, v35

    .line 2080
    goto :goto_14

    .line 2081
    :pswitch_40
    move/from16 v1, v39

    .line 2083
    goto :goto_14

    .line 2084
    :pswitch_41
    move/from16 v1, v40

    .line 2086
    goto :goto_14

    .line 2087
    :pswitch_42
    move/from16 v1, v38

    .line 2089
    goto :goto_14

    .line 2090
    :pswitch_43
    move/from16 v1, v41

    .line 2092
    goto :goto_14

    .line 2093
    :pswitch_44
    const/16 v1, 0x1000

    .line 2095
    goto :goto_14

    .line 2096
    :pswitch_45
    const/16 v1, 0x800

    .line 2098
    goto :goto_14

    .line 2099
    :pswitch_46
    const/16 v1, 0x400

    .line 2101
    goto :goto_14

    .line 2102
    :pswitch_47
    const/16 v1, 0x200

    .line 2104
    goto :goto_14

    .line 2105
    :pswitch_48
    const/16 v1, 0x100

    .line 2107
    goto :goto_14

    .line 2108
    :pswitch_49
    const/16 v1, 0x80

    .line 2110
    goto :goto_14

    .line 2111
    :pswitch_4a
    const/16 v1, 0x40

    .line 2113
    goto :goto_14

    .line 2114
    :pswitch_4b
    const/16 v1, 0x20

    .line 2116
    goto :goto_14

    .line 2117
    :pswitch_4c
    move v1, v6

    .line 2118
    goto :goto_14

    .line 2119
    :pswitch_4d
    const/4 v1, 0x4

    .line 2120
    goto :goto_14

    .line 2121
    :pswitch_4e
    const/4 v1, 0x2

    .line 2122
    goto :goto_14

    .line 2123
    :pswitch_4f
    const/4 v1, 0x1

    .line 2124
    :goto_14
    :pswitch_50
    if-ne v1, v12, :cond_53

    .line 2126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2133
    move-result v0

    .line 2134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2136
    add-int/lit8 v0, v0, 0x13

    .line 2138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2141
    const-string v0, "Unknown AV1 level: "

    .line 2143
    invoke-static {v1, v0, v4, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2146
    return-object v23

    .line 2147
    :cond_53
    new-instance v2, Lt58;

    .line 2149
    const/4 v3, 0x1

    .line 2150
    invoke-direct {v2, v0, v1, v3}, Lt58;-><init>(IIZ)V

    .line 2153
    return-object v2

    .line 2154
    :catch_6
    invoke-static {v13, v10, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    goto/16 :goto_1c

    .line 2159
    :sswitch_26
    const-string v0, "apv1"

    .line 2161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_9e

    .line 2167
    array-length v0, v5

    .line 2168
    const-string v1, "Ignoring malformed APV codec string: "

    .line 2170
    const/4 v11, 0x4

    .line 2171
    if-ge v0, v11, :cond_54

    .line 2173
    invoke-static {v13, v1, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    return-object v22

    .line 2177
    :cond_54
    const/16 v25, 0x1

    .line 2179
    :try_start_8
    aget-object v0, v5, v25

    .line 2181
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2188
    move-result v0

    .line 2189
    const/16 v24, 0x2

    .line 2191
    aget-object v2, v5, v24

    .line 2193
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2196
    move-result-object v2

    .line 2197
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2200
    move-result v2

    .line 2201
    aget-object v4, v5, v3

    .line 2203
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2206
    move-result-object v4

    .line 2207
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2210
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2211
    const/16 v4, 0x21

    .line 2213
    if-ne v0, v4, :cond_55

    .line 2215
    const/4 v0, 0x1

    .line 2216
    goto :goto_15

    .line 2217
    :cond_55
    const/16 v4, 0x2c

    .line 2219
    if-ne v0, v4, :cond_8f

    .line 2221
    move/from16 v0, v41

    .line 2223
    :goto_15
    const-string v4, "Unrecognized APV band: "

    .line 2225
    sparse-switch v2, :sswitch_data_3

    .line 2228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2231
    move-result-object v1

    .line 2232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2235
    move-result v1

    .line 2236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2238
    const/16 v43, 0x1e

    .line 2240
    add-int/lit8 v1, v1, 0x1e

    .line 2242
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2245
    const-string v1, "Unrecognized APV level index: "

    .line 2247
    invoke-static {v3, v1, v2, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2250
    :goto_16
    move v6, v12

    .line 2251
    goto/16 :goto_17

    .line 2253
    :sswitch_27
    if-eqz v1, :cond_59

    .line 2255
    const/4 v2, 0x1

    .line 2256
    if-eq v1, v2, :cond_58

    .line 2258
    const/4 v2, 0x2

    .line 2259
    if-eq v1, v2, :cond_57

    .line 2261
    if-eq v1, v3, :cond_56

    .line 2263
    const/16 v2, 0x17

    .line 2265
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2268
    move-result v2

    .line 2269
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2272
    goto :goto_16

    .line 2273
    :cond_56
    const v6, 0x200008

    .line 2276
    goto/16 :goto_17

    .line 2278
    :cond_57
    const v6, 0x200004

    .line 2281
    goto/16 :goto_17

    .line 2283
    :cond_58
    const v6, 0x200002

    .line 2286
    goto/16 :goto_17

    .line 2288
    :cond_59
    const v6, 0x200001

    .line 2291
    goto/16 :goto_17

    .line 2293
    :sswitch_28
    if-eqz v1, :cond_5d

    .line 2295
    const/4 v2, 0x1

    .line 2296
    if-eq v1, v2, :cond_5c

    .line 2298
    const/4 v2, 0x2

    .line 2299
    if-eq v1, v2, :cond_5b

    .line 2301
    if-eq v1, v3, :cond_5a

    .line 2303
    const/16 v2, 0x17

    .line 2305
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2308
    move-result v2

    .line 2309
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2312
    goto :goto_16

    .line 2313
    :cond_5a
    const v6, 0x100008

    .line 2316
    goto/16 :goto_17

    .line 2318
    :cond_5b
    const v6, 0x100004

    .line 2321
    goto/16 :goto_17

    .line 2323
    :cond_5c
    const v6, 0x100002

    .line 2326
    goto/16 :goto_17

    .line 2328
    :cond_5d
    const v6, 0x100001

    .line 2331
    goto/16 :goto_17

    .line 2333
    :sswitch_29
    if-eqz v1, :cond_61

    .line 2335
    const/4 v2, 0x1

    .line 2336
    if-eq v1, v2, :cond_60

    .line 2338
    const/4 v2, 0x2

    .line 2339
    if-eq v1, v2, :cond_5f

    .line 2341
    if-eq v1, v3, :cond_5e

    .line 2343
    const/16 v2, 0x17

    .line 2345
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2348
    move-result v2

    .line 2349
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2352
    goto :goto_16

    .line 2353
    :cond_5e
    const v6, 0x80008

    .line 2356
    goto/16 :goto_17

    .line 2358
    :cond_5f
    const v6, 0x80004

    .line 2361
    goto/16 :goto_17

    .line 2363
    :cond_60
    const v6, 0x80002

    .line 2366
    goto/16 :goto_17

    .line 2368
    :cond_61
    const v6, 0x80001

    .line 2371
    goto/16 :goto_17

    .line 2373
    :sswitch_2a
    if-eqz v1, :cond_65

    .line 2375
    const/4 v2, 0x1

    .line 2376
    if-eq v1, v2, :cond_64

    .line 2378
    const/4 v2, 0x2

    .line 2379
    if-eq v1, v2, :cond_63

    .line 2381
    if-eq v1, v3, :cond_62

    .line 2383
    const/16 v2, 0x17

    .line 2385
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2388
    move-result v2

    .line 2389
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2392
    goto/16 :goto_16

    .line 2394
    :cond_62
    const v6, 0x40008

    .line 2397
    goto/16 :goto_17

    .line 2399
    :cond_63
    const v6, 0x40004

    .line 2402
    goto/16 :goto_17

    .line 2404
    :cond_64
    const v6, 0x40002

    .line 2407
    goto/16 :goto_17

    .line 2409
    :cond_65
    const v6, 0x40001

    .line 2412
    goto/16 :goto_17

    .line 2414
    :sswitch_2b
    if-eqz v1, :cond_69

    .line 2416
    const/4 v2, 0x1

    .line 2417
    if-eq v1, v2, :cond_68

    .line 2419
    const/4 v2, 0x2

    .line 2420
    if-eq v1, v2, :cond_67

    .line 2422
    if-eq v1, v3, :cond_66

    .line 2424
    const/16 v2, 0x17

    .line 2426
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2429
    move-result v2

    .line 2430
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2433
    goto/16 :goto_16

    .line 2435
    :cond_66
    const v6, 0x20008

    .line 2438
    goto/16 :goto_17

    .line 2440
    :cond_67
    const v6, 0x20004

    .line 2443
    goto/16 :goto_17

    .line 2445
    :cond_68
    const v6, 0x20002

    .line 2448
    goto/16 :goto_17

    .line 2450
    :cond_69
    const v6, 0x20001

    .line 2453
    goto/16 :goto_17

    .line 2455
    :sswitch_2c
    if-eqz v1, :cond_6d

    .line 2457
    const/4 v2, 0x1

    .line 2458
    if-eq v1, v2, :cond_6c

    .line 2460
    const/4 v2, 0x2

    .line 2461
    if-eq v1, v2, :cond_6b

    .line 2463
    if-eq v1, v3, :cond_6a

    .line 2465
    const/16 v2, 0x17

    .line 2467
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2470
    move-result v2

    .line 2471
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2474
    goto/16 :goto_16

    .line 2476
    :cond_6a
    const v6, 0x10008

    .line 2479
    goto/16 :goto_17

    .line 2481
    :cond_6b
    const v6, 0x10004

    .line 2484
    goto/16 :goto_17

    .line 2486
    :cond_6c
    const v6, 0x10002

    .line 2489
    goto/16 :goto_17

    .line 2491
    :cond_6d
    const v6, 0x10001

    .line 2494
    goto/16 :goto_17

    .line 2496
    :sswitch_2d
    if-eqz v1, :cond_71

    .line 2498
    const/4 v2, 0x1

    .line 2499
    if-eq v1, v2, :cond_70

    .line 2501
    const/4 v2, 0x2

    .line 2502
    if-eq v1, v2, :cond_6f

    .line 2504
    if-eq v1, v3, :cond_6e

    .line 2506
    const/16 v2, 0x17

    .line 2508
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2511
    move-result v2

    .line 2512
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2515
    goto/16 :goto_16

    .line 2517
    :cond_6e
    const v6, 0x8008

    .line 2520
    goto/16 :goto_17

    .line 2522
    :cond_6f
    const v6, 0x8004

    .line 2525
    goto/16 :goto_17

    .line 2527
    :cond_70
    const v6, 0x8002

    .line 2530
    goto/16 :goto_17

    .line 2532
    :cond_71
    const v6, 0x8001

    .line 2535
    goto/16 :goto_17

    .line 2537
    :sswitch_2e
    if-eqz v1, :cond_75

    .line 2539
    const/4 v2, 0x1

    .line 2540
    if-eq v1, v2, :cond_74

    .line 2542
    const/4 v2, 0x2

    .line 2543
    if-eq v1, v2, :cond_73

    .line 2545
    if-eq v1, v3, :cond_72

    .line 2547
    const/16 v2, 0x17

    .line 2549
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2552
    move-result v2

    .line 2553
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2556
    goto/16 :goto_16

    .line 2558
    :cond_72
    const/16 v6, 0x4008

    .line 2560
    goto/16 :goto_17

    .line 2562
    :cond_73
    const/16 v6, 0x4004

    .line 2564
    goto/16 :goto_17

    .line 2566
    :cond_74
    const/16 v6, 0x4002

    .line 2568
    goto/16 :goto_17

    .line 2570
    :cond_75
    const/16 v6, 0x4001

    .line 2572
    goto/16 :goto_17

    .line 2574
    :sswitch_2f
    if-eqz v1, :cond_79

    .line 2576
    const/4 v2, 0x1

    .line 2577
    if-eq v1, v2, :cond_78

    .line 2579
    const/4 v2, 0x2

    .line 2580
    if-eq v1, v2, :cond_77

    .line 2582
    if-eq v1, v3, :cond_76

    .line 2584
    const/16 v2, 0x17

    .line 2586
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2589
    move-result v2

    .line 2590
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2593
    goto/16 :goto_16

    .line 2595
    :cond_76
    const/16 v6, 0x2008

    .line 2597
    goto/16 :goto_17

    .line 2599
    :cond_77
    const/16 v6, 0x2004

    .line 2601
    goto/16 :goto_17

    .line 2603
    :cond_78
    const/16 v6, 0x2002

    .line 2605
    goto/16 :goto_17

    .line 2607
    :cond_79
    const/16 v6, 0x2001

    .line 2609
    goto/16 :goto_17

    .line 2611
    :sswitch_30
    if-eqz v1, :cond_7d

    .line 2613
    const/4 v2, 0x1

    .line 2614
    if-eq v1, v2, :cond_7c

    .line 2616
    const/4 v2, 0x2

    .line 2617
    if-eq v1, v2, :cond_7b

    .line 2619
    if-eq v1, v3, :cond_7a

    .line 2621
    const/16 v2, 0x17

    .line 2623
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2626
    move-result v2

    .line 2627
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2630
    goto/16 :goto_16

    .line 2632
    :cond_7a
    const/16 v6, 0x1008

    .line 2634
    goto/16 :goto_17

    .line 2636
    :cond_7b
    const/16 v6, 0x1004

    .line 2638
    goto/16 :goto_17

    .line 2640
    :cond_7c
    const/16 v6, 0x1002

    .line 2642
    goto/16 :goto_17

    .line 2644
    :cond_7d
    const/16 v6, 0x1001

    .line 2646
    goto/16 :goto_17

    .line 2648
    :sswitch_31
    if-eqz v1, :cond_81

    .line 2650
    const/4 v2, 0x1

    .line 2651
    if-eq v1, v2, :cond_80

    .line 2653
    const/4 v2, 0x2

    .line 2654
    if-eq v1, v2, :cond_7f

    .line 2656
    if-eq v1, v3, :cond_7e

    .line 2658
    const/16 v2, 0x17

    .line 2660
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2663
    move-result v2

    .line 2664
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2667
    goto/16 :goto_16

    .line 2669
    :cond_7e
    const/16 v6, 0x808

    .line 2671
    goto/16 :goto_17

    .line 2673
    :cond_7f
    const/16 v6, 0x804

    .line 2675
    goto/16 :goto_17

    .line 2677
    :cond_80
    const/16 v6, 0x802

    .line 2679
    goto/16 :goto_17

    .line 2681
    :cond_81
    const/16 v6, 0x801

    .line 2683
    goto/16 :goto_17

    .line 2685
    :sswitch_32
    if-eqz v1, :cond_85

    .line 2687
    const/4 v2, 0x1

    .line 2688
    if-eq v1, v2, :cond_84

    .line 2690
    const/4 v2, 0x2

    .line 2691
    if-eq v1, v2, :cond_83

    .line 2693
    if-eq v1, v3, :cond_82

    .line 2695
    const/16 v2, 0x17

    .line 2697
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2700
    move-result v2

    .line 2701
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2704
    goto/16 :goto_16

    .line 2706
    :cond_82
    const/16 v6, 0x408

    .line 2708
    goto :goto_17

    .line 2709
    :cond_83
    const/16 v6, 0x404

    .line 2711
    goto :goto_17

    .line 2712
    :cond_84
    const/16 v6, 0x402

    .line 2714
    goto :goto_17

    .line 2715
    :cond_85
    const/16 v6, 0x401

    .line 2717
    goto :goto_17

    .line 2718
    :sswitch_33
    if-eqz v1, :cond_89

    .line 2720
    const/4 v2, 0x1

    .line 2721
    if-eq v1, v2, :cond_88

    .line 2723
    const/4 v2, 0x2

    .line 2724
    if-eq v1, v2, :cond_87

    .line 2726
    if-eq v1, v3, :cond_86

    .line 2728
    const/16 v2, 0x17

    .line 2730
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2733
    move-result v2

    .line 2734
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2737
    goto/16 :goto_16

    .line 2739
    :cond_86
    const/16 v6, 0x208

    .line 2741
    goto :goto_17

    .line 2742
    :cond_87
    const/16 v6, 0x204

    .line 2744
    goto :goto_17

    .line 2745
    :cond_88
    const/16 v6, 0x202

    .line 2747
    goto :goto_17

    .line 2748
    :cond_89
    const/16 v6, 0x201

    .line 2750
    goto :goto_17

    .line 2751
    :sswitch_34
    if-eqz v1, :cond_8d

    .line 2753
    const/4 v2, 0x1

    .line 2754
    if-eq v1, v2, :cond_8c

    .line 2756
    const/4 v2, 0x2

    .line 2757
    if-eq v1, v2, :cond_8b

    .line 2759
    if-eq v1, v3, :cond_8a

    .line 2761
    const/16 v2, 0x17

    .line 2763
    invoke-static {v1, v2}, Lj16;->i(II)I

    .line 2766
    move-result v2

    .line 2767
    invoke-static {v2, v1, v4, v7}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 2770
    goto/16 :goto_16

    .line 2772
    :cond_8a
    const/16 v6, 0x108

    .line 2774
    goto :goto_17

    .line 2775
    :cond_8b
    const/16 v6, 0x104

    .line 2777
    goto :goto_17

    .line 2778
    :cond_8c
    const/16 v6, 0x102

    .line 2780
    goto :goto_17

    .line 2781
    :cond_8d
    const/16 v6, 0x101

    .line 2783
    :goto_17
    if-ne v6, v12, :cond_8e

    .line 2785
    :goto_18
    return-object v23

    .line 2786
    :cond_8e
    new-instance v1, Lt58;

    .line 2788
    const/4 v2, 0x1

    .line 2789
    invoke-direct {v1, v0, v6, v2}, Lt58;-><init>(IIZ)V

    .line 2792
    return-object v1

    .line 2793
    :cond_8f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2796
    move-result-object v1

    .line 2797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2800
    move-result v1

    .line 2801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2803
    add-int/lit8 v1, v1, 0x1a

    .line 2805
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2808
    const-string v1, "Unrecognized APV profile: "

    .line 2810
    invoke-static {v2, v1, v0, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2813
    return-object v23

    .line 2814
    :catch_7
    move-exception v0

    .line 2815
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2818
    move-result-object v2

    .line 2819
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2822
    move-result-object v1

    .line 2823
    invoke-static {v7, v1, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2826
    goto/16 :goto_1c

    .line 2828
    :sswitch_35
    const/16 v6, 0x10

    .line 2830
    const-string v0, "ac-4"

    .line 2832
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2835
    move-result v0

    .line 2836
    if-eqz v0, :cond_9e

    .line 2838
    array-length v0, v5

    .line 2839
    const-string v2, "Ignoring malformed AC-4 codec string: "

    .line 2841
    const/4 v11, 0x4

    .line 2842
    if-eq v0, v11, :cond_90

    .line 2844
    invoke-static {v13, v2, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    return-object v22

    .line 2848
    :cond_90
    const/16 v25, 0x1

    .line 2850
    :try_start_9
    aget-object v0, v5, v25

    .line 2852
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2855
    move-result v0

    .line 2856
    const/4 v11, 0x2

    .line 2857
    aget-object v4, v5, v11

    .line 2859
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2862
    move-result v4

    .line 2863
    aget-object v5, v5, v3

    .line 2865
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2868
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2869
    if-eqz v0, :cond_96

    .line 2871
    const/4 v5, 0x1

    .line 2872
    if-eq v0, v5, :cond_94

    .line 2874
    if-eq v0, v11, :cond_92

    .line 2876
    :cond_91
    move v5, v12

    .line 2877
    goto :goto_19

    .line 2878
    :cond_92
    if-ne v4, v5, :cond_93

    .line 2880
    const/16 v5, 0x402

    .line 2882
    goto :goto_19

    .line 2883
    :cond_93
    if-ne v4, v11, :cond_91

    .line 2885
    const/16 v5, 0x404

    .line 2887
    goto :goto_19

    .line 2888
    :cond_94
    if-nez v4, :cond_95

    .line 2890
    const/16 v5, 0x201

    .line 2892
    goto :goto_19

    .line 2893
    :cond_95
    if-ne v4, v5, :cond_91

    .line 2895
    const/16 v5, 0x202

    .line 2897
    goto :goto_19

    .line 2898
    :cond_96
    if-nez v4, :cond_91

    .line 2900
    const/16 v5, 0x101

    .line 2902
    :goto_19
    if-ne v5, v12, :cond_97

    .line 2904
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2907
    move-result-object v1

    .line 2908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2911
    move-result v1

    .line 2912
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2915
    move-result-object v2

    .line 2916
    const/16 v42, 0x17

    .line 2918
    add-int/lit8 v1, v1, 0x17

    .line 2920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2923
    move-result v2

    .line 2924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2926
    add-int/2addr v1, v2

    .line 2927
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2930
    const-string v1, "Unknown AC-4 profile: "

    .line 2932
    const-string v2, "."

    .line 2934
    invoke-static {v0, v4, v1, v2, v3}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2937
    move-result-object v0

    .line 2938
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    return-object v23

    .line 2942
    :cond_97
    if-eqz v2, :cond_9b

    .line 2944
    const/4 v4, 0x1

    .line 2945
    if-eq v2, v4, :cond_9a

    .line 2947
    const/4 v11, 0x2

    .line 2948
    if-eq v2, v11, :cond_99

    .line 2950
    if-eq v2, v3, :cond_9c

    .line 2952
    const/4 v11, 0x4

    .line 2953
    if-eq v2, v11, :cond_98

    .line 2955
    move v1, v12

    .line 2956
    goto :goto_1b

    .line 2957
    :cond_98
    move v1, v6

    .line 2958
    goto :goto_1b

    .line 2959
    :cond_99
    const/4 v11, 0x4

    .line 2960
    :goto_1a
    move v1, v11

    .line 2961
    goto :goto_1b

    .line 2962
    :cond_9a
    const/4 v11, 0x2

    .line 2963
    goto :goto_1a

    .line 2964
    :cond_9b
    const/4 v1, 0x1

    .line 2965
    :cond_9c
    :goto_1b
    if-ne v1, v12, :cond_9d

    .line 2967
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2970
    move-result-object v0

    .line 2971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2974
    move-result v0

    .line 2975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2977
    add-int/2addr v0, v10

    .line 2978
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2981
    const-string v0, "Unknown AC-4 level: "

    .line 2983
    invoke-static {v1, v0, v2, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2986
    return-object v23

    .line 2987
    :cond_9d
    new-instance v0, Lt58;

    .line 2989
    const/4 v2, 0x1

    .line 2990
    invoke-direct {v0, v5, v1, v2}, Lt58;-><init>(IIZ)V

    .line 2993
    return-object v0

    .line 2994
    :catch_8
    invoke-static {v13, v2, v7}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2997
    :cond_9e
    :goto_1c
    return-object v22

    nop

    .line 2999
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 3023
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3045
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3057
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_35
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 3111
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    .line 3205
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3215
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 3237
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 3253
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    .line 3271
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
    .end packed-switch

    .line 3283
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 3293
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 3303
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 3313
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 3323
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 3375
    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_34
        0x21 -> :sswitch_33
        0x3c -> :sswitch_32
        0x3f -> :sswitch_31
        0x5a -> :sswitch_30
        0x5d -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7b -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x99 -> :sswitch_2b
        0xb4 -> :sswitch_2a
        0xb7 -> :sswitch_29
        0xd2 -> :sswitch_28
        0xd5 -> :sswitch_27
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Ltk9;)Lt58;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 10
    invoke-static {p0, v3, v2}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lg68;->c:Ljava/util/regex/Pattern;

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 29
    invoke-static {p0, v3, v2}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    sget-object v3, Lt58;->d:Lt58;

    .line 45
    const/16 v6, 0x1000

    .line 47
    const/4 v7, 0x2

    .line 48
    if-eqz v0, :cond_2

    .line 50
    move p0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "2"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 60
    if-eqz p2, :cond_3

    .line 62
    iget p0, p2, Ltk9;->c:I

    .line 64
    const/4 p2, 0x6

    .line 65
    if-ne p0, p2, :cond_3

    .line 67
    move p0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p0, v7

    .line 70
    :goto_0
    const/4 p2, 0x3

    .line 71
    aget-object p1, p1, p2

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result p2

    .line 77
    sparse-switch p2, :sswitch_data_0

    .line 80
    goto/16 :goto_1

    .line 82
    :sswitch_0
    const-string p2, "L186"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    const/high16 p2, 0x1000000

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_1

    .line 98
    :sswitch_1
    const-string p2, "L183"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 106
    const/high16 p2, 0x400000

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_2
    const-string p2, "L180"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 122
    const/high16 p2, 0x100000

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_1

    .line 130
    :sswitch_3
    const-string p2, "L156"

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 138
    const/high16 p2, 0x40000

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_1

    .line 146
    :sswitch_4
    const-string p2, "L153"

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 154
    const/high16 p2, 0x10000

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_5
    const-string p2, "L150"

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 170
    const/16 p2, 0x4000

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_1

    .line 178
    :sswitch_6
    const-string p2, "L123"

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 200
    const/16 p2, 0x400

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1

    .line 208
    :sswitch_8
    const-string p2, "H186"

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 216
    const/high16 p2, 0x2000000

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_1

    .line 224
    :sswitch_9
    const-string p2, "H183"

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_4

    .line 232
    const/high16 p2, 0x800000

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_1

    .line 240
    :sswitch_a
    const-string p2, "H180"

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_4

    .line 248
    const/high16 p2, 0x200000

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_1

    .line 256
    :sswitch_b
    const-string p2, "H156"

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_4

    .line 264
    const/high16 p2, 0x80000

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_1

    .line 272
    :sswitch_c
    const-string p2, "H153"

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_4

    .line 280
    const/high16 p2, 0x20000

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 288
    :sswitch_d
    const-string p2, "H150"

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_4

    .line 296
    const p2, 0x8000

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_1

    .line 305
    :sswitch_e
    const-string p2, "H123"

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_4

    .line 313
    const/16 p2, 0x2000

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_1

    .line 321
    :sswitch_f
    const-string p2, "H120"

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_4

    .line 329
    const/16 p2, 0x800

    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_1

    .line 337
    :sswitch_10
    const-string p2, "L93"

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_4

    .line 345
    const/16 p2, 0x100

    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_1

    .line 353
    :sswitch_11
    const-string p2, "L90"

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_4

    .line 361
    const/16 p2, 0x40

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_1

    .line 369
    :sswitch_12
    const-string p2, "L63"

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_4

    .line 377
    const/16 p2, 0x10

    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v1

    .line 383
    goto :goto_1

    .line 384
    :sswitch_13
    const-string p2, "L60"

    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_4

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_1

    .line 397
    :sswitch_14
    const-string p2, "L30"

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_4

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v1

    .line 409
    goto :goto_1

    .line 410
    :sswitch_15
    const-string p2, "H93"

    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_4

    .line 418
    const/16 p2, 0x200

    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    goto :goto_1

    .line 425
    :sswitch_16
    const-string p2, "H90"

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_4

    .line 433
    const/16 p2, 0x80

    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    goto :goto_1

    .line 440
    :sswitch_17
    const-string p2, "H63"

    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_4

    .line 448
    const/16 p2, 0x20

    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v1

    .line 454
    goto :goto_1

    .line 455
    :sswitch_18
    const-string p2, "H60"

    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_4

    .line 463
    const/16 p2, 0x8

    .line 465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v1

    .line 469
    goto :goto_1

    .line 470
    :sswitch_19
    const-string p2, "H30"

    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_4

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v1

    .line 482
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 484
    const-string p0, "Unknown HEVC level string: "

    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object p0

    .line 490
    invoke-static {v2, p0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-object v3

    .line 494
    :cond_5
    new-instance p1, Lt58;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result p2

    .line 500
    invoke-direct {p1, p0, p2, v5}, Lt58;-><init>(IIZ)V

    .line 503
    return-object p1

    .line 504
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 506
    invoke-static {p0, p1, v2}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    return-object v3

    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method
