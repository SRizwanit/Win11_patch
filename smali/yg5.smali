.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput-byte v0, p0, Lyg5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg5;->s:I

    iput-object p2, p0, Lyg5;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lyg5;->q:B

    iput-object p1, p0, Lyg5;->r:Ljava/lang/String;

    iput p2, p0, Lyg5;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyg5;->q:B

    .line 5
    const-string v2, "url"

    .line 7
    const-string v3, "resIdName"

    .line 9
    const-string v4, "parentFolder"

    .line 11
    const-string v5, "useMask"

    .line 13
    const-string v6, "widgetId"

    .line 15
    const-string v7, "pkg"

    .line 17
    const-string v8, "type"

    .line 19
    const-string v9, "isSet"

    .line 21
    const-string v10, "label"

    .line 23
    const-string v11, "yL"

    .line 25
    const-string v12, "xL"

    .line 27
    const-string v13, "yP"

    .line 29
    const-string v14, "xP"

    .line 31
    const-string v15, "userId"

    .line 33
    move/from16 v16, v1

    .line 35
    const-string v1, "id"

    .line 37
    const/16 v17, 0x0

    .line 39
    sget-object v18, Lry5;->a:Lry5;

    .line 41
    move-object/from16 v19, v2

    .line 43
    const/16 v20, 0x0

    .line 45
    iget-object v2, v0, Lyg5;->r:Ljava/lang/String;

    .line 47
    iget v0, v0, Lyg5;->s:I

    .line 49
    packed-switch v16, :pswitch_data_0

    .line 52
    move-object/from16 v1, p1

    .line 54
    check-cast v1, Lmr4;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 61
    invoke-interface {v1, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 64
    move-result-object v1

    .line 65
    int-to-long v3, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    :try_start_0
    invoke-interface {v1, v0, v3, v4}, Lsr4;->c(IJ)V

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {v1, v0, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 74
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    return-object v18

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    check-cast v1, Lmr4;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 95
    invoke-interface {v1, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    :try_start_1
    invoke-interface {v1, v3, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 103
    int-to-long v2, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 108
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    return-object v18

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    throw v0

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Lmr4;

    .line 124
    const-string v3, "DELETE FROM ViewItemTable WHERE parentFolder = ? AND pageNo = ?"

    .line 126
    invoke-interface {v1, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 129
    move-result-object v1

    .line 130
    if-nez v2, :cond_0

    .line 132
    const/4 v3, 0x1

    .line 133
    :try_start_2
    invoke-interface {v1, v3}, Lsr4;->e(I)V

    .line 136
    goto :goto_0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const/4 v3, 0x1

    .line 140
    invoke-interface {v1, v3, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 143
    :goto_0
    int-to-long v2, v0

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 148
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    return-object v20

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    throw v0

    .line 159
    :pswitch_2
    move-object/from16 v16, v3

    .line 161
    move-object/from16 v3, p1

    .line 163
    check-cast v3, Lmr4;

    .line 165
    move-object/from16 v18, v4

    .line 167
    const-string v4, "SELECT * FROM ViewItemTable WHERE parentFolder = ? AND pageNo = ? ORDER BY id ASC"

    .line 169
    invoke-interface {v3, v4}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_1

    .line 175
    const/4 v4, 0x1

    .line 176
    :try_start_3
    invoke-interface {v3, v4}, Lsr4;->e(I)V

    .line 179
    :goto_2
    move-object/from16 v22, v5

    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    goto/16 :goto_23

    .line 185
    :cond_1
    const/4 v4, 0x1

    .line 186
    invoke-interface {v3, v4, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    int-to-long v4, v0

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-interface {v3, v0, v4, v5}, Lsr4;->c(IJ)V

    .line 195
    invoke-static {v3, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v3, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    invoke-static {v3, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 214
    move-result v5

    .line 215
    invoke-static {v3, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 218
    move-result v11

    .line 219
    invoke-static {v3, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 222
    move-result v10

    .line 223
    invoke-static {v3, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 226
    move-result v9

    .line 227
    invoke-static {v3, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 230
    move-result v8

    .line 231
    invoke-static {v3, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 234
    move-result v7

    .line 235
    invoke-static {v3, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 238
    move-result v6

    .line 239
    move-object/from16 v12, v22

    .line 241
    invoke-static {v3, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 244
    move-result v12

    .line 245
    move-object/from16 v13, v18

    .line 247
    invoke-static {v3, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 250
    move-result v13

    .line 251
    move-object/from16 v14, v16

    .line 253
    invoke-static {v3, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 256
    move-result v14

    .line 257
    move-object/from16 v15, v19

    .line 259
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 262
    move-result v15

    .line 263
    move/from16 p0, v15

    .line 265
    const-string v15, "useTheme"

    .line 267
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 270
    move-result v15

    .line 271
    move/from16 p1, v15

    .line 273
    const-string v15, "themePackage"

    .line 275
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 278
    move-result v15

    .line 279
    move/from16 v16, v15

    .line 281
    const-string v15, "themeResIdName"

    .line 283
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 286
    move-result v15

    .line 287
    move/from16 v18, v15

    .line 289
    const-string v15, "time"

    .line 291
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 294
    move-result v15

    .line 295
    move/from16 v19, v15

    .line 297
    const-string v15, "noti_count"

    .line 299
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 302
    move-result v15

    .line 303
    move/from16 v21, v15

    .line 305
    const-string v15, "folderIconIndex"

    .line 307
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 310
    move-result v15

    .line 311
    move/from16 v22, v15

    .line 313
    const-string v15, "isHidden"

    .line 315
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 318
    move-result v15

    .line 319
    move/from16 v23, v15

    .line 321
    const-string v15, "isLocked"

    .line 323
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 326
    move-result v15

    .line 327
    move/from16 v24, v15

    .line 329
    const-string v15, "isSystemWidget"

    .line 331
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 334
    move-result v15

    .line 335
    move/from16 v25, v15

    .line 337
    const-string v15, "infoName"

    .line 339
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 342
    move-result v15

    .line 343
    move/from16 v26, v15

    .line 345
    const-string v15, "notiColor"

    .line 347
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 350
    move-result v15

    .line 351
    move/from16 v27, v15

    .line 353
    const-string v15, "color"

    .line 355
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 358
    move-result v15

    .line 359
    move/from16 v28, v15

    .line 361
    const-string v15, "colorPos"

    .line 363
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 366
    move-result v15

    .line 367
    move/from16 v29, v15

    .line 369
    const-string v15, "spanX"

    .line 371
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 374
    move-result v15

    .line 375
    move/from16 v30, v15

    .line 377
    const-string v15, "spanY"

    .line 379
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 382
    move-result v15

    .line 383
    move/from16 v31, v15

    .line 385
    const-string v15, "isCurrentUser"

    .line 387
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 390
    move-result v15

    .line 391
    move/from16 v32, v15

    .line 393
    const-string v15, "widgetWidthDp"

    .line 395
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 398
    move-result v15

    .line 399
    move/from16 v33, v15

    .line 401
    const-string v15, "widgetHeightDp"

    .line 403
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 406
    move-result v15

    .line 407
    move/from16 v34, v15

    .line 409
    const-string v15, "pageNo"

    .line 411
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 414
    move-result v15

    .line 415
    move/from16 v35, v15

    .line 417
    const-string v15, "rename"

    .line 419
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 422
    move-result v15

    .line 423
    move/from16 v36, v15

    .line 425
    const-string v15, "isResizeEnabled"

    .line 427
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 430
    move-result v15

    .line 431
    move/from16 v37, v15

    .line 433
    new-instance v15, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 438
    :goto_4
    invoke-interface {v3}, Lsr4;->J()Z

    .line 441
    move-result v38

    .line 442
    if-eqz v38, :cond_17

    .line 444
    move-object/from16 v38, v15

    .line 446
    new-instance v15, Lb66;

    .line 448
    invoke-direct {v15}, Lb66;-><init>()V

    .line 451
    move/from16 v39, v13

    .line 453
    move/from16 v40, v14

    .line 455
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 458
    move-result-wide v13

    .line 459
    long-to-int v13, v13

    .line 460
    iput v13, v15, Lb66;->a:I

    .line 462
    invoke-interface {v3, v1}, Lsr4;->isNull(I)Z

    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_2

    .line 468
    move-object/from16 v13, v20

    .line 470
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 472
    goto :goto_5

    .line 473
    :cond_2
    invoke-interface {v3, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 476
    move-result-object v13

    .line 477
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 479
    :goto_5
    invoke-interface {v3, v2}, Lsr4;->getLong(I)J

    .line 482
    move-result-wide v13

    .line 483
    long-to-int v13, v13

    .line 484
    iput v13, v15, Lb66;->c:I

    .line 486
    invoke-interface {v3, v4}, Lsr4;->getLong(I)J

    .line 489
    move-result-wide v13

    .line 490
    long-to-int v13, v13

    .line 491
    iput v13, v15, Lb66;->d:I

    .line 493
    invoke-interface {v3, v5}, Lsr4;->getLong(I)J

    .line 496
    move-result-wide v13

    .line 497
    long-to-int v13, v13

    .line 498
    iput v13, v15, Lb66;->e:I

    .line 500
    invoke-interface {v3, v11}, Lsr4;->getLong(I)J

    .line 503
    move-result-wide v13

    .line 504
    long-to-int v13, v13

    .line 505
    iput v13, v15, Lb66;->f:I

    .line 507
    invoke-interface {v3, v10}, Lsr4;->isNull(I)Z

    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_3

    .line 513
    const/4 v13, 0x0

    .line 514
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 516
    goto :goto_6

    .line 517
    :cond_3
    invoke-interface {v3, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 520
    move-result-object v13

    .line 521
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 523
    :goto_6
    invoke-interface {v3, v9}, Lsr4;->getLong(I)J

    .line 526
    move-result-wide v13

    .line 527
    long-to-int v13, v13

    .line 528
    if-eqz v13, :cond_4

    .line 530
    const/4 v13, 0x1

    .line 531
    goto :goto_7

    .line 532
    :cond_4
    move/from16 v13, v17

    .line 534
    :goto_7
    iput-boolean v13, v15, Lb66;->h:Z

    .line 536
    invoke-interface {v3, v8}, Lsr4;->isNull(I)Z

    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_5

    .line 542
    const/4 v13, 0x0

    .line 543
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 545
    goto :goto_8

    .line 546
    :cond_5
    invoke-interface {v3, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 549
    move-result-object v13

    .line 550
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 552
    :goto_8
    invoke-interface {v3, v7}, Lsr4;->isNull(I)Z

    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_6

    .line 558
    const/4 v13, 0x0

    .line 559
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 561
    goto :goto_9

    .line 562
    :cond_6
    invoke-interface {v3, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 565
    move-result-object v13

    .line 566
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 568
    :goto_9
    invoke-interface {v3, v6}, Lsr4;->getLong(I)J

    .line 571
    move-result-wide v13

    .line 572
    long-to-int v13, v13

    .line 573
    iput v13, v15, Lb66;->k:I

    .line 575
    invoke-interface {v3, v12}, Lsr4;->getLong(I)J

    .line 578
    move-result-wide v13

    .line 579
    long-to-int v13, v13

    .line 580
    if-eqz v13, :cond_7

    .line 582
    const/4 v13, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_7
    move/from16 v13, v17

    .line 586
    :goto_a
    iput-boolean v13, v15, Lb66;->l:Z

    .line 588
    move/from16 v13, v39

    .line 590
    invoke-interface {v3, v13}, Lsr4;->isNull(I)Z

    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_8

    .line 596
    const/4 v14, 0x0

    .line 597
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 599
    :goto_b
    move/from16 v14, v40

    .line 601
    goto :goto_c

    .line 602
    :cond_8
    invoke-interface {v3, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 605
    move-result-object v14

    .line 606
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 608
    goto :goto_b

    .line 609
    :goto_c
    invoke-interface {v3, v14}, Lsr4;->isNull(I)Z

    .line 612
    move-result v39

    .line 613
    if-eqz v39, :cond_9

    .line 615
    move/from16 v39, v0

    .line 617
    const/4 v0, 0x0

    .line 618
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 620
    :goto_d
    move/from16 v0, p0

    .line 622
    goto :goto_e

    .line 623
    :cond_9
    move/from16 v39, v0

    .line 625
    invoke-interface {v3, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 631
    goto :goto_d

    .line 632
    :goto_e
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 635
    move-result v40

    .line 636
    if-eqz v40, :cond_a

    .line 638
    move/from16 p0, v1

    .line 640
    const/4 v1, 0x0

    .line 641
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 643
    :goto_f
    move/from16 v1, p1

    .line 645
    move/from16 p1, v4

    .line 647
    move/from16 v40, v5

    .line 649
    goto :goto_10

    .line 650
    :cond_a
    move/from16 p0, v1

    .line 652
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 658
    goto :goto_f

    .line 659
    :goto_10
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 662
    move-result-wide v4

    .line 663
    long-to-int v4, v4

    .line 664
    if-eqz v4, :cond_b

    .line 666
    const/4 v4, 0x1

    .line 667
    goto :goto_11

    .line 668
    :cond_b
    move/from16 v4, v17

    .line 670
    :goto_11
    iput-boolean v4, v15, Lb66;->p:Z

    .line 672
    move/from16 v4, v16

    .line 674
    invoke-interface {v3, v4}, Lsr4;->isNull(I)Z

    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_c

    .line 680
    const/4 v5, 0x0

    .line 681
    iput-object v5, v15, Lb66;->q:Ljava/lang/String;

    .line 683
    :goto_12
    move/from16 v5, v18

    .line 685
    goto :goto_13

    .line 686
    :cond_c
    invoke-interface {v3, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 689
    move-result-object v5

    .line 690
    iput-object v5, v15, Lb66;->q:Ljava/lang/String;

    .line 692
    goto :goto_12

    .line 693
    :goto_13
    invoke-interface {v3, v5}, Lsr4;->isNull(I)Z

    .line 696
    move-result v16

    .line 697
    if-eqz v16, :cond_d

    .line 699
    move/from16 v16, v0

    .line 701
    const/4 v0, 0x0

    .line 702
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 704
    :goto_14
    move/from16 v0, v19

    .line 706
    goto :goto_15

    .line 707
    :cond_d
    move/from16 v16, v0

    .line 709
    invoke-interface {v3, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 715
    goto :goto_14

    .line 716
    :goto_15
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 719
    move-result v18

    .line 720
    if-eqz v18, :cond_e

    .line 722
    move/from16 v18, v1

    .line 724
    const/4 v1, 0x0

    .line 725
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 727
    :goto_16
    move/from16 v19, v4

    .line 729
    move/from16 v1, v21

    .line 731
    move/from16 v21, v5

    .line 733
    goto :goto_17

    .line 734
    :cond_e
    move/from16 v18, v1

    .line 736
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 742
    goto :goto_16

    .line 743
    :goto_17
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 746
    move-result-wide v4

    .line 747
    long-to-int v4, v4

    .line 748
    iput v4, v15, Lb66;->t:I

    .line 750
    move v5, v0

    .line 751
    move/from16 v4, v22

    .line 753
    move/from16 v22, v1

    .line 755
    invoke-interface {v3, v4}, Lsr4;->getLong(I)J

    .line 758
    move-result-wide v0

    .line 759
    long-to-int v0, v0

    .line 760
    iput v0, v15, Lb66;->u:I

    .line 762
    move/from16 v0, v23

    .line 764
    move/from16 v23, v2

    .line 766
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 769
    move-result-wide v1

    .line 770
    long-to-int v1, v1

    .line 771
    if-eqz v1, :cond_f

    .line 773
    const/4 v1, 0x1

    .line 774
    goto :goto_18

    .line 775
    :cond_f
    move/from16 v1, v17

    .line 777
    :goto_18
    iput-boolean v1, v15, Lb66;->v:Z

    .line 779
    move v2, v4

    .line 780
    move/from16 v1, v24

    .line 782
    move/from16 v24, v5

    .line 784
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 787
    move-result-wide v4

    .line 788
    long-to-int v4, v4

    .line 789
    if-eqz v4, :cond_10

    .line 791
    const/4 v4, 0x1

    .line 792
    goto :goto_19

    .line 793
    :cond_10
    move/from16 v4, v17

    .line 795
    :goto_19
    iput-boolean v4, v15, Lb66;->w:Z

    .line 797
    move v5, v0

    .line 798
    move/from16 v4, v25

    .line 800
    move/from16 v25, v1

    .line 802
    invoke-interface {v3, v4}, Lsr4;->getLong(I)J

    .line 805
    move-result-wide v0

    .line 806
    long-to-int v0, v0

    .line 807
    if-eqz v0, :cond_11

    .line 809
    const/4 v0, 0x1

    .line 810
    goto :goto_1a

    .line 811
    :cond_11
    move/from16 v0, v17

    .line 813
    :goto_1a
    iput-boolean v0, v15, Lb66;->x:Z

    .line 815
    move/from16 v0, v26

    .line 817
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_12

    .line 823
    const/4 v1, 0x0

    .line 824
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 826
    :goto_1b
    move/from16 v26, v4

    .line 828
    move/from16 v1, v27

    .line 830
    move/from16 v27, v5

    .line 832
    goto :goto_1c

    .line 833
    :cond_12
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 839
    goto :goto_1b

    .line 840
    :goto_1c
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 843
    move-result-wide v4

    .line 844
    long-to-int v4, v4

    .line 845
    iput v4, v15, Lb66;->z:I

    .line 847
    move/from16 v4, v28

    .line 849
    invoke-interface {v3, v4}, Lsr4;->isNull(I)Z

    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_13

    .line 855
    const/4 v5, 0x0

    .line 856
    iput-object v5, v15, Lb66;->A:Ljava/lang/String;

    .line 858
    :goto_1d
    move/from16 v28, v0

    .line 860
    move/from16 v5, v29

    .line 862
    move/from16 v29, v1

    .line 864
    goto :goto_1e

    .line 865
    :cond_13
    invoke-interface {v3, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 868
    move-result-object v5

    .line 869
    iput-object v5, v15, Lb66;->A:Ljava/lang/String;

    .line 871
    goto :goto_1d

    .line 872
    :goto_1e
    invoke-interface {v3, v5}, Lsr4;->getLong(I)J

    .line 875
    move-result-wide v0

    .line 876
    long-to-int v0, v0

    .line 877
    iput v0, v15, Lb66;->B:I

    .line 879
    move/from16 v0, v30

    .line 881
    move/from16 v30, v2

    .line 883
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 886
    move-result-wide v1

    .line 887
    long-to-int v1, v1

    .line 888
    iput v1, v15, Lb66;->C:I

    .line 890
    move v2, v4

    .line 891
    move/from16 v1, v31

    .line 893
    move/from16 v31, v5

    .line 895
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 898
    move-result-wide v4

    .line 899
    long-to-int v4, v4

    .line 900
    iput v4, v15, Lb66;->D:I

    .line 902
    move v5, v0

    .line 903
    move/from16 v4, v32

    .line 905
    move/from16 v32, v1

    .line 907
    invoke-interface {v3, v4}, Lsr4;->getLong(I)J

    .line 910
    move-result-wide v0

    .line 911
    long-to-int v0, v0

    .line 912
    if-eqz v0, :cond_14

    .line 914
    const/4 v0, 0x1

    .line 915
    goto :goto_1f

    .line 916
    :cond_14
    move/from16 v0, v17

    .line 918
    :goto_1f
    iput-boolean v0, v15, Lb66;->E:Z

    .line 920
    move/from16 v0, v33

    .line 922
    move/from16 v33, v2

    .line 924
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 927
    move-result-wide v1

    .line 928
    long-to-int v1, v1

    .line 929
    iput v1, v15, Lb66;->F:I

    .line 931
    move v2, v4

    .line 932
    move/from16 v1, v34

    .line 934
    move/from16 v34, v5

    .line 936
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 939
    move-result-wide v4

    .line 940
    long-to-int v4, v4

    .line 941
    iput v4, v15, Lb66;->G:I

    .line 943
    move v5, v0

    .line 944
    move/from16 v4, v35

    .line 946
    move/from16 v35, v1

    .line 948
    invoke-interface {v3, v4}, Lsr4;->getLong(I)J

    .line 951
    move-result-wide v0

    .line 952
    long-to-int v0, v0

    .line 953
    iput v0, v15, Lb66;->H:I

    .line 955
    move/from16 v0, v36

    .line 957
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_15

    .line 963
    const/4 v1, 0x0

    .line 964
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 966
    :goto_20
    move/from16 v36, v4

    .line 968
    move/from16 v1, v37

    .line 970
    move/from16 v37, v5

    .line 972
    goto :goto_21

    .line 973
    :cond_15
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 979
    goto :goto_20

    .line 980
    :goto_21
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 983
    move-result-wide v4

    .line 984
    long-to-int v4, v4

    .line 985
    if-eqz v4, :cond_16

    .line 987
    const/4 v4, 0x1

    .line 988
    goto :goto_22

    .line 989
    :cond_16
    move/from16 v4, v17

    .line 991
    :goto_22
    iput-boolean v4, v15, Lb66;->J:Z

    .line 993
    move-object/from16 v4, v38

    .line 995
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 998
    move v5, v1

    .line 999
    move/from16 v1, p0

    .line 1001
    move/from16 p0, v16

    .line 1003
    move/from16 v16, v19

    .line 1005
    move/from16 v19, v24

    .line 1007
    move/from16 v24, v25

    .line 1009
    move/from16 v25, v26

    .line 1011
    move/from16 v26, v28

    .line 1013
    move/from16 v28, v33

    .line 1015
    move/from16 v33, v37

    .line 1017
    move/from16 v37, v5

    .line 1019
    move/from16 v5, v32

    .line 1021
    move/from16 v32, v2

    .line 1023
    move/from16 v2, v23

    .line 1025
    move/from16 v23, v27

    .line 1027
    move/from16 v27, v29

    .line 1029
    move/from16 v29, v31

    .line 1031
    move/from16 v31, v5

    .line 1033
    move-object v15, v4

    .line 1034
    move/from16 v5, v40

    .line 1036
    const/16 v20, 0x0

    .line 1038
    move/from16 v4, p1

    .line 1040
    move/from16 p1, v18

    .line 1042
    move/from16 v18, v21

    .line 1044
    move/from16 v21, v22

    .line 1046
    move/from16 v22, v30

    .line 1048
    move/from16 v30, v34

    .line 1050
    move/from16 v34, v35

    .line 1052
    move/from16 v35, v36

    .line 1054
    move/from16 v36, v0

    .line 1056
    move/from16 v0, v39

    .line 1058
    goto/16 :goto_4

    .line 1060
    :cond_17
    move-object v4, v15

    .line 1061
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1064
    return-object v4

    .line 1065
    :goto_23
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1068
    throw v0

    .line 1069
    :pswitch_3
    move-object/from16 v16, v3

    .line 1071
    move-object v3, v5

    .line 1072
    move-object v5, v4

    .line 1073
    move-object/from16 v4, p1

    .line 1075
    check-cast v4, Lmr4;

    .line 1077
    move-object/from16 v18, v5

    .line 1079
    const-string v5, "SELECT * FROM ViewItemTable WHERE pkg = ? AND pageNo = ?"

    .line 1081
    invoke-interface {v4, v5}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1084
    move-result-object v4

    .line 1085
    if-nez v2, :cond_18

    .line 1087
    const/4 v5, 0x1

    .line 1088
    :try_start_4
    invoke-interface {v4, v5}, Lsr4;->e(I)V

    .line 1091
    :goto_24
    move-object/from16 v22, v3

    .line 1093
    goto :goto_25

    .line 1094
    :catchall_4
    move-exception v0

    .line 1095
    goto/16 :goto_45

    .line 1097
    :cond_18
    const/4 v5, 0x1

    .line 1098
    invoke-interface {v4, v5, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1101
    goto :goto_24

    .line 1102
    :goto_25
    int-to-long v2, v0

    .line 1103
    const/4 v0, 0x2

    .line 1104
    invoke-interface {v4, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 1107
    invoke-static {v4, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1110
    move-result v0

    .line 1111
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1114
    move-result v1

    .line 1115
    invoke-static {v4, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1118
    move-result v2

    .line 1119
    invoke-static {v4, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1122
    move-result v3

    .line 1123
    invoke-static {v4, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1126
    move-result v5

    .line 1127
    invoke-static {v4, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1130
    move-result v11

    .line 1131
    invoke-static {v4, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1134
    move-result v10

    .line 1135
    invoke-static {v4, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1138
    move-result v9

    .line 1139
    invoke-static {v4, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1142
    move-result v8

    .line 1143
    invoke-static {v4, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1146
    move-result v7

    .line 1147
    invoke-static {v4, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1150
    move-result v6

    .line 1151
    move-object/from16 v12, v22

    .line 1153
    invoke-static {v4, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1156
    move-result v12

    .line 1157
    move-object/from16 v13, v18

    .line 1159
    invoke-static {v4, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1162
    move-result v13

    .line 1163
    move-object/from16 v14, v16

    .line 1165
    invoke-static {v4, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1168
    move-result v14

    .line 1169
    move-object/from16 v15, v19

    .line 1171
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1174
    move-result v15

    .line 1175
    move/from16 p0, v15

    .line 1177
    const-string v15, "useTheme"

    .line 1179
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1182
    move-result v15

    .line 1183
    move/from16 p1, v15

    .line 1185
    const-string v15, "themePackage"

    .line 1187
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1190
    move-result v15

    .line 1191
    move/from16 v16, v15

    .line 1193
    const-string v15, "themeResIdName"

    .line 1195
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1198
    move-result v15

    .line 1199
    move/from16 v18, v15

    .line 1201
    const-string v15, "time"

    .line 1203
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1206
    move-result v15

    .line 1207
    move/from16 v19, v15

    .line 1209
    const-string v15, "noti_count"

    .line 1211
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1214
    move-result v15

    .line 1215
    move/from16 v21, v15

    .line 1217
    const-string v15, "folderIconIndex"

    .line 1219
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1222
    move-result v15

    .line 1223
    move/from16 v22, v15

    .line 1225
    const-string v15, "isHidden"

    .line 1227
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1230
    move-result v15

    .line 1231
    move/from16 v23, v15

    .line 1233
    const-string v15, "isLocked"

    .line 1235
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1238
    move-result v15

    .line 1239
    move/from16 v24, v15

    .line 1241
    const-string v15, "isSystemWidget"

    .line 1243
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1246
    move-result v15

    .line 1247
    move/from16 v25, v15

    .line 1249
    const-string v15, "infoName"

    .line 1251
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1254
    move-result v15

    .line 1255
    move/from16 v26, v15

    .line 1257
    const-string v15, "notiColor"

    .line 1259
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1262
    move-result v15

    .line 1263
    move/from16 v27, v15

    .line 1265
    const-string v15, "color"

    .line 1267
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1270
    move-result v15

    .line 1271
    move/from16 v28, v15

    .line 1273
    const-string v15, "colorPos"

    .line 1275
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1278
    move-result v15

    .line 1279
    move/from16 v29, v15

    .line 1281
    const-string v15, "spanX"

    .line 1283
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1286
    move-result v15

    .line 1287
    move/from16 v30, v15

    .line 1289
    const-string v15, "spanY"

    .line 1291
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1294
    move-result v15

    .line 1295
    move/from16 v31, v15

    .line 1297
    const-string v15, "isCurrentUser"

    .line 1299
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1302
    move-result v15

    .line 1303
    move/from16 v32, v15

    .line 1305
    const-string v15, "widgetWidthDp"

    .line 1307
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1310
    move-result v15

    .line 1311
    move/from16 v33, v15

    .line 1313
    const-string v15, "widgetHeightDp"

    .line 1315
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1318
    move-result v15

    .line 1319
    move/from16 v34, v15

    .line 1321
    const-string v15, "pageNo"

    .line 1323
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1326
    move-result v15

    .line 1327
    move/from16 v35, v15

    .line 1329
    const-string v15, "rename"

    .line 1331
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1334
    move-result v15

    .line 1335
    move/from16 v36, v15

    .line 1337
    const-string v15, "isResizeEnabled"

    .line 1339
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1342
    move-result v15

    .line 1343
    move/from16 v37, v15

    .line 1345
    new-instance v15, Ljava/util/ArrayList;

    .line 1347
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    :goto_26
    invoke-interface {v4}, Lsr4;->J()Z

    .line 1353
    move-result v38

    .line 1354
    if-eqz v38, :cond_2e

    .line 1356
    move-object/from16 v38, v15

    .line 1358
    new-instance v15, Lb66;

    .line 1360
    invoke-direct {v15}, Lb66;-><init>()V

    .line 1363
    move/from16 v39, v13

    .line 1365
    move/from16 v40, v14

    .line 1367
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1370
    move-result-wide v13

    .line 1371
    long-to-int v13, v13

    .line 1372
    iput v13, v15, Lb66;->a:I

    .line 1374
    invoke-interface {v4, v1}, Lsr4;->isNull(I)Z

    .line 1377
    move-result v13

    .line 1378
    if-eqz v13, :cond_19

    .line 1380
    const/4 v13, 0x0

    .line 1381
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 1383
    goto :goto_27

    .line 1384
    :cond_19
    invoke-interface {v4, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 1387
    move-result-object v13

    .line 1388
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 1390
    :goto_27
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1393
    move-result-wide v13

    .line 1394
    long-to-int v13, v13

    .line 1395
    iput v13, v15, Lb66;->c:I

    .line 1397
    invoke-interface {v4, v3}, Lsr4;->getLong(I)J

    .line 1400
    move-result-wide v13

    .line 1401
    long-to-int v13, v13

    .line 1402
    iput v13, v15, Lb66;->d:I

    .line 1404
    invoke-interface {v4, v5}, Lsr4;->getLong(I)J

    .line 1407
    move-result-wide v13

    .line 1408
    long-to-int v13, v13

    .line 1409
    iput v13, v15, Lb66;->e:I

    .line 1411
    invoke-interface {v4, v11}, Lsr4;->getLong(I)J

    .line 1414
    move-result-wide v13

    .line 1415
    long-to-int v13, v13

    .line 1416
    iput v13, v15, Lb66;->f:I

    .line 1418
    invoke-interface {v4, v10}, Lsr4;->isNull(I)Z

    .line 1421
    move-result v13

    .line 1422
    if-eqz v13, :cond_1a

    .line 1424
    const/4 v13, 0x0

    .line 1425
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 1427
    goto :goto_28

    .line 1428
    :cond_1a
    invoke-interface {v4, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 1431
    move-result-object v13

    .line 1432
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 1434
    :goto_28
    invoke-interface {v4, v9}, Lsr4;->getLong(I)J

    .line 1437
    move-result-wide v13

    .line 1438
    long-to-int v13, v13

    .line 1439
    if-eqz v13, :cond_1b

    .line 1441
    const/4 v13, 0x1

    .line 1442
    goto :goto_29

    .line 1443
    :cond_1b
    move/from16 v13, v17

    .line 1445
    :goto_29
    iput-boolean v13, v15, Lb66;->h:Z

    .line 1447
    invoke-interface {v4, v8}, Lsr4;->isNull(I)Z

    .line 1450
    move-result v13

    .line 1451
    if-eqz v13, :cond_1c

    .line 1453
    const/4 v13, 0x0

    .line 1454
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 1456
    goto :goto_2a

    .line 1457
    :cond_1c
    invoke-interface {v4, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 1460
    move-result-object v13

    .line 1461
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 1463
    :goto_2a
    invoke-interface {v4, v7}, Lsr4;->isNull(I)Z

    .line 1466
    move-result v13

    .line 1467
    if-eqz v13, :cond_1d

    .line 1469
    const/4 v13, 0x0

    .line 1470
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 1472
    goto :goto_2b

    .line 1473
    :cond_1d
    invoke-interface {v4, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1476
    move-result-object v13

    .line 1477
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 1479
    :goto_2b
    invoke-interface {v4, v6}, Lsr4;->getLong(I)J

    .line 1482
    move-result-wide v13

    .line 1483
    long-to-int v13, v13

    .line 1484
    iput v13, v15, Lb66;->k:I

    .line 1486
    invoke-interface {v4, v12}, Lsr4;->getLong(I)J

    .line 1489
    move-result-wide v13

    .line 1490
    long-to-int v13, v13

    .line 1491
    if-eqz v13, :cond_1e

    .line 1493
    const/4 v13, 0x1

    .line 1494
    goto :goto_2c

    .line 1495
    :cond_1e
    move/from16 v13, v17

    .line 1497
    :goto_2c
    iput-boolean v13, v15, Lb66;->l:Z

    .line 1499
    move/from16 v13, v39

    .line 1501
    invoke-interface {v4, v13}, Lsr4;->isNull(I)Z

    .line 1504
    move-result v14

    .line 1505
    if-eqz v14, :cond_1f

    .line 1507
    const/4 v14, 0x0

    .line 1508
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 1510
    :goto_2d
    move/from16 v14, v40

    .line 1512
    goto :goto_2e

    .line 1513
    :cond_1f
    invoke-interface {v4, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 1516
    move-result-object v14

    .line 1517
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 1519
    goto :goto_2d

    .line 1520
    :goto_2e
    invoke-interface {v4, v14}, Lsr4;->isNull(I)Z

    .line 1523
    move-result v39

    .line 1524
    if-eqz v39, :cond_20

    .line 1526
    move/from16 v39, v0

    .line 1528
    const/4 v0, 0x0

    .line 1529
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 1531
    :goto_2f
    move/from16 v0, p0

    .line 1533
    goto :goto_30

    .line 1534
    :cond_20
    move/from16 v39, v0

    .line 1536
    invoke-interface {v4, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 1542
    goto :goto_2f

    .line 1543
    :goto_30
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1546
    move-result v40

    .line 1547
    if-eqz v40, :cond_21

    .line 1549
    move/from16 p0, v1

    .line 1551
    const/4 v1, 0x0

    .line 1552
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 1554
    :goto_31
    move/from16 v1, p1

    .line 1556
    move/from16 p1, v2

    .line 1558
    move/from16 v40, v3

    .line 1560
    goto :goto_32

    .line 1561
    :cond_21
    move/from16 p0, v1

    .line 1563
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1566
    move-result-object v1

    .line 1567
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 1569
    goto :goto_31

    .line 1570
    :goto_32
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1573
    move-result-wide v2

    .line 1574
    long-to-int v2, v2

    .line 1575
    if-eqz v2, :cond_22

    .line 1577
    const/4 v2, 0x1

    .line 1578
    goto :goto_33

    .line 1579
    :cond_22
    move/from16 v2, v17

    .line 1581
    :goto_33
    iput-boolean v2, v15, Lb66;->p:Z

    .line 1583
    move/from16 v2, v16

    .line 1585
    invoke-interface {v4, v2}, Lsr4;->isNull(I)Z

    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_23

    .line 1591
    const/4 v3, 0x0

    .line 1592
    iput-object v3, v15, Lb66;->q:Ljava/lang/String;

    .line 1594
    :goto_34
    move/from16 v3, v18

    .line 1596
    goto :goto_35

    .line 1597
    :cond_23
    invoke-interface {v4, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1600
    move-result-object v3

    .line 1601
    iput-object v3, v15, Lb66;->q:Ljava/lang/String;

    .line 1603
    goto :goto_34

    .line 1604
    :goto_35
    invoke-interface {v4, v3}, Lsr4;->isNull(I)Z

    .line 1607
    move-result v16

    .line 1608
    if-eqz v16, :cond_24

    .line 1610
    move/from16 v16, v0

    .line 1612
    const/4 v0, 0x0

    .line 1613
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 1615
    :goto_36
    move/from16 v0, v19

    .line 1617
    goto :goto_37

    .line 1618
    :cond_24
    move/from16 v16, v0

    .line 1620
    invoke-interface {v4, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1623
    move-result-object v0

    .line 1624
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 1626
    goto :goto_36

    .line 1627
    :goto_37
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1630
    move-result v18

    .line 1631
    if-eqz v18, :cond_25

    .line 1633
    move/from16 v18, v1

    .line 1635
    const/4 v1, 0x0

    .line 1636
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 1638
    :goto_38
    move/from16 v19, v2

    .line 1640
    move/from16 v1, v21

    .line 1642
    move/from16 v21, v3

    .line 1644
    goto :goto_39

    .line 1645
    :cond_25
    move/from16 v18, v1

    .line 1647
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1650
    move-result-object v1

    .line 1651
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 1653
    goto :goto_38

    .line 1654
    :goto_39
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1657
    move-result-wide v2

    .line 1658
    long-to-int v2, v2

    .line 1659
    iput v2, v15, Lb66;->t:I

    .line 1661
    move v3, v0

    .line 1662
    move/from16 v2, v22

    .line 1664
    move/from16 v22, v1

    .line 1666
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1669
    move-result-wide v0

    .line 1670
    long-to-int v0, v0

    .line 1671
    iput v0, v15, Lb66;->u:I

    .line 1673
    move/from16 v0, v23

    .line 1675
    move/from16 v23, v2

    .line 1677
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1680
    move-result-wide v1

    .line 1681
    long-to-int v1, v1

    .line 1682
    if-eqz v1, :cond_26

    .line 1684
    const/4 v1, 0x1

    .line 1685
    goto :goto_3a

    .line 1686
    :cond_26
    move/from16 v1, v17

    .line 1688
    :goto_3a
    iput-boolean v1, v15, Lb66;->v:Z

    .line 1690
    move/from16 v1, v24

    .line 1692
    move/from16 v24, v3

    .line 1694
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1697
    move-result-wide v2

    .line 1698
    long-to-int v2, v2

    .line 1699
    if-eqz v2, :cond_27

    .line 1701
    const/4 v2, 0x1

    .line 1702
    goto :goto_3b

    .line 1703
    :cond_27
    move/from16 v2, v17

    .line 1705
    :goto_3b
    iput-boolean v2, v15, Lb66;->w:Z

    .line 1707
    move v3, v0

    .line 1708
    move/from16 v2, v25

    .line 1710
    move/from16 v25, v1

    .line 1712
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1715
    move-result-wide v0

    .line 1716
    long-to-int v0, v0

    .line 1717
    if-eqz v0, :cond_28

    .line 1719
    const/4 v0, 0x1

    .line 1720
    goto :goto_3c

    .line 1721
    :cond_28
    move/from16 v0, v17

    .line 1723
    :goto_3c
    iput-boolean v0, v15, Lb66;->x:Z

    .line 1725
    move/from16 v0, v26

    .line 1727
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_29

    .line 1733
    const/4 v1, 0x0

    .line 1734
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 1736
    :goto_3d
    move/from16 v26, v2

    .line 1738
    move/from16 v1, v27

    .line 1740
    move/from16 v27, v3

    .line 1742
    goto :goto_3e

    .line 1743
    :cond_29
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1746
    move-result-object v1

    .line 1747
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 1749
    goto :goto_3d

    .line 1750
    :goto_3e
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1753
    move-result-wide v2

    .line 1754
    long-to-int v2, v2

    .line 1755
    iput v2, v15, Lb66;->z:I

    .line 1757
    move/from16 v2, v28

    .line 1759
    invoke-interface {v4, v2}, Lsr4;->isNull(I)Z

    .line 1762
    move-result v3

    .line 1763
    if-eqz v3, :cond_2a

    .line 1765
    const/4 v3, 0x0

    .line 1766
    iput-object v3, v15, Lb66;->A:Ljava/lang/String;

    .line 1768
    :goto_3f
    move/from16 v28, v0

    .line 1770
    move/from16 v3, v29

    .line 1772
    move/from16 v29, v1

    .line 1774
    goto :goto_40

    .line 1775
    :cond_2a
    invoke-interface {v4, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1778
    move-result-object v3

    .line 1779
    iput-object v3, v15, Lb66;->A:Ljava/lang/String;

    .line 1781
    goto :goto_3f

    .line 1782
    :goto_40
    invoke-interface {v4, v3}, Lsr4;->getLong(I)J

    .line 1785
    move-result-wide v0

    .line 1786
    long-to-int v0, v0

    .line 1787
    iput v0, v15, Lb66;->B:I

    .line 1789
    move/from16 v0, v30

    .line 1791
    move/from16 v30, v2

    .line 1793
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1796
    move-result-wide v1

    .line 1797
    long-to-int v1, v1

    .line 1798
    iput v1, v15, Lb66;->C:I

    .line 1800
    move/from16 v1, v31

    .line 1802
    move/from16 v31, v3

    .line 1804
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1807
    move-result-wide v2

    .line 1808
    long-to-int v2, v2

    .line 1809
    iput v2, v15, Lb66;->D:I

    .line 1811
    move v3, v0

    .line 1812
    move/from16 v2, v32

    .line 1814
    move/from16 v32, v1

    .line 1816
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1819
    move-result-wide v0

    .line 1820
    long-to-int v0, v0

    .line 1821
    if-eqz v0, :cond_2b

    .line 1823
    const/4 v0, 0x1

    .line 1824
    goto :goto_41

    .line 1825
    :cond_2b
    move/from16 v0, v17

    .line 1827
    :goto_41
    iput-boolean v0, v15, Lb66;->E:Z

    .line 1829
    move/from16 v0, v33

    .line 1831
    move/from16 v33, v2

    .line 1833
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1836
    move-result-wide v1

    .line 1837
    long-to-int v1, v1

    .line 1838
    iput v1, v15, Lb66;->F:I

    .line 1840
    move/from16 v1, v34

    .line 1842
    move/from16 v34, v3

    .line 1844
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1847
    move-result-wide v2

    .line 1848
    long-to-int v2, v2

    .line 1849
    iput v2, v15, Lb66;->G:I

    .line 1851
    move v3, v0

    .line 1852
    move/from16 v2, v35

    .line 1854
    move/from16 v35, v1

    .line 1856
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1859
    move-result-wide v0

    .line 1860
    long-to-int v0, v0

    .line 1861
    iput v0, v15, Lb66;->H:I

    .line 1863
    move/from16 v0, v36

    .line 1865
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_2c

    .line 1871
    const/4 v1, 0x0

    .line 1872
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 1874
    :goto_42
    move/from16 v36, v2

    .line 1876
    move/from16 v1, v37

    .line 1878
    move/from16 v37, v3

    .line 1880
    goto :goto_43

    .line 1881
    :cond_2c
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1884
    move-result-object v1

    .line 1885
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 1887
    goto :goto_42

    .line 1888
    :goto_43
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1891
    move-result-wide v2

    .line 1892
    long-to-int v2, v2

    .line 1893
    if-eqz v2, :cond_2d

    .line 1895
    const/4 v2, 0x1

    .line 1896
    goto :goto_44

    .line 1897
    :cond_2d
    move/from16 v2, v17

    .line 1899
    :goto_44
    iput-boolean v2, v15, Lb66;->J:Z

    .line 1901
    move-object/from16 v2, v38

    .line 1903
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1906
    move-object v15, v2

    .line 1907
    move/from16 v3, v40

    .line 1909
    move/from16 v2, p1

    .line 1911
    move/from16 p1, v18

    .line 1913
    move/from16 v18, v21

    .line 1915
    move/from16 v21, v22

    .line 1917
    move/from16 v22, v23

    .line 1919
    move/from16 v23, v27

    .line 1921
    move/from16 v27, v29

    .line 1923
    move/from16 v29, v31

    .line 1925
    move/from16 v31, v32

    .line 1927
    move/from16 v32, v33

    .line 1929
    move/from16 v33, v37

    .line 1931
    move/from16 v37, v1

    .line 1933
    move/from16 v1, p0

    .line 1935
    move/from16 p0, v16

    .line 1937
    move/from16 v16, v19

    .line 1939
    move/from16 v19, v24

    .line 1941
    move/from16 v24, v25

    .line 1943
    move/from16 v25, v26

    .line 1945
    move/from16 v26, v28

    .line 1947
    move/from16 v28, v30

    .line 1949
    move/from16 v30, v34

    .line 1951
    move/from16 v34, v35

    .line 1953
    move/from16 v35, v36

    .line 1955
    move/from16 v36, v0

    .line 1957
    move/from16 v0, v39

    .line 1959
    goto/16 :goto_26

    .line 1961
    :cond_2e
    move-object v2, v15

    .line 1962
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1965
    return-object v2

    .line 1966
    :goto_45
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1969
    throw v0

    .line 1970
    :pswitch_4
    move-object/from16 v1, p1

    .line 1972
    check-cast v1, Lmr4;

    .line 1974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 1979
    invoke-interface {v1, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1982
    move-result-object v1

    .line 1983
    const/4 v3, 0x1

    .line 1984
    :try_start_5
    invoke-interface {v1, v3, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1987
    int-to-long v2, v0

    .line 1988
    const/4 v0, 0x2

    .line 1989
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 1992
    const-string v0, "work_spec_id"

    .line 1994
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1997
    move-result v0

    .line 1998
    const-string v2, "generation"

    .line 2000
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 2003
    move-result v2

    .line 2004
    const-string v3, "system_id"

    .line 2006
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 2009
    move-result v3

    .line 2010
    invoke-interface {v1}, Lsr4;->J()Z

    .line 2013
    move-result v4

    .line 2014
    if-eqz v4, :cond_2f

    .line 2016
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 2019
    move-result-object v0

    .line 2020
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 2023
    move-result-wide v4

    .line 2024
    long-to-int v2, v4

    .line 2025
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 2028
    move-result-wide v3

    .line 2029
    long-to-int v3, v3

    .line 2030
    new-instance v4, Lxg5;

    .line 2032
    invoke-direct {v4, v0, v2, v3}, Lxg5;-><init>(Ljava/lang/String;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2035
    move-object v2, v4

    .line 2036
    goto :goto_46

    .line 2037
    :catchall_5
    move-exception v0

    .line 2038
    goto :goto_47

    .line 2039
    :cond_2f
    const/4 v2, 0x0

    .line 2040
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2043
    return-object v2

    .line 2044
    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2047
    throw v0

    nop

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
