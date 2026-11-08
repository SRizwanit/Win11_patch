.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lqy1;->q:B

    iput-object p1, p0, Lqy1;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput-byte p2, p0, Lqy1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lqy1;->q:B

    .line 5
    iget-object v2, v0, Lqy1;->r:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    sget-object v6, Lry5;->a:Lry5;

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Le02;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v7}, Lw19;->x(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v0, v1}, Lba6;->i(Ljava/lang/String;Le02;I)V

    .line 34
    return-object v6

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Le02;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    sget-object v5, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 49
    and-int/lit8 v5, v1, 0x3

    .line 51
    if-eq v5, v4, :cond_0

    .line 53
    move v3, v7

    .line 54
    :cond_0
    and-int/2addr v1, v7

    .line 55
    invoke-virtual {v0, v1, v3}, Le02;->N(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    sget-object v1, Lkd4;->a:Ljava/util/Set;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v1, Lkd4;->c:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lhd4;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v1, Lhd4;->b:Ljava/lang/String;

    .line 78
    :goto_0
    move-object v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v1, "link"

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/16 v26, 0x0

    .line 85
    const v27, 0x3fffe

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 98
    const-wide/16 v17, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    const/16 v20, 0x0

    .line 104
    const/16 v21, 0x0

    .line 106
    const/16 v22, 0x0

    .line 108
    const/16 v23, 0x0

    .line 110
    const/16 v25, 0x0

    .line 112
    move-object/from16 v24, v0

    .line 114
    invoke-static/range {v7 .. v27}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v24, v0

    .line 120
    invoke-virtual/range {v24 .. v24}, Le02;->Q()V

    .line 123
    :goto_2
    return-object v6

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    check-cast v0, Le02;

    .line 128
    move-object/from16 v1, p2

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v1

    .line 136
    sget-object v5, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 138
    and-int/lit8 v5, v1, 0x3

    .line 140
    if-eq v5, v4, :cond_3

    .line 142
    move v4, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v4, v3

    .line 145
    :goto_3
    and-int/2addr v1, v7

    .line 146
    invoke-virtual {v0, v1, v4}, Le02;->N(IZ)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    sget-object v1, Lkd4;->a:Ljava/util/Set;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v1, Lkd4;->c:Ljava/util/LinkedHashMap;

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lhd4;

    .line 165
    if-eqz v1, :cond_5

    .line 167
    iget-object v2, v1, Lhd4;->a:Ljava/lang/String;

    .line 169
    :cond_4
    :goto_4
    move-object/from16 v25, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_4

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    const/16 v44, 0x0

    .line 220
    const v45, 0x3fffe

    .line 223
    const/16 v26, 0x0

    .line 225
    const-wide/16 v27, 0x0

    .line 227
    const-wide/16 v29, 0x0

    .line 229
    const/16 v31, 0x0

    .line 231
    const-wide/16 v32, 0x0

    .line 233
    const/16 v34, 0x0

    .line 235
    const-wide/16 v35, 0x0

    .line 237
    const/16 v37, 0x0

    .line 239
    const/16 v38, 0x0

    .line 241
    const/16 v39, 0x0

    .line 243
    const/16 v40, 0x0

    .line 245
    const/16 v41, 0x0

    .line 247
    const/16 v43, 0x0

    .line 249
    move-object/from16 v42, v0

    .line 251
    invoke-static/range {v25 .. v45}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    move-object/from16 v42, v0

    .line 257
    invoke-virtual/range {v42 .. v42}, Le02;->Q()V

    .line 260
    :goto_6
    return-object v6

    .line 261
    :pswitch_2
    move-object/from16 v14, p1

    .line 263
    check-cast v14, Le02;

    .line 265
    move-object/from16 v0, p2

    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v0

    .line 273
    and-int/lit8 v1, v0, 0x3

    .line 275
    if-eq v1, v4, :cond_7

    .line 277
    move v3, v7

    .line 278
    :cond_7
    and-int/2addr v0, v7

    .line 279
    invoke-virtual {v14, v0, v3}, Le02;->N(IZ)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 285
    new-instance v0, Lqy1;

    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-direct {v0, v2, v1}, Lqy1;-><init>(Ljava/lang/String;B)V

    .line 291
    const v1, -0x457262bc

    .line 294
    invoke-static {v1, v0, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 297
    move-result-object v7

    .line 298
    const/4 v15, 0x6

    .line 299
    const/16 v16, 0xfe

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static/range {v7 .. v16}, Lli;->b(Lng0;Lfk3;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    invoke-virtual {v14}, Le02;->Q()V

    .line 314
    :goto_7
    return-object v6

    .line 315
    :pswitch_3
    move-object/from16 v1, p1

    .line 317
    check-cast v1, Le02;

    .line 319
    move-object/from16 v2, p2

    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v2

    .line 327
    and-int/lit8 v5, v2, 0x3

    .line 329
    if-eq v5, v4, :cond_9

    .line 331
    move v3, v7

    .line 332
    :cond_9
    and-int/2addr v2, v7

    .line 333
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_a

    .line 339
    const/16 v34, 0x0

    .line 341
    const v35, 0x3fffe

    .line 344
    iget-object v15, v0, Lqy1;->r:Ljava/lang/String;

    .line 346
    const/16 v16, 0x0

    .line 348
    const-wide/16 v17, 0x0

    .line 350
    const-wide/16 v19, 0x0

    .line 352
    const/16 v21, 0x0

    .line 354
    const-wide/16 v22, 0x0

    .line 356
    const/16 v24, 0x0

    .line 358
    const-wide/16 v25, 0x0

    .line 360
    const/16 v27, 0x0

    .line 362
    const/16 v28, 0x0

    .line 364
    const/16 v29, 0x0

    .line 366
    const/16 v30, 0x0

    .line 368
    const/16 v31, 0x0

    .line 370
    const/16 v33, 0x0

    .line 372
    move-object/from16 v32, v1

    .line 374
    invoke-static/range {v15 .. v35}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 377
    goto :goto_8

    .line 378
    :cond_a
    move-object/from16 v32, v1

    .line 380
    invoke-virtual/range {v32 .. v32}, Le02;->Q()V

    .line 383
    :goto_8
    return-object v6

    .line 384
    :pswitch_4
    move-object/from16 v13, p1

    .line 386
    check-cast v13, Le02;

    .line 388
    move-object/from16 v0, p2

    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v0

    .line 396
    sget v1, Lcom/game/studio/launcherwidgets/ui/GameActivity;->M:I

    .line 398
    sget v5, Lcom/game/studio/launcherwidgets/ui/GameActivity;->L:I

    .line 400
    and-int/lit8 v8, v0, 0x3

    .line 402
    if-eq v8, v4, :cond_b

    .line 404
    move v3, v7

    .line 405
    :cond_b
    and-int/2addr v0, v7

    .line 406
    invoke-virtual {v13, v0, v3}, Le02;->N(IZ)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19

    .line 412
    sget-object v0, Laa;->b:Lmc1;

    .line 414
    invoke-virtual {v13, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/content/Context;

    .line 420
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    sget-object v4, Lqh0;->a:Lpy9;

    .line 426
    if-ne v3, v4, :cond_c

    .line 428
    sget-object v3, Lq70;->l:Lpy9;

    .line 430
    invoke-virtual {v3, v0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lq70;->o()Lh70;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v13, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 441
    :cond_c
    check-cast v3, Lh70;

    .line 443
    invoke-virtual {v13, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    const/4 v8, 0x0

    .line 452
    if-nez v0, :cond_d

    .line 454
    if-ne v7, v4, :cond_f

    .line 456
    :cond_d
    if-eqz v2, :cond_e

    .line 458
    invoke-virtual {v3, v2}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 461
    move-result-object v0

    .line 462
    move-object v7, v0

    .line 463
    goto :goto_9

    .line 464
    :cond_e
    move-object v7, v8

    .line 465
    :goto_9
    invoke-virtual {v13, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 468
    :cond_f
    check-cast v7, Lyc6;

    .line 470
    invoke-virtual {v13, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    if-nez v0, :cond_10

    .line 480
    if-ne v2, v4, :cond_12

    .line 482
    :cond_10
    if-eqz v7, :cond_11

    .line 484
    const-string v0, "game"

    .line 486
    invoke-virtual {v3, v0}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v7, v0, v8}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 493
    move-result-object v8

    .line 494
    :cond_11
    invoke-virtual {v13, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 497
    move-object v2, v8

    .line 498
    :cond_12
    check-cast v2, Lmo2;

    .line 500
    const-string v0, "snake"

    .line 502
    if-eqz v2, :cond_14

    .line 504
    const-string v3, "gameType"

    .line 506
    invoke-static {v2, v3, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_13

    .line 512
    goto :goto_a

    .line 513
    :cond_13
    move-object v7, v3

    .line 514
    goto :goto_b

    .line 515
    :cond_14
    :goto_a
    move-object v7, v0

    .line 516
    :goto_b
    const-string v0, "normal"

    .line 518
    if-eqz v2, :cond_16

    .line 520
    const-string v3, "difficulty"

    .line 522
    invoke-static {v2, v3, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    if-nez v3, :cond_15

    .line 528
    goto :goto_c

    .line 529
    :cond_15
    move-object v8, v3

    .line 530
    goto :goto_d

    .line 531
    :cond_16
    :goto_c
    move-object v8, v0

    .line 532
    :goto_d
    if-eqz v2, :cond_17

    .line 534
    const-string v0, "snakeColor"

    .line 536
    invoke-static {v2, v0, v5}, Lal6;->h(Lmo2;Ljava/lang/String;I)I

    .line 539
    move-result v5

    .line 540
    :cond_17
    invoke-static {v5}, Lc10;->c(I)J

    .line 543
    move-result-wide v9

    .line 544
    if-eqz v2, :cond_18

    .line 546
    const-string v0, "foodColor"

    .line 548
    invoke-static {v2, v0, v1}, Lal6;->h(Lmo2;Ljava/lang/String;I)I

    .line 551
    move-result v1

    .line 552
    :cond_18
    invoke-static {v1}, Lc10;->c(I)J

    .line 555
    move-result-wide v11

    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-static/range {v7 .. v14}, Lxe3;->a(Ljava/lang/String;Ljava/lang/String;JJLe02;I)V

    .line 560
    goto :goto_e

    .line 561
    :cond_19
    invoke-virtual {v13}, Le02;->Q()V

    .line 564
    :goto_e
    return-object v6

    .line 565
    :pswitch_5
    move-object/from16 v0, p1

    .line 567
    check-cast v0, Le02;

    .line 569
    move-object/from16 v1, p2

    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v1

    .line 577
    sget v8, Lcom/game/studio/launcherwidgets/ui/GameActivity;->L:I

    .line 579
    and-int/lit8 v8, v1, 0x3

    .line 581
    if-eq v8, v4, :cond_1a

    .line 583
    move v4, v7

    .line 584
    goto :goto_f

    .line 585
    :cond_1a
    move v4, v3

    .line 586
    :goto_f
    and-int/2addr v1, v7

    .line 587
    invoke-virtual {v0, v1, v4}, Le02;->N(IZ)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1b

    .line 593
    new-instance v1, Lqy1;

    .line 595
    invoke-direct {v1, v2, v5}, Lqy1;-><init>(Ljava/lang/String;B)V

    .line 598
    const v2, 0x63191d6e

    .line 601
    invoke-static {v2, v1, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 604
    move-result-object v1

    .line 605
    const/16 v2, 0x30

    .line 607
    invoke-static {v3, v1, v0, v2}, Lqo5;->a(ZLng0;Le02;I)V

    .line 610
    goto :goto_10

    .line 611
    :cond_1b
    invoke-virtual {v0}, Le02;->Q()V

    .line 614
    :goto_10
    return-object v6

    .line 615
    :pswitch_6
    move-object/from16 v1, p1

    .line 617
    check-cast v1, Le02;

    .line 619
    move-object/from16 v2, p2

    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v2

    .line 627
    and-int/lit8 v5, v2, 0x3

    .line 629
    if-eq v5, v4, :cond_1c

    .line 631
    move v3, v7

    .line 632
    :cond_1c
    and-int/2addr v2, v7

    .line 633
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1d

    .line 639
    const/16 v26, 0x0

    .line 641
    const v27, 0x3fffe

    .line 644
    iget-object v7, v0, Lqy1;->r:Ljava/lang/String;

    .line 646
    const/4 v8, 0x0

    .line 647
    const-wide/16 v9, 0x0

    .line 649
    const-wide/16 v11, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const-wide/16 v14, 0x0

    .line 654
    const/16 v16, 0x0

    .line 656
    const-wide/16 v17, 0x0

    .line 658
    const/16 v19, 0x0

    .line 660
    const/16 v20, 0x0

    .line 662
    const/16 v21, 0x0

    .line 664
    const/16 v22, 0x0

    .line 666
    const/16 v23, 0x0

    .line 668
    const/16 v25, 0x0

    .line 670
    move-object/from16 v24, v1

    .line 672
    invoke-static/range {v7 .. v27}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 675
    goto :goto_11

    .line 676
    :cond_1d
    move-object/from16 v24, v1

    .line 678
    invoke-virtual/range {v24 .. v24}, Le02;->Q()V

    .line 681
    :goto_11
    return-object v6

    .line 682
    :pswitch_7
    move-object/from16 v1, p1

    .line 684
    check-cast v1, Le02;

    .line 686
    move-object/from16 v2, p2

    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v2

    .line 694
    and-int/lit8 v8, v2, 0x3

    .line 696
    if-eq v8, v4, :cond_1e

    .line 698
    move v3, v7

    .line 699
    :cond_1e
    and-int/2addr v2, v7

    .line 700
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1f

    .line 706
    sget-object v2, Lfx5;->a:Lmc1;

    .line 708
    invoke-virtual {v1, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ldx5;

    .line 714
    iget-object v2, v2, Ldx5;->k:Lrn5;

    .line 716
    sget-object v3, Lzd0;->a:Lmc1;

    .line 718
    invoke-virtual {v1, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lxd0;

    .line 724
    iget-wide v7, v3, Lxd0;->s:J

    .line 726
    const/high16 v3, 0x42000000    # 32.0f

    .line 728
    const/4 v9, 0x0

    .line 729
    sget-object v10, Lck3;->a:Lck3;

    .line 731
    invoke-static {v10, v3, v9, v4}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 734
    move-result-object v26

    .line 735
    new-instance v3, Lgj5;

    .line 737
    invoke-direct {v3, v5}, Lgj5;-><init>(I)V

    .line 740
    const/16 v44, 0x0

    .line 742
    const v45, 0x1fbf8

    .line 745
    iget-object v0, v0, Lqy1;->r:Ljava/lang/String;

    .line 747
    const-wide/16 v29, 0x0

    .line 749
    const/16 v31, 0x0

    .line 751
    const-wide/16 v32, 0x0

    .line 753
    const-wide/16 v35, 0x0

    .line 755
    const/16 v37, 0x0

    .line 757
    const/16 v38, 0x0

    .line 759
    const/16 v39, 0x0

    .line 761
    const/16 v40, 0x0

    .line 763
    const/16 v43, 0x30

    .line 765
    move-object/from16 v25, v0

    .line 767
    move-object/from16 v42, v1

    .line 769
    move-object/from16 v41, v2

    .line 771
    move-object/from16 v34, v3

    .line 773
    move-wide/from16 v27, v7

    .line 775
    invoke-static/range {v25 .. v45}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 778
    goto :goto_12

    .line 779
    :cond_1f
    move-object/from16 v42, v1

    .line 781
    invoke-virtual/range {v42 .. v42}, Le02;->Q()V

    .line 784
    :goto_12
    return-object v6

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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
