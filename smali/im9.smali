.class public final Lim9;
.super Lib9;
.source "SourceFile"

# interfaces
.implements Llq9;


# instance fields
.field public A:Lej9;

.field public B:Ljava/net/HttpURLConnection;

.field public C:Ljava/io/InputStream;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Lrn7;

.field public final z:Lrn7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLrn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lib9;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lim9;->x:Ljava/lang/String;

    .line 7
    iput p2, p0, Lim9;->v:I

    .line 9
    iput p3, p0, Lim9;->w:I

    .line 11
    iput-boolean p4, p0, Lim9;->u:Z

    .line 13
    iput-object p5, p0, Lim9;->y:Lrn7;

    .line 15
    new-instance p1, Lrn7;

    .line 17
    const/16 p2, 0x18

    .line 19
    invoke-direct {p1, p2}, Lrn7;-><init>(B)V

    .line 22
    iput-object p1, p0, Lim9;->z:Lrn7;

    .line 24
    return-void
.end method


# virtual methods
.method public final f(Lej9;)J
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Lim9;->A:Lej9;

    .line 7
    const-wide/16 v10, 0x0

    .line 9
    iput-wide v10, v1, Lim9;->G:J

    .line 11
    iput-wide v10, v1, Lim9;->F:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lib9;->a(Lej9;)V

    .line 16
    const/4 v12, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x24

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_12

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->threadId()J

    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 43
    const-string v13, "Too many redirects: "

    .line 45
    new-instance v2, Ljava/net/URL;

    .line 47
    iget-object v3, v0, Lej9;->a:Landroid/net/Uri;

    .line 49
    iget-wide v14, v0, Lej9;->d:J

    .line 51
    iget-wide v4, v0, Lej9;->c:J

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    move-wide v5, v4

    .line 61
    iget-wide v3, v0, Lej9;->c:J

    .line 63
    move-wide v7, v5

    .line 64
    iget-wide v5, v0, Lej9;->d:J

    .line 66
    iget-boolean v9, v1, Lim9;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-wide/from16 v16, v10

    .line 70
    move-wide/from16 v18, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v9, :cond_1

    .line 75
    :try_start_1
    iget-object v9, v0, Lej9;->b:Ljava/util/Map;

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {v1 .. v9}, Lim9;->j(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v1, p0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object/from16 v1, p0

    .line 88
    goto/16 :goto_12

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    add-int/lit8 v11, v1, 0x1

    .line 93
    const/16 v8, 0x14

    .line 95
    if-gt v1, v8, :cond_1d

    .line 97
    iget-object v9, v0, Lej9;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v1, p0

    .line 102
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lim9;->j(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    move-result v9

    .line 110
    const-string v7, "Location"

    .line 112
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    const/16 v10, 0x12c

    .line 118
    if-eq v9, v10, :cond_2

    .line 120
    const/16 v10, 0x12d

    .line 122
    if-eq v9, v10, :cond_2

    .line 124
    const/16 v10, 0x12e

    .line 126
    if-eq v9, v10, :cond_2

    .line 128
    const/16 v10, 0x12f

    .line 130
    if-eq v9, v10, :cond_2

    .line 132
    const/16 v10, 0x133

    .line 134
    if-eq v9, v10, :cond_2

    .line 136
    const/16 v10, 0x134

    .line 138
    if-ne v9, v10, :cond_3

    .line 140
    :cond_2
    const/4 v9, 0x0

    .line 141
    goto/16 :goto_11

    .line 143
    :cond_3
    move-object v2, v8

    .line 144
    :goto_2
    iput-object v2, v1, Lim9;->B:Ljava/net/HttpURLConnection;

    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    move-result v3

    .line 150
    iput v3, v1, Lim9;->E:I

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    iget v3, v1, Lim9;->E:I

    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v5, "Content-Range"

    .line 160
    const/16 v6, 0xc8

    .line 162
    const-wide/16 v7, -0x1

    .line 164
    if-lt v3, v6, :cond_4

    .line 166
    const/16 v9, 0x12b

    .line 168
    if-le v3, v9, :cond_5

    .line 170
    :cond_4
    move-wide/from16 v20, v7

    .line 172
    goto/16 :goto_d

    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 177
    iget v3, v1, Lim9;->E:I

    .line 179
    if-ne v3, v6, :cond_6

    .line 181
    cmp-long v3, v18, v16

    .line 183
    if-nez v3, :cond_7

    .line 185
    :cond_6
    move-wide/from16 v18, v16

    .line 187
    :cond_7
    const-string v3, "Content-Encoding"

    .line 189
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    const-string v6, "gzip"

    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_10

    .line 201
    cmp-long v6, v14, v7

    .line 203
    if-eqz v6, :cond_8

    .line 205
    iput-wide v14, v1, Lim9;->F:J

    .line 207
    move/from16 v26, v12

    .line 209
    goto/16 :goto_7

    .line 211
    :cond_8
    const-string v6, "Content-Length"

    .line 213
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    sget-object v9, Lyq9;->a:Ljava/util/regex/Pattern;

    .line 223
    const-string v9, "] ["

    .line 225
    const-string v10, "Inconsistent headers ["

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v11

    .line 231
    const-string v13, "HttpUtil"

    .line 233
    const-string v14, "]"

    .line 235
    if-nez v11, :cond_9

    .line 237
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    move-wide/from16 v27, v20

    .line 243
    move-wide/from16 v20, v7

    .line 245
    move-wide/from16 v7, v27

    .line 247
    goto :goto_3

    .line 248
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    move-result v11

    .line 256
    new-instance v15, Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v11, v11, 0x1c

    .line 260
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    const-string v11, "Unexpected Content-Length ["

    .line 265
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    invoke-static {v13, v11}, La22;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_9
    move-wide/from16 v20, v7

    .line 283
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_d

    .line 289
    sget-object v11, Lyq9;->a:Ljava/util/regex/Pattern;

    .line 291
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_d

    .line 301
    const/4 v15, 0x2

    .line 302
    :try_start_4
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_c

    .line 308
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 311
    move-result-wide v22

    .line 312
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_b

    .line 318
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    sub-long v22, v22, v24

    .line 324
    cmp-long v4, v7, v16

    .line 326
    const-wide/16 v24, 0x1

    .line 328
    move/from16 v26, v12

    .line 330
    move-object v11, v13

    .line 331
    add-long v12, v22, v24

    .line 333
    if-gez v4, :cond_a

    .line 335
    move-wide v7, v12

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    cmp-long v4, v7, v12

    .line 339
    if-eqz v4, :cond_e

    .line 341
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 348
    move-result v4

    .line 349
    add-int/lit8 v4, v4, 0x19

    .line 351
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 358
    move-result v15

    .line 359
    add-int/2addr v4, v15

    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    invoke-static {v11, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 392
    move-result-wide v7

    .line 393
    goto :goto_5

    .line 394
    :catch_3
    move/from16 v26, v12

    .line 396
    move-object v11, v13

    .line 397
    goto :goto_4

    .line 398
    :cond_b
    move/from16 v26, v12

    .line 400
    move-object v11, v13

    .line 401
    throw v4

    .line 402
    :cond_c
    move/from16 v26, v12

    .line 404
    move-object v11, v13

    .line 405
    throw v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 406
    :catch_4
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 413
    move-result v4

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    add-int/lit8 v4, v4, 0x1b

    .line 418
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    const-string v4, "Unexpected Content-Range ["

    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    invoke-static {v11, v4}, La22;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    goto :goto_5

    .line 440
    :cond_d
    move/from16 v26, v12

    .line 442
    :cond_e
    :goto_5
    cmp-long v4, v7, v20

    .line 444
    if-eqz v4, :cond_f

    .line 446
    sub-long v7, v7, v18

    .line 448
    goto :goto_6

    .line 449
    :cond_f
    move-wide/from16 v7, v20

    .line 451
    :goto_6
    iput-wide v7, v1, Lim9;->F:J

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    move/from16 v26, v12

    .line 456
    iput-wide v14, v1, Lim9;->F:J

    .line 458
    :goto_7
    const/16 v4, 0x7d0

    .line 460
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v1, Lim9;->C:Ljava/io/InputStream;

    .line 466
    if-eqz v3, :cond_11

    .line 468
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 470
    iget-object v3, v1, Lim9;->C:Ljava/io/InputStream;

    .line 472
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 475
    iput-object v2, v1, Lim9;->C:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 477
    :cond_11
    move/from16 v2, v26

    .line 479
    goto :goto_8

    .line 480
    :catch_5
    move-exception v0

    .line 481
    move/from16 v2, v26

    .line 483
    goto :goto_c

    .line 484
    :goto_8
    iput-boolean v2, v1, Lim9;->D:Z

    .line 486
    invoke-virtual/range {p0 .. p1}, Lib9;->b(Lej9;)V

    .line 489
    cmp-long v0, v18, v16

    .line 491
    if-nez v0, :cond_12

    .line 493
    goto :goto_a

    .line 494
    :cond_12
    const/16 v0, 0x1000

    .line 496
    :try_start_7
    new-array v0, v0, [B

    .line 498
    move-wide/from16 v2, v18

    .line 500
    :goto_9
    cmp-long v5, v2, v16

    .line 502
    if-lez v5, :cond_15

    .line 504
    const-wide/16 v5, 0x1000

    .line 506
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 509
    move-result-wide v5

    .line 510
    long-to-int v5, v5

    .line 511
    iget-object v6, v1, Lim9;->C:Ljava/io/InputStream;

    .line 513
    sget-object v7, Lco8;->a:Ljava/lang/String;

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v6, v0, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 519
    move-result v5

    .line 520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_14

    .line 530
    const/4 v6, -0x1

    .line 531
    if-eq v5, v6, :cond_13

    .line 533
    int-to-long v6, v5

    .line 534
    sub-long/2addr v2, v6

    .line 535
    invoke-virtual {v1, v5}, Lib9;->d(I)V

    .line 538
    goto :goto_9

    .line 539
    :catch_6
    move-exception v0

    .line 540
    goto :goto_b

    .line 541
    :cond_13
    new-instance v0, Ljo9;

    .line 543
    invoke-direct {v0}, Ljo9;-><init>()V

    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Ljo9;

    .line 549
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 551
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 554
    const/4 v3, 0x1

    .line 555
    invoke-direct {v0, v2, v4, v3}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 558
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 559
    :cond_15
    :goto_a
    iget-wide v0, v1, Lim9;->F:J

    .line 561
    return-wide v0

    .line 562
    :goto_b
    invoke-virtual {v1}, Lim9;->l()V

    .line 565
    instance-of v1, v0, Ljo9;

    .line 567
    if-eqz v1, :cond_16

    .line 569
    check-cast v0, Ljo9;

    .line 571
    throw v0

    .line 572
    :cond_16
    new-instance v1, Ljo9;

    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-direct {v1, v0, v4, v2}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 578
    throw v1

    .line 579
    :goto_c
    invoke-virtual {v1}, Lim9;->l()V

    .line 582
    new-instance v1, Ljo9;

    .line 584
    invoke-direct {v1, v0, v4, v2}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 587
    throw v1

    .line 588
    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 591
    iget v3, v1, Lim9;->E:I

    .line 593
    const/16 v6, 0x1a0

    .line 595
    if-ne v3, v6, :cond_1a

    .line 597
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    sget-object v5, Lyq9;->a:Ljava/util/regex/Pattern;

    .line 603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_18

    .line 609
    :cond_17
    const/4 v5, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_18
    sget-object v5, Lyq9;->b:Ljava/util/regex/Pattern;

    .line 613
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_17

    .line 623
    const/4 v5, 0x1

    .line 624
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 634
    move-result-wide v7

    .line 635
    goto :goto_f

    .line 636
    :goto_e
    move-wide/from16 v7, v20

    .line 638
    :goto_f
    cmp-long v3, v18, v7

    .line 640
    if-nez v3, :cond_1a

    .line 642
    iput-boolean v5, v1, Lim9;->D:Z

    .line 644
    invoke-virtual/range {p0 .. p1}, Lib9;->b(Lej9;)V

    .line 647
    cmp-long v0, v14, v20

    .line 649
    if-eqz v0, :cond_19

    .line 651
    return-wide v14

    .line 652
    :cond_19
    return-wide v16

    .line 653
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_1b

    .line 659
    :try_start_8
    invoke-static {v0}, Ld69;->a(Ljava/io/InputStream;)[B

    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    sget-object v0, Lco8;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 665
    goto :goto_10

    .line 666
    :catch_7
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 668
    :goto_10
    invoke-virtual {v1}, Lim9;->l()V

    .line 671
    iget v0, v1, Lim9;->E:I

    .line 673
    if-ne v0, v6, :cond_1c

    .line 675
    new-instance v4, Lmg9;

    .line 677
    invoke-direct {v4}, Lmg9;-><init>()V

    .line 680
    :cond_1c
    new-instance v0, Lip9;

    .line 682
    iget v1, v1, Lim9;->E:I

    .line 684
    invoke-direct {v0, v1, v4}, Lip9;-><init>(ILmg9;)V

    .line 687
    throw v0

    .line 688
    :goto_11
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 691
    invoke-virtual {v1, v2, v7}, Lim9;->k(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 694
    move-result-object v2

    .line 695
    move v1, v11

    .line 696
    const/4 v7, 0x0

    .line 697
    const/4 v12, 0x1

    .line 698
    goto/16 :goto_1

    .line 700
    :cond_1d
    move-object/from16 v1, p0

    .line 702
    new-instance v0, Ljo9;

    .line 704
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 706
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 713
    move-result v3

    .line 714
    add-int/2addr v3, v8

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 720
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 733
    const/16 v3, 0x7d1

    .line 735
    const/4 v5, 0x1

    .line 736
    invoke-direct {v0, v2, v3, v5}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 739
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 740
    :goto_12
    invoke-virtual {v1}, Lim9;->l()V

    .line 743
    const/4 v2, 0x1

    .line 744
    invoke-static {v0, v2}, Ljo9;->a(Ljava/io/IOException;I)Ljo9;

    .line 747
    move-result-object v0

    .line 748
    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lim9;->B:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lim9;->A:Lej9;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lej9;->a:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lim9;->B:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lh59;->w:Lh59;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lrl9;

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lrl9;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final j(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, Lim9;->v:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Lim9;->w:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lim9;->y:Lrn7;

    .line 24
    invoke-virtual {v1}, Lrn7;->t()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v1, p0, Lim9;->z:Lrn7;

    .line 33
    invoke-virtual {v1}, Lrn7;->t()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    cmp-long p8, p2, v0

    .line 83
    const-wide/16 v2, -0x1

    .line 85
    if-nez p8, :cond_2

    .line 87
    cmp-long p2, p4, v2

    .line 89
    if-nez p2, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "bytes="

    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "-"

    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    cmp-long v0, p4, v2

    .line 111
    if-eqz v0, :cond_3

    .line 113
    add-long/2addr p2, p4

    .line 114
    add-long/2addr p2, v2

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 124
    const-string p3, "Range"

    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget-object p0, p0, Lim9;->x:Ljava/lang/String;

    .line 131
    if-eqz p0, :cond_5

    .line 133
    const-string p2, "User-Agent"

    .line 135
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    if-eq p0, p6, :cond_6

    .line 141
    const-string p0, "identity"

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p0, "gzip"

    .line 146
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 148
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    sget p0, Lej9;->f:I

    .line 160
    const-string p0, "GET"

    .line 162
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 168
    return-object p1
.end method

.method public final k(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljo9;

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Ljo9;-><init>(Ljava/lang/String;II)V

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lim9;->u:Z

    .line 50
    if-nez p0, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljo9;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x28

    .line 79
    invoke-static {p2, v2, v1}, Lj16;->n(Ljava/lang/String;II)I

    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " to "

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ")"

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v0, v1}, Ljo9;-><init>(Ljava/lang/String;II)V

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljo9;

    .line 121
    invoke-direct {p1, p0, v0, v1}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p0, Ljo9;

    .line 127
    const-string p1, "Null location redirect"

    .line 129
    invoke-direct {p0, p1, v0, v1}, Ljo9;-><init>(Ljava/lang/String;II)V

    .line 132
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lim9;->B:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v0, v1, p0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lim9;->C:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Ljo9;

    .line 16
    sget-object v4, Lco8;->a:Ljava/lang/String;

    .line 18
    const/16 v4, 0x7d0

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lim9;->C:Ljava/io/InputStream;

    .line 27
    invoke-virtual {p0}, Lim9;->l()V

    .line 30
    iget-boolean v2, p0, Lim9;->D:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, p0, Lim9;->D:Z

    .line 36
    invoke-virtual {p0}, Lib9;->e()V

    .line 39
    :cond_1
    iput-object v1, p0, Lim9;->B:Ljava/net/HttpURLConnection;

    .line 41
    iput-object v1, p0, Lim9;->A:Lej9;

    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lim9;->C:Ljava/io/InputStream;

    .line 49
    invoke-virtual {p0}, Lim9;->l()V

    .line 52
    iget-boolean v3, p0, Lim9;->D:Z

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iput-boolean v0, p0, Lim9;->D:Z

    .line 58
    invoke-virtual {p0}, Lib9;->e()V

    .line 61
    :cond_2
    iput-object v1, p0, Lim9;->B:Ljava/net/HttpURLConnection;

    .line 63
    iput-object v1, p0, Lim9;->A:Lej9;

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    throw v2
.end method

.method public final w([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lim9;->F:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Lim9;->G:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lim9;->C:Ljava/io/InputStream;

    .line 32
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lim9;->G:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lim9;->G:J

    .line 47
    invoke-virtual {p0, p1}, Lib9;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Ljo9;->a(Ljava/io/IOException;I)Ljo9;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method
