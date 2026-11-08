.class public abstract Lec2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf40;->t:Lf40;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 13
    return-void
.end method

.method public static final a(Lln4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lln4;->q:Lhd0;

    .line 3
    iget-object v0, v0, Lhd0;->t:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "HEAD"

    .line 9
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lln4;->t:I

    .line 18
    const/16 v1, 0x64

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    const/16 v1, 0xc8

    .line 24
    if-lt v0, v1, :cond_2

    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/16 v1, 0x130

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lzk6;->e(Lln4;)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_5

    .line 45
    iget-object p0, p0, Lln4;->v:Le62;

    .line 47
    const-string v0, "Transfer-Encoding"

    .line 49
    invoke-virtual {p0, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(Lyn1;Lhc2;Le62;)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lyn1;->N:Lyn1;

    .line 12
    move-object/from16 v1, p0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lzn0;->k:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "Set-Cookie"

    .line 21
    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v1, v0}, Le62;->d(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v5, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_21

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v8

    .line 50
    sget-object v0, Lxk6;->a:[B

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/16 v10, 0x3b

    .line 58
    invoke-static {v7, v10, v3, v0}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 61
    move-result v0

    .line 62
    const/16 v11, 0x3d

    .line 64
    invoke-static {v7, v11, v3, v0}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 67
    move-result v12

    .line 68
    if-ne v12, v0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v7, v3, v12}, Lxk6;->h(Ljava/lang/String;II)I

    .line 74
    move-result v13

    .line 75
    invoke-static {v7, v13, v12}, Lxk6;->i(Ljava/lang/String;II)I

    .line 78
    move-result v14

    .line 79
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static/range {v16 .. v16}, Lxk6;->g(Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    const/4 v14, -0x1

    .line 95
    if-eq v13, v14, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 100
    invoke-static {v7, v12, v0}, Lxk6;->h(Ljava/lang/String;II)I

    .line 103
    move-result v12

    .line 104
    invoke-static {v7, v12, v0}, Lxk6;->i(Ljava/lang/String;II)I

    .line 107
    move-result v13

    .line 108
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v17

    .line 112
    invoke-static/range {v17 .. v17}, Lxk6;->g(Ljava/lang/String;)I

    .line 115
    move-result v12

    .line 116
    if-eq v12, v14, :cond_5

    .line 118
    :goto_1
    move-object/from16 v7, p1

    .line 120
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 121
    goto/16 :goto_d

    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    move-result v12

    .line 129
    const-wide v18, 0xe677d21fdbffL

    .line 134
    move/from16 v22, v3

    .line 136
    move/from16 v23, v22

    .line 138
    move/from16 v24, v23

    .line 140
    move-wide/from16 v27, v18

    .line 142
    const/16 p2, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v20, -0x1

    .line 148
    const/16 v25, 0x1

    .line 150
    const/16 v26, 0x0

    .line 152
    :goto_3
    const-wide v29, 0x7fffffffffffffffL

    .line 157
    const-wide/high16 v31, -0x8000000000000000L

    .line 159
    if-ge v0, v12, :cond_13

    .line 161
    const-wide/16 v33, -0x1

    .line 163
    invoke-static {v7, v10, v0, v12}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 166
    move-result v14

    .line 167
    invoke-static {v7, v11, v0, v14}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 170
    move-result v15

    .line 171
    invoke-static {v7, v0, v15}, Lxk6;->h(Ljava/lang/String;II)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v7, v0, v15}, Lxk6;->i(Ljava/lang/String;II)I

    .line 178
    move-result v10

    .line 179
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-ge v15, v14, :cond_6

    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 187
    invoke-static {v7, v15, v14}, Lxk6;->h(Ljava/lang/String;II)I

    .line 190
    move-result v10

    .line 191
    invoke-static {v7, v10, v14}, Lxk6;->i(Ljava/lang/String;II)I

    .line 194
    move-result v15

    .line 195
    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string v10, ""

    .line 202
    :goto_4
    const-string v15, "expires"

    .line 204
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_8

    .line 210
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0, v10}, Luk6;->s(ILjava/lang/String;)J

    .line 217
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    :cond_7
    :goto_5
    move/from16 v24, p2

    .line 220
    goto/16 :goto_6

    .line 222
    :cond_8
    const-string v15, "max-age"

    .line 224
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_b

    .line 230
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    const-wide/16 v29, 0x0

    .line 236
    cmp-long v0, v20, v29

    .line 238
    if-gtz v0, :cond_7

    .line 240
    move-wide/from16 v20, v31

    .line 242
    goto :goto_5

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_2
    const-string v15, "-?\\d+"

    .line 246
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_a

    .line 263
    const-string v0, "-"

    .line 265
    invoke-static {v10, v0, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 271
    move-wide/from16 v29, v31

    .line 273
    :cond_9
    move-wide/from16 v20, v29

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    :cond_b
    const-string v15, "domain"

    .line 279
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_e

    .line 285
    :try_start_3
    const-string v0, "."

    .line 287
    invoke-static {v10, v0, v3}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    move-result v15

    .line 291
    if-nez v15, :cond_d

    .line 293
    invoke-static {v10, v0}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_c

    .line 303
    move-object v4, v0

    .line 304
    move/from16 v25, v3

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 312
    throw v0

    .line 313
    :cond_d
    const-string v0, "Failed requirement."

    .line 315
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 317
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    :cond_e
    const-string v15, "path"

    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_f

    .line 329
    move-object v13, v10

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const-string v15, "secure"

    .line 333
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_10

    .line 339
    move/from16 v22, p2

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    const-string v15, "httponly"

    .line 344
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_11

    .line 350
    move/from16 v23, p2

    .line 352
    goto :goto_6

    .line 353
    :cond_11
    const-string v15, "samesite"

    .line 355
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 361
    move-object/from16 v26, v10

    .line 363
    :catch_1
    :cond_12
    :goto_6
    add-int/lit8 v0, v14, 0x1

    .line 365
    const/16 v10, 0x3b

    .line 367
    goto/16 :goto_3

    .line 369
    :cond_13
    const-wide/16 v33, -0x1

    .line 371
    cmp-long v0, v20, v31

    .line 373
    if-nez v0, :cond_14

    .line 375
    move-object/from16 v7, p1

    .line 377
    move-wide/from16 v18, v31

    .line 379
    goto :goto_8

    .line 380
    :cond_14
    cmp-long v0, v20, v33

    .line 382
    if-eqz v0, :cond_18

    .line 384
    const-wide v10, 0x20c49ba5e353f7L

    .line 389
    cmp-long v0, v20, v10

    .line 391
    if-gtz v0, :cond_15

    .line 393
    const-wide/16 v10, 0x3e8

    .line 395
    mul-long v29, v20, v10

    .line 397
    :cond_15
    add-long v29, v8, v29

    .line 399
    cmp-long v0, v29, v8

    .line 401
    if-ltz v0, :cond_17

    .line 403
    cmp-long v0, v29, v18

    .line 405
    if-lez v0, :cond_16

    .line 407
    goto :goto_7

    .line 408
    :cond_16
    move-object/from16 v7, p1

    .line 410
    move-wide/from16 v18, v29

    .line 412
    goto :goto_8

    .line 413
    :cond_17
    :goto_7
    move-object/from16 v7, p1

    .line 415
    goto :goto_8

    .line 416
    :cond_18
    move-object/from16 v7, p1

    .line 418
    move-wide/from16 v18, v27

    .line 420
    :goto_8
    iget-object v0, v7, Lhc2;->d:Ljava/lang/String;

    .line 422
    if-nez v4, :cond_19

    .line 424
    move-object v4, v0

    .line 425
    goto :goto_9

    .line 426
    :cond_19
    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_1a

    .line 432
    goto :goto_9

    .line 433
    :cond_1a
    invoke-static {v0, v4, v3}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_4

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    move-result v8

    .line 443
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    move-result v9

    .line 447
    sub-int/2addr v8, v9

    .line 448
    add-int/lit8 v8, v8, -0x1

    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v8

    .line 454
    const/16 v9, 0x2e

    .line 456
    if-ne v8, v9, :cond_4

    .line 458
    sget-object v8, Lvk6;->a:Lkk4;

    .line 460
    invoke-virtual {v8, v0}, Lkk4;->d(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_4

    .line 466
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 469
    move-result v0

    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 473
    move-result v8

    .line 474
    if-eq v0, v8, :cond_1b

    .line 476
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 478
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_1b

    .line 484
    goto/16 :goto_2

    .line 486
    :cond_1b
    const-string v0, "/"

    .line 488
    if-eqz v13, :cond_1d

    .line 490
    invoke-static {v13, v0, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_1c

    .line 496
    goto :goto_b

    .line 497
    :cond_1c
    :goto_a
    move-object/from16 v21, v13

    .line 499
    goto :goto_c

    .line 500
    :cond_1d
    :goto_b
    invoke-virtual {v7}, Lhc2;->b()Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    const/16 v9, 0x2f

    .line 506
    const/4 v10, 0x6

    .line 507
    invoke-static {v8, v9, v3, v10}, Lfd5;->a0(Ljava/lang/String;CII)I

    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_1e

    .line 513
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    :cond_1e
    move-object v13, v0

    .line 518
    goto :goto_a

    .line 519
    :goto_c
    new-instance v15, Lzn0;

    .line 521
    move-object/from16 v20, v4

    .line 523
    invoke-direct/range {v15 .. v26}, Lzn0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 526
    :goto_d
    if-nez v15, :cond_1f

    .line 528
    goto :goto_e

    .line 529
    :cond_1f
    if-nez v6, :cond_20

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    .line 533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    move-object v6, v0

    .line 537
    :cond_20
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_21
    if-eqz v6, :cond_22

    .line 546
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    goto :goto_f

    .line 554
    :cond_22
    const/4 v4, 0x0

    .line 555
    :goto_f
    if-nez v4, :cond_23

    .line 557
    sget-object v4, Lze1;->q:Lze1;

    .line 559
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 562
    return-void
.end method
