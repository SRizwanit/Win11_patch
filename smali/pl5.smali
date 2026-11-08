.class public final Lpl5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public final synthetic w:Lxl5;


# direct methods
.method public synthetic constructor <init>(Lxl5;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpl5;->u:B

    iput-object p1, p0, Lpl5;->w:Lxl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpl5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lpl5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpl5;

    .line 18
    invoke-virtual {p0, v1}, Lpl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lmu3;

    .line 25
    iget-wide v2, p1, Lmu3;->a:J

    .line 27
    check-cast p2, Lvn0;

    .line 29
    new-instance p1, Lpl5;

    .line 31
    iget-object p0, p0, Lpl5;->w:Lxl5;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lpl5;-><init>(Lxl5;Lvn0;B)V

    .line 37
    invoke-virtual {p1, v1}, Lpl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpl5;->u:B

    .line 3
    iget-object p0, p0, Lpl5;->w:Lxl5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p2, Lpl5;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lpl5;-><init>(Lxl5;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance v0, Lpl5;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lpl5;-><init>(Lxl5;Lvn0;B)V

    .line 21
    check-cast p2, Lmu3;

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpl5;->u:B

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lpl5;->w:Lxl5;

    .line 13
    sget-object v7, Lry5;->a:Lry5;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-byte v1, v0, Lpl5;->v:B

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eq v1, v4, :cond_1

    .line 24
    if-ne v1, v5, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v1, p1

    .line 31
    goto/16 :goto_1c

    .line 33
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    goto/16 :goto_1e

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v6, Lxl5;->g:Lbc0;

    .line 50
    if-eqz v1, :cond_30

    .line 52
    iput-byte v4, v0, Lpl5;->v:B

    .line 54
    check-cast v1, Lu8;

    .line 56
    iget-object v1, v1, Lu8;->a:Lf53;

    .line 58
    invoke-virtual {v1}, Lf53;->v()Landroid/content/ClipboardManager;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    new-instance v2, Lac0;

    .line 70
    invoke-direct {v2, v1}, Lac0;-><init>(Landroid/content/ClipData;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ne v2, v3, :cond_4

    .line 77
    goto/16 :goto_1e

    .line 79
    :cond_4
    :goto_1
    check-cast v2, Lac0;

    .line 81
    if-eqz v2, :cond_30

    .line 83
    iput-byte v5, v0, Lpl5;->v:B

    .line 85
    iget-object v0, v2, Lac0;->a:Landroid/content/ClipData;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2c

    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2c

    .line 100
    instance-of v2, v0, Landroid/text/Spanned;

    .line 102
    if-nez v2, :cond_5

    .line 104
    new-instance v1, Llh;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Llh;-><init>(Ljava/lang/String;)V

    .line 113
    goto/16 :goto_1b

    .line 115
    :cond_5
    move-object v2, v0

    .line 116
    check-cast v2, Landroid/text/Spanned;

    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v9

    .line 122
    const-class v10, Landroid/text/Annotation;

    .line 124
    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, [Landroid/text/Annotation;

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    array-length v11, v9

    .line 139
    sub-int/2addr v11, v4

    .line 140
    if-ltz v11, :cond_2a

    .line 142
    move v12, v1

    .line 143
    :goto_2
    aget-object v13, v9, v12

    .line 145
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 151
    invoke-static {v14, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_6

    .line 157
    move/from16 p0, v1

    .line 159
    move-object/from16 p1, v2

    .line 161
    goto/16 :goto_19

    .line 163
    :cond_6
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    move-result v14

    .line 167
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    move-result v15

    .line 171
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    move-result-object v8

    .line 179
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 182
    move-result-object v13

    .line 183
    array-length v5, v13

    .line 184
    invoke-virtual {v8, v13, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 187
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 190
    sget-wide v16, Ldd0;->g:J

    .line 192
    sget-wide v18, Lun5;->c:J

    .line 194
    move-wide/from16 v21, v16

    .line 196
    move-wide/from16 v35, v21

    .line 198
    move-wide/from16 v23, v18

    .line 200
    move-wide/from16 v30, v23

    .line 202
    const/16 v25, 0x0

    .line 204
    const/16 v26, 0x0

    .line 206
    const/16 v27, 0x0

    .line 208
    const/16 v29, 0x0

    .line 210
    const/16 v32, 0x0

    .line 212
    const/16 v33, 0x0

    .line 214
    const/16 v37, 0x0

    .line 216
    const/16 v38, 0x0

    .line 218
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 221
    move-result v5

    .line 222
    if-le v5, v4, :cond_8

    .line 224
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 227
    move-result v5

    .line 228
    const-wide/16 v16, 0x1

    .line 230
    const-wide/16 v18, -0x40

    .line 232
    const-wide/16 v39, 0x10

    .line 234
    const-wide/16 v41, 0x3f

    .line 236
    const/16 v13, 0x8

    .line 238
    if-ne v5, v4, :cond_9

    .line 240
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 243
    move-result v5

    .line 244
    if-lt v5, v13, :cond_8

    .line 246
    sget v5, Ldd0;->h:I

    .line 248
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 251
    move-result-wide v20

    .line 252
    and-long v41, v20, v41

    .line 254
    cmp-long v5, v41, v39

    .line 256
    if-gez v5, :cond_7

    .line 258
    move-wide/from16 v21, v20

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    and-long v18, v20, v18

    .line 263
    add-long v41, v41, v16

    .line 265
    or-long v16, v18, v41

    .line 267
    move-wide/from16 v21, v16

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move/from16 p0, v1

    .line 272
    move-object/from16 p1, v2

    .line 274
    goto/16 :goto_18

    .line 276
    :cond_9
    const-wide v43, 0x200000000L

    .line 281
    const-wide v45, 0x100000000L

    .line 286
    move/from16 p0, v1

    .line 288
    move-object/from16 p1, v2

    .line 290
    const/4 v13, 0x5

    .line 291
    const/4 v1, 0x2

    .line 292
    if-ne v5, v1, :cond_e

    .line 294
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 297
    move-result v2

    .line 298
    if-lt v2, v13, :cond_29

    .line 300
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 303
    move-result v2

    .line 304
    if-ne v2, v4, :cond_a

    .line 306
    move-wide/from16 v1, v45

    .line 308
    :goto_4
    const-wide/16 v4, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    if-ne v2, v1, :cond_b

    .line 313
    move-wide/from16 v1, v43

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    const-wide/16 v1, 0x0

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-static {v1, v2, v4, v5}, Lvn5;->a(JJ)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 325
    sget-wide v1, Lun5;->c:J

    .line 327
    :goto_6
    move-wide/from16 v23, v1

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 333
    move-result v4

    .line 334
    invoke-static {v4, v1, v2}, Lhk2;->A(FJ)J

    .line 337
    move-result-wide v1

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    :goto_7
    move/from16 v1, p0

    .line 341
    move-object/from16 v2, p1

    .line 343
    :goto_8
    const/4 v4, 0x1

    .line 344
    goto :goto_3

    .line 345
    :cond_e
    const/4 v1, 0x3

    .line 346
    const/4 v2, 0x4

    .line 347
    if-ne v5, v1, :cond_f

    .line 349
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 352
    move-result v1

    .line 353
    if-lt v1, v2, :cond_29

    .line 355
    new-instance v1, Liu1;

    .line 357
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result v2

    .line 361
    invoke-direct {v1, v2}, Liu1;-><init>(I)V

    .line 364
    move-object/from16 v2, p1

    .line 366
    move-object/from16 v25, v1

    .line 368
    :goto_9
    const/4 v4, 0x1

    .line 369
    move/from16 v1, p0

    .line 371
    goto/16 :goto_3

    .line 373
    :cond_f
    if-ne v5, v2, :cond_12

    .line 375
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 378
    move-result v1

    .line 379
    const/4 v4, 0x1

    .line 380
    if-lt v1, v4, :cond_29

    .line 382
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_11

    .line 388
    :cond_10
    move/from16 v1, p0

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    if-ne v1, v4, :cond_10

    .line 393
    move v1, v4

    .line 394
    :goto_a
    new-instance v2, Lgu1;

    .line 396
    invoke-direct {v2, v1}, Lgu1;-><init>(I)V

    .line 399
    move/from16 v1, p0

    .line 401
    move-object/from16 v26, v2

    .line 403
    :goto_b
    move-object/from16 v2, p1

    .line 405
    goto/16 :goto_3

    .line 407
    :cond_12
    const/4 v4, 0x1

    .line 408
    if-ne v5, v13, :cond_17

    .line 410
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 413
    move-result v2

    .line 414
    if-lt v2, v4, :cond_29

    .line 416
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_14

    .line 422
    :cond_13
    move/from16 v1, p0

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    if-ne v2, v4, :cond_15

    .line 427
    const v1, 0xffff

    .line 430
    goto :goto_c

    .line 431
    :cond_15
    if-ne v2, v1, :cond_16

    .line 433
    const/4 v1, 0x2

    .line 434
    goto :goto_c

    .line 435
    :cond_16
    const/4 v1, 0x2

    .line 436
    if-ne v2, v1, :cond_13

    .line 438
    const/4 v1, 0x1

    .line 439
    :goto_c
    new-instance v2, Lhu1;

    .line 441
    invoke-direct {v2, v1}, Lhu1;-><init>(I)V

    .line 444
    move/from16 v1, p0

    .line 446
    move-object/from16 v27, v2

    .line 448
    :goto_d
    const/4 v4, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_17
    const/4 v1, 0x6

    .line 451
    if-ne v5, v1, :cond_18

    .line 453
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    move-result-object v29

    .line 457
    goto :goto_7

    .line 458
    :cond_18
    const/4 v1, 0x7

    .line 459
    if-ne v5, v1, :cond_1c

    .line 461
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 464
    move-result v1

    .line 465
    if-lt v1, v13, :cond_29

    .line 467
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 470
    move-result v1

    .line 471
    const/4 v4, 0x1

    .line 472
    if-ne v1, v4, :cond_19

    .line 474
    move-wide/from16 v1, v45

    .line 476
    :goto_e
    const-wide/16 v4, 0x0

    .line 478
    goto :goto_f

    .line 479
    :cond_19
    const/4 v2, 0x2

    .line 480
    if-ne v1, v2, :cond_1a

    .line 482
    move-wide/from16 v1, v43

    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    const-wide/16 v1, 0x0

    .line 487
    goto :goto_e

    .line 488
    :goto_f
    invoke-static {v1, v2, v4, v5}, Lvn5;->a(JJ)Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1b

    .line 494
    sget-wide v1, Lun5;->c:J

    .line 496
    :goto_10
    move-wide/from16 v30, v1

    .line 498
    goto/16 :goto_7

    .line 500
    :cond_1b
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 503
    move-result v4

    .line 504
    invoke-static {v4, v1, v2}, Lhk2;->A(FJ)J

    .line 507
    move-result-wide v1

    .line 508
    goto :goto_10

    .line 509
    :cond_1c
    const/16 v1, 0x8

    .line 511
    if-ne v5, v1, :cond_1d

    .line 513
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 516
    move-result v1

    .line 517
    if-lt v1, v2, :cond_29

    .line 519
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 522
    move-result v1

    .line 523
    new-instance v2, Lww;

    .line 525
    invoke-direct {v2, v1}, Lww;-><init>(F)V

    .line 528
    move/from16 v1, p0

    .line 530
    move-object/from16 v32, v2

    .line 532
    goto :goto_d

    .line 533
    :cond_1d
    const/16 v4, 0x9

    .line 535
    if-ne v5, v4, :cond_1e

    .line 537
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 540
    move-result v2

    .line 541
    if-lt v2, v1, :cond_29

    .line 543
    new-instance v1, Ljm5;

    .line 545
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 548
    move-result v2

    .line 549
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 552
    move-result v4

    .line 553
    invoke-direct {v1, v2, v4}, Ljm5;-><init>(FF)V

    .line 556
    move-object/from16 v2, p1

    .line 558
    move-object/from16 v33, v1

    .line 560
    goto/16 :goto_9

    .line 562
    :cond_1e
    const/16 v4, 0xa

    .line 564
    if-ne v5, v4, :cond_20

    .line 566
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 569
    move-result v2

    .line 570
    if-lt v2, v1, :cond_29

    .line 572
    sget v1, Ldd0;->h:I

    .line 574
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 577
    move-result-wide v1

    .line 578
    and-long v4, v1, v41

    .line 580
    cmp-long v13, v4, v39

    .line 582
    if-gez v13, :cond_1f

    .line 584
    :goto_11
    move-wide/from16 v35, v1

    .line 586
    goto/16 :goto_7

    .line 588
    :cond_1f
    and-long v1, v1, v18

    .line 590
    add-long v4, v4, v16

    .line 592
    or-long/2addr v1, v4

    .line 593
    goto :goto_11

    .line 594
    :cond_20
    const/16 v1, 0xb

    .line 596
    if-ne v5, v1, :cond_27

    .line 598
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 601
    move-result v1

    .line 602
    if-lt v1, v2, :cond_29

    .line 604
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x2

    .line 610
    if-eqz v2, :cond_21

    .line 612
    const/4 v4, 0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_21
    move/from16 v4, p0

    .line 616
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 618
    if-eqz v1, :cond_22

    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_13

    .line 622
    :cond_22
    move/from16 v1, p0

    .line 624
    :goto_13
    sget-object v2, Lfk5;->d:Lfk5;

    .line 626
    sget-object v5, Lfk5;->c:Lfk5;

    .line 628
    if-eqz v4, :cond_24

    .line 630
    if-eqz v1, :cond_24

    .line 632
    filled-new-array {v2, v5}, [Lfk5;

    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    move-result-object v1

    .line 640
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 647
    move-result v4

    .line 648
    move/from16 v5, p0

    .line 650
    :goto_14
    if-ge v5, v4, :cond_23

    .line 652
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v13

    .line 656
    check-cast v13, Lfk5;

    .line 658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 661
    move-result v2

    .line 662
    iget v13, v13, Lfk5;->a:I

    .line 664
    or-int/2addr v2, v13

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v2

    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 671
    goto :goto_14

    .line 672
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 675
    move-result v1

    .line 676
    new-instance v2, Lfk5;

    .line 678
    invoke-direct {v2, v1}, Lfk5;-><init>(I)V

    .line 681
    :goto_15
    move-object/from16 v37, v2

    .line 683
    goto/16 :goto_7

    .line 685
    :cond_24
    if-eqz v4, :cond_25

    .line 687
    goto :goto_15

    .line 688
    :cond_25
    if-eqz v1, :cond_26

    .line 690
    move-object/from16 v37, v5

    .line 692
    goto/16 :goto_7

    .line 694
    :cond_26
    sget-object v1, Lfk5;->b:Lfk5;

    .line 696
    move-object/from16 v37, v1

    .line 698
    goto/16 :goto_7

    .line 700
    :cond_27
    const/16 v1, 0xc

    .line 702
    if-ne v5, v1, :cond_d

    .line 704
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 707
    move-result v1

    .line 708
    const/16 v2, 0x14

    .line 710
    if-lt v1, v2, :cond_29

    .line 712
    new-instance v43, La15;

    .line 714
    sget v1, Ldd0;->h:I

    .line 716
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 719
    move-result-wide v1

    .line 720
    and-long v4, v1, v41

    .line 722
    cmp-long v13, v4, v39

    .line 724
    if-gez v13, :cond_28

    .line 726
    :goto_16
    move-wide/from16 v44, v1

    .line 728
    goto :goto_17

    .line 729
    :cond_28
    and-long v1, v1, v18

    .line 731
    add-long v4, v4, v16

    .line 733
    or-long/2addr v1, v4

    .line 734
    goto :goto_16

    .line 735
    :goto_17
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 738
    move-result v1

    .line 739
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 742
    move-result v2

    .line 743
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 746
    move-result v1

    .line 747
    int-to-long v4, v1

    .line 748
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    move-result v1

    .line 752
    int-to-long v1, v1

    .line 753
    const/16 v13, 0x20

    .line 755
    shl-long/2addr v4, v13

    .line 756
    const-wide v16, 0xffffffffL

    .line 761
    and-long v1, v1, v16

    .line 763
    or-long v46, v4, v1

    .line 765
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 768
    move-result v48

    .line 769
    invoke-direct/range {v43 .. v48}, La15;-><init>(JJF)V

    .line 772
    move/from16 v1, p0

    .line 774
    move-object/from16 v2, p1

    .line 776
    move-object/from16 v38, v43

    .line 778
    goto/16 :goto_8

    .line 780
    :cond_29
    :goto_18
    new-instance v20, Lh85;

    .line 782
    const v39, 0xc000

    .line 785
    const/16 v28, 0x0

    .line 787
    const/16 v34, 0x0

    .line 789
    invoke-direct/range {v20 .. v39}, Lh85;-><init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;I)V

    .line 792
    move-object/from16 v1, v20

    .line 794
    new-instance v2, Lkh;

    .line 796
    invoke-direct {v2, v14, v15, v1}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 799
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :goto_19
    if-eq v12, v11, :cond_2a

    .line 804
    add-int/lit8 v12, v12, 0x1

    .line 806
    move/from16 v1, p0

    .line 808
    move-object/from16 v2, p1

    .line 810
    const/4 v4, 0x1

    .line 811
    const/4 v5, 0x2

    .line 812
    goto/16 :goto_2

    .line 814
    :cond_2a
    new-instance v1, Llh;

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    sget-object v2, Lmh;->a:Llh;

    .line 822
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2b

    .line 828
    const/4 v8, 0x0

    .line 829
    goto :goto_1a

    .line 830
    :cond_2b
    move-object v8, v10

    .line 831
    :goto_1a
    invoke-direct {v1, v8, v0}, Llh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 834
    goto :goto_1b

    .line 835
    :cond_2c
    const/4 v1, 0x0

    .line 836
    :goto_1b
    if-ne v1, v3, :cond_2d

    .line 838
    goto/16 :goto_1e

    .line 840
    :cond_2d
    :goto_1c
    check-cast v1, Llh;

    .line 842
    if-nez v1, :cond_2e

    .line 844
    goto :goto_1d

    .line 845
    :cond_2e
    invoke-virtual {v6}, Lxl5;->h()Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_2f

    .line 851
    goto :goto_1d

    .line 852
    :cond_2f
    invoke-virtual {v6}, Lxl5;->l()Lgm5;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v6}, Lxl5;->l()Lgm5;

    .line 859
    move-result-object v2

    .line 860
    iget-object v2, v2, Lgm5;->a:Llh;

    .line 862
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 864
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 867
    move-result v2

    .line 868
    invoke-static {v0, v2}, Lz12;->m(Lgm5;I)Llh;

    .line 871
    move-result-object v0

    .line 872
    new-instance v2, Ljh;

    .line 874
    invoke-direct {v2, v0}, Ljh;-><init>(Llh;)V

    .line 877
    invoke-virtual {v2, v1}, Ljh;->a(Llh;)V

    .line 880
    invoke-virtual {v2}, Ljh;->b()Llh;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v6}, Lxl5;->l()Lgm5;

    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v6}, Lxl5;->l()Lgm5;

    .line 891
    move-result-object v3

    .line 892
    iget-object v3, v3, Lgm5;->a:Llh;

    .line 894
    iget-object v3, v3, Llh;->r:Ljava/lang/String;

    .line 896
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 899
    move-result v3

    .line 900
    invoke-static {v2, v3}, Lz12;->l(Lgm5;I)Llh;

    .line 903
    move-result-object v2

    .line 904
    new-instance v3, Ljh;

    .line 906
    invoke-direct {v3, v0}, Ljh;-><init>(Llh;)V

    .line 909
    invoke-virtual {v3, v2}, Ljh;->a(Llh;)V

    .line 912
    invoke-virtual {v3}, Ljh;->b()Llh;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v6}, Lxl5;->l()Lgm5;

    .line 919
    move-result-object v2

    .line 920
    iget-wide v2, v2, Lgm5;->b:J

    .line 922
    invoke-static {v2, v3}, Ljn5;->f(J)I

    .line 925
    move-result v2

    .line 926
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 931
    move-result v1

    .line 932
    add-int/2addr v1, v2

    .line 933
    invoke-static {v1, v1}, Lj82;->e(II)J

    .line 936
    move-result-wide v1

    .line 937
    invoke-static {v0, v1, v2}, Lxl5;->b(Llh;J)Lgm5;

    .line 940
    move-result-object v0

    .line 941
    iget-object v1, v6, Lxl5;->c:Lsx1;

    .line 943
    invoke-interface {v1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object v0, Lp52;->q:Lp52;

    .line 948
    invoke-virtual {v6, v0}, Lxl5;->r(Lp52;)V

    .line 951
    iget-object v0, v6, Lxl5;->a:Ljy5;

    .line 953
    const/4 v4, 0x1

    .line 954
    iput-boolean v4, v0, Ljy5;->e:Z

    .line 956
    :cond_30
    :goto_1d
    move-object v3, v7

    .line 957
    :goto_1e
    return-object v3

    .line 958
    :pswitch_0
    iget-byte v1, v0, Lpl5;->v:B

    .line 960
    if-eqz v1, :cond_34

    .line 962
    if-eq v1, v4, :cond_33

    .line 964
    const/4 v4, 0x2

    .line 965
    if-ne v1, v4, :cond_32

    .line 967
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 970
    :cond_31
    move-object v3, v7

    .line 971
    goto :goto_23

    .line 972
    :cond_32
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 975
    const/4 v3, 0x0

    .line 976
    goto :goto_23

    .line 977
    :cond_33
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 980
    goto :goto_1f

    .line 981
    :cond_34
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 984
    iput-byte v4, v0, Lpl5;->v:B

    .line 986
    invoke-virtual {v6, v0}, Lxl5;->t(Lxn0;)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    if-ne v1, v3, :cond_35

    .line 992
    goto :goto_23

    .line 993
    :cond_35
    :goto_1f
    invoke-virtual {v6}, Lxl5;->f()Lb14;

    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_31

    .line 999
    iget-object v2, v1, Lb14;->q:Ljava/lang/Object;

    .line 1001
    move-object v13, v2

    .line 1002
    check-cast v13, Ljava/lang/String;

    .line 1004
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 1006
    check-cast v1, Ljn5;

    .line 1008
    iget-wide v9, v1, Ljn5;->a:J

    .line 1010
    iget-object v1, v6, Lxl5;->i:Lv64;

    .line 1012
    if-eqz v1, :cond_31

    .line 1014
    const/4 v2, 0x2

    .line 1015
    iput-byte v2, v0, Lpl5;->v:B

    .line 1017
    move-object v12, v1

    .line 1018
    check-cast v12, Lb74;

    .line 1020
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_36

    .line 1026
    goto :goto_20

    .line 1027
    :cond_36
    invoke-static {v9, v10}, Ljn5;->c(J)Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_37

    .line 1033
    :goto_20
    move-object v0, v7

    .line 1034
    goto :goto_21

    .line 1035
    :cond_37
    new-instance v8, Ly64;

    .line 1037
    const/4 v11, 0x0

    .line 1038
    invoke-direct/range {v8 .. v13}, Ly64;-><init>(JLvn0;Lb74;Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v1, v12, Lb74;->a:Lep0;

    .line 1043
    new-instance v2, Lz64;

    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-direct {v2, v12, v8, v4}, Lz64;-><init>(Lb74;Lwx1;Lvn0;)V

    .line 1049
    invoke-static {v1, v2, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    :goto_21
    if-ne v0, v3, :cond_38

    .line 1055
    goto :goto_22

    .line 1056
    :cond_38
    move-object v0, v7

    .line 1057
    :goto_22
    if-ne v0, v3, :cond_31

    .line 1059
    :goto_23
    return-object v3

    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
