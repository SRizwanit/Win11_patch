.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj62;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput-byte p1, p0, Lmx;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmx;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lmx;->q:B

    iput-object p1, p0, Lmx;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmr4;

    .line 3
    const-string v0, "SELECT * FROM ThemeAppIconsTable WHERE label = ?"

    .line 5
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lmx;->r:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Lsr4;->e(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    invoke-interface {p1, v0, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 24
    :goto_0
    const-string p0, "id"

    .line 26
    invoke-static {p1, p0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    const-string v0, "themePkg"

    .line 32
    invoke-static {p1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v1, "themResIdName"

    .line 38
    invoke-static {p1, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    const-string v2, "label"

    .line 44
    invoke-static {p1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    const-string v3, "type"

    .line 50
    invoke-static {p1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_1
    invoke-interface {p1}, Lsr4;->J()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    new-instance v5, Leo5;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface {p1, p0}, Lsr4;->getLong(I)J

    .line 73
    move-result-wide v6

    .line 74
    long-to-int v6, v6

    .line 75
    iput v6, v5, Leo5;->a:I

    .line 77
    invoke-interface {p1, v0}, Lsr4;->isNull(I)Z

    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_1

    .line 84
    move-object v6, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {p1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    :goto_2
    iput-object v6, v5, Leo5;->b:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v1}, Lsr4;->isNull(I)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    move-object v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {p1, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    :goto_3
    iput-object v6, v5, Leo5;->c:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v2}, Lsr4;->isNull(I)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    move-object v6, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-interface {p1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    :goto_4
    iput-object v6, v5, Leo5;->d:Ljava/lang/String;

    .line 120
    invoke-interface {p1, v3}, Lsr4;->isNull(I)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-interface {p1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    :goto_5
    iput-object v7, v5, Leo5;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    return-object v4

    .line 141
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    throw p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    const-string v0, "Desktop"

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lmr4;

    .line 7
    const-string v2, "SELECT * FROM ViewItemTable WHERE pkg = ? AND parentFolder = ?"

    .line 9
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Lmx;->r:Ljava/lang/String;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v1, v3}, Lsr4;->e(I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_21

    .line 27
    :cond_0
    invoke-interface {v1, v3, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    invoke-interface {v1, v2, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 34
    const-string v0, "id"

    .line 36
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v2, "userId"

    .line 42
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    const-string v4, "xP"

    .line 48
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const-string v5, "yP"

    .line 54
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    const-string v6, "xL"

    .line 60
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 64
    const-string v7, "yL"

    .line 66
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    const-string v8, "label"

    .line 72
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 76
    const-string v9, "isSet"

    .line 78
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    const-string v10, "type"

    .line 84
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 87
    move-result v10

    .line 88
    const-string v11, "pkg"

    .line 90
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 93
    move-result v11

    .line 94
    const-string v12, "widgetId"

    .line 96
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 99
    move-result v12

    .line 100
    const-string v13, "useMask"

    .line 102
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v13

    .line 106
    const-string v14, "parentFolder"

    .line 108
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 111
    move-result v14

    .line 112
    const-string v15, "resIdName"

    .line 114
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 118
    const-string v3, "url"

    .line 120
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    move/from16 p1, v3

    .line 126
    const-string v3, "useTheme"

    .line 128
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    move/from16 v16, v3

    .line 134
    const-string v3, "themePackage"

    .line 136
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    move/from16 v17, v3

    .line 142
    const-string v3, "themeResIdName"

    .line 144
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    move/from16 v18, v3

    .line 150
    const-string v3, "time"

    .line 152
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    move/from16 v19, v3

    .line 158
    const-string v3, "noti_count"

    .line 160
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    move/from16 v20, v3

    .line 166
    const-string v3, "folderIconIndex"

    .line 168
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    move/from16 v21, v3

    .line 174
    const-string v3, "isHidden"

    .line 176
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    move/from16 v22, v3

    .line 182
    const-string v3, "isLocked"

    .line 184
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    move/from16 v23, v3

    .line 190
    const-string v3, "isSystemWidget"

    .line 192
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    move/from16 v24, v3

    .line 198
    const-string v3, "infoName"

    .line 200
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 203
    move-result v3

    .line 204
    move/from16 v25, v3

    .line 206
    const-string v3, "notiColor"

    .line 208
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 211
    move-result v3

    .line 212
    move/from16 v26, v3

    .line 214
    const-string v3, "color"

    .line 216
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 219
    move-result v3

    .line 220
    move/from16 v27, v3

    .line 222
    const-string v3, "colorPos"

    .line 224
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 227
    move-result v3

    .line 228
    move/from16 v28, v3

    .line 230
    const-string v3, "spanX"

    .line 232
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 235
    move-result v3

    .line 236
    move/from16 v29, v3

    .line 238
    const-string v3, "spanY"

    .line 240
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 243
    move-result v3

    .line 244
    move/from16 v30, v3

    .line 246
    const-string v3, "isCurrentUser"

    .line 248
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 251
    move-result v3

    .line 252
    move/from16 v31, v3

    .line 254
    const-string v3, "widgetWidthDp"

    .line 256
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 259
    move-result v3

    .line 260
    move/from16 v32, v3

    .line 262
    const-string v3, "widgetHeightDp"

    .line 264
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 267
    move-result v3

    .line 268
    move/from16 v33, v3

    .line 270
    const-string v3, "pageNo"

    .line 272
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 275
    move-result v3

    .line 276
    move/from16 v34, v3

    .line 278
    const-string v3, "rename"

    .line 280
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 284
    move/from16 v35, v3

    .line 286
    const-string v3, "isResizeEnabled"

    .line 288
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 291
    move-result v3

    .line 292
    move/from16 v36, v3

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :goto_1
    invoke-interface {v1}, Lsr4;->J()Z

    .line 302
    move-result v37

    .line 303
    if-eqz v37, :cond_16

    .line 305
    move-object/from16 v37, v3

    .line 307
    new-instance v3, Lb66;

    .line 309
    invoke-direct {v3}, Lb66;-><init>()V

    .line 312
    move/from16 v38, v14

    .line 314
    move/from16 v39, v15

    .line 316
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    iput v14, v3, Lb66;->a:I

    .line 323
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 326
    move-result v14

    .line 327
    const/4 v15, 0x0

    .line 328
    if-eqz v14, :cond_1

    .line 330
    iput-object v15, v3, Lb66;->b:Ljava/lang/String;

    .line 332
    :goto_2
    move/from16 v40, v13

    .line 334
    goto :goto_3

    .line 335
    :cond_1
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 338
    move-result-object v14

    .line 339
    iput-object v14, v3, Lb66;->b:Ljava/lang/String;

    .line 341
    goto :goto_2

    .line 342
    :goto_3
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 345
    move-result-wide v13

    .line 346
    long-to-int v13, v13

    .line 347
    iput v13, v3, Lb66;->c:I

    .line 349
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 352
    move-result-wide v13

    .line 353
    long-to-int v13, v13

    .line 354
    iput v13, v3, Lb66;->d:I

    .line 356
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 359
    move-result-wide v13

    .line 360
    long-to-int v13, v13

    .line 361
    iput v13, v3, Lb66;->e:I

    .line 363
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 366
    move-result-wide v13

    .line 367
    long-to-int v13, v13

    .line 368
    iput v13, v3, Lb66;->f:I

    .line 370
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_2

    .line 376
    iput-object v15, v3, Lb66;->g:Ljava/lang/String;

    .line 378
    goto :goto_4

    .line 379
    :cond_2
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 382
    move-result-object v13

    .line 383
    iput-object v13, v3, Lb66;->g:Ljava/lang/String;

    .line 385
    :goto_4
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 388
    move-result-wide v13

    .line 389
    long-to-int v13, v13

    .line 390
    if-eqz v13, :cond_3

    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_3
    const/4 v13, 0x0

    .line 395
    :goto_5
    iput-boolean v13, v3, Lb66;->h:Z

    .line 397
    invoke-interface {v1, v10}, Lsr4;->isNull(I)Z

    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_4

    .line 403
    iput-object v15, v3, Lb66;->i:Ljava/lang/String;

    .line 405
    goto :goto_6

    .line 406
    :cond_4
    invoke-interface {v1, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 409
    move-result-object v13

    .line 410
    iput-object v13, v3, Lb66;->i:Ljava/lang/String;

    .line 412
    :goto_6
    invoke-interface {v1, v11}, Lsr4;->isNull(I)Z

    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_5

    .line 418
    iput-object v15, v3, Lb66;->j:Ljava/lang/String;

    .line 420
    goto :goto_7

    .line 421
    :cond_5
    invoke-interface {v1, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 424
    move-result-object v13

    .line 425
    iput-object v13, v3, Lb66;->j:Ljava/lang/String;

    .line 427
    :goto_7
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 430
    move-result-wide v14

    .line 431
    long-to-int v14, v14

    .line 432
    iput v14, v3, Lb66;->k:I

    .line 434
    move v15, v4

    .line 435
    move/from16 v14, v40

    .line 437
    move/from16 v40, v5

    .line 439
    invoke-interface {v1, v14}, Lsr4;->getLong(I)J

    .line 442
    move-result-wide v4

    .line 443
    long-to-int v4, v4

    .line 444
    if-eqz v4, :cond_6

    .line 446
    const/4 v4, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_6
    const/4 v4, 0x0

    .line 449
    :goto_8
    iput-boolean v4, v3, Lb66;->l:Z

    .line 451
    move/from16 v4, v38

    .line 453
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_7

    .line 459
    const/4 v13, 0x0

    .line 460
    iput-object v13, v3, Lb66;->m:Ljava/lang/String;

    .line 462
    :goto_9
    move/from16 v5, v39

    .line 464
    goto :goto_a

    .line 465
    :cond_7
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v3, Lb66;->m:Ljava/lang/String;

    .line 471
    goto :goto_9

    .line 472
    :goto_a
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 475
    move-result v38

    .line 476
    if-eqz v38, :cond_8

    .line 478
    const/4 v13, 0x0

    .line 479
    iput-object v13, v3, Lb66;->n:Ljava/lang/String;

    .line 481
    :goto_b
    move/from16 v13, p1

    .line 483
    goto :goto_c

    .line 484
    :cond_8
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 487
    move-result-object v13

    .line 488
    iput-object v13, v3, Lb66;->n:Ljava/lang/String;

    .line 490
    goto :goto_b

    .line 491
    :goto_c
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 494
    move-result v39

    .line 495
    if-eqz v39, :cond_9

    .line 497
    move/from16 p1, v0

    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v3, Lb66;->o:Ljava/lang/String;

    .line 502
    move v0, v13

    .line 503
    :goto_d
    move/from16 v39, v5

    .line 505
    move/from16 v13, v16

    .line 507
    move/from16 v16, v4

    .line 509
    goto :goto_e

    .line 510
    :cond_9
    move/from16 p1, v0

    .line 512
    move v0, v13

    .line 513
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 516
    move-result-object v13

    .line 517
    iput-object v13, v3, Lb66;->o:Ljava/lang/String;

    .line 519
    goto :goto_d

    .line 520
    :goto_e
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 523
    move-result-wide v4

    .line 524
    long-to-int v4, v4

    .line 525
    if-eqz v4, :cond_a

    .line 527
    const/4 v4, 0x1

    .line 528
    goto :goto_f

    .line 529
    :cond_a
    const/4 v4, 0x0

    .line 530
    :goto_f
    iput-boolean v4, v3, Lb66;->p:Z

    .line 532
    move/from16 v4, v17

    .line 534
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_b

    .line 540
    const/4 v5, 0x0

    .line 541
    iput-object v5, v3, Lb66;->q:Ljava/lang/String;

    .line 543
    move v5, v13

    .line 544
    :goto_10
    move/from16 v13, v18

    .line 546
    goto :goto_11

    .line 547
    :cond_b
    move v5, v13

    .line 548
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 551
    move-result-object v13

    .line 552
    iput-object v13, v3, Lb66;->q:Ljava/lang/String;

    .line 554
    goto :goto_10

    .line 555
    :goto_11
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 558
    move-result v17

    .line 559
    if-eqz v17, :cond_c

    .line 561
    move/from16 v17, v0

    .line 563
    const/4 v0, 0x0

    .line 564
    iput-object v0, v3, Lb66;->r:Ljava/lang/String;

    .line 566
    move v0, v13

    .line 567
    :goto_12
    move/from16 v13, v19

    .line 569
    goto :goto_13

    .line 570
    :cond_c
    move/from16 v17, v0

    .line 572
    move v0, v13

    .line 573
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 576
    move-result-object v13

    .line 577
    iput-object v13, v3, Lb66;->r:Ljava/lang/String;

    .line 579
    goto :goto_12

    .line 580
    :goto_13
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 583
    move-result v18

    .line 584
    if-eqz v18, :cond_d

    .line 586
    move/from16 v18, v0

    .line 588
    const/4 v0, 0x0

    .line 589
    iput-object v0, v3, Lb66;->s:Ljava/lang/String;

    .line 591
    move v0, v13

    .line 592
    :goto_14
    move/from16 v19, v4

    .line 594
    move/from16 v13, v20

    .line 596
    move/from16 v20, v5

    .line 598
    goto :goto_15

    .line 599
    :cond_d
    move/from16 v18, v0

    .line 601
    move v0, v13

    .line 602
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 605
    move-result-object v13

    .line 606
    iput-object v13, v3, Lb66;->s:Ljava/lang/String;

    .line 608
    goto :goto_14

    .line 609
    :goto_15
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 612
    move-result-wide v4

    .line 613
    long-to-int v4, v4

    .line 614
    iput v4, v3, Lb66;->t:I

    .line 616
    move/from16 v4, v21

    .line 618
    move/from16 v21, v6

    .line 620
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 623
    move-result-wide v5

    .line 624
    long-to-int v5, v5

    .line 625
    iput v5, v3, Lb66;->u:I

    .line 627
    move/from16 v5, v22

    .line 629
    move/from16 v22, v7

    .line 631
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 634
    move-result-wide v6

    .line 635
    long-to-int v6, v6

    .line 636
    if-eqz v6, :cond_e

    .line 638
    const/4 v6, 0x1

    .line 639
    goto :goto_16

    .line 640
    :cond_e
    const/4 v6, 0x0

    .line 641
    :goto_16
    iput-boolean v6, v3, Lb66;->v:Z

    .line 643
    move v7, v4

    .line 644
    move/from16 v6, v23

    .line 646
    move/from16 v23, v5

    .line 648
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 651
    move-result-wide v4

    .line 652
    long-to-int v4, v4

    .line 653
    if-eqz v4, :cond_f

    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_17

    .line 657
    :cond_f
    const/4 v4, 0x0

    .line 658
    :goto_17
    iput-boolean v4, v3, Lb66;->w:Z

    .line 660
    move/from16 v4, v24

    .line 662
    move/from16 v24, v6

    .line 664
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 667
    move-result-wide v5

    .line 668
    long-to-int v5, v5

    .line 669
    if-eqz v5, :cond_10

    .line 671
    const/4 v5, 0x1

    .line 672
    goto :goto_18

    .line 673
    :cond_10
    const/4 v5, 0x0

    .line 674
    :goto_18
    iput-boolean v5, v3, Lb66;->x:Z

    .line 676
    move/from16 v5, v25

    .line 678
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_11

    .line 684
    const/4 v6, 0x0

    .line 685
    iput-object v6, v3, Lb66;->y:Ljava/lang/String;

    .line 687
    move v6, v13

    .line 688
    :goto_19
    move/from16 v25, v4

    .line 690
    move/from16 v13, v26

    .line 692
    move/from16 v26, v5

    .line 694
    goto :goto_1a

    .line 695
    :cond_11
    move v6, v13

    .line 696
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 699
    move-result-object v13

    .line 700
    iput-object v13, v3, Lb66;->y:Ljava/lang/String;

    .line 702
    goto :goto_19

    .line 703
    :goto_1a
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 706
    move-result-wide v4

    .line 707
    long-to-int v4, v4

    .line 708
    iput v4, v3, Lb66;->z:I

    .line 710
    move/from16 v4, v27

    .line 712
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_12

    .line 718
    const/4 v5, 0x0

    .line 719
    iput-object v5, v3, Lb66;->A:Ljava/lang/String;

    .line 721
    move v5, v13

    .line 722
    :goto_1b
    move/from16 v27, v4

    .line 724
    move/from16 v13, v28

    .line 726
    move/from16 v28, v5

    .line 728
    goto :goto_1c

    .line 729
    :cond_12
    move v5, v13

    .line 730
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 733
    move-result-object v13

    .line 734
    iput-object v13, v3, Lb66;->A:Ljava/lang/String;

    .line 736
    goto :goto_1b

    .line 737
    :goto_1c
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    iput v4, v3, Lb66;->B:I

    .line 744
    move/from16 v4, v29

    .line 746
    move/from16 v29, v6

    .line 748
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 751
    move-result-wide v5

    .line 752
    long-to-int v5, v5

    .line 753
    iput v5, v3, Lb66;->C:I

    .line 755
    move/from16 v5, v30

    .line 757
    move/from16 v30, v7

    .line 759
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 762
    move-result-wide v6

    .line 763
    long-to-int v6, v6

    .line 764
    iput v6, v3, Lb66;->D:I

    .line 766
    move v7, v4

    .line 767
    move/from16 v6, v31

    .line 769
    move/from16 v31, v5

    .line 771
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 774
    move-result-wide v4

    .line 775
    long-to-int v4, v4

    .line 776
    if-eqz v4, :cond_13

    .line 778
    const/4 v4, 0x1

    .line 779
    goto :goto_1d

    .line 780
    :cond_13
    const/4 v4, 0x0

    .line 781
    :goto_1d
    iput-boolean v4, v3, Lb66;->E:Z

    .line 783
    move/from16 v4, v32

    .line 785
    move/from16 v32, v6

    .line 787
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 790
    move-result-wide v5

    .line 791
    long-to-int v5, v5

    .line 792
    iput v5, v3, Lb66;->F:I

    .line 794
    move/from16 v5, v33

    .line 796
    move/from16 v33, v7

    .line 798
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 801
    move-result-wide v6

    .line 802
    long-to-int v6, v6

    .line 803
    iput v6, v3, Lb66;->G:I

    .line 805
    move v7, v4

    .line 806
    move/from16 v6, v34

    .line 808
    move/from16 v34, v5

    .line 810
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 813
    move-result-wide v4

    .line 814
    long-to-int v4, v4

    .line 815
    iput v4, v3, Lb66;->H:I

    .line 817
    move/from16 v4, v35

    .line 819
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_14

    .line 825
    const/4 v5, 0x0

    .line 826
    iput-object v5, v3, Lb66;->I:Ljava/lang/String;

    .line 828
    :goto_1e
    move/from16 v35, v6

    .line 830
    move/from16 v5, v36

    .line 832
    move/from16 v36, v7

    .line 834
    goto :goto_1f

    .line 835
    :cond_14
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 838
    move-result-object v5

    .line 839
    iput-object v5, v3, Lb66;->I:Ljava/lang/String;

    .line 841
    goto :goto_1e

    .line 842
    :goto_1f
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 845
    move-result-wide v6

    .line 846
    long-to-int v6, v6

    .line 847
    if-eqz v6, :cond_15

    .line 849
    const/4 v6, 0x1

    .line 850
    goto :goto_20

    .line 851
    :cond_15
    const/4 v6, 0x0

    .line 852
    :goto_20
    iput-boolean v6, v3, Lb66;->J:Z

    .line 854
    move-object/from16 v6, v37

    .line 856
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    move v3, v0

    .line 860
    move/from16 v0, p1

    .line 862
    move/from16 p1, v17

    .line 864
    move/from16 v17, v19

    .line 866
    move/from16 v19, v3

    .line 868
    move-object v3, v6

    .line 869
    move/from16 v6, v21

    .line 871
    move/from16 v7, v22

    .line 873
    move/from16 v22, v23

    .line 875
    move/from16 v23, v24

    .line 877
    move/from16 v24, v25

    .line 879
    move/from16 v25, v26

    .line 881
    move/from16 v26, v28

    .line 883
    move/from16 v21, v30

    .line 885
    move/from16 v30, v31

    .line 887
    move/from16 v31, v32

    .line 889
    move/from16 v32, v36

    .line 891
    move/from16 v36, v5

    .line 893
    move/from16 v28, v13

    .line 895
    move v13, v14

    .line 896
    move/from16 v14, v16

    .line 898
    move/from16 v16, v20

    .line 900
    move/from16 v20, v29

    .line 902
    move/from16 v29, v33

    .line 904
    move/from16 v33, v34

    .line 906
    move/from16 v34, v35

    .line 908
    move/from16 v5, v40

    .line 910
    move/from16 v35, v4

    .line 912
    move v4, v15

    .line 913
    move/from16 v15, v39

    .line 915
    goto/16 :goto_1

    .line 917
    :cond_16
    move-object v6, v3

    .line 918
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 921
    return-object v6

    .line 922
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 925
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    const-string v0, "Hidden Apps"

    .line 3
    const-string v1, "Locked Apps"

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lmr4;

    .line 9
    const-string v3, "SELECT * FROM ViewItemTable WHERE pkg = ? AND parentFolder <> ? AND parentFolder <> ?"

    .line 11
    invoke-interface {v2, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v3, p0

    .line 17
    iget-object v3, v3, Lmx;->r:Ljava/lang/String;

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 22
    :try_start_0
    invoke-interface {v2, v4}, Lsr4;->e(I)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_21

    .line 29
    :cond_0
    invoke-interface {v2, v4, v3}, Lsr4;->s(ILjava/lang/String;)V

    .line 32
    :goto_0
    const/4 v3, 0x2

    .line 33
    invoke-interface {v2, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-interface {v2, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 40
    const-string v0, "id"

    .line 42
    invoke-static {v2, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const-string v1, "userId"

    .line 48
    invoke-static {v2, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    const-string v3, "xP"

    .line 54
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    const-string v5, "yP"

    .line 60
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v5

    .line 64
    const-string v6, "xL"

    .line 66
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 69
    move-result v6

    .line 70
    const-string v7, "yL"

    .line 72
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 76
    const-string v8, "label"

    .line 78
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 81
    move-result v8

    .line 82
    const-string v9, "isSet"

    .line 84
    invoke-static {v2, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 87
    move-result v9

    .line 88
    const-string v10, "type"

    .line 90
    invoke-static {v2, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 93
    move-result v10

    .line 94
    const-string v11, "pkg"

    .line 96
    invoke-static {v2, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 99
    move-result v11

    .line 100
    const-string v12, "widgetId"

    .line 102
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v12

    .line 106
    const-string v13, "useMask"

    .line 108
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 111
    move-result v13

    .line 112
    const-string v14, "parentFolder"

    .line 114
    invoke-static {v2, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 117
    move-result v14

    .line 118
    const-string v15, "resIdName"

    .line 120
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    const-string v4, "url"

    .line 126
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 p1, v4

    .line 132
    const-string v4, "useTheme"

    .line 134
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 v16, v4

    .line 140
    const-string v4, "themePackage"

    .line 142
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 v17, v4

    .line 148
    const-string v4, "themeResIdName"

    .line 150
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v18, v4

    .line 156
    const-string v4, "time"

    .line 158
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v19, v4

    .line 164
    const-string v4, "noti_count"

    .line 166
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v20, v4

    .line 172
    const-string v4, "folderIconIndex"

    .line 174
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v21, v4

    .line 180
    const-string v4, "isHidden"

    .line 182
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v22, v4

    .line 188
    const-string v4, "isLocked"

    .line 190
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v23, v4

    .line 196
    const-string v4, "isSystemWidget"

    .line 198
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v24, v4

    .line 204
    const-string v4, "infoName"

    .line 206
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 209
    move-result v4

    .line 210
    move/from16 v25, v4

    .line 212
    const-string v4, "notiColor"

    .line 214
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 217
    move-result v4

    .line 218
    move/from16 v26, v4

    .line 220
    const-string v4, "color"

    .line 222
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 225
    move-result v4

    .line 226
    move/from16 v27, v4

    .line 228
    const-string v4, "colorPos"

    .line 230
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 233
    move-result v4

    .line 234
    move/from16 v28, v4

    .line 236
    const-string v4, "spanX"

    .line 238
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 241
    move-result v4

    .line 242
    move/from16 v29, v4

    .line 244
    const-string v4, "spanY"

    .line 246
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 249
    move-result v4

    .line 250
    move/from16 v30, v4

    .line 252
    const-string v4, "isCurrentUser"

    .line 254
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 257
    move-result v4

    .line 258
    move/from16 v31, v4

    .line 260
    const-string v4, "widgetWidthDp"

    .line 262
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 265
    move-result v4

    .line 266
    move/from16 v32, v4

    .line 268
    const-string v4, "widgetHeightDp"

    .line 270
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 273
    move-result v4

    .line 274
    move/from16 v33, v4

    .line 276
    const-string v4, "pageNo"

    .line 278
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 281
    move-result v4

    .line 282
    move/from16 v34, v4

    .line 284
    const-string v4, "rename"

    .line 286
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 289
    move-result v4

    .line 290
    move/from16 v35, v4

    .line 292
    const-string v4, "isResizeEnabled"

    .line 294
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 297
    move-result v4

    .line 298
    move/from16 v36, v4

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    :goto_1
    invoke-interface {v2}, Lsr4;->J()Z

    .line 308
    move-result v37

    .line 309
    if-eqz v37, :cond_16

    .line 311
    move-object/from16 v37, v4

    .line 313
    new-instance v4, Lb66;

    .line 315
    invoke-direct {v4}, Lb66;-><init>()V

    .line 318
    move/from16 v38, v14

    .line 320
    move/from16 v39, v15

    .line 322
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    iput v14, v4, Lb66;->a:I

    .line 329
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 332
    move-result v14

    .line 333
    const/4 v15, 0x0

    .line 334
    if-eqz v14, :cond_1

    .line 336
    iput-object v15, v4, Lb66;->b:Ljava/lang/String;

    .line 338
    :goto_2
    move v14, v0

    .line 339
    move/from16 v40, v1

    .line 341
    goto :goto_3

    .line 342
    :cond_1
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 345
    move-result-object v14

    .line 346
    iput-object v14, v4, Lb66;->b:Ljava/lang/String;

    .line 348
    goto :goto_2

    .line 349
    :goto_3
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 352
    move-result-wide v0

    .line 353
    long-to-int v0, v0

    .line 354
    iput v0, v4, Lb66;->c:I

    .line 356
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 359
    move-result-wide v0

    .line 360
    long-to-int v0, v0

    .line 361
    iput v0, v4, Lb66;->d:I

    .line 363
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 366
    move-result-wide v0

    .line 367
    long-to-int v0, v0

    .line 368
    iput v0, v4, Lb66;->e:I

    .line 370
    invoke-interface {v2, v7}, Lsr4;->getLong(I)J

    .line 373
    move-result-wide v0

    .line 374
    long-to-int v0, v0

    .line 375
    iput v0, v4, Lb66;->f:I

    .line 377
    invoke-interface {v2, v8}, Lsr4;->isNull(I)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_2

    .line 383
    iput-object v15, v4, Lb66;->g:Ljava/lang/String;

    .line 385
    goto :goto_4

    .line 386
    :cond_2
    invoke-interface {v2, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v4, Lb66;->g:Ljava/lang/String;

    .line 392
    :goto_4
    invoke-interface {v2, v9}, Lsr4;->getLong(I)J

    .line 395
    move-result-wide v0

    .line 396
    long-to-int v0, v0

    .line 397
    if-eqz v0, :cond_3

    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_3
    const/4 v0, 0x0

    .line 402
    :goto_5
    iput-boolean v0, v4, Lb66;->h:Z

    .line 404
    invoke-interface {v2, v10}, Lsr4;->isNull(I)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 410
    iput-object v15, v4, Lb66;->i:Ljava/lang/String;

    .line 412
    goto :goto_6

    .line 413
    :cond_4
    invoke-interface {v2, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v4, Lb66;->i:Ljava/lang/String;

    .line 419
    :goto_6
    invoke-interface {v2, v11}, Lsr4;->isNull(I)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_5

    .line 425
    iput-object v15, v4, Lb66;->j:Ljava/lang/String;

    .line 427
    goto :goto_7

    .line 428
    :cond_5
    invoke-interface {v2, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v4, Lb66;->j:Ljava/lang/String;

    .line 434
    :goto_7
    invoke-interface {v2, v12}, Lsr4;->getLong(I)J

    .line 437
    move-result-wide v0

    .line 438
    long-to-int v0, v0

    .line 439
    iput v0, v4, Lb66;->k:I

    .line 441
    invoke-interface {v2, v13}, Lsr4;->getLong(I)J

    .line 444
    move-result-wide v0

    .line 445
    long-to-int v0, v0

    .line 446
    if-eqz v0, :cond_6

    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_6
    const/4 v0, 0x0

    .line 451
    :goto_8
    iput-boolean v0, v4, Lb66;->l:Z

    .line 453
    move/from16 v0, v38

    .line 455
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_7

    .line 461
    iput-object v15, v4, Lb66;->m:Ljava/lang/String;

    .line 463
    :goto_9
    move/from16 v1, v39

    .line 465
    goto :goto_a

    .line 466
    :cond_7
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v4, Lb66;->m:Ljava/lang/String;

    .line 472
    goto :goto_9

    .line 473
    :goto_a
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 476
    move-result v38

    .line 477
    if-eqz v38, :cond_8

    .line 479
    iput-object v15, v4, Lb66;->n:Ljava/lang/String;

    .line 481
    :goto_b
    move/from16 v15, p1

    .line 483
    goto :goto_c

    .line 484
    :cond_8
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 487
    move-result-object v15

    .line 488
    iput-object v15, v4, Lb66;->n:Ljava/lang/String;

    .line 490
    goto :goto_b

    .line 491
    :goto_c
    invoke-interface {v2, v15}, Lsr4;->isNull(I)Z

    .line 494
    move-result v39

    .line 495
    if-eqz v39, :cond_9

    .line 497
    move/from16 v39, v0

    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v4, Lb66;->o:Ljava/lang/String;

    .line 502
    :goto_d
    move/from16 p1, v5

    .line 504
    move/from16 v0, v16

    .line 506
    move/from16 v16, v6

    .line 508
    goto :goto_e

    .line 509
    :cond_9
    move/from16 v39, v0

    .line 511
    invoke-interface {v2, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v4, Lb66;->o:Ljava/lang/String;

    .line 517
    goto :goto_d

    .line 518
    :goto_e
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 521
    move-result-wide v5

    .line 522
    long-to-int v5, v5

    .line 523
    if-eqz v5, :cond_a

    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_f

    .line 527
    :cond_a
    const/4 v5, 0x0

    .line 528
    :goto_f
    iput-boolean v5, v4, Lb66;->p:Z

    .line 530
    move/from16 v5, v17

    .line 532
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_b

    .line 538
    const/4 v6, 0x0

    .line 539
    iput-object v6, v4, Lb66;->q:Ljava/lang/String;

    .line 541
    :goto_10
    move/from16 v6, v18

    .line 543
    goto :goto_11

    .line 544
    :cond_b
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    iput-object v6, v4, Lb66;->q:Ljava/lang/String;

    .line 550
    goto :goto_10

    .line 551
    :goto_11
    invoke-interface {v2, v6}, Lsr4;->isNull(I)Z

    .line 554
    move-result v17

    .line 555
    if-eqz v17, :cond_c

    .line 557
    move/from16 v17, v0

    .line 559
    const/4 v0, 0x0

    .line 560
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 562
    :goto_12
    move/from16 v0, v19

    .line 564
    goto :goto_13

    .line 565
    :cond_c
    move/from16 v17, v0

    .line 567
    invoke-interface {v2, v6}, Lsr4;->D(I)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 573
    goto :goto_12

    .line 574
    :goto_13
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 577
    move-result v18

    .line 578
    if-eqz v18, :cond_d

    .line 580
    move/from16 v18, v1

    .line 582
    const/4 v1, 0x0

    .line 583
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 585
    :goto_14
    move/from16 v19, v5

    .line 587
    move/from16 v1, v20

    .line 589
    move/from16 v20, v6

    .line 591
    goto :goto_15

    .line 592
    :cond_d
    move/from16 v18, v1

    .line 594
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 600
    goto :goto_14

    .line 601
    :goto_15
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 604
    move-result-wide v5

    .line 605
    long-to-int v5, v5

    .line 606
    iput v5, v4, Lb66;->t:I

    .line 608
    move v6, v0

    .line 609
    move/from16 v5, v21

    .line 611
    move/from16 v21, v1

    .line 613
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 616
    move-result-wide v0

    .line 617
    long-to-int v0, v0

    .line 618
    iput v0, v4, Lb66;->u:I

    .line 620
    move v1, v5

    .line 621
    move/from16 v0, v22

    .line 623
    move/from16 v22, v6

    .line 625
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 628
    move-result-wide v5

    .line 629
    long-to-int v5, v5

    .line 630
    if-eqz v5, :cond_e

    .line 632
    const/4 v5, 0x1

    .line 633
    goto :goto_16

    .line 634
    :cond_e
    const/4 v5, 0x0

    .line 635
    :goto_16
    iput-boolean v5, v4, Lb66;->v:Z

    .line 637
    move v6, v0

    .line 638
    move/from16 v5, v23

    .line 640
    move/from16 v23, v1

    .line 642
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 645
    move-result-wide v0

    .line 646
    long-to-int v0, v0

    .line 647
    if-eqz v0, :cond_f

    .line 649
    const/4 v0, 0x1

    .line 650
    goto :goto_17

    .line 651
    :cond_f
    const/4 v0, 0x0

    .line 652
    :goto_17
    iput-boolean v0, v4, Lb66;->w:Z

    .line 654
    move v1, v5

    .line 655
    move/from16 v0, v24

    .line 657
    move/from16 v24, v6

    .line 659
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 662
    move-result-wide v5

    .line 663
    long-to-int v5, v5

    .line 664
    if-eqz v5, :cond_10

    .line 666
    const/4 v5, 0x1

    .line 667
    goto :goto_18

    .line 668
    :cond_10
    const/4 v5, 0x0

    .line 669
    :goto_18
    iput-boolean v5, v4, Lb66;->x:Z

    .line 671
    move/from16 v5, v25

    .line 673
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_11

    .line 679
    const/4 v6, 0x0

    .line 680
    iput-object v6, v4, Lb66;->y:Ljava/lang/String;

    .line 682
    :goto_19
    move/from16 v25, v0

    .line 684
    move/from16 v6, v26

    .line 686
    move/from16 v26, v1

    .line 688
    goto :goto_1a

    .line 689
    :cond_11
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 692
    move-result-object v6

    .line 693
    iput-object v6, v4, Lb66;->y:Ljava/lang/String;

    .line 695
    goto :goto_19

    .line 696
    :goto_1a
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 699
    move-result-wide v0

    .line 700
    long-to-int v0, v0

    .line 701
    iput v0, v4, Lb66;->z:I

    .line 703
    move/from16 v0, v27

    .line 705
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_12

    .line 711
    const/4 v1, 0x0

    .line 712
    iput-object v1, v4, Lb66;->A:Ljava/lang/String;

    .line 714
    :goto_1b
    move/from16 v27, v5

    .line 716
    move/from16 v1, v28

    .line 718
    move/from16 v28, v6

    .line 720
    goto :goto_1c

    .line 721
    :cond_12
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v4, Lb66;->A:Ljava/lang/String;

    .line 727
    goto :goto_1b

    .line 728
    :goto_1c
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 731
    move-result-wide v5

    .line 732
    long-to-int v5, v5

    .line 733
    iput v5, v4, Lb66;->B:I

    .line 735
    move v6, v0

    .line 736
    move/from16 v5, v29

    .line 738
    move/from16 v29, v1

    .line 740
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 743
    move-result-wide v0

    .line 744
    long-to-int v0, v0

    .line 745
    iput v0, v4, Lb66;->C:I

    .line 747
    move v1, v5

    .line 748
    move/from16 v0, v30

    .line 750
    move/from16 v30, v6

    .line 752
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 755
    move-result-wide v5

    .line 756
    long-to-int v5, v5

    .line 757
    iput v5, v4, Lb66;->D:I

    .line 759
    move v6, v0

    .line 760
    move/from16 v5, v31

    .line 762
    move/from16 v31, v1

    .line 764
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 767
    move-result-wide v0

    .line 768
    long-to-int v0, v0

    .line 769
    if-eqz v0, :cond_13

    .line 771
    const/4 v0, 0x1

    .line 772
    goto :goto_1d

    .line 773
    :cond_13
    const/4 v0, 0x0

    .line 774
    :goto_1d
    iput-boolean v0, v4, Lb66;->E:Z

    .line 776
    move v1, v5

    .line 777
    move/from16 v0, v32

    .line 779
    move/from16 v32, v6

    .line 781
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 784
    move-result-wide v5

    .line 785
    long-to-int v5, v5

    .line 786
    iput v5, v4, Lb66;->F:I

    .line 788
    move v6, v0

    .line 789
    move/from16 v5, v33

    .line 791
    move/from16 v33, v1

    .line 793
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 796
    move-result-wide v0

    .line 797
    long-to-int v0, v0

    .line 798
    iput v0, v4, Lb66;->G:I

    .line 800
    move v1, v5

    .line 801
    move/from16 v0, v34

    .line 803
    move/from16 v34, v6

    .line 805
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 808
    move-result-wide v5

    .line 809
    long-to-int v5, v5

    .line 810
    iput v5, v4, Lb66;->H:I

    .line 812
    move/from16 v5, v35

    .line 814
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_14

    .line 820
    const/4 v6, 0x0

    .line 821
    iput-object v6, v4, Lb66;->I:Ljava/lang/String;

    .line 823
    :goto_1e
    move/from16 v35, v0

    .line 825
    move/from16 v6, v36

    .line 827
    move/from16 v36, v1

    .line 829
    goto :goto_1f

    .line 830
    :cond_14
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 833
    move-result-object v6

    .line 834
    iput-object v6, v4, Lb66;->I:Ljava/lang/String;

    .line 836
    goto :goto_1e

    .line 837
    :goto_1f
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 840
    move-result-wide v0

    .line 841
    long-to-int v0, v0

    .line 842
    if-eqz v0, :cond_15

    .line 844
    const/4 v1, 0x1

    .line 845
    goto :goto_20

    .line 846
    :cond_15
    const/4 v1, 0x0

    .line 847
    :goto_20
    iput-boolean v1, v4, Lb66;->J:Z

    .line 849
    move-object/from16 v0, v37

    .line 851
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    move v1, v5

    .line 855
    move/from16 v5, p1

    .line 857
    move/from16 p1, v15

    .line 859
    move/from16 v15, v18

    .line 861
    move/from16 v18, v20

    .line 863
    move/from16 v20, v21

    .line 865
    move/from16 v21, v23

    .line 867
    move/from16 v23, v26

    .line 869
    move/from16 v26, v28

    .line 871
    move/from16 v28, v29

    .line 873
    move/from16 v29, v31

    .line 875
    move/from16 v31, v33

    .line 877
    move/from16 v33, v36

    .line 879
    move/from16 v36, v6

    .line 881
    move/from16 v6, v16

    .line 883
    move/from16 v16, v17

    .line 885
    move/from16 v17, v19

    .line 887
    move/from16 v19, v22

    .line 889
    move/from16 v22, v24

    .line 891
    move/from16 v24, v25

    .line 893
    move/from16 v25, v27

    .line 895
    move/from16 v27, v30

    .line 897
    move/from16 v30, v32

    .line 899
    move/from16 v32, v34

    .line 901
    move/from16 v34, v35

    .line 903
    move/from16 v35, v1

    .line 905
    move-object v4, v0

    .line 906
    move v0, v14

    .line 907
    move/from16 v14, v39

    .line 909
    move/from16 v1, v40

    .line 911
    goto/16 :goto_1

    .line 913
    :cond_16
    move-object v0, v4

    .line 914
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 917
    return-object v0

    .line 918
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 921
    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lmr4;

    .line 5
    const-string v1, "SELECT * FROM ViewItemTable WHERE pkg = ?"

    .line 7
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, Lmx;->r:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {v1, v2}, Lsr4;->e(I)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_21

    .line 25
    :cond_0
    invoke-interface {v1, v2, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 28
    :goto_0
    const-string v0, "id"

    .line 30
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v3, "userId"

    .line 36
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const-string v4, "xP"

    .line 42
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    const-string v5, "yP"

    .line 48
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    const-string v6, "xL"

    .line 54
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    const-string v7, "yL"

    .line 60
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v7

    .line 64
    const-string v8, "label"

    .line 66
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    const-string v9, "isSet"

    .line 72
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 75
    move-result v9

    .line 76
    const-string v10, "type"

    .line 78
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 81
    move-result v10

    .line 82
    const-string v11, "pkg"

    .line 84
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 87
    move-result v11

    .line 88
    const-string v12, "widgetId"

    .line 90
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 93
    move-result v12

    .line 94
    const-string v13, "useMask"

    .line 96
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 99
    move-result v13

    .line 100
    const-string v14, "parentFolder"

    .line 102
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v14

    .line 106
    const-string v15, "resIdName"

    .line 108
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    const-string v2, "url"

    .line 114
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    move/from16 p1, v2

    .line 120
    const-string v2, "useTheme"

    .line 122
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v16, v2

    .line 128
    const-string v2, "themePackage"

    .line 130
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v17, v2

    .line 136
    const-string v2, "themeResIdName"

    .line 138
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v18, v2

    .line 144
    const-string v2, "time"

    .line 146
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v19, v2

    .line 152
    const-string v2, "noti_count"

    .line 154
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v20, v2

    .line 160
    const-string v2, "folderIconIndex"

    .line 162
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v21, v2

    .line 168
    const-string v2, "isHidden"

    .line 170
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v22, v2

    .line 176
    const-string v2, "isLocked"

    .line 178
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v23, v2

    .line 184
    const-string v2, "isSystemWidget"

    .line 186
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v24, v2

    .line 192
    const-string v2, "infoName"

    .line 194
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v25, v2

    .line 200
    const-string v2, "notiColor"

    .line 202
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v26, v2

    .line 208
    const-string v2, "color"

    .line 210
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v27, v2

    .line 216
    const-string v2, "colorPos"

    .line 218
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    move/from16 v28, v2

    .line 224
    const-string v2, "spanX"

    .line 226
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 229
    move-result v2

    .line 230
    move/from16 v29, v2

    .line 232
    const-string v2, "spanY"

    .line 234
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    move/from16 v30, v2

    .line 240
    const-string v2, "isCurrentUser"

    .line 242
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 245
    move-result v2

    .line 246
    move/from16 v31, v2

    .line 248
    const-string v2, "widgetWidthDp"

    .line 250
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 253
    move-result v2

    .line 254
    move/from16 v32, v2

    .line 256
    const-string v2, "widgetHeightDp"

    .line 258
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    move/from16 v33, v2

    .line 264
    const-string v2, "pageNo"

    .line 266
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 269
    move-result v2

    .line 270
    move/from16 v34, v2

    .line 272
    const-string v2, "rename"

    .line 274
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 277
    move-result v2

    .line 278
    move/from16 v35, v2

    .line 280
    const-string v2, "isResizeEnabled"

    .line 282
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 285
    move-result v2

    .line 286
    move/from16 v36, v2

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :goto_1
    invoke-interface {v1}, Lsr4;->J()Z

    .line 296
    move-result v37

    .line 297
    if-eqz v37, :cond_16

    .line 299
    move-object/from16 v37, v2

    .line 301
    new-instance v2, Lb66;

    .line 303
    invoke-direct {v2}, Lb66;-><init>()V

    .line 306
    move/from16 v38, v14

    .line 308
    move/from16 v39, v15

    .line 310
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 313
    move-result-wide v14

    .line 314
    long-to-int v14, v14

    .line 315
    iput v14, v2, Lb66;->a:I

    .line 317
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 320
    move-result v14

    .line 321
    const/4 v15, 0x0

    .line 322
    if-eqz v14, :cond_1

    .line 324
    iput-object v15, v2, Lb66;->b:Ljava/lang/String;

    .line 326
    :goto_2
    move/from16 v40, v13

    .line 328
    goto :goto_3

    .line 329
    :cond_1
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 332
    move-result-object v14

    .line 333
    iput-object v14, v2, Lb66;->b:Ljava/lang/String;

    .line 335
    goto :goto_2

    .line 336
    :goto_3
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 339
    move-result-wide v13

    .line 340
    long-to-int v13, v13

    .line 341
    iput v13, v2, Lb66;->c:I

    .line 343
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 346
    move-result-wide v13

    .line 347
    long-to-int v13, v13

    .line 348
    iput v13, v2, Lb66;->d:I

    .line 350
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 353
    move-result-wide v13

    .line 354
    long-to-int v13, v13

    .line 355
    iput v13, v2, Lb66;->e:I

    .line 357
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 360
    move-result-wide v13

    .line 361
    long-to-int v13, v13

    .line 362
    iput v13, v2, Lb66;->f:I

    .line 364
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_2

    .line 370
    iput-object v15, v2, Lb66;->g:Ljava/lang/String;

    .line 372
    goto :goto_4

    .line 373
    :cond_2
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 376
    move-result-object v13

    .line 377
    iput-object v13, v2, Lb66;->g:Ljava/lang/String;

    .line 379
    :goto_4
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 382
    move-result-wide v13

    .line 383
    long-to-int v13, v13

    .line 384
    if-eqz v13, :cond_3

    .line 386
    const/4 v13, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_3
    const/4 v13, 0x0

    .line 389
    :goto_5
    iput-boolean v13, v2, Lb66;->h:Z

    .line 391
    invoke-interface {v1, v10}, Lsr4;->isNull(I)Z

    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_4

    .line 397
    iput-object v15, v2, Lb66;->i:Ljava/lang/String;

    .line 399
    goto :goto_6

    .line 400
    :cond_4
    invoke-interface {v1, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v2, Lb66;->i:Ljava/lang/String;

    .line 406
    :goto_6
    invoke-interface {v1, v11}, Lsr4;->isNull(I)Z

    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_5

    .line 412
    iput-object v15, v2, Lb66;->j:Ljava/lang/String;

    .line 414
    goto :goto_7

    .line 415
    :cond_5
    invoke-interface {v1, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 418
    move-result-object v13

    .line 419
    iput-object v13, v2, Lb66;->j:Ljava/lang/String;

    .line 421
    :goto_7
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 424
    move-result-wide v14

    .line 425
    long-to-int v14, v14

    .line 426
    iput v14, v2, Lb66;->k:I

    .line 428
    move v15, v3

    .line 429
    move/from16 v14, v40

    .line 431
    move/from16 v40, v4

    .line 433
    invoke-interface {v1, v14}, Lsr4;->getLong(I)J

    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    if-eqz v3, :cond_6

    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_8

    .line 442
    :cond_6
    const/4 v3, 0x0

    .line 443
    :goto_8
    iput-boolean v3, v2, Lb66;->l:Z

    .line 445
    move/from16 v3, v38

    .line 447
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_7

    .line 453
    const/4 v13, 0x0

    .line 454
    iput-object v13, v2, Lb66;->m:Ljava/lang/String;

    .line 456
    :goto_9
    move/from16 v4, v39

    .line 458
    goto :goto_a

    .line 459
    :cond_7
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    iput-object v4, v2, Lb66;->m:Ljava/lang/String;

    .line 465
    goto :goto_9

    .line 466
    :goto_a
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 469
    move-result v38

    .line 470
    if-eqz v38, :cond_8

    .line 472
    const/4 v13, 0x0

    .line 473
    iput-object v13, v2, Lb66;->n:Ljava/lang/String;

    .line 475
    :goto_b
    move/from16 v13, p1

    .line 477
    goto :goto_c

    .line 478
    :cond_8
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 481
    move-result-object v13

    .line 482
    iput-object v13, v2, Lb66;->n:Ljava/lang/String;

    .line 484
    goto :goto_b

    .line 485
    :goto_c
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 488
    move-result v39

    .line 489
    if-eqz v39, :cond_9

    .line 491
    move/from16 p1, v0

    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v2, Lb66;->o:Ljava/lang/String;

    .line 496
    move v0, v13

    .line 497
    :goto_d
    move/from16 v39, v4

    .line 499
    move/from16 v13, v16

    .line 501
    move/from16 v16, v3

    .line 503
    goto :goto_e

    .line 504
    :cond_9
    move/from16 p1, v0

    .line 506
    move v0, v13

    .line 507
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 510
    move-result-object v13

    .line 511
    iput-object v13, v2, Lb66;->o:Ljava/lang/String;

    .line 513
    goto :goto_d

    .line 514
    :goto_e
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 517
    move-result-wide v3

    .line 518
    long-to-int v3, v3

    .line 519
    if-eqz v3, :cond_a

    .line 521
    const/4 v3, 0x1

    .line 522
    goto :goto_f

    .line 523
    :cond_a
    const/4 v3, 0x0

    .line 524
    :goto_f
    iput-boolean v3, v2, Lb66;->p:Z

    .line 526
    move/from16 v3, v17

    .line 528
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_b

    .line 534
    const/4 v4, 0x0

    .line 535
    iput-object v4, v2, Lb66;->q:Ljava/lang/String;

    .line 537
    move v4, v13

    .line 538
    :goto_10
    move/from16 v13, v18

    .line 540
    goto :goto_11

    .line 541
    :cond_b
    move v4, v13

    .line 542
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 545
    move-result-object v13

    .line 546
    iput-object v13, v2, Lb66;->q:Ljava/lang/String;

    .line 548
    goto :goto_10

    .line 549
    :goto_11
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 552
    move-result v17

    .line 553
    if-eqz v17, :cond_c

    .line 555
    move/from16 v17, v0

    .line 557
    const/4 v0, 0x0

    .line 558
    iput-object v0, v2, Lb66;->r:Ljava/lang/String;

    .line 560
    move v0, v13

    .line 561
    :goto_12
    move/from16 v13, v19

    .line 563
    goto :goto_13

    .line 564
    :cond_c
    move/from16 v17, v0

    .line 566
    move v0, v13

    .line 567
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 570
    move-result-object v13

    .line 571
    iput-object v13, v2, Lb66;->r:Ljava/lang/String;

    .line 573
    goto :goto_12

    .line 574
    :goto_13
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 577
    move-result v18

    .line 578
    if-eqz v18, :cond_d

    .line 580
    move/from16 v18, v0

    .line 582
    const/4 v0, 0x0

    .line 583
    iput-object v0, v2, Lb66;->s:Ljava/lang/String;

    .line 585
    move v0, v13

    .line 586
    :goto_14
    move/from16 v19, v3

    .line 588
    move/from16 v13, v20

    .line 590
    move/from16 v20, v4

    .line 592
    goto :goto_15

    .line 593
    :cond_d
    move/from16 v18, v0

    .line 595
    move v0, v13

    .line 596
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 599
    move-result-object v13

    .line 600
    iput-object v13, v2, Lb66;->s:Ljava/lang/String;

    .line 602
    goto :goto_14

    .line 603
    :goto_15
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 606
    move-result-wide v3

    .line 607
    long-to-int v3, v3

    .line 608
    iput v3, v2, Lb66;->t:I

    .line 610
    move/from16 v3, v21

    .line 612
    move/from16 v21, v5

    .line 614
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 617
    move-result-wide v4

    .line 618
    long-to-int v4, v4

    .line 619
    iput v4, v2, Lb66;->u:I

    .line 621
    move/from16 v4, v22

    .line 623
    move/from16 v22, v6

    .line 625
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 628
    move-result-wide v5

    .line 629
    long-to-int v5, v5

    .line 630
    if-eqz v5, :cond_e

    .line 632
    const/4 v5, 0x1

    .line 633
    goto :goto_16

    .line 634
    :cond_e
    const/4 v5, 0x0

    .line 635
    :goto_16
    iput-boolean v5, v2, Lb66;->v:Z

    .line 637
    move v6, v3

    .line 638
    move/from16 v5, v23

    .line 640
    move/from16 v23, v4

    .line 642
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 645
    move-result-wide v3

    .line 646
    long-to-int v3, v3

    .line 647
    if-eqz v3, :cond_f

    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_17

    .line 651
    :cond_f
    const/4 v3, 0x0

    .line 652
    :goto_17
    iput-boolean v3, v2, Lb66;->w:Z

    .line 654
    move/from16 v3, v24

    .line 656
    move/from16 v24, v5

    .line 658
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 661
    move-result-wide v4

    .line 662
    long-to-int v4, v4

    .line 663
    if-eqz v4, :cond_10

    .line 665
    const/4 v4, 0x1

    .line 666
    goto :goto_18

    .line 667
    :cond_10
    const/4 v4, 0x0

    .line 668
    :goto_18
    iput-boolean v4, v2, Lb66;->x:Z

    .line 670
    move/from16 v4, v25

    .line 672
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_11

    .line 678
    const/4 v5, 0x0

    .line 679
    iput-object v5, v2, Lb66;->y:Ljava/lang/String;

    .line 681
    move v5, v13

    .line 682
    :goto_19
    move/from16 v25, v3

    .line 684
    move/from16 v13, v26

    .line 686
    move/from16 v26, v4

    .line 688
    goto :goto_1a

    .line 689
    :cond_11
    move v5, v13

    .line 690
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 693
    move-result-object v13

    .line 694
    iput-object v13, v2, Lb66;->y:Ljava/lang/String;

    .line 696
    goto :goto_19

    .line 697
    :goto_1a
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 700
    move-result-wide v3

    .line 701
    long-to-int v3, v3

    .line 702
    iput v3, v2, Lb66;->z:I

    .line 704
    move/from16 v3, v27

    .line 706
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_12

    .line 712
    const/4 v4, 0x0

    .line 713
    iput-object v4, v2, Lb66;->A:Ljava/lang/String;

    .line 715
    move v4, v13

    .line 716
    :goto_1b
    move/from16 v27, v3

    .line 718
    move/from16 v13, v28

    .line 720
    move/from16 v28, v4

    .line 722
    goto :goto_1c

    .line 723
    :cond_12
    move v4, v13

    .line 724
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 727
    move-result-object v13

    .line 728
    iput-object v13, v2, Lb66;->A:Ljava/lang/String;

    .line 730
    goto :goto_1b

    .line 731
    :goto_1c
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 734
    move-result-wide v3

    .line 735
    long-to-int v3, v3

    .line 736
    iput v3, v2, Lb66;->B:I

    .line 738
    move/from16 v3, v29

    .line 740
    move/from16 v29, v5

    .line 742
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 745
    move-result-wide v4

    .line 746
    long-to-int v4, v4

    .line 747
    iput v4, v2, Lb66;->C:I

    .line 749
    move/from16 v4, v30

    .line 751
    move/from16 v30, v6

    .line 753
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 756
    move-result-wide v5

    .line 757
    long-to-int v5, v5

    .line 758
    iput v5, v2, Lb66;->D:I

    .line 760
    move v6, v3

    .line 761
    move/from16 v5, v31

    .line 763
    move/from16 v31, v4

    .line 765
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 768
    move-result-wide v3

    .line 769
    long-to-int v3, v3

    .line 770
    if-eqz v3, :cond_13

    .line 772
    const/4 v3, 0x1

    .line 773
    goto :goto_1d

    .line 774
    :cond_13
    const/4 v3, 0x0

    .line 775
    :goto_1d
    iput-boolean v3, v2, Lb66;->E:Z

    .line 777
    move/from16 v3, v32

    .line 779
    move/from16 v32, v5

    .line 781
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 784
    move-result-wide v4

    .line 785
    long-to-int v4, v4

    .line 786
    iput v4, v2, Lb66;->F:I

    .line 788
    move/from16 v4, v33

    .line 790
    move/from16 v33, v6

    .line 792
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 795
    move-result-wide v5

    .line 796
    long-to-int v5, v5

    .line 797
    iput v5, v2, Lb66;->G:I

    .line 799
    move v6, v3

    .line 800
    move/from16 v5, v34

    .line 802
    move/from16 v34, v4

    .line 804
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 807
    move-result-wide v3

    .line 808
    long-to-int v3, v3

    .line 809
    iput v3, v2, Lb66;->H:I

    .line 811
    move/from16 v3, v35

    .line 813
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_14

    .line 819
    const/4 v4, 0x0

    .line 820
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 822
    :goto_1e
    move/from16 v35, v5

    .line 824
    move/from16 v4, v36

    .line 826
    move/from16 v36, v6

    .line 828
    goto :goto_1f

    .line 829
    :cond_14
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 832
    move-result-object v4

    .line 833
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 835
    goto :goto_1e

    .line 836
    :goto_1f
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 839
    move-result-wide v5

    .line 840
    long-to-int v5, v5

    .line 841
    if-eqz v5, :cond_15

    .line 843
    const/4 v5, 0x1

    .line 844
    goto :goto_20

    .line 845
    :cond_15
    const/4 v5, 0x0

    .line 846
    :goto_20
    iput-boolean v5, v2, Lb66;->J:Z

    .line 848
    move-object/from16 v5, v37

    .line 850
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    move v2, v0

    .line 854
    move/from16 v0, p1

    .line 856
    move/from16 p1, v17

    .line 858
    move/from16 v17, v19

    .line 860
    move/from16 v19, v2

    .line 862
    move-object v2, v5

    .line 863
    move/from16 v5, v21

    .line 865
    move/from16 v6, v22

    .line 867
    move/from16 v22, v23

    .line 869
    move/from16 v23, v24

    .line 871
    move/from16 v24, v25

    .line 873
    move/from16 v25, v26

    .line 875
    move/from16 v26, v28

    .line 877
    move/from16 v21, v30

    .line 879
    move/from16 v30, v31

    .line 881
    move/from16 v31, v32

    .line 883
    move/from16 v32, v36

    .line 885
    move/from16 v36, v4

    .line 887
    move/from16 v28, v13

    .line 889
    move v13, v14

    .line 890
    move/from16 v14, v16

    .line 892
    move/from16 v16, v20

    .line 894
    move/from16 v20, v29

    .line 896
    move/from16 v29, v33

    .line 898
    move/from16 v33, v34

    .line 900
    move/from16 v34, v35

    .line 902
    move/from16 v4, v40

    .line 904
    move/from16 v35, v3

    .line 906
    move v3, v15

    .line 907
    move/from16 v15, v39

    .line 909
    goto/16 :goto_1

    .line 911
    :cond_16
    move-object v5, v2

    .line 912
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 915
    return-object v5

    .line 916
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 919
    throw v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lmx;->q:B

    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "Info"

    .line 8
    const-string v4, "Package"

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "isCurrentUser"

    .line 13
    const-string v7, "isLocked"

    .line 15
    const-string v8, "userId"

    .line 17
    const-string v9, "id"

    .line 19
    const/4 v10, 0x2

    .line 20
    sget-object v12, Lry5;->a:Lry5;

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v0, Lmx;->r:Ljava/lang/String;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    const-string v0, "Desktop"

    .line 30
    const-string v1, "SystemIcon"

    .line 32
    move-object/from16 v2, p1

    .line 34
    check-cast v2, Lmr4;

    .line 36
    const-string v3, "SELECT * FROM ViewItemTable WHERE label = ? AND parentFolder = ? AND type = ?"

    .line 38
    invoke-interface {v2, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_0

    .line 44
    :try_start_0
    invoke-interface {v2, v14}, Lsr4;->e(I)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_20

    .line 51
    :cond_0
    invoke-interface {v2, v14, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-interface {v2, v10, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 57
    invoke-interface {v2, v5, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 60
    invoke-static {v2, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    const-string v3, "xP"

    .line 70
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    const-string v4, "yP"

    .line 76
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    const-string v5, "xL"

    .line 82
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    const-string v8, "yL"

    .line 88
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 91
    move-result v8

    .line 92
    const-string v9, "label"

    .line 94
    invoke-static {v2, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 97
    move-result v9

    .line 98
    const-string v10, "isSet"

    .line 100
    invoke-static {v2, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 103
    move-result v10

    .line 104
    const-string v12, "type"

    .line 106
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 109
    move-result v12

    .line 110
    const-string v15, "pkg"

    .line 112
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    const-string v11, "widgetId"

    .line 118
    invoke-static {v2, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 121
    move-result v11

    .line 122
    const-string v14, "useMask"

    .line 124
    invoke-static {v2, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 127
    move-result v14

    .line 128
    const-string v13, "parentFolder"

    .line 130
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 133
    move-result v13

    .line 134
    move/from16 p0, v13

    .line 136
    const-string v13, "resIdName"

    .line 138
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 141
    move-result v13

    .line 142
    move/from16 p1, v13

    .line 144
    const-string v13, "url"

    .line 146
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 149
    move-result v13

    .line 150
    move/from16 v17, v13

    .line 152
    const-string v13, "useTheme"

    .line 154
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 157
    move-result v13

    .line 158
    move/from16 v18, v13

    .line 160
    const-string v13, "themePackage"

    .line 162
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 165
    move-result v13

    .line 166
    move/from16 v19, v13

    .line 168
    const-string v13, "themeResIdName"

    .line 170
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 173
    move-result v13

    .line 174
    move/from16 v20, v13

    .line 176
    const-string v13, "time"

    .line 178
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 181
    move-result v13

    .line 182
    move/from16 v21, v13

    .line 184
    const-string v13, "noti_count"

    .line 186
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 189
    move-result v13

    .line 190
    move/from16 v22, v13

    .line 192
    const-string v13, "folderIconIndex"

    .line 194
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 197
    move-result v13

    .line 198
    move/from16 v23, v13

    .line 200
    const-string v13, "isHidden"

    .line 202
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 205
    move-result v13

    .line 206
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 209
    move-result v7

    .line 210
    move/from16 v24, v7

    .line 212
    const-string v7, "isSystemWidget"

    .line 214
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 217
    move-result v7

    .line 218
    move/from16 v25, v7

    .line 220
    const-string v7, "infoName"

    .line 222
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 225
    move-result v7

    .line 226
    move/from16 v26, v7

    .line 228
    const-string v7, "notiColor"

    .line 230
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 233
    move-result v7

    .line 234
    move/from16 v27, v7

    .line 236
    const-string v7, "color"

    .line 238
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 241
    move-result v7

    .line 242
    move/from16 v28, v7

    .line 244
    const-string v7, "colorPos"

    .line 246
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 249
    move-result v7

    .line 250
    move/from16 v29, v7

    .line 252
    const-string v7, "spanX"

    .line 254
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 257
    move-result v7

    .line 258
    move/from16 v30, v7

    .line 260
    const-string v7, "spanY"

    .line 262
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 265
    move-result v7

    .line 266
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 269
    move-result v6

    .line 270
    move/from16 v31, v6

    .line 272
    const-string v6, "widgetWidthDp"

    .line 274
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 277
    move-result v6

    .line 278
    move/from16 v32, v6

    .line 280
    const-string v6, "widgetHeightDp"

    .line 282
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 285
    move-result v6

    .line 286
    move/from16 v33, v6

    .line 288
    const-string v6, "pageNo"

    .line 290
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 293
    move-result v6

    .line 294
    move/from16 v34, v6

    .line 296
    const-string v6, "rename"

    .line 298
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 301
    move-result v6

    .line 302
    move/from16 v35, v6

    .line 304
    const-string v6, "isResizeEnabled"

    .line 306
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 309
    move-result v6

    .line 310
    move/from16 v36, v6

    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :goto_1
    invoke-interface {v2}, Lsr4;->J()Z

    .line 320
    move-result v37

    .line 321
    if-eqz v37, :cond_16

    .line 323
    move-object/from16 v37, v6

    .line 325
    new-instance v6, Lb66;

    .line 327
    invoke-direct {v6}, Lb66;-><init>()V

    .line 330
    move/from16 v39, v13

    .line 332
    move/from16 v38, v14

    .line 334
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 337
    move-result-wide v13

    .line 338
    long-to-int v13, v13

    .line 339
    iput v13, v6, Lb66;->a:I

    .line 341
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_1

    .line 347
    const/4 v13, 0x0

    .line 348
    iput-object v13, v6, Lb66;->b:Ljava/lang/String;

    .line 350
    goto :goto_2

    .line 351
    :cond_1
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    iput-object v13, v6, Lb66;->b:Ljava/lang/String;

    .line 357
    :goto_2
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 360
    move-result-wide v13

    .line 361
    long-to-int v13, v13

    .line 362
    iput v13, v6, Lb66;->c:I

    .line 364
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 367
    move-result-wide v13

    .line 368
    long-to-int v13, v13

    .line 369
    iput v13, v6, Lb66;->d:I

    .line 371
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 374
    move-result-wide v13

    .line 375
    long-to-int v13, v13

    .line 376
    iput v13, v6, Lb66;->e:I

    .line 378
    invoke-interface {v2, v8}, Lsr4;->getLong(I)J

    .line 381
    move-result-wide v13

    .line 382
    long-to-int v13, v13

    .line 383
    iput v13, v6, Lb66;->f:I

    .line 385
    invoke-interface {v2, v9}, Lsr4;->isNull(I)Z

    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_2

    .line 391
    const/4 v13, 0x0

    .line 392
    iput-object v13, v6, Lb66;->g:Ljava/lang/String;

    .line 394
    goto :goto_3

    .line 395
    :cond_2
    invoke-interface {v2, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 398
    move-result-object v13

    .line 399
    iput-object v13, v6, Lb66;->g:Ljava/lang/String;

    .line 401
    :goto_3
    invoke-interface {v2, v10}, Lsr4;->getLong(I)J

    .line 404
    move-result-wide v13

    .line 405
    long-to-int v13, v13

    .line 406
    if-eqz v13, :cond_3

    .line 408
    const/4 v13, 0x1

    .line 409
    goto :goto_4

    .line 410
    :cond_3
    const/4 v13, 0x0

    .line 411
    :goto_4
    iput-boolean v13, v6, Lb66;->h:Z

    .line 413
    invoke-interface {v2, v12}, Lsr4;->isNull(I)Z

    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_4

    .line 419
    const/4 v13, 0x0

    .line 420
    iput-object v13, v6, Lb66;->i:Ljava/lang/String;

    .line 422
    goto :goto_5

    .line 423
    :cond_4
    invoke-interface {v2, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 426
    move-result-object v13

    .line 427
    iput-object v13, v6, Lb66;->i:Ljava/lang/String;

    .line 429
    :goto_5
    invoke-interface {v2, v15}, Lsr4;->isNull(I)Z

    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_5

    .line 435
    const/4 v13, 0x0

    .line 436
    iput-object v13, v6, Lb66;->j:Ljava/lang/String;

    .line 438
    goto :goto_6

    .line 439
    :cond_5
    invoke-interface {v2, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 442
    move-result-object v13

    .line 443
    iput-object v13, v6, Lb66;->j:Ljava/lang/String;

    .line 445
    :goto_6
    invoke-interface {v2, v11}, Lsr4;->getLong(I)J

    .line 448
    move-result-wide v13

    .line 449
    long-to-int v13, v13

    .line 450
    iput v13, v6, Lb66;->k:I

    .line 452
    move v14, v0

    .line 453
    move/from16 v13, v38

    .line 455
    move/from16 v38, v1

    .line 457
    invoke-interface {v2, v13}, Lsr4;->getLong(I)J

    .line 460
    move-result-wide v0

    .line 461
    long-to-int v0, v0

    .line 462
    if-eqz v0, :cond_6

    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_7

    .line 466
    :cond_6
    const/4 v0, 0x0

    .line 467
    :goto_7
    iput-boolean v0, v6, Lb66;->l:Z

    .line 469
    move/from16 v0, p0

    .line 471
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_7

    .line 477
    const/4 v1, 0x0

    .line 478
    iput-object v1, v6, Lb66;->m:Ljava/lang/String;

    .line 480
    :goto_8
    move/from16 v1, p1

    .line 482
    goto :goto_9

    .line 483
    :cond_7
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v6, Lb66;->m:Ljava/lang/String;

    .line 489
    goto :goto_8

    .line 490
    :goto_9
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 493
    move-result v40

    .line 494
    if-eqz v40, :cond_8

    .line 496
    move/from16 p0, v0

    .line 498
    const/4 v0, 0x0

    .line 499
    iput-object v0, v6, Lb66;->n:Ljava/lang/String;

    .line 501
    :goto_a
    move/from16 v0, v17

    .line 503
    goto :goto_b

    .line 504
    :cond_8
    move/from16 p0, v0

    .line 506
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v6, Lb66;->n:Ljava/lang/String;

    .line 512
    goto :goto_a

    .line 513
    :goto_b
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 516
    move-result v17

    .line 517
    if-eqz v17, :cond_9

    .line 519
    move/from16 p1, v1

    .line 521
    const/4 v1, 0x0

    .line 522
    iput-object v1, v6, Lb66;->o:Ljava/lang/String;

    .line 524
    :goto_c
    move/from16 v17, v3

    .line 526
    move/from16 v1, v18

    .line 528
    move/from16 v18, v4

    .line 530
    goto :goto_d

    .line 531
    :cond_9
    move/from16 p1, v1

    .line 533
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v6, Lb66;->o:Ljava/lang/String;

    .line 539
    goto :goto_c

    .line 540
    :goto_d
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 543
    move-result-wide v3

    .line 544
    long-to-int v3, v3

    .line 545
    if-eqz v3, :cond_a

    .line 547
    const/4 v3, 0x1

    .line 548
    goto :goto_e

    .line 549
    :cond_a
    const/4 v3, 0x0

    .line 550
    :goto_e
    iput-boolean v3, v6, Lb66;->p:Z

    .line 552
    move/from16 v3, v19

    .line 554
    invoke-interface {v2, v3}, Lsr4;->isNull(I)Z

    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_b

    .line 560
    const/4 v4, 0x0

    .line 561
    iput-object v4, v6, Lb66;->q:Ljava/lang/String;

    .line 563
    :goto_f
    move/from16 v4, v20

    .line 565
    goto :goto_10

    .line 566
    :cond_b
    invoke-interface {v2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v6, Lb66;->q:Ljava/lang/String;

    .line 572
    goto :goto_f

    .line 573
    :goto_10
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 576
    move-result v19

    .line 577
    if-eqz v19, :cond_c

    .line 579
    move/from16 v19, v0

    .line 581
    const/4 v0, 0x0

    .line 582
    iput-object v0, v6, Lb66;->r:Ljava/lang/String;

    .line 584
    :goto_11
    move/from16 v0, v21

    .line 586
    goto :goto_12

    .line 587
    :cond_c
    move/from16 v19, v0

    .line 589
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v6, Lb66;->r:Ljava/lang/String;

    .line 595
    goto :goto_11

    .line 596
    :goto_12
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 599
    move-result v20

    .line 600
    if-eqz v20, :cond_d

    .line 602
    move/from16 v20, v1

    .line 604
    const/4 v1, 0x0

    .line 605
    iput-object v1, v6, Lb66;->s:Ljava/lang/String;

    .line 607
    :goto_13
    move/from16 v21, v3

    .line 609
    move/from16 v1, v22

    .line 611
    move/from16 v22, v4

    .line 613
    goto :goto_14

    .line 614
    :cond_d
    move/from16 v20, v1

    .line 616
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v6, Lb66;->s:Ljava/lang/String;

    .line 622
    goto :goto_13

    .line 623
    :goto_14
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 626
    move-result-wide v3

    .line 627
    long-to-int v3, v3

    .line 628
    iput v3, v6, Lb66;->t:I

    .line 630
    move v4, v0

    .line 631
    move/from16 v3, v23

    .line 633
    move/from16 v23, v1

    .line 635
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 638
    move-result-wide v0

    .line 639
    long-to-int v0, v0

    .line 640
    iput v0, v6, Lb66;->u:I

    .line 642
    move v1, v3

    .line 643
    move/from16 v0, v39

    .line 645
    move/from16 v39, v4

    .line 647
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 650
    move-result-wide v3

    .line 651
    long-to-int v3, v3

    .line 652
    if-eqz v3, :cond_e

    .line 654
    const/4 v3, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_e
    const/4 v3, 0x0

    .line 657
    :goto_15
    iput-boolean v3, v6, Lb66;->v:Z

    .line 659
    move v4, v0

    .line 660
    move/from16 v3, v24

    .line 662
    move/from16 v24, v1

    .line 664
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 667
    move-result-wide v0

    .line 668
    long-to-int v0, v0

    .line 669
    if-eqz v0, :cond_f

    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_16

    .line 673
    :cond_f
    const/4 v0, 0x0

    .line 674
    :goto_16
    iput-boolean v0, v6, Lb66;->w:Z

    .line 676
    move v1, v3

    .line 677
    move/from16 v0, v25

    .line 679
    move/from16 v25, v4

    .line 681
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 684
    move-result-wide v3

    .line 685
    long-to-int v3, v3

    .line 686
    if-eqz v3, :cond_10

    .line 688
    const/4 v3, 0x1

    .line 689
    goto :goto_17

    .line 690
    :cond_10
    const/4 v3, 0x0

    .line 691
    :goto_17
    iput-boolean v3, v6, Lb66;->x:Z

    .line 693
    move/from16 v3, v26

    .line 695
    invoke-interface {v2, v3}, Lsr4;->isNull(I)Z

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_11

    .line 701
    const/4 v4, 0x0

    .line 702
    iput-object v4, v6, Lb66;->y:Ljava/lang/String;

    .line 704
    :goto_18
    move/from16 v26, v0

    .line 706
    move/from16 v4, v27

    .line 708
    move/from16 v27, v1

    .line 710
    goto :goto_19

    .line 711
    :cond_11
    invoke-interface {v2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 714
    move-result-object v4

    .line 715
    iput-object v4, v6, Lb66;->y:Ljava/lang/String;

    .line 717
    goto :goto_18

    .line 718
    :goto_19
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 721
    move-result-wide v0

    .line 722
    long-to-int v0, v0

    .line 723
    iput v0, v6, Lb66;->z:I

    .line 725
    move/from16 v0, v28

    .line 727
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_12

    .line 733
    const/4 v1, 0x0

    .line 734
    iput-object v1, v6, Lb66;->A:Ljava/lang/String;

    .line 736
    :goto_1a
    move/from16 v28, v3

    .line 738
    move/from16 v1, v29

    .line 740
    move/from16 v29, v4

    .line 742
    goto :goto_1b

    .line 743
    :cond_12
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v6, Lb66;->A:Ljava/lang/String;

    .line 749
    goto :goto_1a

    .line 750
    :goto_1b
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 753
    move-result-wide v3

    .line 754
    long-to-int v3, v3

    .line 755
    iput v3, v6, Lb66;->B:I

    .line 757
    move v4, v0

    .line 758
    move/from16 v3, v30

    .line 760
    move/from16 v30, v1

    .line 762
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 765
    move-result-wide v0

    .line 766
    long-to-int v0, v0

    .line 767
    iput v0, v6, Lb66;->C:I

    .line 769
    invoke-interface {v2, v7}, Lsr4;->getLong(I)J

    .line 772
    move-result-wide v0

    .line 773
    long-to-int v0, v0

    .line 774
    iput v0, v6, Lb66;->D:I

    .line 776
    move v1, v3

    .line 777
    move/from16 v0, v31

    .line 779
    move/from16 v31, v4

    .line 781
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 784
    move-result-wide v3

    .line 785
    long-to-int v3, v3

    .line 786
    if-eqz v3, :cond_13

    .line 788
    const/4 v3, 0x1

    .line 789
    goto :goto_1c

    .line 790
    :cond_13
    const/4 v3, 0x0

    .line 791
    :goto_1c
    iput-boolean v3, v6, Lb66;->E:Z

    .line 793
    move v4, v0

    .line 794
    move/from16 v3, v32

    .line 796
    move/from16 v32, v1

    .line 798
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 801
    move-result-wide v0

    .line 802
    long-to-int v0, v0

    .line 803
    iput v0, v6, Lb66;->F:I

    .line 805
    move v1, v3

    .line 806
    move/from16 v0, v33

    .line 808
    move/from16 v33, v4

    .line 810
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 813
    move-result-wide v3

    .line 814
    long-to-int v3, v3

    .line 815
    iput v3, v6, Lb66;->G:I

    .line 817
    move v4, v0

    .line 818
    move/from16 v3, v34

    .line 820
    move/from16 v34, v1

    .line 822
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 825
    move-result-wide v0

    .line 826
    long-to-int v0, v0

    .line 827
    iput v0, v6, Lb66;->H:I

    .line 829
    move/from16 v0, v35

    .line 831
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_14

    .line 837
    const/4 v1, 0x0

    .line 838
    iput-object v1, v6, Lb66;->I:Ljava/lang/String;

    .line 840
    :goto_1d
    move/from16 v35, v3

    .line 842
    move/from16 v1, v36

    .line 844
    move/from16 v36, v4

    .line 846
    goto :goto_1e

    .line 847
    :cond_14
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v6, Lb66;->I:Ljava/lang/String;

    .line 853
    goto :goto_1d

    .line 854
    :goto_1e
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 857
    move-result-wide v3

    .line 858
    long-to-int v3, v3

    .line 859
    if-eqz v3, :cond_15

    .line 861
    const/4 v3, 0x1

    .line 862
    goto :goto_1f

    .line 863
    :cond_15
    const/4 v3, 0x0

    .line 864
    :goto_1f
    iput-boolean v3, v6, Lb66;->J:Z

    .line 866
    move-object/from16 v3, v37

    .line 868
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    move-object v6, v3

    .line 872
    move/from16 v3, v17

    .line 874
    move/from16 v4, v18

    .line 876
    move/from16 v17, v19

    .line 878
    move/from16 v18, v20

    .line 880
    move/from16 v19, v21

    .line 882
    move/from16 v20, v22

    .line 884
    move/from16 v22, v23

    .line 886
    move/from16 v23, v24

    .line 888
    move/from16 v24, v27

    .line 890
    move/from16 v27, v29

    .line 892
    move/from16 v29, v30

    .line 894
    move/from16 v30, v32

    .line 896
    move/from16 v32, v34

    .line 898
    move/from16 v34, v35

    .line 900
    move/from16 v21, v39

    .line 902
    move/from16 v35, v0

    .line 904
    move v0, v14

    .line 905
    move v14, v13

    .line 906
    move/from16 v13, v25

    .line 908
    move/from16 v25, v26

    .line 910
    move/from16 v26, v28

    .line 912
    move/from16 v28, v31

    .line 914
    move/from16 v31, v33

    .line 916
    move/from16 v33, v36

    .line 918
    move/from16 v36, v1

    .line 920
    move/from16 v1, v38

    .line 922
    goto/16 :goto_1

    .line 924
    :cond_16
    move-object v3, v6

    .line 925
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 928
    return-object v3

    .line 929
    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 932
    throw v0

    .line 933
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lmx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lmx;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lmx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lmx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_4
    move-object/from16 v0, p1

    .line 955
    check-cast v0, Lmr4;

    .line 957
    const-string v1, "SELECT * FROM TaskBarAppPackageTable WHERE Name = ?"

    .line 959
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 962
    move-result-object v1

    .line 963
    if-nez v15, :cond_17

    .line 965
    const/4 v0, 0x1

    .line 966
    :try_start_1
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 969
    goto :goto_21

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    goto/16 :goto_29

    .line 973
    :cond_17
    const/4 v0, 0x1

    .line 974
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 977
    :goto_21
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 980
    move-result v0

    .line 981
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 984
    move-result v2

    .line 985
    const-string v5, "Name"

    .line 987
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 990
    move-result v5

    .line 991
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 994
    move-result v4

    .line 995
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 998
    move-result v3

    .line 999
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1002
    move-result v7

    .line 1003
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1006
    move-result v6

    .line 1007
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_1e

    .line 1013
    new-instance v8, Lui5;

    .line 1015
    invoke-direct {v8}, Lui5;-><init>()V

    .line 1018
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1021
    move-result-wide v9

    .line 1022
    long-to-int v0, v9

    .line 1023
    iput v0, v8, Lui5;->a:I

    .line 1025
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_18

    .line 1031
    const/4 v0, 0x0

    .line 1032
    goto :goto_22

    .line 1033
    :cond_18
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    :goto_22
    iput-object v0, v8, Lui5;->b:Ljava/lang/String;

    .line 1039
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_19

    .line 1045
    const/4 v0, 0x0

    .line 1046
    goto :goto_23

    .line 1047
    :cond_19
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    :goto_23
    iput-object v0, v8, Lui5;->c:Ljava/lang/String;

    .line 1053
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1a

    .line 1059
    const/4 v0, 0x0

    .line 1060
    goto :goto_24

    .line 1061
    :cond_1a
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    :goto_24
    iput-object v0, v8, Lui5;->d:Ljava/lang/String;

    .line 1067
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1b

    .line 1073
    const/4 v13, 0x0

    .line 1074
    goto :goto_25

    .line 1075
    :cond_1b
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1078
    move-result-object v13

    .line 1079
    :goto_25
    iput-object v13, v8, Lui5;->e:Ljava/lang/String;

    .line 1081
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 1084
    move-result-wide v2

    .line 1085
    long-to-int v0, v2

    .line 1086
    if-eqz v0, :cond_1c

    .line 1088
    const/4 v0, 0x1

    .line 1089
    goto :goto_26

    .line 1090
    :cond_1c
    const/4 v0, 0x0

    .line 1091
    :goto_26
    iput-boolean v0, v8, Lui5;->f:Z

    .line 1093
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1096
    move-result-wide v2

    .line 1097
    long-to-int v0, v2

    .line 1098
    if-eqz v0, :cond_1d

    .line 1100
    const/4 v11, 0x1

    .line 1101
    goto :goto_27

    .line 1102
    :cond_1d
    const/4 v11, 0x0

    .line 1103
    :goto_27
    iput-boolean v11, v8, Lui5;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1105
    move-object v13, v8

    .line 1106
    goto :goto_28

    .line 1107
    :cond_1e
    const/4 v13, 0x0

    .line 1108
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1111
    return-object v13

    .line 1112
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1115
    throw v0

    .line 1116
    :pswitch_5
    move-object/from16 v0, p1

    .line 1118
    check-cast v0, Lmr4;

    .line 1120
    const-string v1, "DELETE FROM TaskBarAppPackageTable WHERE Name = ?"

    .line 1122
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1125
    move-result-object v1

    .line 1126
    const/4 v0, 0x1

    .line 1127
    :try_start_2
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1130
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1133
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1136
    :goto_2a
    const/16 v16, 0x0

    .line 1138
    return-object v16

    .line 1139
    :catchall_2
    move-exception v0

    .line 1140
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1143
    throw v0

    .line 1144
    :pswitch_6
    move-object/from16 v0, p1

    .line 1146
    check-cast v0, Lmr4;

    .line 1148
    const-string v1, "DELETE FROM TaskBarAppPackageTable WHERE Package = ?"

    .line 1150
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1153
    move-result-object v1

    .line 1154
    if-nez v15, :cond_1f

    .line 1156
    const/4 v0, 0x1

    .line 1157
    :try_start_3
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1160
    goto :goto_2b

    .line 1161
    :catchall_3
    move-exception v0

    .line 1162
    goto :goto_2c

    .line 1163
    :cond_1f
    const/4 v0, 0x1

    .line 1164
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1167
    :goto_2b
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1170
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1173
    goto :goto_2a

    .line 1174
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1177
    throw v0

    .line 1178
    :pswitch_7
    move-object/from16 v0, p1

    .line 1180
    check-cast v0, Lmr4;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1187
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1190
    move-result-object v1

    .line 1191
    const/4 v0, 0x1

    .line 1192
    :try_start_4
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1195
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1198
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1201
    return-object v12

    .line 1202
    :catchall_4
    move-exception v0

    .line 1203
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1206
    throw v0

    .line 1207
    :pswitch_8
    move-object/from16 v0, p1

    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_21

    .line 1220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1227
    move-result v2

    .line 1228
    if-ge v1, v2, :cond_20

    .line 1230
    goto :goto_2d

    .line 1231
    :cond_20
    move-object v15, v0

    .line 1232
    goto :goto_2d

    .line 1233
    :cond_21
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    move-result-object v15

    .line 1237
    :goto_2d
    return-object v15

    .line 1238
    :pswitch_9
    move-object/from16 v0, p1

    .line 1240
    check-cast v0, Lmr4;

    .line 1242
    const-string v1, "DELETE FROM StartMenuPlaySectionTable WHERE pkg = ?"

    .line 1244
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1247
    move-result-object v1

    .line 1248
    if-nez v15, :cond_22

    .line 1250
    const/4 v0, 0x1

    .line 1251
    :try_start_5
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1254
    goto :goto_2e

    .line 1255
    :catchall_5
    move-exception v0

    .line 1256
    goto :goto_2f

    .line 1257
    :cond_22
    const/4 v0, 0x1

    .line 1258
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1261
    :goto_2e
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1264
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1267
    goto/16 :goto_2a

    .line 1269
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1272
    throw v0

    .line 1273
    :pswitch_a
    move-object/from16 v0, p1

    .line 1275
    check-cast v0, Lmr4;

    .line 1277
    const-string v1, "DELETE FROM StartMenuAppsSectionTable WHERE pkg = ?"

    .line 1279
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1282
    move-result-object v1

    .line 1283
    if-nez v15, :cond_23

    .line 1285
    const/4 v0, 0x1

    .line 1286
    :try_start_6
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1289
    goto :goto_30

    .line 1290
    :catchall_6
    move-exception v0

    .line 1291
    goto :goto_31

    .line 1292
    :cond_23
    const/4 v0, 0x1

    .line 1293
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1296
    :goto_30
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1299
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1302
    goto/16 :goto_2a

    .line 1304
    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1307
    throw v0

    .line 1308
    :pswitch_b
    move-object/from16 v0, p1

    .line 1310
    check-cast v0, Lay4;

    .line 1312
    invoke-static {v0, v15}, Lyx4;->b(Lay4;Ljava/lang/String;)V

    .line 1315
    return-object v12

    .line 1316
    :pswitch_c
    move-object/from16 v0, p1

    .line 1318
    check-cast v0, Lmr4;

    .line 1320
    const-string v1, "DELETE FROM RecentAppPackageTable WHERE Package = ?"

    .line 1322
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1325
    move-result-object v1

    .line 1326
    if-nez v15, :cond_24

    .line 1328
    const/4 v0, 0x1

    .line 1329
    :try_start_7
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1332
    goto :goto_32

    .line 1333
    :catchall_7
    move-exception v0

    .line 1334
    goto :goto_33

    .line 1335
    :cond_24
    const/4 v0, 0x1

    .line 1336
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1339
    :goto_32
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1342
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1345
    goto/16 :goto_2a

    .line 1347
    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1350
    throw v0

    .line 1351
    :pswitch_d
    move-object/from16 v0, p1

    .line 1353
    check-cast v0, Ljava/lang/String;

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    const-string v1, "._-"

    .line 1360
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v15, v0}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_e
    move-object/from16 v0, p1

    .line 1371
    check-cast v0, Lmr4;

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1378
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1381
    move-result-object v1

    .line 1382
    const/4 v0, 0x1

    .line 1383
    :try_start_8
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1386
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_25

    .line 1392
    const/4 v0, 0x0

    .line 1393
    invoke-interface {v1, v0}, Lsr4;->isNull(I)Z

    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_26

    .line 1399
    :cond_25
    const/4 v13, 0x0

    .line 1400
    goto :goto_34

    .line 1401
    :cond_26
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1404
    move-result-wide v2

    .line 1405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1408
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1409
    goto :goto_34

    .line 1410
    :catchall_8
    move-exception v0

    .line 1411
    goto :goto_35

    .line 1412
    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1415
    return-object v13

    .line 1416
    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1419
    throw v0

    .line 1420
    :pswitch_f
    move-object/from16 v0, p1

    .line 1422
    check-cast v0, Lay4;

    .line 1424
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 1426
    sget-object v1, Lwx4;->d:Lzx4;

    .line 1428
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 1430
    aget-object v3, v2, v10

    .line 1432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    invoke-interface {v0, v1, v15}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1438
    sget-object v1, Lwx4;->u:Lzx4;

    .line 1440
    const/16 v3, 0xb

    .line 1442
    aget-object v2, v2, v3

    .line 1444
    const/4 v2, 0x0

    .line 1445
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    invoke-interface {v0, v1, v2}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1455
    return-object v12

    .line 1456
    :pswitch_10
    move-object/from16 v0, p1

    .line 1458
    check-cast v0, Lay4;

    .line 1460
    invoke-static {v0, v15}, Lyx4;->b(Lay4;Ljava/lang/String;)V

    .line 1463
    invoke-static {v0, v2}, Lyx4;->d(Lay4;I)V

    .line 1466
    return-object v12

    .line 1467
    :pswitch_11
    move-object/from16 v0, p1

    .line 1469
    check-cast v0, Lay4;

    .line 1471
    invoke-static {v0, v15}, Lyx4;->b(Lay4;Ljava/lang/String;)V

    .line 1474
    invoke-static {v0, v2}, Lyx4;->d(Lay4;I)V

    .line 1477
    return-object v12

    .line 1478
    :pswitch_12
    move-object/from16 v0, p1

    .line 1480
    check-cast v0, Lon3;

    .line 1482
    sget-object v1, Lj62;->d:Lca4;

    .line 1484
    invoke-virtual {v0, v1, v15}, Lon3;->c(Lca4;Ljava/lang/Object;)V

    .line 1487
    invoke-static {v0, v15}, Lj62;->d(Lon3;Ljava/lang/String;)V

    .line 1490
    goto/16 :goto_2a

    .line 1492
    :pswitch_13
    move-object/from16 v0, p1

    .line 1494
    check-cast v0, Lmr4;

    .line 1496
    const-string v1, "SELECT * FROM GestureDataTable WHERE gestureName = ?"

    .line 1498
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1501
    move-result-object v1

    .line 1502
    const/4 v0, 0x1

    .line 1503
    :try_start_9
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1506
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1509
    move-result v0

    .line 1510
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1513
    move-result v2

    .line 1514
    const-string v5, "gestureName"

    .line 1516
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1519
    move-result v5

    .line 1520
    const-string v8, "appName"

    .line 1522
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1525
    move-result v8

    .line 1526
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1529
    move-result v4

    .line 1530
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1533
    move-result v3

    .line 1534
    const-string v9, "gestureActionType"

    .line 1536
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1539
    move-result v9

    .line 1540
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1543
    move-result v7

    .line 1544
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1547
    move-result v6

    .line 1548
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1551
    move-result v10

    .line 1552
    if-eqz v10, :cond_2f

    .line 1554
    new-instance v10, Ly02;

    .line 1556
    invoke-direct {v10}, Ly02;-><init>()V

    .line 1559
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1562
    move-result-wide v11

    .line 1563
    long-to-int v0, v11

    .line 1564
    iput v0, v10, Ly02;->a:I

    .line 1566
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_27

    .line 1572
    const/4 v0, 0x0

    .line 1573
    goto :goto_36

    .line 1574
    :cond_27
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1577
    move-result-object v0

    .line 1578
    :goto_36
    iput-object v0, v10, Ly02;->b:Ljava/lang/String;

    .line 1580
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_28

    .line 1586
    const/4 v0, 0x0

    .line 1587
    goto :goto_37

    .line 1588
    :cond_28
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1591
    move-result-object v0

    .line 1592
    :goto_37
    iput-object v0, v10, Ly02;->c:Ljava/lang/String;

    .line 1594
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_29

    .line 1600
    const/4 v0, 0x0

    .line 1601
    goto :goto_38

    .line 1602
    :cond_29
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    :goto_38
    iput-object v0, v10, Ly02;->d:Ljava/lang/String;

    .line 1608
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_2a

    .line 1614
    const/4 v0, 0x0

    .line 1615
    goto :goto_39

    .line 1616
    :cond_2a
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1619
    move-result-object v0

    .line 1620
    :goto_39
    iput-object v0, v10, Ly02;->e:Ljava/lang/String;

    .line 1622
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_2b

    .line 1628
    const/4 v0, 0x0

    .line 1629
    goto :goto_3a

    .line 1630
    :cond_2b
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1633
    move-result-object v0

    .line 1634
    :goto_3a
    iput-object v0, v10, Ly02;->f:Ljava/lang/String;

    .line 1636
    invoke-interface {v1, v9}, Lsr4;->isNull(I)Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_2c

    .line 1642
    const/4 v13, 0x0

    .line 1643
    goto :goto_3b

    .line 1644
    :cond_2c
    invoke-interface {v1, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 1647
    move-result-object v13

    .line 1648
    :goto_3b
    iput-object v13, v10, Ly02;->g:Ljava/lang/String;

    .line 1650
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 1653
    move-result-wide v2

    .line 1654
    long-to-int v0, v2

    .line 1655
    if-eqz v0, :cond_2d

    .line 1657
    const/4 v0, 0x1

    .line 1658
    goto :goto_3c

    .line 1659
    :cond_2d
    const/4 v0, 0x0

    .line 1660
    :goto_3c
    iput-boolean v0, v10, Ly02;->h:Z

    .line 1662
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1665
    move-result-wide v2

    .line 1666
    long-to-int v0, v2

    .line 1667
    if-eqz v0, :cond_2e

    .line 1669
    const/4 v11, 0x1

    .line 1670
    goto :goto_3d

    .line 1671
    :cond_2e
    const/4 v11, 0x0

    .line 1672
    :goto_3d
    iput-boolean v11, v10, Ly02;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1674
    move-object v13, v10

    .line 1675
    goto :goto_3e

    .line 1676
    :catchall_9
    move-exception v0

    .line 1677
    goto :goto_3f

    .line 1678
    :cond_2f
    const/4 v13, 0x0

    .line 1679
    :goto_3e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1682
    return-object v13

    .line 1683
    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1686
    throw v0

    .line 1687
    :pswitch_14
    move-object/from16 v0, p1

    .line 1689
    check-cast v0, Lmr4;

    .line 1691
    const-string v1, "DELETE FROM GestureDataTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1693
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1696
    move-result-object v1

    .line 1697
    if-nez v15, :cond_30

    .line 1699
    const/4 v0, 0x1

    .line 1700
    :try_start_a
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1703
    goto :goto_40

    .line 1704
    :catchall_a
    move-exception v0

    .line 1705
    goto :goto_41

    .line 1706
    :cond_30
    const/4 v0, 0x1

    .line 1707
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1710
    :goto_40
    const-wide/16 v2, 0x1

    .line 1712
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1715
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1718
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1721
    goto/16 :goto_2a

    .line 1723
    :goto_41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1726
    throw v0

    .line 1727
    :pswitch_15
    move-object/from16 v0, p1

    .line 1729
    check-cast v0, Lmr4;

    .line 1731
    const-string v1, "DELETE FROM GestureDataTable WHERE gestureName = ?"

    .line 1733
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1736
    move-result-object v1

    .line 1737
    if-nez v15, :cond_31

    .line 1739
    const/4 v0, 0x1

    .line 1740
    :try_start_b
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1743
    goto :goto_42

    .line 1744
    :catchall_b
    move-exception v0

    .line 1745
    goto :goto_43

    .line 1746
    :cond_31
    const/4 v0, 0x1

    .line 1747
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1750
    :goto_42
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1753
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1756
    goto/16 :goto_2a

    .line 1758
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1761
    throw v0

    .line 1762
    :pswitch_16
    move-object/from16 v0, p1

    .line 1764
    check-cast v0, Lmr4;

    .line 1766
    const-string v1, "DELETE FROM GestureDataTable WHERE Package = ?"

    .line 1768
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1771
    move-result-object v1

    .line 1772
    if-nez v15, :cond_32

    .line 1774
    const/4 v0, 0x1

    .line 1775
    :try_start_c
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1778
    goto :goto_44

    .line 1779
    :catchall_c
    move-exception v0

    .line 1780
    goto :goto_45

    .line 1781
    :cond_32
    const/4 v0, 0x1

    .line 1782
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1785
    :goto_44
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1788
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1791
    goto/16 :goto_2a

    .line 1793
    :goto_45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1796
    throw v0

    .line 1797
    :pswitch_17
    move-object/from16 v0, p1

    .line 1799
    check-cast v0, Lmr4;

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1806
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1809
    move-result-object v1

    .line 1810
    const/4 v0, 0x1

    .line 1811
    :try_start_d
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1814
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_33

    .line 1820
    const/4 v0, 0x0

    .line 1821
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1824
    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1825
    long-to-int v0, v2

    .line 1826
    if-eqz v0, :cond_33

    .line 1828
    const/4 v11, 0x1

    .line 1829
    goto :goto_46

    .line 1830
    :catchall_d
    move-exception v0

    .line 1831
    goto :goto_47

    .line 1832
    :cond_33
    const/4 v11, 0x0

    .line 1833
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1836
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1839
    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1844
    throw v0

    .line 1845
    :pswitch_18
    move-object/from16 v0, p1

    .line 1847
    check-cast v0, Lmr4;

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1854
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1857
    move-result-object v1

    .line 1858
    const/4 v0, 0x1

    .line 1859
    :try_start_e
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    .line 1864
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1867
    :goto_48
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1870
    move-result v2

    .line 1871
    if-eqz v2, :cond_34

    .line 1873
    const/4 v2, 0x0

    .line 1874
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1877
    move-result-object v3

    .line 1878
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1881
    goto :goto_48

    .line 1882
    :catchall_e
    move-exception v0

    .line 1883
    goto :goto_49

    .line 1884
    :cond_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1887
    return-object v0

    .line 1888
    :goto_49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1891
    throw v0

    .line 1892
    :pswitch_19
    move-object/from16 v0, p1

    .line 1894
    check-cast v0, Lmr4;

    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1901
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1904
    move-result-object v1

    .line 1905
    const/4 v0, 0x1

    .line 1906
    :try_start_f
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1909
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1912
    move-result v2

    .line 1913
    if-eqz v2, :cond_35

    .line 1915
    const/4 v2, 0x0

    .line 1916
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 1919
    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1920
    long-to-int v3, v3

    .line 1921
    if-eqz v3, :cond_36

    .line 1923
    move v11, v0

    .line 1924
    goto :goto_4a

    .line 1925
    :catchall_f
    move-exception v0

    .line 1926
    goto :goto_4b

    .line 1927
    :cond_35
    const/4 v2, 0x0

    .line 1928
    :cond_36
    move v11, v2

    .line 1929
    :goto_4a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1932
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :goto_4b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1940
    throw v0

    .line 1941
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1943
    check-cast v0, Lay4;

    .line 1945
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 1947
    sget-object v1, Lwx4;->d:Lzx4;

    .line 1949
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 1951
    aget-object v2, v2, v10

    .line 1953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    invoke-interface {v0, v1, v15}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1959
    return-object v12

    .line 1960
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1962
    check-cast v0, Lay4;

    .line 1964
    invoke-static {v0, v15}, Lyx4;->b(Lay4;Ljava/lang/String;)V

    .line 1967
    return-object v12

    .line 1968
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1970
    check-cast v0, Lay4;

    .line 1972
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 1974
    sget-object v1, Lwx4;->k:Lzx4;

    .line 1976
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 1978
    aget-object v3, v2, v5

    .line 1980
    new-instance v3, Ln33;

    .line 1982
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    invoke-interface {v0, v1, v3}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1991
    sget-object v1, Lwx4;->d:Lzx4;

    .line 1993
    aget-object v2, v2, v10

    .line 1995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    invoke-interface {v0, v1, v15}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 2001
    return-object v12

    nop

    .line 2003
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
