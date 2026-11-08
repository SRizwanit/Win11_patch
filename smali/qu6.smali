.class public final Lqu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Lfs6;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Les6;

.field public c:Ljava/lang/String;

.field public c0:Lb5a;

.field public d:I

.field public d0:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Lds6;

.field public m:[B

.field public n:Lp0a;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# virtual methods
.method public final a(I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lqu6;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/16 v2, 0xc

    .line 27
    goto/16 :goto_1

    .line 29
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/16 v2, 0x16

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0x11

    .line 51
    goto/16 :goto_1

    .line 53
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x3

    .line 62
    goto/16 :goto_1

    .line 64
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    const/16 v2, 0x1b

    .line 74
    goto/16 :goto_1

    .line 76
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    const/16 v2, 0x1e

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 96
    const/16 v2, 0x8

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 108
    const/16 v2, 0x1d

    .line 110
    goto/16 :goto_1

    .line 112
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 120
    const/16 v2, 0x1c

    .line 122
    goto/16 :goto_1

    .line 124
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 132
    const/16 v2, 0x18

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 144
    const/16 v2, 0x19

    .line 146
    goto/16 :goto_1

    .line 148
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 156
    const/16 v2, 0x1a

    .line 158
    goto/16 :goto_1

    .line 160
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 168
    const/16 v2, 0x14

    .line 170
    goto/16 :goto_1

    .line 172
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 180
    const/16 v2, 0xa

    .line 182
    goto/16 :goto_1

    .line 184
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 192
    const/16 v2, 0x20

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_f
    const-string v2, "V_VP9"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 204
    move v2, v12

    .line 205
    goto/16 :goto_1

    .line 207
    :sswitch_10
    const-string v2, "V_VP8"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_0

    .line 215
    move v2, v13

    .line 216
    goto/16 :goto_1

    .line 218
    :sswitch_11
    const-string v2, "V_AV1"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 226
    const/4 v2, 0x2

    .line 227
    goto/16 :goto_1

    .line 229
    :sswitch_12
    const-string v2, "A_DTS"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 237
    const/16 v2, 0x13

    .line 239
    goto/16 :goto_1

    .line 241
    :sswitch_13
    const-string v2, "A_AC3"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_0

    .line 249
    const/16 v2, 0x10

    .line 251
    goto/16 :goto_1

    .line 253
    :sswitch_14
    const-string v2, "A_AAC"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 261
    const/16 v2, 0xd

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 273
    const/16 v2, 0x15

    .line 275
    goto/16 :goto_1

    .line 277
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_0

    .line 285
    const/16 v2, 0x1f

    .line 287
    goto/16 :goto_1

    .line 289
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_0

    .line 297
    const/4 v2, 0x7

    .line 298
    goto/16 :goto_1

    .line 300
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 308
    const/4 v2, 0x5

    .line 309
    goto/16 :goto_1

    .line 311
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_0

    .line 319
    const/16 v2, 0x21

    .line 321
    goto :goto_1

    .line 322
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_0

    .line 330
    const/16 v2, 0x9

    .line 332
    goto :goto_1

    .line 333
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_0

    .line 341
    const/16 v2, 0xf

    .line 343
    goto :goto_1

    .line 344
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_0

    .line 352
    const/16 v2, 0xe

    .line 354
    goto :goto_1

    .line 355
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_0

    .line 363
    const/16 v2, 0xb

    .line 365
    goto :goto_1

    .line 366
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_0

    .line 374
    const/16 v2, 0x12

    .line 376
    goto :goto_1

    .line 377
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_0

    .line 385
    const/16 v2, 0x17

    .line 387
    goto :goto_1

    .line 388
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_0

    .line 396
    move v2, v7

    .line 397
    goto :goto_1

    .line 398
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 406
    const/4 v2, 0x6

    .line 407
    goto :goto_1

    .line 408
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 409
    :goto_1
    const-string v15, "video/x-unknown"

    .line 411
    const/16 v16, 0x1000

    .line 413
    const/16 v17, 0x8

    .line 415
    const-string v11, "application/x-subrip"

    .line 417
    const-string v6, "text/x-ssa"

    .line 419
    const-string v14, "text/vtt"

    .line 421
    const-string v3, "application/vobsub"

    .line 423
    const-string v5, "application/pgs"

    .line 425
    const-string v4, "application/dvbsubs"

    .line 427
    const-string v21, "audio/raw"

    .line 429
    const-string v22, "audio/x-unknown"

    .line 431
    const/16 v23, 0x2

    .line 433
    const-string v9, "MatroskaExtractor"

    .line 435
    const/4 v10, 0x0

    .line 436
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 438
    packed-switch v2, :pswitch_data_0

    .line 441
    const-string v0, "Unrecognized codec identifier."

    .line 443
    invoke-static {v10, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_0
    new-array v2, v7, [B

    .line 450
    invoke-virtual {v0, v1}, Lqu6;->b(Ljava/lang/String;)[B

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    invoke-static {v2}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v22, v4

    .line 463
    :goto_2
    move-object v2, v10

    .line 464
    :goto_3
    const/4 v7, -0x1

    .line 465
    const/4 v8, -0x1

    .line 466
    const/4 v9, -0x1

    .line 467
    const/4 v13, -0x1

    .line 468
    const/4 v15, -0x1

    .line 469
    const/16 v25, -0x1

    .line 471
    :goto_4
    move-object v10, v1

    .line 472
    :goto_5
    const/4 v1, -0x1

    .line 473
    goto/16 :goto_1d

    .line 475
    :pswitch_1
    move-object/from16 v22, v5

    .line 477
    :goto_6
    move-object v2, v10

    .line 478
    :goto_7
    const/4 v1, -0x1

    .line 479
    :goto_8
    const/4 v7, -0x1

    .line 480
    const/4 v8, -0x1

    .line 481
    const/4 v9, -0x1

    .line 482
    :goto_9
    const/4 v13, -0x1

    .line 483
    const/4 v15, -0x1

    .line 484
    const/16 v25, -0x1

    .line 486
    goto/16 :goto_1d

    .line 488
    :pswitch_2
    invoke-virtual {v0, v1}, Lqu6;->b(Ljava/lang/String;)[B

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v22, v3

    .line 498
    goto :goto_2

    .line 499
    :pswitch_3
    move-object v2, v10

    .line 500
    move-object/from16 v22, v14

    .line 502
    goto :goto_7

    .line 503
    :pswitch_4
    sget-object v1, Lru6;->m0:[B

    .line 505
    iget-object v1, v0, Lqu6;->c:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Lqu6;->b(Ljava/lang/String;)[B

    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lru6;->n0:[B

    .line 513
    invoke-static {v2, v1}, Lf49;->m(Ljava/lang/Object;Ljava/lang/Object;)Lc59;

    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v22, v6

    .line 519
    goto :goto_2

    .line 520
    :pswitch_5
    move-object v2, v10

    .line 521
    move-object/from16 v22, v11

    .line 523
    goto :goto_7

    .line 524
    :pswitch_6
    iget v1, v0, Lqu6;->R:I

    .line 526
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 528
    invoke-static {v1, v2}, Lco8;->c(ILjava/nio/ByteOrder;)I

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1

    .line 534
    iget v1, v0, Lqu6;->R:I

    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    move-result v2

    .line 544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 546
    add-int/lit8 v2, v2, 0x4f

    .line 548
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 553
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-static {v9, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    goto :goto_6

    .line 570
    :cond_1
    move-object v2, v10

    .line 571
    move-object/from16 v22, v21

    .line 573
    goto :goto_8

    .line 574
    :pswitch_7
    iget v1, v0, Lqu6;->R:I

    .line 576
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 578
    invoke-static {v1, v2}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1

    .line 584
    iget v1, v0, Lqu6;->R:I

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    move-result v2

    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    add-int/lit8 v2, v2, 0x4b

    .line 598
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 601
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 603
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-static {v9, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    goto/16 :goto_6

    .line 621
    :pswitch_8
    iget v1, v0, Lqu6;->R:I

    .line 623
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 625
    invoke-static {v1, v2}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_1

    .line 631
    iget v1, v0, Lqu6;->R:I

    .line 633
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 640
    move-result v2

    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 643
    add-int/lit8 v2, v2, 0x4e

    .line 645
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 648
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 650
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-static {v9, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    goto/16 :goto_6

    .line 668
    :pswitch_9
    new-instance v1, Lvh8;

    .line 670
    iget-object v2, v0, Lqu6;->c:Ljava/lang/String;

    .line 672
    invoke-virtual {v0, v2}, Lqu6;->b(Ljava/lang/String;)[B

    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Lvh8;-><init>([B)V

    .line 679
    :try_start_0
    invoke-virtual {v1}, Lvh8;->K()I

    .line 682
    move-result v2

    .line 683
    if-ne v2, v12, :cond_2

    .line 685
    goto :goto_c

    .line 686
    :cond_2
    const v7, 0xfffe

    .line 689
    if-ne v2, v7, :cond_7

    .line 691
    const/16 v2, 0x14

    .line 693
    invoke-virtual {v1, v2}, Lvh8;->D(I)V

    .line 696
    invoke-virtual {v1}, Lvh8;->i()I

    .line 699
    move-result v2

    .line 700
    iget v7, v0, Lqu6;->Q:I

    .line 702
    shr-int/lit8 v15, v2, 0x12

    .line 704
    if-nez v15, :cond_3

    .line 706
    if-eqz v2, :cond_4

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 711
    move-result v15

    .line 712
    if-eq v15, v7, :cond_4

    .line 714
    :cond_3
    move v7, v13

    .line 715
    goto :goto_a

    .line 716
    :cond_4
    move v7, v12

    .line 717
    :goto_a
    if-eqz v7, :cond_6

    .line 719
    if-nez v2, :cond_5

    .line 721
    const/4 v2, -0x1

    .line 722
    goto :goto_b

    .line 723
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 725
    :goto_b
    iput v2, v0, Lqu6;->S:I

    .line 727
    :cond_6
    invoke-virtual {v1}, Lvh8;->d()J

    .line 730
    move-result-wide v15

    .line 731
    sget-object v2, Lru6;->q0:Ljava/util/UUID;

    .line 733
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 736
    move-result-wide v18

    .line 737
    cmp-long v7, v15, v18

    .line 739
    if-nez v7, :cond_7

    .line 741
    invoke-virtual {v1}, Lvh8;->d()J

    .line 744
    move-result-wide v15

    .line 745
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 748
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    cmp-long v1, v15, v1

    .line 751
    if-nez v1, :cond_7

    .line 753
    :goto_c
    iget v1, v0, Lqu6;->R:I

    .line 755
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 757
    invoke-static {v1, v2}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_1

    .line 763
    iget v1, v0, Lqu6;->R:I

    .line 765
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 772
    move-result v2

    .line 773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 775
    add-int/lit8 v2, v2, 0x40

    .line 777
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 780
    const-string v2, "Unsupported PCM bit depth: "

    .line 782
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    invoke-static {v9, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    goto/16 :goto_6

    .line 800
    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 802
    invoke-static {v9, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    goto/16 :goto_6

    .line 807
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 809
    invoke-static {v10, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_a
    invoke-virtual {v0, v1}, Lqu6;->b(Ljava/lang/String;)[B

    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    move-result-object v1

    .line 822
    const-string v15, "audio/flac"

    .line 824
    move-object v2, v10

    .line 825
    move-object/from16 v22, v15

    .line 827
    goto/16 :goto_3

    .line 829
    :pswitch_b
    const-string v15, "audio/vnd.dts.hd"

    .line 831
    :goto_d
    move-object v2, v10

    .line 832
    :goto_e
    move-object/from16 v22, v15

    .line 834
    goto/16 :goto_7

    .line 836
    :pswitch_c
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 838
    goto :goto_d

    .line 839
    :pswitch_d
    iput-boolean v12, v0, Lqu6;->X:Z

    .line 841
    const-string v15, "audio/vnd.dts"

    .line 843
    goto :goto_d

    .line 844
    :pswitch_e
    new-instance v1, Lfs6;

    .line 846
    invoke-direct {v1}, Lfs6;-><init>()V

    .line 849
    iput-object v1, v0, Lqu6;->W:Lfs6;

    .line 851
    const-string v15, "audio/true-hd"

    .line 853
    goto :goto_d

    .line 854
    :pswitch_f
    const-string v15, "audio/eac3"

    .line 856
    goto :goto_d

    .line 857
    :pswitch_10
    const-string v15, "audio/ac3"

    .line 859
    goto :goto_d

    .line 860
    :pswitch_11
    const-string v15, "audio/mpeg"

    .line 862
    :goto_f
    move-object v2, v10

    .line 863
    move-object/from16 v22, v15

    .line 865
    move/from16 v25, v16

    .line 867
    const/4 v1, -0x1

    .line 868
    :goto_10
    const/4 v7, -0x1

    .line 869
    const/4 v8, -0x1

    .line 870
    const/4 v9, -0x1

    .line 871
    const/4 v13, -0x1

    .line 872
    const/4 v15, -0x1

    .line 873
    goto/16 :goto_1d

    .line 875
    :pswitch_12
    const-string v15, "audio/mpeg-L2"

    .line 877
    goto :goto_f

    .line 878
    :pswitch_13
    invoke-virtual {v0, v1}, Lqu6;->b(Ljava/lang/String;)[B

    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    move-result-object v1

    .line 886
    iget-object v2, v0, Lqu6;->m:[B

    .line 888
    new-instance v7, Lqh8;

    .line 890
    array-length v8, v2

    .line 891
    invoke-direct {v7, v8, v2}, Lqh8;-><init>(I[B)V

    .line 894
    invoke-static {v7, v13}, Lb22;->K(Lqh8;Z)Lsy;

    .line 897
    move-result-object v2

    .line 898
    iget v7, v2, Lsy;->a:I

    .line 900
    iput v7, v0, Lqu6;->T:I

    .line 902
    iget v7, v2, Lsy;->b:I

    .line 904
    iput v7, v0, Lqu6;->Q:I

    .line 906
    iget-object v2, v2, Lsy;->c:Ljava/lang/String;

    .line 908
    const-string v15, "audio/mp4a-latm"

    .line 910
    move-object v10, v1

    .line 911
    goto :goto_e

    .line 912
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 914
    const/4 v2, 0x3

    .line 915
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    iget-object v2, v0, Lqu6;->c:Ljava/lang/String;

    .line 920
    invoke-virtual {v0, v2}, Lqu6;->b(Ljava/lang/String;)[B

    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 930
    move-result-object v2

    .line 931
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 933
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 936
    move-result-object v2

    .line 937
    iget-wide v8, v0, Lqu6;->U:J

    .line 939
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 957
    move-result-object v2

    .line 958
    iget-wide v7, v0, Lqu6;->V:J

    .line 960
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    const/16 v16, 0x1680

    .line 973
    const-string v15, "audio/opus"

    .line 975
    move-object v2, v10

    .line 976
    move-object/from16 v22, v15

    .line 978
    move/from16 v25, v16

    .line 980
    const/4 v7, -0x1

    .line 981
    const/4 v8, -0x1

    .line 982
    const/4 v9, -0x1

    .line 983
    const/4 v13, -0x1

    .line 984
    const/4 v15, -0x1

    .line 985
    goto/16 :goto_4

    .line 987
    :pswitch_15
    invoke-virtual {v0, v1}, Lqu6;->b(Ljava/lang/String;)[B

    .line 990
    move-result-object v1

    .line 991
    const-string v2, "Error parsing vorbis codec private"

    .line 993
    :try_start_1
    aget-byte v7, v1, v13

    .line 995
    move/from16 v8, v23

    .line 997
    if-ne v7, v8, :cond_d

    .line 999
    move v7, v12

    .line 1000
    move v8, v13

    .line 1001
    :goto_11
    aget-byte v9, v1, v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1005
    const/16 v15, 0xff

    .line 1007
    and-int/2addr v9, v15

    .line 1008
    if-ne v9, v15, :cond_8

    .line 1010
    add-int/lit16 v8, v8, 0xff

    .line 1012
    goto :goto_11

    .line 1013
    :cond_8
    add-int/2addr v8, v9

    .line 1014
    move v9, v13

    .line 1015
    :goto_12
    :try_start_2
    aget-byte v10, v1, v7

    .line 1017
    add-int/lit8 v7, v7, 0x1

    .line 1019
    and-int/2addr v10, v15

    .line 1020
    if-ne v10, v15, :cond_9

    .line 1022
    add-int/lit16 v9, v9, 0xff

    .line 1024
    goto :goto_12

    .line 1025
    :cond_9
    add-int/2addr v9, v10

    .line 1026
    aget-byte v10, v1, v7

    .line 1028
    if-ne v10, v12, :cond_c

    .line 1030
    new-array v10, v8, [B

    .line 1032
    invoke-static {v1, v7, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1035
    add-int/2addr v7, v8

    .line 1036
    aget-byte v8, v1, v7

    .line 1038
    const/4 v15, 0x3

    .line 1039
    if-ne v8, v15, :cond_b

    .line 1041
    add-int/2addr v7, v9

    .line 1042
    aget-byte v8, v1, v7

    .line 1044
    const/4 v9, 0x5

    .line 1045
    if-ne v8, v9, :cond_a

    .line 1047
    array-length v8, v1

    .line 1048
    sub-int/2addr v8, v7

    .line 1049
    new-array v9, v8, [B

    .line 1051
    invoke-static {v1, v7, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    .line 1056
    const/4 v8, 0x2

    .line 1057
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1066
    const/16 v2, 0x2000

    .line 1068
    const-string v15, "audio/vorbis"

    .line 1070
    move-object v10, v1

    .line 1071
    move/from16 v25, v2

    .line 1073
    move-object/from16 v22, v15

    .line 1075
    const/4 v1, -0x1

    .line 1076
    const/4 v2, 0x0

    .line 1077
    goto/16 :goto_10

    .line 1079
    :catch_1
    const/4 v0, 0x0

    .line 1080
    goto :goto_13

    .line 1081
    :cond_a
    const/4 v0, 0x0

    .line 1082
    :try_start_3
    invoke-static {v0, v2}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1085
    move-result-object v1

    .line 1086
    throw v1

    .line 1087
    :cond_b
    const/4 v0, 0x0

    .line 1088
    invoke-static {v0, v2}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1091
    move-result-object v1

    .line 1092
    throw v1

    .line 1093
    :cond_c
    const/4 v0, 0x0

    .line 1094
    invoke-static {v0, v2}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1097
    move-result-object v1

    .line 1098
    throw v1

    .line 1099
    :catch_2
    move-object v0, v10

    .line 1100
    goto :goto_13

    .line 1101
    :cond_d
    move-object v0, v10

    .line 1102
    invoke-static {v0, v2}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1105
    move-result-object v1

    .line 1106
    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1107
    :catch_3
    :goto_13
    invoke-static {v0, v2}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :goto_14
    :pswitch_16
    move-object/from16 v22, v15

    .line 1114
    const/4 v1, -0x1

    .line 1115
    const/4 v2, 0x0

    .line 1116
    const/4 v7, -0x1

    .line 1117
    const/4 v8, -0x1

    .line 1118
    const/4 v9, -0x1

    .line 1119
    const/4 v10, 0x0

    .line 1120
    goto/16 :goto_9

    .line 1122
    :pswitch_17
    move/from16 v8, v23

    .line 1124
    new-instance v1, Lvh8;

    .line 1126
    iget-object v2, v0, Lqu6;->c:Ljava/lang/String;

    .line 1128
    invoke-virtual {v0, v2}, Lqu6;->b(Ljava/lang/String;)[B

    .line 1131
    move-result-object v2

    .line 1132
    invoke-direct {v1, v2}, Lvh8;-><init>([B)V

    .line 1135
    const/16 v2, 0x10

    .line 1137
    :try_start_4
    invoke-virtual {v1, v2}, Lvh8;->E(I)V

    .line 1140
    invoke-virtual {v1}, Lvh8;->a()J

    .line 1143
    move-result-wide v19

    .line 1144
    const-wide/32 v21, 0x58564944

    .line 1147
    cmp-long v2, v19, v21

    .line 1149
    if-nez v2, :cond_e

    .line 1151
    new-instance v1, Landroid/util/Pair;

    .line 1153
    const-string v2, "video/divx"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1155
    const/4 v7, 0x0

    .line 1156
    :try_start_5
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1159
    :goto_15
    const/4 v7, 0x0

    .line 1160
    goto :goto_17

    .line 1161
    :catch_4
    const/4 v7, 0x0

    .line 1162
    goto/16 :goto_18

    .line 1164
    :cond_e
    const-wide/32 v21, 0x33363248

    .line 1167
    cmp-long v2, v19, v21

    .line 1169
    if-nez v2, :cond_f

    .line 1171
    :try_start_6
    new-instance v1, Landroid/util/Pair;

    .line 1173
    const-string v2, "video/3gpp"
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1175
    const/4 v7, 0x0

    .line 1176
    :try_start_7
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1179
    goto :goto_15

    .line 1180
    :cond_f
    const-wide/32 v21, 0x31435657

    .line 1183
    cmp-long v2, v19, v21

    .line 1185
    if-nez v2, :cond_13

    .line 1187
    :try_start_8
    iget v2, v1, Lvh8;->b:I

    .line 1189
    const/16 v24, 0x14

    .line 1191
    add-int/lit8 v2, v2, 0x14

    .line 1193
    iget-object v1, v1, Lvh8;->a:[B

    .line 1195
    :goto_16
    array-length v7, v1

    .line 1196
    add-int/lit8 v9, v7, -0x4

    .line 1198
    if-ge v2, v9, :cond_12

    .line 1200
    aget-byte v9, v1, v2

    .line 1202
    add-int/lit8 v10, v2, 0x1

    .line 1204
    if-nez v9, :cond_10

    .line 1206
    aget-byte v9, v1, v10

    .line 1208
    if-nez v9, :cond_10

    .line 1210
    add-int/lit8 v9, v2, 0x2

    .line 1212
    aget-byte v9, v1, v9

    .line 1214
    if-ne v9, v12, :cond_10

    .line 1216
    add-int/lit8 v9, v2, 0x3

    .line 1218
    aget-byte v9, v1, v9

    .line 1220
    const/16 v15, 0xf

    .line 1222
    if-ne v9, v15, :cond_11

    .line 1224
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1227
    move-result-object v1

    .line 1228
    new-instance v2, Landroid/util/Pair;

    .line 1230
    const-string v7, "video/wvc1"

    .line 1232
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    move-result-object v1

    .line 1236
    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    move-object v1, v2

    .line 1240
    goto :goto_15

    .line 1241
    :cond_10
    const/16 v15, 0xf

    .line 1243
    :cond_11
    move v2, v10

    .line 1244
    goto :goto_16

    .line 1245
    :cond_12
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1247
    const/4 v7, 0x0

    .line 1248
    :try_start_9
    invoke-static {v7, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1251
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1252
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1253
    :cond_13
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1255
    invoke-static {v9, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    new-instance v1, Landroid/util/Pair;

    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-direct {v1, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    :goto_17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1266
    move-object v15, v2

    .line 1267
    check-cast v15, Ljava/lang/String;

    .line 1269
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1271
    check-cast v1, Ljava/util/List;

    .line 1273
    move-object v10, v1

    .line 1274
    move-object v2, v7

    .line 1275
    goto/16 :goto_e

    .line 1277
    :catch_5
    :goto_18
    const-string v0, "Error parsing FourCC private data"

    .line 1279
    invoke-static {v7, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :pswitch_18
    move-object v7, v10

    .line 1285
    move/from16 v8, v23

    .line 1287
    new-instance v1, Lvh8;

    .line 1289
    iget-object v2, v0, Lqu6;->c:Ljava/lang/String;

    .line 1291
    invoke-virtual {v0, v2}, Lqu6;->b(Ljava/lang/String;)[B

    .line 1294
    move-result-object v2

    .line 1295
    invoke-direct {v1, v2}, Lvh8;-><init>([B)V

    .line 1298
    invoke-static {v1, v13, v7}, Lsr6;->a(Lvh8;ZLg88;)Lsr6;

    .line 1301
    move-result-object v1

    .line 1302
    iget-object v2, v1, Lsr6;->a:Ljava/util/List;

    .line 1304
    iget v7, v1, Lsr6;->b:I

    .line 1306
    iput v7, v0, Lqu6;->d0:I

    .line 1308
    iget-object v7, v1, Lsr6;->n:Ljava/lang/String;

    .line 1310
    iget v9, v1, Lsr6;->h:I

    .line 1312
    iget v10, v1, Lsr6;->j:I

    .line 1314
    iget v15, v1, Lsr6;->i:I

    .line 1316
    iget v8, v1, Lsr6;->f:I

    .line 1318
    iget v1, v1, Lsr6;->g:I

    .line 1320
    const-string v18, "video/hevc"

    .line 1322
    :goto_19
    move v13, v15

    .line 1323
    move-object/from16 v22, v18

    .line 1325
    const/16 v25, -0x1

    .line 1327
    move v15, v10

    .line 1328
    move-object v10, v2

    .line 1329
    move-object v2, v7

    .line 1330
    move v7, v8

    .line 1331
    move v8, v1

    .line 1332
    goto/16 :goto_5

    .line 1334
    :pswitch_19
    new-instance v1, Lvh8;

    .line 1336
    iget-object v2, v0, Lqu6;->c:Ljava/lang/String;

    .line 1338
    invoke-virtual {v0, v2}, Lqu6;->b(Ljava/lang/String;)[B

    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v1, v2}, Lvh8;-><init>([B)V

    .line 1345
    invoke-static {v1}, Lmq6;->a(Lvh8;)Lmq6;

    .line 1348
    move-result-object v1

    .line 1349
    iget-object v2, v1, Lmq6;->a:Ljava/util/ArrayList;

    .line 1351
    iget v7, v1, Lmq6;->b:I

    .line 1353
    iput v7, v0, Lqu6;->d0:I

    .line 1355
    iget-object v7, v1, Lmq6;->l:Ljava/lang/String;

    .line 1357
    iget v9, v1, Lmq6;->g:I

    .line 1359
    iget v10, v1, Lmq6;->i:I

    .line 1361
    iget v15, v1, Lmq6;->h:I

    .line 1363
    iget v8, v1, Lmq6;->e:I

    .line 1365
    iget v1, v1, Lmq6;->f:I

    .line 1367
    const-string v18, "video/avc"

    .line 1369
    goto :goto_19

    .line 1370
    :pswitch_1a
    iget-object v1, v0, Lqu6;->m:[B

    .line 1372
    if-nez v1, :cond_14

    .line 1374
    const/4 v1, 0x0

    .line 1375
    goto :goto_1a

    .line 1376
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    move-result-object v1

    .line 1380
    :goto_1a
    const-string v15, "video/mp4v-es"

    .line 1382
    :goto_1b
    move-object v10, v1

    .line 1383
    move-object/from16 v22, v15

    .line 1385
    const/4 v1, -0x1

    .line 1386
    const/4 v2, 0x0

    .line 1387
    goto/16 :goto_8

    .line 1389
    :pswitch_1b
    const-string v15, "video/mpeg2"

    .line 1391
    goto/16 :goto_14

    .line 1393
    :pswitch_1c
    iget-object v1, v0, Lqu6;->m:[B

    .line 1395
    const-string v15, "video/av01"

    .line 1397
    if-nez v1, :cond_15

    .line 1399
    goto/16 :goto_14

    .line 1401
    :cond_15
    invoke-static {v1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 1404
    move-result-object v1

    .line 1405
    iget-object v2, v0, Lqu6;->m:[B

    .line 1407
    invoke-static {v2}, Lod1;->i([B)Lod1;

    .line 1410
    move-result-object v2

    .line 1411
    if-nez v2, :cond_16

    .line 1413
    goto :goto_1b

    .line 1414
    :cond_16
    iget-object v7, v2, Lod1;->f:Ljava/lang/Object;

    .line 1416
    check-cast v7, Ljava/lang/String;

    .line 1418
    iget v8, v2, Lod1;->b:I

    .line 1420
    iget v9, v2, Lod1;->d:I

    .line 1422
    iget v10, v2, Lod1;->e:I

    .line 1424
    iget v2, v2, Lod1;->c:I

    .line 1426
    move v13, v9

    .line 1427
    move-object/from16 v22, v15

    .line 1429
    const/16 v25, -0x1

    .line 1431
    move v9, v2

    .line 1432
    move-object v2, v7

    .line 1433
    move v7, v8

    .line 1434
    move v15, v10

    .line 1435
    goto/16 :goto_4

    .line 1437
    :pswitch_1d
    iget-object v1, v0, Lqu6;->m:[B

    .line 1439
    if-nez v1, :cond_17

    .line 1441
    const/4 v1, 0x0

    .line 1442
    goto :goto_1c

    .line 1443
    :cond_17
    invoke-static {v1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 1446
    move-result-object v1

    .line 1447
    :goto_1c
    const-string v15, "video/x-vnd.on2.vp9"

    .line 1449
    goto :goto_1b

    .line 1450
    :pswitch_1e
    const-string v15, "video/x-vnd.on2.vp8"

    .line 1452
    goto/16 :goto_14

    .line 1454
    :goto_1d
    iget-object v12, v0, Lqu6;->P:[B

    .line 1456
    if-eqz v12, :cond_18

    .line 1458
    new-instance v12, Lvh8;

    .line 1460
    move-object/from16 v20, v2

    .line 1462
    iget-object v2, v0, Lqu6;->P:[B

    .line 1464
    invoke-direct {v12, v2}, Lvh8;-><init>([B)V

    .line 1467
    invoke-static {v12}, Lha9;->a(Lvh8;)Lha9;

    .line 1470
    move-result-object v2

    .line 1471
    if-eqz v2, :cond_19

    .line 1473
    iget-object v2, v2, Lha9;->b:Ljava/lang/String;

    .line 1475
    const-string v22, "video/dolby-vision"

    .line 1477
    :cond_18
    move-object/from16 v20, v2

    .line 1479
    :cond_19
    move-object/from16 v12, v22

    .line 1481
    iget-boolean v2, v0, Lqu6;->Z:Z

    .line 1483
    move/from16 v21, v2

    .line 1485
    iget-boolean v2, v0, Lqu6;->Y:Z

    .line 1487
    move-object/from16 v22, v10

    .line 1489
    const/4 v10, 0x1

    .line 1490
    if-eq v10, v2, :cond_1a

    .line 1492
    const/16 v23, 0x0

    .line 1494
    goto :goto_1e

    .line 1495
    :cond_1a
    const/16 v23, 0x2

    .line 1497
    :goto_1e
    or-int v2, v21, v23

    .line 1499
    new-instance v10, Ls3a;

    .line 1501
    invoke-direct {v10}, Ls3a;-><init>()V

    .line 1504
    invoke-static {v12}, La07;->a(Ljava/lang/String;)Z

    .line 1507
    move-result v21

    .line 1508
    if-eqz v21, :cond_1b

    .line 1510
    iget v3, v0, Lqu6;->Q:I

    .line 1512
    iput v3, v10, Ls3a;->G:I

    .line 1514
    iget v3, v0, Lqu6;->S:I

    .line 1516
    iput v3, v10, Ls3a;->H:I

    .line 1518
    iget v3, v0, Lqu6;->T:I

    .line 1520
    iput v3, v10, Ls3a;->I:I

    .line 1522
    iput v1, v10, Ls3a;->J:I

    .line 1524
    goto/16 :goto_29

    .line 1526
    :cond_1b
    invoke-static {v12}, La07;->b(Ljava/lang/String;)Z

    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_2e

    .line 1532
    iget v1, v0, Lqu6;->t:I

    .line 1534
    if-nez v1, :cond_1e

    .line 1536
    iget v1, v0, Lqu6;->r:I

    .line 1538
    const/4 v3, -0x1

    .line 1539
    if-ne v1, v3, :cond_1c

    .line 1541
    iget v1, v0, Lqu6;->o:I

    .line 1543
    :cond_1c
    iput v1, v0, Lqu6;->r:I

    .line 1545
    iget v1, v0, Lqu6;->s:I

    .line 1547
    if-ne v1, v3, :cond_1d

    .line 1549
    iget v1, v0, Lqu6;->p:I

    .line 1551
    :cond_1d
    iput v1, v0, Lqu6;->s:I

    .line 1553
    goto :goto_1f

    .line 1554
    :cond_1e
    const/4 v3, -0x1

    .line 1555
    :goto_1f
    iget v1, v0, Lqu6;->r:I

    .line 1557
    const/high16 v4, -0x40800000    # -1.0f

    .line 1559
    if-eq v1, v3, :cond_1f

    .line 1561
    iget v5, v0, Lqu6;->s:I

    .line 1563
    if-eq v5, v3, :cond_1f

    .line 1565
    iget v6, v0, Lqu6;->p:I

    .line 1567
    mul-int/2addr v6, v1

    .line 1568
    iget v1, v0, Lqu6;->o:I

    .line 1570
    mul-int/2addr v1, v5

    .line 1571
    int-to-float v5, v6

    .line 1572
    int-to-float v1, v1

    .line 1573
    div-float/2addr v5, v1

    .line 1574
    goto :goto_20

    .line 1575
    :cond_1f
    move v5, v4

    .line 1576
    :goto_20
    if-ne v9, v3, :cond_21

    .line 1578
    if-eq v15, v3, :cond_20

    .line 1580
    move/from16 v27, v3

    .line 1582
    :goto_21
    move/from16 v28, v13

    .line 1584
    move/from16 v29, v15

    .line 1586
    goto :goto_23

    .line 1587
    :cond_20
    if-eq v13, v3, :cond_22

    .line 1589
    iget v1, v0, Lqu6;->C:I

    .line 1591
    if-ne v1, v3, :cond_22

    .line 1593
    iget v9, v0, Lqu6;->A:I

    .line 1595
    iget v15, v0, Lqu6;->B:I

    .line 1597
    :cond_21
    :goto_22
    move/from16 v27, v9

    .line 1599
    goto :goto_21

    .line 1600
    :cond_22
    iget v9, v0, Lqu6;->A:I

    .line 1602
    iget v15, v0, Lqu6;->B:I

    .line 1604
    iget v13, v0, Lqu6;->C:I

    .line 1606
    goto :goto_22

    .line 1607
    :goto_23
    if-ne v7, v3, :cond_23

    .line 1609
    iget v7, v0, Lqu6;->q:I

    .line 1611
    if-ne v7, v3, :cond_23

    .line 1613
    move/from16 v31, v17

    .line 1615
    goto :goto_24

    .line 1616
    :cond_23
    move/from16 v31, v7

    .line 1618
    :goto_24
    if-ne v8, v3, :cond_25

    .line 1620
    iget v1, v0, Lqu6;->q:I

    .line 1622
    if-ne v1, v3, :cond_24

    .line 1624
    move/from16 v32, v17

    .line 1626
    goto :goto_25

    .line 1627
    :cond_24
    move/from16 v32, v1

    .line 1629
    goto :goto_25

    .line 1630
    :cond_25
    move/from16 v32, v8

    .line 1632
    :goto_25
    iget v1, v0, Lqu6;->F:F

    .line 1634
    cmpl-float v1, v1, v4

    .line 1636
    if-eqz v1, :cond_26

    .line 1638
    iget v1, v0, Lqu6;->G:F

    .line 1640
    cmpl-float v1, v1, v4

    .line 1642
    if-eqz v1, :cond_26

    .line 1644
    iget v1, v0, Lqu6;->H:F

    .line 1646
    cmpl-float v1, v1, v4

    .line 1648
    if-eqz v1, :cond_26

    .line 1650
    iget v1, v0, Lqu6;->I:F

    .line 1652
    cmpl-float v1, v1, v4

    .line 1654
    if-eqz v1, :cond_26

    .line 1656
    iget v1, v0, Lqu6;->J:F

    .line 1658
    cmpl-float v1, v1, v4

    .line 1660
    if-eqz v1, :cond_26

    .line 1662
    iget v1, v0, Lqu6;->K:F

    .line 1664
    cmpl-float v1, v1, v4

    .line 1666
    if-eqz v1, :cond_26

    .line 1668
    iget v1, v0, Lqu6;->L:F

    .line 1670
    cmpl-float v1, v1, v4

    .line 1672
    if-eqz v1, :cond_26

    .line 1674
    iget v1, v0, Lqu6;->M:F

    .line 1676
    cmpl-float v1, v1, v4

    .line 1678
    if-eqz v1, :cond_26

    .line 1680
    iget v1, v0, Lqu6;->N:F

    .line 1682
    cmpl-float v1, v1, v4

    .line 1684
    if-eqz v1, :cond_26

    .line 1686
    iget v1, v0, Lqu6;->O:F

    .line 1688
    cmpl-float v1, v1, v4

    .line 1690
    if-nez v1, :cond_27

    .line 1692
    :cond_26
    const/4 v6, 0x0

    .line 1693
    const/16 v30, 0x0

    .line 1695
    goto/16 :goto_26

    .line 1697
    :cond_27
    const/16 v1, 0x19

    .line 1699
    new-array v1, v1, [B

    .line 1701
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1704
    move-result-object v4

    .line 1705
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1707
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1710
    move-result-object v4

    .line 1711
    const/4 v6, 0x0

    .line 1712
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1715
    iget v7, v0, Lqu6;->F:F

    .line 1717
    const v8, 0x47435000    # 50000.0f

    .line 1720
    mul-float/2addr v7, v8

    .line 1721
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1723
    add-float/2addr v7, v9

    .line 1724
    float-to-int v7, v7

    .line 1725
    int-to-short v7, v7

    .line 1726
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1729
    iget v7, v0, Lqu6;->G:F

    .line 1731
    mul-float/2addr v7, v8

    .line 1732
    add-float/2addr v7, v9

    .line 1733
    float-to-int v7, v7

    .line 1734
    int-to-short v7, v7

    .line 1735
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1738
    iget v7, v0, Lqu6;->H:F

    .line 1740
    mul-float/2addr v7, v8

    .line 1741
    add-float/2addr v7, v9

    .line 1742
    float-to-int v7, v7

    .line 1743
    int-to-short v7, v7

    .line 1744
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1747
    iget v7, v0, Lqu6;->I:F

    .line 1749
    mul-float/2addr v7, v8

    .line 1750
    add-float/2addr v7, v9

    .line 1751
    float-to-int v7, v7

    .line 1752
    int-to-short v7, v7

    .line 1753
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1756
    iget v7, v0, Lqu6;->J:F

    .line 1758
    mul-float/2addr v7, v8

    .line 1759
    add-float/2addr v7, v9

    .line 1760
    float-to-int v7, v7

    .line 1761
    int-to-short v7, v7

    .line 1762
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1765
    iget v7, v0, Lqu6;->K:F

    .line 1767
    mul-float/2addr v7, v8

    .line 1768
    add-float/2addr v7, v9

    .line 1769
    float-to-int v7, v7

    .line 1770
    int-to-short v7, v7

    .line 1771
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1774
    iget v7, v0, Lqu6;->L:F

    .line 1776
    mul-float/2addr v7, v8

    .line 1777
    add-float/2addr v7, v9

    .line 1778
    float-to-int v7, v7

    .line 1779
    int-to-short v7, v7

    .line 1780
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1783
    iget v7, v0, Lqu6;->M:F

    .line 1785
    mul-float/2addr v7, v8

    .line 1786
    add-float/2addr v7, v9

    .line 1787
    float-to-int v7, v7

    .line 1788
    int-to-short v7, v7

    .line 1789
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1792
    iget v7, v0, Lqu6;->N:F

    .line 1794
    add-float/2addr v7, v9

    .line 1795
    float-to-int v7, v7

    .line 1796
    int-to-short v7, v7

    .line 1797
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1800
    iget v7, v0, Lqu6;->O:F

    .line 1802
    add-float/2addr v7, v9

    .line 1803
    float-to-int v7, v7

    .line 1804
    int-to-short v7, v7

    .line 1805
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1808
    iget v7, v0, Lqu6;->D:I

    .line 1810
    int-to-short v7, v7

    .line 1811
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1814
    iget v7, v0, Lqu6;->E:I

    .line 1816
    int-to-short v7, v7

    .line 1817
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1820
    move-object/from16 v30, v1

    .line 1822
    :goto_26
    new-instance v26, Ltk9;

    .line 1824
    invoke-direct/range {v26 .. v32}, Ltk9;-><init>(III[BII)V

    .line 1827
    move-object/from16 v1, v26

    .line 1829
    iget-object v4, v0, Lqu6;->b:Ljava/lang/String;

    .line 1831
    if-eqz v4, :cond_28

    .line 1833
    sget-object v7, Lru6;->r0:Ljava/util/Map;

    .line 1835
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1838
    move-result v4

    .line 1839
    if-eqz v4, :cond_28

    .line 1841
    iget-object v3, v0, Lqu6;->b:Ljava/lang/String;

    .line 1843
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    move-result-object v3

    .line 1847
    check-cast v3, Ljava/lang/Integer;

    .line 1849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1852
    move-result v14

    .line 1853
    goto :goto_27

    .line 1854
    :cond_28
    move v14, v3

    .line 1855
    :goto_27
    iget v3, v0, Lqu6;->u:I

    .line 1857
    if-nez v3, :cond_2c

    .line 1859
    iget v3, v0, Lqu6;->v:F

    .line 1861
    const/4 v4, 0x0

    .line 1862
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1865
    move-result v3

    .line 1866
    if-nez v3, :cond_2c

    .line 1868
    iget v3, v0, Lqu6;->w:F

    .line 1870
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1873
    move-result v3

    .line 1874
    if-nez v3, :cond_2c

    .line 1876
    iget v3, v0, Lqu6;->x:F

    .line 1878
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1881
    move-result v3

    .line 1882
    if-nez v3, :cond_29

    .line 1884
    move v13, v6

    .line 1885
    goto :goto_28

    .line 1886
    :cond_29
    iget v3, v0, Lqu6;->x:F

    .line 1888
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1890
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1893
    move-result v3

    .line 1894
    if-nez v3, :cond_2a

    .line 1896
    const/16 v13, 0x5a

    .line 1898
    goto :goto_28

    .line 1899
    :cond_2a
    iget v3, v0, Lqu6;->x:F

    .line 1901
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 1903
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1906
    move-result v3

    .line 1907
    const/16 v13, 0xb4

    .line 1909
    if-eqz v3, :cond_2d

    .line 1911
    iget v3, v0, Lqu6;->x:F

    .line 1913
    const/high16 v4, 0x43340000    # 180.0f

    .line 1915
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1918
    move-result v3

    .line 1919
    if-nez v3, :cond_2b

    .line 1921
    goto :goto_28

    .line 1922
    :cond_2b
    iget v3, v0, Lqu6;->x:F

    .line 1924
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1926
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1929
    move-result v3

    .line 1930
    if-nez v3, :cond_2c

    .line 1932
    const/16 v13, 0x10e

    .line 1934
    goto :goto_28

    .line 1935
    :cond_2c
    move v13, v14

    .line 1936
    :cond_2d
    :goto_28
    iget v3, v0, Lqu6;->o:I

    .line 1938
    iput v3, v10, Ls3a;->u:I

    .line 1940
    iget v3, v0, Lqu6;->p:I

    .line 1942
    iput v3, v10, Ls3a;->v:I

    .line 1944
    iput v5, v10, Ls3a;->B:F

    .line 1946
    iput v13, v10, Ls3a;->z:I

    .line 1948
    iget-object v3, v0, Lqu6;->y:[B

    .line 1950
    iput-object v3, v10, Ls3a;->C:[B

    .line 1952
    iget v3, v0, Lqu6;->z:I

    .line 1954
    iput v3, v10, Ls3a;->D:I

    .line 1956
    iput-object v1, v10, Ls3a;->E:Ltk9;

    .line 1958
    goto :goto_29

    .line 1959
    :cond_2e
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    move-result v1

    .line 1963
    if-nez v1, :cond_30

    .line 1965
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_30

    .line 1971
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v1

    .line 1975
    if-nez v1, :cond_30

    .line 1977
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    move-result v1

    .line 1981
    if-nez v1, :cond_30

    .line 1983
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    move-result v1

    .line 1987
    if-nez v1, :cond_30

    .line 1989
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_2f

    .line 1995
    goto :goto_29

    .line 1996
    :cond_2f
    const-string v0, "Unexpected MIME type."

    .line 1998
    const/4 v7, 0x0

    .line 1999
    invoke-static {v7, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_30
    :goto_29
    iget-object v1, v0, Lqu6;->b:Ljava/lang/String;

    .line 2006
    if-eqz v1, :cond_31

    .line 2008
    sget-object v3, Lru6;->r0:Ljava/util/Map;

    .line 2010
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2013
    move-result v1

    .line 2014
    if-nez v1, :cond_31

    .line 2016
    iget-object v1, v0, Lqu6;->b:Ljava/lang/String;

    .line 2018
    iput-object v1, v10, Ls3a;->b:Ljava/lang/String;

    .line 2020
    :cond_31
    move/from16 v1, p1

    .line 2022
    invoke-virtual {v10, v1}, Ls3a;->b(I)V

    .line 2025
    iget-boolean v1, v0, Lqu6;->a:Z

    .line 2027
    const/4 v3, 0x1

    .line 2028
    if-eq v3, v1, :cond_32

    .line 2030
    const-string v1, "video/x-matroska"

    .line 2032
    goto :goto_2a

    .line 2033
    :cond_32
    const-string v1, "video/webm"

    .line 2035
    :goto_2a
    invoke-virtual {v10, v1}, Ls3a;->c(Ljava/lang/String;)V

    .line 2038
    invoke-virtual {v10, v12}, Ls3a;->d(Ljava/lang/String;)V

    .line 2041
    move/from16 v1, v25

    .line 2043
    iput v1, v10, Ls3a;->o:I

    .line 2045
    iget-object v1, v0, Lqu6;->a0:Ljava/lang/String;

    .line 2047
    iput-object v1, v10, Ls3a;->d:Ljava/lang/String;

    .line 2049
    iput v2, v10, Ls3a;->e:I

    .line 2051
    move-object/from16 v1, v22

    .line 2053
    iput-object v1, v10, Ls3a;->q:Ljava/util/List;

    .line 2055
    move-object/from16 v2, v20

    .line 2057
    iput-object v2, v10, Ls3a;->j:Ljava/lang/String;

    .line 2059
    iget-object v1, v0, Lqu6;->n:Lp0a;

    .line 2061
    iput-object v1, v10, Ls3a;->r:Lp0a;

    .line 2063
    new-instance v1, Lb5a;

    .line 2065
    invoke-direct {v1, v10}, Lb5a;-><init>(Ls3a;)V

    .line 2068
    iput-object v1, v0, Lqu6;->c0:Lb5a;

    .line 2070
    return-void

    .line 2071
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqu6;->m:[B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Missing CodecPrivate for codec "

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
