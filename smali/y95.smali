.class public final Ly95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly95;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Ly95;->a:B

    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    move v2, v9

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v4

    .line 29
    if-ge v4, v0, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v4

    .line 35
    int-to-char v5, v4

    .line 36
    if-eq v5, v8, :cond_2

    .line 38
    if-eq v5, v7, :cond_1

    .line 40
    if-eq v5, v6, :cond_0

    .line 42
    invoke-static {v1, v4}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 64
    new-instance v0, Lol7;

    .line 66
    invoke-direct {v0, v9, v2, v3}, Lol7;-><init>(III)V

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 73
    move-result v0

    .line 74
    move v2, v9

    .line 75
    move v3, v2

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    move-result v4

    .line 80
    if-ge v4, v0, :cond_8

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v4

    .line 86
    int-to-char v5, v4

    .line 87
    if-eq v5, v8, :cond_7

    .line 89
    if-eq v5, v7, :cond_6

    .line 91
    if-eq v5, v6, :cond_5

    .line 93
    const/16 v11, 0x3e8

    .line 95
    if-eq v5, v11, :cond_4

    .line 97
    invoke-static {v1, v4}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 104
    move-result v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v1, v4}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 119
    move-result v2

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 124
    new-instance v0, Lki7;

    .line 126
    invoke-direct {v0, v9, v2, v10, v3}, Lki7;-><init>(IILjava/lang/String;I)V

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 133
    move-result v0

    .line 134
    move-object v2, v10

    .line 135
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    move-result v3

    .line 139
    if-ge v3, v0, :cond_b

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v3

    .line 145
    int-to-char v4, v3

    .line 146
    if-eq v4, v8, :cond_a

    .line 148
    if-eq v4, v7, :cond_9

    .line 150
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v1, v3}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 167
    new-instance v0, Lji7;

    .line 169
    invoke-direct {v0, v10, v2}, Lji7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    return-object v0

    .line 173
    :pswitch_2
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 176
    move-result v0

    .line 177
    move v2, v9

    .line 178
    move-object v3, v10

    .line 179
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    move-result v4

    .line 183
    if-ge v4, v0, :cond_10

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    move-result v4

    .line 189
    int-to-char v11, v4

    .line 190
    if-eq v11, v8, :cond_f

    .line 192
    if-eq v11, v7, :cond_e

    .line 194
    if-eq v11, v6, :cond_d

    .line 196
    if-eq v11, v5, :cond_c

    .line 198
    invoke-static {v1, v4}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-static {v1, v4}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 210
    move-result v2

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-static {v1, v4}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 215
    move-result v9

    .line 216
    goto :goto_3

    .line 217
    :cond_f
    invoke-static {v1, v4}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    goto :goto_3

    .line 222
    :cond_10
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 225
    new-instance v0, Lei7;

    .line 227
    invoke-direct {v0, v10, v2, v3, v9}, Lei7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 234
    move-result v0

    .line 235
    move-wide/from16 v19, v3

    .line 237
    move v12, v9

    .line 238
    move v14, v12

    .line 239
    move/from16 v18, v14

    .line 241
    move-object v13, v10

    .line 242
    move-object v15, v13

    .line 243
    move-object/from16 v16, v15

    .line 245
    move-object/from16 v17, v16

    .line 247
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    move-result v2

    .line 251
    if-ge v2, v0, :cond_11

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    move-result v2

    .line 257
    int-to-char v3, v2

    .line 258
    packed-switch v3, :pswitch_data_1

    .line 261
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 264
    goto :goto_4

    .line 265
    :pswitch_4
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 268
    move-result-wide v2

    .line 269
    move-wide/from16 v19, v2

    .line 271
    goto :goto_4

    .line 272
    :pswitch_5
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 275
    move-result v2

    .line 276
    move/from16 v18, v2

    .line 278
    goto :goto_4

    .line 279
    :pswitch_6
    invoke-static {v1, v2}, Lkw5;->o(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v17, v2

    .line 285
    goto :goto_4

    .line 286
    :pswitch_7
    invoke-static {v1, v2}, Lkw5;->o(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v16, v2

    .line 292
    goto :goto_4

    .line 293
    :pswitch_8
    invoke-static {v1, v2}, Lkw5;->k(Landroid/os/Parcel;I)[B

    .line 296
    move-result-object v2

    .line 297
    move-object v15, v2

    .line 298
    goto :goto_4

    .line 299
    :pswitch_9
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 302
    move-result v2

    .line 303
    move v14, v2

    .line 304
    goto :goto_4

    .line 305
    :pswitch_a
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    move-object v13, v2

    .line 310
    goto :goto_4

    .line 311
    :pswitch_b
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 314
    move-result v2

    .line 315
    move v12, v2

    .line 316
    goto :goto_4

    .line 317
    :cond_11
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 320
    new-instance v11, Lyh7;

    .line 322
    invoke-direct/range {v11 .. v20}, Lyh7;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 325
    return-object v11

    .line 326
    :pswitch_c
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 329
    move-result v0

    .line 330
    move-object v2, v10

    .line 331
    move-object v3, v2

    .line 332
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    move-result v4

    .line 336
    if-ge v4, v0, :cond_15

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 341
    move-result v4

    .line 342
    int-to-char v5, v4

    .line 343
    if-eq v5, v8, :cond_14

    .line 345
    if-eq v5, v7, :cond_13

    .line 347
    if-eq v5, v6, :cond_12

    .line 349
    invoke-static {v1, v4}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 352
    goto :goto_5

    .line 353
    :cond_12
    invoke-static {v1, v4}, Lkw5;->o(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    goto :goto_5

    .line 358
    :cond_13
    invoke-static {v1, v4}, Lkw5;->o(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    goto :goto_5

    .line 363
    :cond_14
    invoke-static {v1, v4}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    goto :goto_5

    .line 368
    :cond_15
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 371
    new-instance v0, Lxh7;

    .line 373
    invoke-direct {v0, v10, v2, v3}, Lxh7;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 376
    return-object v0

    .line 377
    :pswitch_d
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 380
    move-result v0

    .line 381
    move v12, v9

    .line 382
    move v13, v12

    .line 383
    move v14, v13

    .line 384
    move v15, v14

    .line 385
    move/from16 v16, v15

    .line 387
    move/from16 v18, v16

    .line 389
    move/from16 v19, v18

    .line 391
    move/from16 v20, v19

    .line 393
    move/from16 v21, v20

    .line 395
    move/from16 v22, v21

    .line 397
    move-object/from16 v17, v10

    .line 399
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    move-result v2

    .line 403
    if-ge v2, v0, :cond_16

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    move-result v2

    .line 409
    int-to-char v3, v2

    .line 410
    packed-switch v3, :pswitch_data_2

    .line 413
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 416
    goto :goto_6

    .line 417
    :pswitch_e
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 420
    move-result v22

    .line 421
    goto :goto_6

    .line 422
    :pswitch_f
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 425
    move-result v21

    .line 426
    goto :goto_6

    .line 427
    :pswitch_10
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 430
    move-result v20

    .line 431
    goto :goto_6

    .line 432
    :pswitch_11
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 435
    move-result v19

    .line 436
    goto :goto_6

    .line 437
    :pswitch_12
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 440
    move-result v18

    .line 441
    goto :goto_6

    .line 442
    :pswitch_13
    sget-object v3, Lgs8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v17, v2

    .line 450
    check-cast v17, Lgs8;

    .line 452
    goto :goto_6

    .line 453
    :pswitch_14
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 456
    move-result v16

    .line 457
    goto :goto_6

    .line 458
    :pswitch_15
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 461
    move-result v15

    .line 462
    goto :goto_6

    .line 463
    :pswitch_16
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 466
    move-result v14

    .line 467
    goto :goto_6

    .line 468
    :pswitch_17
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 471
    move-result v13

    .line 472
    goto :goto_6

    .line 473
    :pswitch_18
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 476
    move-result v12

    .line 477
    goto :goto_6

    .line 478
    :cond_16
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 481
    new-instance v11, Lhf7;

    .line 483
    invoke-direct/range {v11 .. v22}, Lhf7;-><init>(IZIZILgs8;ZIIZI)V

    .line 486
    return-object v11

    .line 487
    :pswitch_19
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 490
    move-result v0

    .line 491
    move-wide v13, v3

    .line 492
    move-wide/from16 v20, v13

    .line 494
    move/from16 v19, v9

    .line 496
    move/from16 v23, v19

    .line 498
    move-object v12, v10

    .line 499
    move-object v15, v12

    .line 500
    move-object/from16 v16, v15

    .line 502
    move-object/from16 v17, v16

    .line 504
    move-object/from16 v18, v17

    .line 506
    move-object/from16 v22, v18

    .line 508
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    move-result v2

    .line 512
    if-ge v2, v0, :cond_17

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 517
    move-result v2

    .line 518
    int-to-char v3, v2

    .line 519
    packed-switch v3, :pswitch_data_3

    .line 522
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 525
    goto :goto_7

    .line 526
    :pswitch_1a
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 529
    move-result v2

    .line 530
    move/from16 v23, v2

    .line 532
    goto :goto_7

    .line 533
    :pswitch_1b
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v22, v2

    .line 539
    goto :goto_7

    .line 540
    :pswitch_1c
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 543
    move-result-wide v2

    .line 544
    move-wide/from16 v20, v2

    .line 546
    goto :goto_7

    .line 547
    :pswitch_1d
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 550
    move-result v2

    .line 551
    move/from16 v19, v2

    .line 553
    goto :goto_7

    .line 554
    :pswitch_1e
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v18, v2

    .line 560
    goto :goto_7

    .line 561
    :pswitch_1f
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v17, v2

    .line 567
    goto :goto_7

    .line 568
    :pswitch_20
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v16, v2

    .line 574
    goto :goto_7

    .line 575
    :pswitch_21
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    move-object v15, v2

    .line 580
    goto :goto_7

    .line 581
    :pswitch_22
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 584
    move-result-wide v2

    .line 585
    move-wide v13, v2

    .line 586
    goto :goto_7

    .line 587
    :pswitch_23
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    move-object v12, v2

    .line 592
    goto :goto_7

    .line 593
    :cond_17
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 596
    new-instance v11, Lka7;

    .line 598
    invoke-direct/range {v11 .. v23}, Lka7;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 601
    return-object v11

    .line 602
    :pswitch_24
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 605
    move-result v0

    .line 606
    move-wide v15, v3

    .line 607
    move v13, v9

    .line 608
    move v14, v13

    .line 609
    move/from16 v17, v14

    .line 611
    move-object v12, v10

    .line 612
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    move-result v3

    .line 616
    if-ge v3, v0, :cond_1d

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    move-result v3

    .line 622
    int-to-char v4, v3

    .line 623
    if-eq v4, v7, :cond_1c

    .line 625
    if-eq v4, v6, :cond_1b

    .line 627
    if-eq v4, v5, :cond_1a

    .line 629
    if-eq v4, v2, :cond_19

    .line 631
    const/4 v8, 0x6

    .line 632
    if-eq v4, v8, :cond_18

    .line 634
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 637
    goto :goto_8

    .line 638
    :cond_18
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 641
    move-result v3

    .line 642
    move/from16 v17, v3

    .line 644
    goto :goto_8

    .line 645
    :cond_19
    invoke-static {v1, v3}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 648
    move-result-wide v3

    .line 649
    move-wide v15, v3

    .line 650
    goto :goto_8

    .line 651
    :cond_1a
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 654
    move-result v3

    .line 655
    move v14, v3

    .line 656
    goto :goto_8

    .line 657
    :cond_1b
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 660
    move-result v3

    .line 661
    move v13, v3

    .line 662
    goto :goto_8

    .line 663
    :cond_1c
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    invoke-static {v1, v3, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 671
    move-object v12, v3

    .line 672
    goto :goto_8

    .line 673
    :cond_1d
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 676
    new-instance v11, Lia7;

    .line 678
    invoke-direct/range {v11 .. v17}, Lia7;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 681
    return-object v11

    .line 682
    :pswitch_25
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 685
    move-result v0

    .line 686
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    move-result v2

    .line 690
    if-ge v2, v0, :cond_20

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    move-result v2

    .line 696
    int-to-char v3, v2

    .line 697
    if-eq v3, v8, :cond_1f

    .line 699
    if-eq v3, v7, :cond_1e

    .line 701
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 704
    goto :goto_9

    .line 705
    :cond_1e
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 708
    move-result v9

    .line 709
    goto :goto_9

    .line 710
    :cond_1f
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    move-result-object v10

    .line 714
    goto :goto_9

    .line 715
    :cond_20
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 718
    new-instance v0, Lr57;

    .line 720
    invoke-direct {v0, v10, v9}, Lr57;-><init>(Ljava/lang/String;I)V

    .line 723
    return-object v0

    .line 724
    :pswitch_26
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 727
    move-result v0

    .line 728
    move/from16 v21, v9

    .line 730
    move-object v12, v10

    .line 731
    move-object v13, v12

    .line 732
    move-object v14, v13

    .line 733
    move-object v15, v14

    .line 734
    move-object/from16 v16, v15

    .line 736
    move-object/from16 v17, v16

    .line 738
    move-object/from16 v18, v17

    .line 740
    move-object/from16 v19, v18

    .line 742
    move-object/from16 v20, v19

    .line 744
    move-object/from16 v22, v20

    .line 746
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 749
    move-result v2

    .line 750
    if-ge v2, v0, :cond_21

    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    move-result v2

    .line 756
    int-to-char v3, v2

    .line 757
    packed-switch v3, :pswitch_data_4

    .line 760
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 763
    goto :goto_a

    .line 764
    :pswitch_27
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 767
    move-result-object v22

    .line 768
    goto :goto_a

    .line 769
    :pswitch_28
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 772
    move-result v21

    .line 773
    goto :goto_a

    .line 774
    :pswitch_29
    invoke-static {v1, v2}, Lkw5;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 777
    move-result-object v20

    .line 778
    goto :goto_a

    .line 779
    :pswitch_2a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 784
    move-result-object v2

    .line 785
    move-object/from16 v19, v2

    .line 787
    check-cast v19, Landroid/content/Intent;

    .line 789
    goto :goto_a

    .line 790
    :pswitch_2b
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 793
    move-result-object v18

    .line 794
    goto :goto_a

    .line 795
    :pswitch_2c
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    move-result-object v17

    .line 799
    goto :goto_a

    .line 800
    :pswitch_2d
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    move-result-object v16

    .line 804
    goto :goto_a

    .line 805
    :pswitch_2e
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 808
    move-result-object v15

    .line 809
    goto :goto_a

    .line 810
    :pswitch_2f
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 813
    move-result-object v14

    .line 814
    goto :goto_a

    .line 815
    :pswitch_30
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 818
    move-result-object v13

    .line 819
    goto :goto_a

    .line 820
    :pswitch_31
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 823
    move-result-object v12

    .line 824
    goto :goto_a

    .line 825
    :cond_21
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 828
    new-instance v11, Len7;

    .line 830
    invoke-direct/range {v11 .. v22}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 833
    return-object v11

    .line 834
    :pswitch_32
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 837
    move-result v0

    .line 838
    move-object v2, v10

    .line 839
    move-object v3, v2

    .line 840
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 843
    move-result v4

    .line 844
    if-ge v4, v0, :cond_25

    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    move-result v4

    .line 850
    int-to-char v5, v4

    .line 851
    if-eq v5, v8, :cond_24

    .line 853
    if-eq v5, v7, :cond_23

    .line 855
    if-eq v5, v6, :cond_22

    .line 857
    invoke-static {v1, v4}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 860
    goto :goto_b

    .line 861
    :cond_22
    invoke-static {v1, v4}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 865
    goto :goto_b

    .line 866
    :cond_23
    invoke-static {v1, v4}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    goto :goto_b

    .line 871
    :cond_24
    invoke-static {v1, v4}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 874
    move-result-object v10

    .line 875
    goto :goto_b

    .line 876
    :cond_25
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 879
    new-instance v0, Lwm6;

    .line 881
    invoke-direct {v0, v10, v2, v3}, Lwm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    return-object v0

    .line 885
    :pswitch_33
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 888
    move-result v0

    .line 889
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    move-result v2

    .line 893
    if-ge v2, v0, :cond_27

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    move-result v2

    .line 899
    int-to-char v3, v2

    .line 900
    if-eq v3, v8, :cond_26

    .line 902
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 905
    goto :goto_c

    .line 906
    :cond_26
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 909
    move-result v9

    .line 910
    goto :goto_c

    .line 911
    :cond_27
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 914
    new-instance v0, Lr5;

    .line 916
    invoke-direct {v0, v9}, Lr5;-><init>(Z)V

    .line 919
    return-object v0

    .line 920
    :pswitch_34
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 923
    move-result v0

    .line 924
    const-wide/16 v2, -0x1

    .line 926
    move-wide v14, v2

    .line 927
    move v13, v9

    .line 928
    move/from16 v16, v13

    .line 930
    move-object v12, v10

    .line 931
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 934
    move-result v2

    .line 935
    if-ge v2, v0, :cond_2c

    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    move-result v2

    .line 941
    int-to-char v3, v2

    .line 942
    if-eq v3, v8, :cond_2b

    .line 944
    if-eq v3, v7, :cond_2a

    .line 946
    if-eq v3, v6, :cond_29

    .line 948
    if-eq v3, v5, :cond_28

    .line 950
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 953
    goto :goto_d

    .line 954
    :cond_28
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 957
    move-result v2

    .line 958
    move/from16 v16, v2

    .line 960
    goto :goto_d

    .line 961
    :cond_29
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 964
    move-result-wide v2

    .line 965
    move-wide v14, v2

    .line 966
    goto :goto_d

    .line 967
    :cond_2a
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 970
    move-result v2

    .line 971
    move v13, v2

    .line 972
    goto :goto_d

    .line 973
    :cond_2b
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 976
    move-result-object v2

    .line 977
    move-object v12, v2

    .line 978
    goto :goto_d

    .line 979
    :cond_2c
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 982
    new-instance v11, Lcl1;

    .line 984
    invoke-direct/range {v11 .. v16}, Lcl1;-><init>(Ljava/lang/String;IJZ)V

    .line 987
    return-object v11

    .line 988
    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 991
    move-result-object v0

    .line 992
    new-instance v1, Li08;

    .line 994
    invoke-direct {v1, v0}, Li08;-><init>(Landroid/os/IBinder;)V

    .line 997
    return-object v1

    .line 998
    :pswitch_36
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1001
    move-result v0

    .line 1002
    move v11, v9

    .line 1003
    move v12, v11

    .line 1004
    move v13, v12

    .line 1005
    move v14, v13

    .line 1006
    move v15, v14

    .line 1007
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1010
    move-result v3

    .line 1011
    if-ge v3, v0, :cond_32

    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    move-result v3

    .line 1017
    int-to-char v4, v3

    .line 1018
    if-eq v4, v8, :cond_31

    .line 1020
    if-eq v4, v7, :cond_30

    .line 1022
    if-eq v4, v6, :cond_2f

    .line 1024
    if-eq v4, v5, :cond_2e

    .line 1026
    if-eq v4, v2, :cond_2d

    .line 1028
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1031
    goto :goto_e

    .line 1032
    :cond_2d
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1035
    move-result v13

    .line 1036
    goto :goto_e

    .line 1037
    :cond_2e
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1040
    move-result v12

    .line 1041
    goto :goto_e

    .line 1042
    :cond_2f
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1045
    move-result v15

    .line 1046
    goto :goto_e

    .line 1047
    :cond_30
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1050
    move-result v14

    .line 1051
    goto :goto_e

    .line 1052
    :cond_31
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1055
    move-result v11

    .line 1056
    goto :goto_e

    .line 1057
    :cond_32
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1060
    new-instance v10, Lcq4;

    .line 1062
    invoke-direct/range {v10 .. v15}, Lcq4;-><init>(IIIZZ)V

    .line 1065
    return-object v10

    .line 1066
    :pswitch_37
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1069
    move-result v0

    .line 1070
    move v12, v9

    .line 1071
    move v13, v12

    .line 1072
    move-object v14, v10

    .line 1073
    move-object v15, v14

    .line 1074
    move-object/from16 v16, v15

    .line 1076
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    move-result v3

    .line 1080
    if-ge v3, v0, :cond_3a

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    move-result v3

    .line 1086
    int-to-char v4, v3

    .line 1087
    if-eq v4, v8, :cond_39

    .line 1089
    if-eq v4, v7, :cond_38

    .line 1091
    if-eq v4, v6, :cond_37

    .line 1093
    if-eq v4, v5, :cond_36

    .line 1095
    if-eq v4, v2, :cond_33

    .line 1097
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1100
    goto :goto_f

    .line 1101
    :cond_33
    invoke-static {v1, v3}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 1104
    move-result v3

    .line 1105
    if-nez v3, :cond_34

    .line 1107
    move-object/from16 v16, v10

    .line 1109
    goto :goto_f

    .line 1110
    :cond_34
    if-ne v3, v5, :cond_35

    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    move-result v3

    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v3

    .line 1120
    move-object/from16 v16, v3

    .line 1122
    goto :goto_f

    .line 1123
    :cond_35
    new-instance v0, Lff0;

    .line 1125
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1136
    move-result v4

    .line 1137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1140
    move-result-object v6

    .line 1141
    add-int/lit8 v4, v4, 0x13

    .line 1143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1146
    move-result v6

    .line 1147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    move-result-object v7

    .line 1151
    add-int/2addr v4, v6

    .line 1152
    add-int/2addr v4, v5

    .line 1153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1156
    move-result v5

    .line 1157
    add-int/2addr v5, v4

    .line 1158
    add-int/2addr v5, v8

    .line 1159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1164
    const-string v5, "Expected size 4 got "

    .line 1166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    const-string v3, " (0x"

    .line 1174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    const-string v2, ")"

    .line 1182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    move-result-object v2

    .line 1189
    invoke-direct {v0, v2, v1}, Lff0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1192
    throw v0

    .line 1193
    :cond_36
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1196
    move-result-object v15

    .line 1197
    goto :goto_f

    .line 1198
    :cond_37
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1200
    invoke-static {v1, v3, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1203
    move-result-object v3

    .line 1204
    move-object v14, v3

    .line 1205
    check-cast v14, Landroid/app/PendingIntent;

    .line 1207
    goto/16 :goto_f

    .line 1209
    :cond_38
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1212
    move-result v13

    .line 1213
    goto/16 :goto_f

    .line 1215
    :cond_39
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1218
    move-result v12

    .line 1219
    goto/16 :goto_f

    .line 1221
    :cond_3a
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1224
    new-instance v11, Lzj0;

    .line 1226
    invoke-direct/range {v11 .. v16}, Lzj0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1229
    return-object v11

    .line 1230
    :pswitch_38
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1233
    move-result v0

    .line 1234
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1237
    move-result v2

    .line 1238
    if-ge v2, v0, :cond_3c

    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    move-result v2

    .line 1244
    int-to-char v3, v2

    .line 1245
    if-eq v3, v8, :cond_3b

    .line 1247
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1250
    goto :goto_10

    .line 1251
    :cond_3b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1256
    move-result-object v2

    .line 1257
    move-object v10, v2

    .line 1258
    check-cast v10, Landroid/content/Intent;

    .line 1260
    goto :goto_10

    .line 1261
    :cond_3c
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1264
    new-instance v0, Ljc0;

    .line 1266
    invoke-direct {v0, v10}, Ljc0;-><init>(Landroid/content/Intent;)V

    .line 1269
    return-object v0

    .line 1270
    :pswitch_39
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1273
    move-result v0

    .line 1274
    move v12, v9

    .line 1275
    move v15, v12

    .line 1276
    move/from16 v16, v15

    .line 1278
    move-object v13, v10

    .line 1279
    move-object v14, v13

    .line 1280
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1283
    move-result v3

    .line 1284
    if-ge v3, v0, :cond_42

    .line 1286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    move-result v3

    .line 1290
    int-to-char v4, v3

    .line 1291
    if-eq v4, v8, :cond_41

    .line 1293
    if-eq v4, v7, :cond_40

    .line 1295
    if-eq v4, v6, :cond_3f

    .line 1297
    if-eq v4, v5, :cond_3e

    .line 1299
    if-eq v4, v2, :cond_3d

    .line 1301
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1304
    goto :goto_11

    .line 1305
    :cond_3d
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1308
    move-result v16

    .line 1309
    goto :goto_11

    .line 1310
    :cond_3e
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1313
    move-result v15

    .line 1314
    goto :goto_11

    .line 1315
    :cond_3f
    sget-object v4, Lzj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1317
    invoke-static {v1, v3, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1320
    move-result-object v3

    .line 1321
    move-object v14, v3

    .line 1322
    check-cast v14, Lzj0;

    .line 1324
    goto :goto_11

    .line 1325
    :cond_40
    invoke-static {v1, v3}, Lkw5;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1328
    move-result-object v13

    .line 1329
    goto :goto_11

    .line 1330
    :cond_41
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1333
    move-result v12

    .line 1334
    goto :goto_11

    .line 1335
    :cond_42
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1338
    new-instance v11, Ljm6;

    .line 1340
    invoke-direct/range {v11 .. v16}, Ljm6;-><init>(ILandroid/os/IBinder;Lzj0;ZZ)V

    .line 1343
    return-object v11

    .line 1344
    :pswitch_3a
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1347
    move-result v0

    .line 1348
    move v2, v9

    .line 1349
    move-object v3, v10

    .line 1350
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1353
    move-result v4

    .line 1354
    if-ge v4, v0, :cond_47

    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    move-result v4

    .line 1360
    int-to-char v11, v4

    .line 1361
    if-eq v11, v8, :cond_46

    .line 1363
    if-eq v11, v7, :cond_45

    .line 1365
    if-eq v11, v6, :cond_44

    .line 1367
    if-eq v11, v5, :cond_43

    .line 1369
    invoke-static {v1, v4}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1372
    goto :goto_12

    .line 1373
    :cond_43
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1375
    invoke-static {v1, v4, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1381
    goto :goto_12

    .line 1382
    :cond_44
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1385
    move-result v2

    .line 1386
    goto :goto_12

    .line 1387
    :cond_45
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    invoke-static {v1, v4, v10}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1392
    move-result-object v4

    .line 1393
    move-object v10, v4

    .line 1394
    check-cast v10, Landroid/accounts/Account;

    .line 1396
    goto :goto_12

    .line 1397
    :cond_46
    invoke-static {v1, v4}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1400
    move-result v9

    .line 1401
    goto :goto_12

    .line 1402
    :cond_47
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1405
    new-instance v0, Lim6;

    .line 1407
    invoke-direct {v0, v9, v10, v2, v3}, Lim6;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1410
    return-object v0

    .line 1411
    :pswitch_3b
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1414
    move-result v0

    .line 1415
    const/4 v2, -0x1

    .line 1416
    move/from16 v22, v2

    .line 1418
    move-wide v15, v3

    .line 1419
    move-wide/from16 v17, v15

    .line 1421
    move v12, v9

    .line 1422
    move v13, v12

    .line 1423
    move v14, v13

    .line 1424
    move/from16 v21, v14

    .line 1426
    move-object/from16 v19, v10

    .line 1428
    move-object/from16 v20, v19

    .line 1430
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1433
    move-result v2

    .line 1434
    if-ge v2, v0, :cond_48

    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1439
    move-result v2

    .line 1440
    int-to-char v3, v2

    .line 1441
    packed-switch v3, :pswitch_data_5

    .line 1444
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1447
    goto :goto_13

    .line 1448
    :pswitch_3c
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1451
    move-result v2

    .line 1452
    move/from16 v22, v2

    .line 1454
    goto :goto_13

    .line 1455
    :pswitch_3d
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1458
    move-result v2

    .line 1459
    move/from16 v21, v2

    .line 1461
    goto :goto_13

    .line 1462
    :pswitch_3e
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1465
    move-result-object v2

    .line 1466
    move-object/from16 v20, v2

    .line 1468
    goto :goto_13

    .line 1469
    :pswitch_3f
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1472
    move-result-object v2

    .line 1473
    move-object/from16 v19, v2

    .line 1475
    goto :goto_13

    .line 1476
    :pswitch_40
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 1479
    move-result-wide v2

    .line 1480
    move-wide/from16 v17, v2

    .line 1482
    goto :goto_13

    .line 1483
    :pswitch_41
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 1486
    move-result-wide v2

    .line 1487
    move-wide v15, v2

    .line 1488
    goto :goto_13

    .line 1489
    :pswitch_42
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1492
    move-result v2

    .line 1493
    move v14, v2

    .line 1494
    goto :goto_13

    .line 1495
    :pswitch_43
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1498
    move-result v2

    .line 1499
    move v13, v2

    .line 1500
    goto :goto_13

    .line 1501
    :pswitch_44
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1504
    move-result v2

    .line 1505
    move v12, v2

    .line 1506
    goto :goto_13

    .line 1507
    :cond_48
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1510
    new-instance v11, Lui3;

    .line 1512
    invoke-direct/range {v11 .. v22}, Lui3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1515
    return-object v11

    .line 1516
    :pswitch_45
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1519
    move-result v0

    .line 1520
    move-object v2, v10

    .line 1521
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1524
    move-result v3

    .line 1525
    if-ge v3, v0, :cond_4c

    .line 1527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1530
    move-result v3

    .line 1531
    int-to-char v4, v3

    .line 1532
    if-eq v4, v8, :cond_4b

    .line 1534
    if-eq v4, v7, :cond_4a

    .line 1536
    if-eq v4, v6, :cond_49

    .line 1538
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1541
    goto :goto_14

    .line 1542
    :cond_49
    sget-object v2, Ljm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1544
    invoke-static {v1, v3, v2}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Ljm6;

    .line 1550
    goto :goto_14

    .line 1551
    :cond_4a
    sget-object v4, Lzj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1553
    invoke-static {v1, v3, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1556
    move-result-object v3

    .line 1557
    move-object v10, v3

    .line 1558
    check-cast v10, Lzj0;

    .line 1560
    goto :goto_14

    .line 1561
    :cond_4b
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1564
    move-result v9

    .line 1565
    goto :goto_14

    .line 1566
    :cond_4c
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1569
    new-instance v0, Lfm6;

    .line 1571
    invoke-direct {v0, v9, v10, v2}, Lfm6;-><init>(ILzj0;Ljm6;)V

    .line 1574
    return-object v0

    .line 1575
    :pswitch_46
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1578
    move-result v0

    .line 1579
    move-object v2, v10

    .line 1580
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1583
    move-result v3

    .line 1584
    if-ge v3, v0, :cond_4f

    .line 1586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1589
    move-result v3

    .line 1590
    int-to-char v4, v3

    .line 1591
    if-eq v4, v8, :cond_4e

    .line 1593
    if-eq v4, v7, :cond_4d

    .line 1595
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1598
    goto :goto_15

    .line 1599
    :cond_4d
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1602
    move-result-object v2

    .line 1603
    goto :goto_15

    .line 1604
    :cond_4e
    invoke-static {v1, v3}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1607
    move-result-object v10

    .line 1608
    goto :goto_15

    .line 1609
    :cond_4f
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1612
    new-instance v0, Lxl6;

    .line 1614
    invoke-direct {v0, v2, v10}, Lxl6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1617
    return-object v0

    .line 1618
    :pswitch_47
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1621
    move-result v0

    .line 1622
    move-wide v14, v3

    .line 1623
    move v12, v9

    .line 1624
    move/from16 v16, v12

    .line 1626
    move/from16 v17, v16

    .line 1628
    move-object v13, v10

    .line 1629
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1632
    move-result v3

    .line 1633
    if-ge v3, v0, :cond_55

    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1638
    move-result v3

    .line 1639
    int-to-char v4, v3

    .line 1640
    if-eq v4, v8, :cond_54

    .line 1642
    if-eq v4, v7, :cond_53

    .line 1644
    if-eq v4, v6, :cond_52

    .line 1646
    if-eq v4, v5, :cond_51

    .line 1648
    if-eq v4, v2, :cond_50

    .line 1650
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1653
    goto :goto_16

    .line 1654
    :cond_50
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1657
    move-result v3

    .line 1658
    move/from16 v17, v3

    .line 1660
    goto :goto_16

    .line 1661
    :cond_51
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1664
    move-result v3

    .line 1665
    move/from16 v16, v3

    .line 1667
    goto :goto_16

    .line 1668
    :cond_52
    invoke-static {v1, v3}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 1671
    move-result-wide v3

    .line 1672
    move-wide v14, v3

    .line 1673
    goto :goto_16

    .line 1674
    :cond_53
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1677
    move-result-object v3

    .line 1678
    move-object v13, v3

    .line 1679
    goto :goto_16

    .line 1680
    :cond_54
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1683
    move-result v3

    .line 1684
    move v12, v3

    .line 1685
    goto :goto_16

    .line 1686
    :cond_55
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1689
    new-instance v11, Lfl6;

    .line 1691
    invoke-direct/range {v11 .. v17}, Lfl6;-><init>(ILjava/lang/String;JIZ)V

    .line 1694
    return-object v11

    .line 1695
    :pswitch_48
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1698
    move-result v0

    .line 1699
    move-wide/from16 v18, v3

    .line 1701
    move-object v12, v10

    .line 1702
    move-object v13, v12

    .line 1703
    move-object v14, v13

    .line 1704
    move-object v15, v14

    .line 1705
    move-object/from16 v16, v15

    .line 1707
    move-object/from16 v17, v16

    .line 1709
    move-object/from16 v20, v17

    .line 1711
    move-object/from16 v21, v20

    .line 1713
    move-object/from16 v22, v21

    .line 1715
    move-object/from16 v23, v22

    .line 1717
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1720
    move-result v2

    .line 1721
    if-ge v2, v0, :cond_57

    .line 1723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1726
    move-result v2

    .line 1727
    int-to-char v3, v2

    .line 1728
    packed-switch v3, :pswitch_data_6

    .line 1731
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1734
    goto :goto_17

    .line 1735
    :pswitch_49
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1738
    move-result-object v23

    .line 1739
    goto :goto_17

    .line 1740
    :pswitch_4a
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1743
    move-result-object v22

    .line 1744
    goto :goto_17

    .line 1745
    :pswitch_4b
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1747
    invoke-static {v1, v2}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 1750
    move-result v2

    .line 1751
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1754
    move-result v4

    .line 1755
    if-nez v2, :cond_56

    .line 1757
    move-object/from16 v21, v10

    .line 1759
    goto :goto_17

    .line 1760
    :cond_56
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1763
    move-result-object v3

    .line 1764
    add-int/2addr v4, v2

    .line 1765
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1768
    move-object/from16 v21, v3

    .line 1770
    goto :goto_17

    .line 1771
    :pswitch_4c
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1774
    move-result-object v20

    .line 1775
    goto :goto_17

    .line 1776
    :pswitch_4d
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 1779
    move-result-wide v2

    .line 1780
    move-wide/from16 v18, v2

    .line 1782
    goto :goto_17

    .line 1783
    :pswitch_4e
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1786
    move-result-object v17

    .line 1787
    goto :goto_17

    .line 1788
    :pswitch_4f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1790
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1793
    move-result-object v2

    .line 1794
    move-object/from16 v16, v2

    .line 1796
    check-cast v16, Landroid/net/Uri;

    .line 1798
    goto :goto_17

    .line 1799
    :pswitch_50
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1802
    move-result-object v15

    .line 1803
    goto :goto_17

    .line 1804
    :pswitch_51
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1807
    move-result-object v14

    .line 1808
    goto :goto_17

    .line 1809
    :pswitch_52
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1812
    move-result-object v13

    .line 1813
    goto :goto_17

    .line 1814
    :pswitch_53
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1817
    move-result-object v12

    .line 1818
    goto :goto_17

    .line 1819
    :cond_57
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1822
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1824
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    return-object v11

    .line 1828
    :pswitch_54
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1831
    move-result v0

    .line 1832
    move v2, v9

    .line 1833
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1836
    move-result v3

    .line 1837
    if-ge v3, v0, :cond_5b

    .line 1839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1842
    move-result v3

    .line 1843
    int-to-char v4, v3

    .line 1844
    if-eq v4, v8, :cond_5a

    .line 1846
    if-eq v4, v7, :cond_59

    .line 1848
    if-eq v4, v6, :cond_58

    .line 1850
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1853
    goto :goto_18

    .line 1854
    :cond_58
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1856
    invoke-static {v1, v3, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1859
    move-result-object v3

    .line 1860
    move-object v10, v3

    .line 1861
    check-cast v10, Landroid/content/Intent;

    .line 1863
    goto :goto_18

    .line 1864
    :cond_59
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1867
    move-result v2

    .line 1868
    goto :goto_18

    .line 1869
    :cond_5a
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1872
    move-result v9

    .line 1873
    goto :goto_18

    .line 1874
    :cond_5b
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1877
    new-instance v0, Lbl6;

    .line 1879
    invoke-direct {v0, v9, v2, v10}, Lbl6;-><init>(IILandroid/content/Intent;)V

    .line 1882
    return-object v0

    .line 1883
    :pswitch_55
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1886
    move-result v0

    .line 1887
    :goto_19
    move-object v2, v10

    .line 1888
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1891
    move-result v3

    .line 1892
    if-ge v3, v0, :cond_5f

    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1897
    move-result v3

    .line 1898
    int-to-char v4, v3

    .line 1899
    if-eq v4, v8, :cond_5e

    .line 1901
    if-eq v4, v7, :cond_5c

    .line 1903
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1906
    goto :goto_1a

    .line 1907
    :cond_5c
    sget-object v2, Lui3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1909
    invoke-static {v1, v3}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 1912
    move-result v3

    .line 1913
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1916
    move-result v4

    .line 1917
    if-nez v3, :cond_5d

    .line 1919
    goto :goto_19

    .line 1920
    :cond_5d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1923
    move-result-object v2

    .line 1924
    add-int/2addr v4, v3

    .line 1925
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1928
    goto :goto_1a

    .line 1929
    :cond_5e
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1932
    move-result v9

    .line 1933
    goto :goto_1a

    .line 1934
    :cond_5f
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1937
    new-instance v0, Lej5;

    .line 1939
    invoke-direct {v0, v9, v2}, Lej5;-><init>(ILjava/util/List;)V

    .line 1942
    return-object v0

    .line 1943
    :pswitch_56
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 1945
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 1948
    return-object v0

    .line 1949
    :pswitch_57
    new-instance v0, Laa5;

    .line 1951
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1957
    move-result v2

    .line 1958
    iput v2, v0, Laa5;->q:I

    .line 1960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1963
    move-result v2

    .line 1964
    iput v2, v0, Laa5;->r:I

    .line 1966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1969
    move-result v2

    .line 1970
    iput v2, v0, Laa5;->s:I

    .line 1972
    if-lez v2, :cond_60

    .line 1974
    new-array v2, v2, [I

    .line 1976
    iput-object v2, v0, Laa5;->t:[I

    .line 1978
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1981
    :cond_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1984
    move-result v2

    .line 1985
    iput v2, v0, Laa5;->u:I

    .line 1987
    if-lez v2, :cond_61

    .line 1989
    new-array v2, v2, [I

    .line 1991
    iput-object v2, v0, Laa5;->v:[I

    .line 1993
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1996
    :cond_61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1999
    move-result v2

    .line 2000
    if-ne v2, v8, :cond_62

    .line 2002
    move v2, v8

    .line 2003
    goto :goto_1b

    .line 2004
    :cond_62
    move v2, v9

    .line 2005
    :goto_1b
    iput-boolean v2, v0, Laa5;->x:Z

    .line 2007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2010
    move-result v2

    .line 2011
    if-ne v2, v8, :cond_63

    .line 2013
    move v2, v8

    .line 2014
    goto :goto_1c

    .line 2015
    :cond_63
    move v2, v9

    .line 2016
    :goto_1c
    iput-boolean v2, v0, Laa5;->y:Z

    .line 2018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2021
    move-result v2

    .line 2022
    if-ne v2, v8, :cond_64

    .line 2024
    goto :goto_1d

    .line 2025
    :cond_64
    move v8, v9

    .line 2026
    :goto_1d
    iput-boolean v8, v0, Laa5;->z:Z

    .line 2028
    const-class v2, Lz95;

    .line 2030
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2033
    move-result-object v2

    .line 2034
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2037
    move-result-object v1

    .line 2038
    iput-object v1, v0, Laa5;->w:Ljava/util/ArrayList;

    .line 2040
    return-object v0

    .line 2041
    :pswitch_58
    new-instance v0, Lz95;

    .line 2043
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2049
    move-result v2

    .line 2050
    iput v2, v0, Lz95;->q:I

    .line 2052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2055
    move-result v2

    .line 2056
    iput v2, v0, Lz95;->r:I

    .line 2058
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2061
    move-result v2

    .line 2062
    if-ne v2, v8, :cond_65

    .line 2064
    goto :goto_1e

    .line 2065
    :cond_65
    move v8, v9

    .line 2066
    :goto_1e
    iput-boolean v8, v0, Lz95;->t:Z

    .line 2068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2071
    move-result v2

    .line 2072
    if-lez v2, :cond_66

    .line 2074
    new-array v2, v2, [I

    .line 2076
    iput-object v2, v0, Lz95;->s:[I

    .line 2078
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2081
    :cond_66
    return-object v0

    nop

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2165
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 2191
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
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

    .line 2215
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2241
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 2263
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ly95;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lol7;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lki7;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lji7;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lei7;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lyh7;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lxh7;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lhf7;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lka7;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lia7;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lr57;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Len7;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lwm6;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lr5;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcl1;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Li08;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcq4;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lzj0;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljc0;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ljm6;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lim6;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lui3;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfm6;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lxl6;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lfl6;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lbl6;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lej5;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Laa5;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lz95;

    .line 95
    return-object p0

    nop

    .line 97
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
