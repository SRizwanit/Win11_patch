.class public final Lqs7;
.super Lps7;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/text/DecimalFormat;


# instance fields
.field public t:Ljava/io/File;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqs7;->v:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lqs7;->w:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v6, " sec"

    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 9
    const-string v0, " at "

    .line 11
    const-string v3, "HTTP status code "

    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 15
    const-string v8, "Preloaded "

    .line 17
    const-string v5, " exceeds limit at "

    .line 19
    const-string v9, "Content length "

    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 25
    const-string v12, " bytes from "

    .line 27
    const-string v13, "Caching "

    .line 29
    iget-object v14, v1, Lqs7;->t:Ljava/io/File;

    .line 31
    const/16 v16, 0x0

    .line 33
    if-eqz v14, :cond_1b

    .line 35
    :goto_0
    iget-object v14, v1, Lqs7;->t:Ljava/io/File;

    .line 37
    if-nez v14, :cond_0

    .line 39
    move/from16 v14, v16

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 49
    move/from16 v14, v16

    .line 51
    move/from16 v18, v14

    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 55
    aget-object v19, v17, v14

    .line 57
    move/from16 v20, v14

    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 65
    const-string v15, ".done"

    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 77
    move/from16 v15, v19

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 82
    :goto_2
    sget-object v15, Lbd7;->y:Lwc7;

    .line 84
    move-object/from16 v17, v0

    .line 86
    sget-object v0, Lw57;->e:Lw57;

    .line 88
    move-object/from16 v18, v3

    .line 90
    iget-object v3, v0, Lw57;->c:Lad7;

    .line 92
    invoke-virtual {v3, v15}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_9

    .line 104
    iget-object v0, v1, Lqs7;->t:Ljava/io/File;

    .line 106
    if-nez v0, :cond_4

    .line 108
    :cond_3
    move/from16 v0, v16

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 121
    move-object/from16 v19, v0

    .line 123
    move-wide/from16 v20, v14

    .line 125
    move/from16 v0, v16

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v3, :cond_6

    .line 130
    aget-object v15, v19, v0

    .line 132
    move/from16 v22, v0

    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 140
    const-string v3, ".done"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 154
    if-gez v0, :cond_5

    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 161
    move/from16 v3, v23

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lqs7;->t(Ljava/io/File;)Ljava/io/File;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 187
    sget v0, Lha8;->b:I

    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 191
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 194
    const-string v0, "expireFailed"

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v0, v17

    .line 203
    move-object/from16 v3, v18

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_9
    const-string v3, "MD5"

    .line 209
    invoke-static {v2, v3}, Lkk8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    new-instance v14, Ljava/io/File;

    .line 215
    iget-object v15, v1, Lqs7;->t:Ljava/io/File;

    .line 217
    new-instance v2, Ljava/io/File;

    .line 219
    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v14}, Lqs7;->t(Ljava/io/File;)Ljava/io/File;

    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v2, :cond_a

    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    sget v2, Lha8;->b:I

    .line 257
    const-string v2, "Stream cache hit at "

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 266
    move v0, v3

    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Lkk8;->b:Lr54;

    .line 273
    move v2, v0

    .line 274
    new-instance v0, Lca3;

    .line 276
    const/4 v5, 0x3

    .line 277
    move v7, v2

    .line 278
    move-object/from16 v2, p1

    .line 280
    invoke-direct/range {v0 .. v5}, Lca3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 283
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return v7

    .line 287
    :cond_a
    move-object/from16 v2, p1

    .line 289
    iget-object v3, v1, Lqs7;->t:Ljava/io/File;

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v20, v4

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v21, v15

    .line 307
    sget-object v15, Lqs7;->v:Ljava/util/Set;

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    monitor-enter v15

    .line 314
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x24

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    sget v3, Lha8;->b:I

    .line 347
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    const-string v3, "inProgress"

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v1, v2, v0, v3, v4}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    monitor-exit v15

    .line 361
    return v16

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_1e

    .line 365
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    const-string v11, "error"

    .line 371
    :try_start_1
    new-instance v4, Luu8;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1f

    .line 373
    move-object/from16 v22, v11

    .line 375
    :try_start_2
    sget-object v11, Lvq6;->F:Lvq6;

    .line 377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object v11, v4, Luu8;->q:Lt29;

    .line 382
    const/4 v11, 0x0

    .line 383
    iput-object v11, v4, Luu8;->r:Le99;

    .line 385
    new-instance v11, Le99;

    .line 387
    move-object/from16 v23, v8

    .line 389
    const/4 v8, 0x2

    .line 390
    invoke-direct {v11, v2, v8}, Le99;-><init>(Ljava/lang/String;B)V

    .line 393
    invoke-virtual {v4, v11}, Luu8;->b(Le99;)Ljava/net/HttpURLConnection;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 400
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    const/16 v11, 0x190

    .line 403
    if-ge v8, v11, :cond_17

    .line 405
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 408
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_19

    .line 409
    if-gez v8, :cond_c

    .line 411
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, 0x37

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    sget v4, Lha8;->b:I

    .line 438
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    const-string v4, "contentLengthMissing"

    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-virtual {v1, v2, v0, v4, v11}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 454
    return v16

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto/16 :goto_1b

    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto/16 :goto_1b

    .line 461
    :cond_c
    :try_start_5
    sget-object v10, Lqs7;->w:Ljava/text/DecimalFormat;

    .line 463
    move-object v11, v6

    .line 464
    move-object/from16 v24, v7

    .line 466
    int-to-long v6, v8

    .line 467
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Lbd7;->z:Lwc7;

    .line 473
    move-object/from16 v25, v4

    .line 475
    iget-object v4, v0, Lw57;->c:Lad7;

    .line 477
    invoke-virtual {v4, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_19

    .line 487
    const-string v4, "File too big for full file cache. Size: "

    .line 489
    if-le v8, v7, :cond_d

    .line 491
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x21

    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 508
    move-result v7

    .line 509
    add-int/2addr v0, v7

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    sget v5, Lha8;->b:I

    .line 533
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 536
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x28

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    const-string v5, "sizeExceeded"

    .line 567
    invoke-virtual {v1, v2, v4, v5, v0}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 573
    return v16

    .line 574
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 581
    move-result v5

    .line 582
    add-int/lit8 v5, v5, 0x14

    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 591
    move-result v9

    .line 592
    add-int/2addr v5, v9

    .line 593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 598
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v5

    .line 614
    sget v6, Lha8;->b:I

    .line 616
    invoke-static {v5}, Lha8;->d(Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 626
    move-result-object v6

    .line 627
    new-instance v9, Ljava/io/FileOutputStream;

    .line 629
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_19

    .line 632
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 635
    move-result-object v13

    .line 636
    const/high16 v5, 0x100000

    .line 638
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 641
    move-result-object v15

    .line 642
    sget-object v5, Lu3a;->B:Lu3a;

    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    move-result-wide v17

    .line 651
    sget-object v5, Lbd7;->i0:Lwc7;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_17

    .line 653
    :try_start_9
    iget-object v2, v0, Lw57;->c:Lad7;

    .line 655
    invoke-virtual {v2, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/Long;

    .line 661
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 664
    move-result-wide v25

    .line 665
    new-instance v20, Ljava/lang/Object;

    .line 667
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 670
    sget-object v2, Lbd7;->h0:Lwc7;

    .line 672
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 674
    invoke-virtual {v0, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Long;

    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 683
    move-result-wide v27

    .line 684
    const-wide/high16 v29, -0x8000000000000000L

    .line 686
    move/from16 v0, v16

    .line 688
    :goto_5
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 691
    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_15

    .line 692
    if-ltz v2, :cond_14

    .line 694
    add-int/2addr v0, v2

    .line 695
    if-gt v0, v7, :cond_13

    .line 697
    :try_start_a
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 700
    :goto_6
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 703
    move-result v2

    .line 704
    if-gtz v2, :cond_12

    .line 706
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    move-result-wide v31

    .line 713
    sub-long v31, v31, v17

    .line 715
    const-wide/16 v33, 0x3e8

    .line 717
    mul-long v33, v33, v27

    .line 719
    cmp-long v2, v31, v33

    .line 721
    if-gtz v2, :cond_11

    .line 723
    iget-boolean v2, v1, Lqs7;->u:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 725
    if-nez v2, :cond_10

    .line 727
    :try_start_b
    monitor-enter v20
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 728
    :try_start_c
    sget-object v2, Lu3a;->B:Lu3a;

    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    move-result-wide v31

    .line 737
    add-long v33, v29, v25

    .line 739
    cmp-long v2, v33, v31

    .line 741
    if-lez v2, :cond_e

    .line 743
    monitor-exit v20

    .line 744
    move/from16 v2, v16

    .line 746
    goto :goto_7

    .line 747
    :catchall_1
    move-exception v0

    .line 748
    move-object/from16 v2, p1

    .line 750
    move-object v8, v3

    .line 751
    move-object/from16 v32, v9

    .line 753
    goto/16 :goto_b

    .line 755
    :cond_e
    monitor-exit v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 756
    move-wide/from16 v29, v31

    .line 758
    const/4 v2, 0x1

    .line 759
    :goto_7
    if-eqz v2, :cond_f

    .line 761
    move-object v2, v3

    .line 762
    :try_start_d
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 765
    move-result-object v3

    .line 766
    sget-object v5, Lkk8;->b:Lr54;

    .line 768
    move-object/from16 v31, v4

    .line 770
    move v4, v0

    .line 771
    new-instance v0, Lms7;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 773
    move-object/from16 v19, v6

    .line 775
    move-object/from16 v32, v9

    .line 777
    move-object/from16 v6, v31

    .line 779
    const/4 v9, 0x1

    .line 780
    move/from16 v31, v7

    .line 782
    move-object v7, v5

    .line 783
    move v5, v8

    .line 784
    move-object v8, v2

    .line 785
    move-object/from16 v2, p1

    .line 787
    :try_start_e
    invoke-direct/range {v0 .. v5}, Lms7;-><init>(Lqs7;Ljava/lang/String;Ljava/lang/String;II)V

    .line 790
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 793
    goto :goto_a

    .line 794
    :catch_2
    move-exception v0

    .line 795
    :goto_8
    move-object/from16 v1, p0

    .line 797
    goto/16 :goto_16

    .line 799
    :catch_3
    move-exception v0

    .line 800
    goto :goto_8

    .line 801
    :catch_4
    move-exception v0

    .line 802
    :goto_9
    move-object v8, v2

    .line 803
    move-object/from16 v32, v9

    .line 805
    move-object/from16 v2, p1

    .line 807
    goto :goto_8

    .line 808
    :catch_5
    move-exception v0

    .line 809
    goto :goto_9

    .line 810
    :cond_f
    move-object/from16 v2, p1

    .line 812
    move-object/from16 v19, v6

    .line 814
    move/from16 v31, v7

    .line 816
    move v5, v8

    .line 817
    move-object/from16 v32, v9

    .line 819
    const/4 v9, 0x1

    .line 820
    move-object v8, v3

    .line 821
    move-object v6, v4

    .line 822
    move v4, v0

    .line 823
    :goto_a
    move-object/from16 v1, p0

    .line 825
    move v0, v4

    .line 826
    move-object v4, v6

    .line 827
    move-object v3, v8

    .line 828
    move-object/from16 v6, v19

    .line 830
    move/from16 v7, v31

    .line 832
    move-object/from16 v9, v32

    .line 834
    move v8, v5

    .line 835
    goto/16 :goto_5

    .line 837
    :goto_b
    :try_start_f
    monitor-exit v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 838
    :try_start_10
    throw v0

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    goto :goto_b

    .line 841
    :catch_6
    move-exception v0

    .line 842
    goto :goto_e

    .line 843
    :catch_7
    move-exception v0

    .line 844
    goto :goto_e

    .line 845
    :cond_10
    move-object/from16 v2, p1

    .line 847
    move-object v8, v3

    .line 848
    move-object/from16 v32, v9

    .line 850
    const-string v11, "externalAbort"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 852
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 854
    const-string v1, "abort requested"

    .line 856
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    .line 860
    :catch_8
    move-exception v0

    .line 861
    goto :goto_c

    .line 862
    :catch_9
    move-exception v0

    .line 863
    :goto_c
    move-object/from16 v1, p0

    .line 865
    move-object v3, v8

    .line 866
    :goto_d
    move-object/from16 v15, v32

    .line 868
    const/4 v4, 0x0

    .line 869
    goto/16 :goto_1c

    .line 871
    :catch_a
    move-exception v0

    .line 872
    :goto_e
    move-object/from16 v2, p1

    .line 874
    move-object v8, v3

    .line 875
    move-object/from16 v32, v9

    .line 877
    goto :goto_8

    .line 878
    :catch_b
    move-exception v0

    .line 879
    goto :goto_e

    .line 880
    :cond_11
    move-object/from16 v2, p1

    .line 882
    move-object v8, v3

    .line 883
    move-object/from16 v32, v9

    .line 885
    :try_start_12
    const-string v1, "downloadTimeout"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 887
    :try_start_13
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 898
    move-result v3

    .line 899
    add-int/lit8 v3, v3, 0x1d

    .line 901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 906
    move-object/from16 v3, v24

    .line 908
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    .line 921
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 923
    const-string v3, "stream cache time limit exceeded"

    .line 925
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 928
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c

    .line 929
    :catch_c
    move-exception v0

    .line 930
    goto :goto_f

    .line 931
    :catch_d
    move-exception v0

    .line 932
    :goto_f
    move-object v11, v1

    .line 933
    move-object v3, v8

    .line 934
    move-object v4, v15

    .line 935
    move-object/from16 v15, v32

    .line 937
    :goto_10
    move-object/from16 v1, p0

    .line 939
    goto/16 :goto_1c

    .line 941
    :catch_e
    move-exception v0

    .line 942
    goto :goto_11

    .line 943
    :catch_f
    move-exception v0

    .line 944
    :goto_11
    move-object v11, v1

    .line 945
    move-object v3, v8

    .line 946
    move-object/from16 v15, v32

    .line 948
    const/4 v4, 0x0

    .line 949
    goto :goto_10

    .line 950
    :cond_12
    move-object/from16 v2, p1

    .line 952
    move v5, v8

    .line 953
    move-object/from16 v32, v9

    .line 955
    const/4 v9, 0x1

    .line 956
    move-object v8, v3

    .line 957
    move-object/from16 v1, p0

    .line 959
    move-object/from16 v9, v32

    .line 961
    move v8, v5

    .line 962
    goto/16 :goto_6

    .line 964
    :cond_13
    move-object/from16 v2, p1

    .line 966
    move-object v8, v3

    .line 967
    move-object v6, v4

    .line 968
    move-object/from16 v32, v9

    .line 970
    move v4, v0

    .line 971
    :try_start_15
    const-string v11, "sizeExceeded"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    .line 973
    :try_start_16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 984
    move-result v1

    .line 985
    add-int/lit8 v1, v1, 0x28

    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 989
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 992
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object v15
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1002
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 1004
    const-string v1, "stream cache file size limit exceeded"

    .line 1006
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1009
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1010
    :catch_10
    move-exception v0

    .line 1011
    goto :goto_12

    .line 1012
    :catch_11
    move-exception v0

    .line 1013
    :goto_12
    move-object/from16 v1, p0

    .line 1015
    move-object v3, v8

    .line 1016
    move-object v4, v15

    .line 1017
    move-object/from16 v15, v32

    .line 1019
    goto/16 :goto_1c

    .line 1021
    :cond_14
    move-object/from16 v2, p1

    .line 1023
    move-object v8, v3

    .line 1024
    move-object/from16 v32, v9

    .line 1026
    const/4 v9, 0x1

    .line 1027
    :try_start_18
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 1030
    const/4 v1, 0x3

    .line 1031
    invoke-static {v1}, Lha8;->m(I)Z

    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_15

    .line 1037
    int-to-long v3, v0

    .line 1038
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1049
    move-result v3

    .line 1050
    add-int/lit8 v3, v3, 0x16

    .line 1052
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1059
    move-result v4

    .line 1060
    add-int/2addr v3, v4

    .line 1061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1063
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1066
    move-object/from16 v3, v23

    .line 1068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 1087
    :cond_15
    move/from16 v1, v16

    .line 1089
    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1092
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_16

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1101
    move-result-wide v3

    .line 1102
    move-object/from16 v1, v21

    .line 1104
    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1107
    goto :goto_13

    .line 1108
    :cond_16
    move-object/from16 v1, v21

    .line 1110
    :try_start_19
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    .line 1113
    :catch_12
    :goto_13
    :try_start_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1116
    move-result-object v3

    .line 1117
    sget-object v6, Lkk8;->b:Lr54;

    .line 1119
    move v4, v0

    .line 1120
    new-instance v0, Lca3;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1122
    const/4 v5, 0x3

    .line 1123
    move-object/from16 v1, p0

    .line 1125
    :try_start_1b
    invoke-direct/range {v0 .. v5}, Lca3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1128
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1131
    sget-object v0, Lqs7;->v:Ljava/util/Set;

    .line 1133
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1136
    return v9

    .line 1137
    :catch_13
    move-exception v0

    .line 1138
    goto :goto_16

    .line 1139
    :catch_14
    move-exception v0

    .line 1140
    goto :goto_16

    .line 1141
    :catch_15
    move-exception v0

    .line 1142
    :goto_14
    move-object/from16 v2, p1

    .line 1144
    :goto_15
    move-object v8, v3

    .line 1145
    move-object/from16 v32, v9

    .line 1147
    goto :goto_16

    .line 1148
    :catch_16
    move-exception v0

    .line 1149
    goto :goto_14

    .line 1150
    :catch_17
    move-exception v0

    .line 1151
    goto :goto_15

    .line 1152
    :catch_18
    move-exception v0

    .line 1153
    goto :goto_15

    .line 1154
    :goto_16
    move-object v3, v8

    .line 1155
    move-object/from16 v11, v22

    .line 1157
    goto/16 :goto_d

    .line 1159
    :catch_19
    move-exception v0

    .line 1160
    :goto_17
    move-object v8, v3

    .line 1161
    goto :goto_1b

    .line 1162
    :catch_1a
    move-exception v0

    .line 1163
    goto :goto_17

    .line 1164
    :cond_17
    :try_start_1c
    const-string v11, "badUrl"
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1166
    :try_start_1d
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1177
    move-result v4

    .line 1178
    add-int/lit8 v4, v4, 0x1b

    .line 1180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1182
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1185
    move-object/from16 v4, v20

    .line 1187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    move-result-object v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 1197
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    .line 1199
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1206
    move-result v5

    .line 1207
    add-int/lit8 v5, v5, 0x15

    .line 1209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1216
    move-result v6

    .line 1217
    add-int/2addr v5, v6

    .line 1218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1220
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1223
    move-object/from16 v5, v18

    .line 1225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    move-object/from16 v5, v17

    .line 1233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    move-result-object v5

    .line 1243
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1246
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 1247
    :catch_1b
    move-exception v0

    .line 1248
    goto :goto_18

    .line 1249
    :catch_1c
    move-exception v0

    .line 1250
    :goto_18
    const/4 v15, 0x0

    .line 1251
    goto :goto_1c

    .line 1252
    :catch_1d
    move-exception v0

    .line 1253
    goto :goto_19

    .line 1254
    :catch_1e
    move-exception v0

    .line 1255
    :goto_19
    const/4 v4, 0x0

    .line 1256
    goto :goto_18

    .line 1257
    :catch_1f
    move-exception v0

    .line 1258
    :goto_1a
    move-object/from16 v22, v11

    .line 1260
    goto :goto_1b

    .line 1261
    :catch_20
    move-exception v0

    .line 1262
    goto :goto_1a

    .line 1263
    :goto_1b
    move-object/from16 v11, v22

    .line 1265
    goto :goto_19

    .line 1266
    :goto_1c
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 1268
    if-eqz v5, :cond_18

    .line 1270
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 1272
    sget-object v6, Lu3a;->B:Lu3a;

    .line 1274
    iget-object v6, v6, Lu3a;->h:Lvq7;

    .line 1276
    invoke-virtual {v6, v5, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1279
    :cond_18
    :try_start_1f
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_21

    .line 1282
    :catch_21
    iget-boolean v5, v1, Lqs7;->u:Z

    .line 1284
    const-string v6, "\""

    .line 1286
    if-eqz v5, :cond_19

    .line 1288
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1295
    move-result v0

    .line 1296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1298
    add-int/lit8 v0, v0, 0x1a

    .line 1300
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1303
    const-string v0, "Preload aborted for URL \""

    .line 1305
    invoke-static {v5, v0, v2, v6}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    sget v5, Lha8;->b:I

    .line 1311
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 1314
    goto :goto_1d

    .line 1315
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1318
    move-result-object v5

    .line 1319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1322
    move-result v5

    .line 1323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1325
    add-int/lit8 v5, v5, 0x19

    .line 1327
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1330
    const-string v5, "Preload failed for URL \""

    .line 1332
    invoke-static {v7, v5, v2, v6}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    move-result-object v5

    .line 1336
    sget v6, Lha8;->b:I

    .line 1338
    invoke-static {v5, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1341
    :goto_1d
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_1a

    .line 1347
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_1a

    .line 1353
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    const-string v5, "Could not delete partial cache file at "

    .line 1363
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 1370
    :cond_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v1, v2, v0, v11, v4}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    sget-object v0, Lqs7;->v:Ljava/util/Set;

    .line 1379
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1382
    const/16 v16, 0x0

    .line 1384
    return v16

    .line 1385
    :goto_1e
    :try_start_20
    monitor-exit v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1386
    throw v0

    .line 1387
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1389
    const/4 v11, 0x0

    .line 1390
    invoke-virtual {v1, v2, v11, v0, v11}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    const/16 v16, 0x0

    .line 1395
    return v16
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqs7;->u:Z

    .line 4
    return-void
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lqs7;->t:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
