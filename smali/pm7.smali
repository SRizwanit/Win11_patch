.class public final Lpm7;
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
    iput-byte p1, p0, Lpm7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Lpm7;->a:B

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 19
    move-result v0

    .line 20
    move-object v2, v8

    .line 21
    move-object v9, v2

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v10

    .line 27
    if-ge v10, v0, :cond_4

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v10

    .line 33
    int-to-char v11, v10

    .line 34
    if-eq v11, v5, :cond_3

    .line 36
    if-eq v11, v7, :cond_2

    .line 38
    if-eq v11, v4, :cond_1

    .line 40
    if-eq v11, v3, :cond_0

    .line 42
    invoke-static {v1, v10}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v9, Lck0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v1, v10, v9}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lck0;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v10}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Lcl1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v1, v10, v2}, Lkw5;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lcl1;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v10}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 77
    new-instance v0, Lxs9;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v8, v0, Lxs9;->q:Landroid/os/Bundle;

    .line 84
    iput-object v2, v0, Lxs9;->r:[Lcl1;

    .line 86
    iput v6, v0, Lxs9;->s:I

    .line 88
    iput-object v9, v0, Lxs9;->t:Lck0;

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    move-result v3

    .line 101
    if-ge v3, v0, :cond_8

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v3

    .line 107
    int-to-char v9, v3

    .line 108
    if-eq v9, v5, :cond_7

    .line 110
    if-eq v9, v7, :cond_6

    .line 112
    if-eq v9, v4, :cond_5

    .line 114
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v3}, Lkw5;->k(Landroid/os/Parcel;I)[B

    .line 126
    move-result-object v8

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 131
    move-result v6

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 136
    new-instance v0, Lyt8;

    .line 138
    invoke-direct {v0, v8, v6, v2}, Lyt8;-><init>([BII)V

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 145
    move-result v0

    .line 146
    move-object v13, v8

    .line 147
    move-object v14, v13

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    move-result v6

    .line 155
    if-ge v6, v0, :cond_e

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v6

    .line 161
    int-to-char v8, v6

    .line 162
    if-eq v8, v5, :cond_d

    .line 164
    if-eq v8, v7, :cond_c

    .line 166
    if-eq v8, v4, :cond_b

    .line 168
    if-eq v8, v3, :cond_a

    .line 170
    if-eq v8, v2, :cond_9

    .line 172
    invoke-static {v1, v6}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v1, v6}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 179
    move-result v12

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v1, v6}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-static {v1, v6}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    invoke-static {v1, v6}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 194
    move-result v11

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    invoke-static {v1, v6}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 199
    move-result v10

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 204
    new-instance v9, Lxt8;

    .line 206
    invoke-direct/range {v9 .. v14}, Lxt8;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v9

    .line 210
    :pswitch_2
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 213
    move-result v0

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    move-result v2

    .line 219
    if-ge v2, v0, :cond_11

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v2

    .line 225
    int-to-char v3, v2

    .line 226
    if-eq v3, v5, :cond_10

    .line 228
    if-eq v3, v7, :cond_f

    .line 230
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 233
    goto :goto_3

    .line 234
    :cond_f
    invoke-static {v1, v2}, Lkw5;->k(Landroid/os/Parcel;I)[B

    .line 237
    move-result-object v8

    .line 238
    goto :goto_3

    .line 239
    :cond_10
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 242
    move-result v6

    .line 243
    goto :goto_3

    .line 244
    :cond_11
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 247
    new-instance v0, Lut8;

    .line 249
    invoke-direct {v0, v6, v8}, Lut8;-><init>(I[B)V

    .line 252
    return-object v0

    .line 253
    :pswitch_3
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 256
    move-result v0

    .line 257
    move-object v2, v8

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    move-result v3

    .line 263
    if-ge v3, v0, :cond_15

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    move-result v3

    .line 269
    int-to-char v9, v3

    .line 270
    if-eq v9, v5, :cond_14

    .line 272
    if-eq v9, v7, :cond_13

    .line 274
    if-eq v9, v4, :cond_12

    .line 276
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 279
    goto :goto_4

    .line 280
    :cond_12
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    goto :goto_4

    .line 285
    :cond_13
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    goto :goto_4

    .line 290
    :cond_14
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 293
    move-result v6

    .line 294
    goto :goto_4

    .line 295
    :cond_15
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 298
    new-instance v0, Ltt8;

    .line 300
    invoke-direct {v0, v8, v6, v2}, Ltt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    return-object v0

    .line 304
    :pswitch_4
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 307
    move-result v0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    move-result v2

    .line 313
    if-ge v2, v0, :cond_18

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    move-result v2

    .line 319
    int-to-char v3, v2

    .line 320
    if-eq v3, v5, :cond_17

    .line 322
    if-eq v3, v7, :cond_16

    .line 324
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 327
    goto :goto_5

    .line 328
    :cond_16
    invoke-static {v1, v2}, Lkw5;->k(Landroid/os/Parcel;I)[B

    .line 331
    move-result-object v8

    .line 332
    goto :goto_5

    .line 333
    :cond_17
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 336
    move-result v6

    .line 337
    goto :goto_5

    .line 338
    :cond_18
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 341
    new-instance v0, Lrt8;

    .line 343
    invoke-direct {v0, v6, v8}, Lrt8;-><init>(I[B)V

    .line 346
    return-object v0

    .line 347
    :pswitch_5
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 350
    move-result v0

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 357
    move-result v8

    .line 358
    if-ge v8, v0, :cond_1c

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 363
    move-result v8

    .line 364
    int-to-char v9, v8

    .line 365
    if-eq v9, v7, :cond_1b

    .line 367
    if-eq v9, v4, :cond_1a

    .line 369
    if-eq v9, v3, :cond_19

    .line 371
    invoke-static {v1, v8}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 374
    goto :goto_6

    .line 375
    :cond_19
    invoke-static {v1, v8}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 378
    move-result v5

    .line 379
    goto :goto_6

    .line 380
    :cond_1a
    invoke-static {v1, v8}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 383
    move-result v2

    .line 384
    goto :goto_6

    .line 385
    :cond_1b
    invoke-static {v1, v8}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 388
    move-result v6

    .line 389
    goto :goto_6

    .line 390
    :cond_1c
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 393
    new-instance v0, Lgs8;

    .line 395
    invoke-direct {v0, v6, v2, v5}, Lgs8;-><init>(ZZZ)V

    .line 398
    return-object v0

    .line 399
    :pswitch_6
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 402
    move-result v0

    .line 403
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    move-result v2

    .line 407
    if-ge v2, v0, :cond_1e

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result v2

    .line 413
    int-to-char v3, v2

    .line 414
    const/16 v4, 0xf

    .line 416
    if-eq v3, v4, :cond_1d

    .line 418
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 421
    goto :goto_7

    .line 422
    :cond_1d
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    move-result-object v8

    .line 426
    goto :goto_7

    .line 427
    :cond_1e
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 430
    new-instance v0, Ldr8;

    .line 432
    invoke-direct {v0, v8}, Ldr8;-><init>(Ljava/lang/String;)V

    .line 435
    return-object v0

    .line 436
    :pswitch_7
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 439
    move-result v0

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    move-result v3

    .line 446
    if-ge v3, v0, :cond_21

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    move-result v3

    .line 452
    int-to-char v4, v3

    .line 453
    if-eq v4, v5, :cond_20

    .line 455
    if-eq v4, v7, :cond_1f

    .line 457
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 460
    goto :goto_8

    .line 461
    :cond_1f
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 464
    move-result v2

    .line 465
    goto :goto_8

    .line 466
    :cond_20
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 469
    move-result v6

    .line 470
    goto :goto_8

    .line 471
    :cond_21
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 474
    new-instance v0, Laq8;

    .line 476
    invoke-direct {v0, v6, v2}, Laq8;-><init>(II)V

    .line 479
    return-object v0

    .line 480
    :pswitch_8
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 483
    move-result v0

    .line 484
    move-object v10, v8

    .line 485
    move-object v12, v10

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    move-result v6

    .line 493
    if-ge v6, v0, :cond_27

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result v6

    .line 499
    int-to-char v8, v6

    .line 500
    if-eq v8, v5, :cond_26

    .line 502
    if-eq v8, v7, :cond_25

    .line 504
    if-eq v8, v4, :cond_24

    .line 506
    if-eq v8, v3, :cond_23

    .line 508
    if-eq v8, v2, :cond_22

    .line 510
    invoke-static {v1, v6}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 513
    goto :goto_9

    .line 514
    :cond_22
    invoke-static {v1, v6}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 517
    move-result v14

    .line 518
    goto :goto_9

    .line 519
    :cond_23
    invoke-static {v1, v6}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 522
    move-result v13

    .line 523
    goto :goto_9

    .line 524
    :cond_24
    sget-object v8, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    invoke-static {v1, v6, v8}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    move-result-object v6

    .line 530
    move-object v12, v6

    .line 531
    check-cast v12, Lbx9;

    .line 533
    goto :goto_9

    .line 534
    :cond_25
    invoke-static {v1, v6}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 537
    move-result v11

    .line 538
    goto :goto_9

    .line 539
    :cond_26
    invoke-static {v1, v6}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    move-result-object v10

    .line 543
    goto :goto_9

    .line 544
    :cond_27
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 547
    new-instance v9, Lhp8;

    .line 549
    invoke-direct/range {v9 .. v14}, Lhp8;-><init>(Ljava/lang/String;ILbx9;IZ)V

    .line 552
    return-object v9

    .line 553
    :pswitch_9
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 556
    move-result v0

    .line 557
    move-object v14, v8

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 565
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    move-result v2

    .line 569
    if-ge v2, v0, :cond_28

    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    move-result v2

    .line 575
    int-to-char v3, v2

    .line 576
    packed-switch v3, :pswitch_data_1

    .line 579
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 582
    goto :goto_a

    .line 583
    :pswitch_a
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 586
    move-result v16

    .line 587
    goto :goto_a

    .line 588
    :pswitch_b
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 591
    move-result v15

    .line 592
    goto :goto_a

    .line 593
    :pswitch_c
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 596
    move-result-object v14

    .line 597
    goto :goto_a

    .line 598
    :pswitch_d
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 601
    move-result v13

    .line 602
    goto :goto_a

    .line 603
    :pswitch_e
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 606
    move-result v12

    .line 607
    goto :goto_a

    .line 608
    :pswitch_f
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 611
    move-result v11

    .line 612
    goto :goto_a

    .line 613
    :pswitch_10
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 616
    move-result v10

    .line 617
    goto :goto_a

    .line 618
    :cond_28
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 621
    new-instance v9, Luo8;

    .line 623
    invoke-direct/range {v9 .. v16}, Luo8;-><init>(IIIILjava/lang/String;II)V

    .line 626
    return-object v9

    .line 627
    :pswitch_11
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 630
    move-result v0

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    move-result v3

    .line 637
    if-ge v3, v0, :cond_2c

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    move-result v3

    .line 643
    int-to-char v9, v3

    .line 644
    if-eq v9, v5, :cond_2b

    .line 646
    if-eq v9, v7, :cond_2a

    .line 648
    if-eq v9, v4, :cond_29

    .line 650
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 653
    goto :goto_b

    .line 654
    :cond_29
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 657
    move-result-object v8

    .line 658
    goto :goto_b

    .line 659
    :cond_2a
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 662
    move-result v2

    .line 663
    goto :goto_b

    .line 664
    :cond_2b
    invoke-static {v1, v3}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 667
    move-result v6

    .line 668
    goto :goto_b

    .line 669
    :cond_2c
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 672
    new-instance v0, Lbk8;

    .line 674
    invoke-direct {v0, v8, v6, v2}, Lbk8;-><init>(Ljava/lang/String;II)V

    .line 677
    return-object v0

    .line 678
    :pswitch_12
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 681
    move-result v0

    .line 682
    move-object v11, v8

    .line 683
    move-object v12, v11

    .line 684
    move-object v13, v12

    .line 685
    move-object v14, v13

    .line 686
    const/4 v10, 0x0

    .line 687
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    move-result v6

    .line 691
    if-ge v6, v0, :cond_32

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    move-result v6

    .line 697
    int-to-char v8, v6

    .line 698
    if-eq v8, v5, :cond_31

    .line 700
    if-eq v8, v7, :cond_30

    .line 702
    if-eq v8, v4, :cond_2f

    .line 704
    if-eq v8, v3, :cond_2e

    .line 706
    if-eq v8, v2, :cond_2d

    .line 708
    invoke-static {v1, v6}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 711
    goto :goto_c

    .line 712
    :cond_2d
    invoke-static {v1, v6}, Lkw5;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 715
    move-result-object v14

    .line 716
    goto :goto_c

    .line 717
    :cond_2e
    sget-object v8, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    invoke-static {v1, v6, v8}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    move-result-object v6

    .line 723
    move-object v13, v6

    .line 724
    check-cast v13, Lfa8;

    .line 726
    goto :goto_c

    .line 727
    :cond_2f
    invoke-static {v1, v6}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 730
    move-result-object v12

    .line 731
    goto :goto_c

    .line 732
    :cond_30
    invoke-static {v1, v6}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 735
    move-result-object v11

    .line 736
    goto :goto_c

    .line 737
    :cond_31
    invoke-static {v1, v6}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 740
    move-result v10

    .line 741
    goto :goto_c

    .line 742
    :cond_32
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 745
    new-instance v9, Lfa8;

    .line 747
    invoke-direct/range {v9 .. v14}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V

    .line 750
    return-object v9

    .line 751
    :pswitch_13
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 754
    move-result v0

    .line 755
    move-object v2, v8

    .line 756
    const/4 v6, 0x0

    .line 757
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    move-result v3

    .line 761
    if-ge v3, v0, :cond_36

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    move-result v3

    .line 767
    int-to-char v9, v3

    .line 768
    if-eq v9, v5, :cond_35

    .line 770
    if-eq v9, v7, :cond_34

    .line 772
    if-eq v9, v4, :cond_33

    .line 774
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 777
    goto :goto_d

    .line 778
    :cond_33
    invoke-static {v1, v3}, Lkw5;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 781
    move-result-object v2

    .line 782
    goto :goto_d

    .line 783
    :cond_34
    invoke-static {v1, v3}, Lkw5;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 786
    move-result-object v8

    .line 787
    goto :goto_d

    .line 788
    :cond_35
    invoke-static {v1, v3}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 791
    move-result v6

    .line 792
    goto :goto_d

    .line 793
    :cond_36
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 796
    new-instance v0, Lze4;

    .line 798
    invoke-direct {v0, v6, v8, v2}, Lze4;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 801
    return-object v0

    .line 802
    :pswitch_14
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 805
    move-result v0

    .line 806
    const/4 v6, 0x0

    .line 807
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    move-result v2

    .line 811
    if-ge v2, v0, :cond_38

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    move-result v2

    .line 817
    int-to-char v3, v2

    .line 818
    if-eq v3, v7, :cond_37

    .line 820
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 823
    goto :goto_e

    .line 824
    :cond_37
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 827
    move-result v6

    .line 828
    goto :goto_e

    .line 829
    :cond_38
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 832
    new-instance v0, Ldc8;

    .line 834
    invoke-direct {v0, v6}, Ldc8;-><init>(I)V

    .line 837
    return-object v0

    .line 838
    :pswitch_15
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 841
    move-result v0

    .line 842
    move-object v2, v8

    .line 843
    move-object v9, v2

    .line 844
    const/4 v6, 0x0

    .line 845
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    move-result v10

    .line 849
    if-ge v10, v0, :cond_3d

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    move-result v10

    .line 855
    int-to-char v11, v10

    .line 856
    if-eq v11, v5, :cond_3c

    .line 858
    if-eq v11, v7, :cond_3b

    .line 860
    if-eq v11, v4, :cond_3a

    .line 862
    if-eq v11, v3, :cond_39

    .line 864
    invoke-static {v1, v10}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 867
    goto :goto_f

    .line 868
    :cond_39
    sget-object v9, Lzj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    invoke-static {v1, v10, v9}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Lzj0;

    .line 876
    goto :goto_f

    .line 877
    :cond_3a
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    invoke-static {v1, v10, v2}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Landroid/app/PendingIntent;

    .line 885
    goto :goto_f

    .line 886
    :cond_3b
    invoke-static {v1, v10}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 889
    move-result-object v8

    .line 890
    goto :goto_f

    .line 891
    :cond_3c
    invoke-static {v1, v10}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 894
    move-result v6

    .line 895
    goto :goto_f

    .line 896
    :cond_3d
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 899
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 901
    invoke-direct {v0, v6, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 904
    return-object v0

    .line 905
    :pswitch_16
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 908
    move-result v0

    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    move-result v2

    .line 914
    if-ge v2, v0, :cond_40

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    move-result v2

    .line 920
    int-to-char v3, v2

    .line 921
    if-eq v3, v5, :cond_3f

    .line 923
    if-eq v3, v7, :cond_3e

    .line 925
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 928
    goto :goto_10

    .line 929
    :cond_3e
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 932
    move-result v2

    .line 933
    move v6, v2

    .line 934
    goto :goto_10

    .line 935
    :cond_3f
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    move-object v8, v2

    .line 940
    goto :goto_10

    .line 941
    :cond_40
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 944
    new-instance v0, Lhn7;

    .line 946
    invoke-direct {v0, v8, v6}, Lhn7;-><init>(Ljava/lang/String;I)V

    .line 949
    return-object v0

    .line 950
    :pswitch_17
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 953
    move-result v0

    .line 954
    move-object v2, v8

    .line 955
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    move-result v3

    .line 959
    if-ge v3, v0, :cond_43

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    move-result v3

    .line 965
    int-to-char v4, v3

    .line 966
    if-eq v4, v5, :cond_42

    .line 968
    if-eq v4, v7, :cond_41

    .line 970
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 973
    goto :goto_11

    .line 974
    :cond_41
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 977
    move-result-object v2

    .line 978
    goto :goto_11

    .line 979
    :cond_42
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 982
    move-result-object v8

    .line 983
    goto :goto_11

    .line 984
    :cond_43
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 987
    new-instance v0, Ldn7;

    .line 989
    invoke-direct {v0, v8, v2}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    return-object v0

    .line 993
    :pswitch_18
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 996
    move-result v0

    .line 997
    const/4 v6, 0x0

    .line 998
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    move-result v2

    .line 1002
    if-ge v2, v0, :cond_46

    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    move-result v2

    .line 1008
    int-to-char v3, v2

    .line 1009
    if-eq v3, v5, :cond_45

    .line 1011
    if-eq v3, v7, :cond_44

    .line 1013
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1016
    goto :goto_12

    .line 1017
    :cond_44
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1020
    move-result-object v8

    .line 1021
    goto :goto_12

    .line 1022
    :cond_45
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1025
    move-result v6

    .line 1026
    goto :goto_12

    .line 1027
    :cond_46
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1030
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1032
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1035
    return-object v0

    .line 1036
    :pswitch_19
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1039
    move-result v0

    .line 1040
    move-object v2, v8

    .line 1041
    move-object v6, v2

    .line 1042
    move-object v9, v6

    .line 1043
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1046
    move-result v10

    .line 1047
    if-ge v10, v0, :cond_4b

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    move-result v10

    .line 1053
    int-to-char v11, v10

    .line 1054
    if-eq v11, v5, :cond_4a

    .line 1056
    if-eq v11, v7, :cond_49

    .line 1058
    if-eq v11, v4, :cond_48

    .line 1060
    if-eq v11, v3, :cond_47

    .line 1062
    invoke-static {v1, v10}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1065
    goto :goto_13

    .line 1066
    :cond_47
    sget-object v9, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    invoke-static {v1, v10, v9}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1071
    move-result-object v9

    .line 1072
    check-cast v9, Lbx9;

    .line 1074
    goto :goto_13

    .line 1075
    :cond_48
    sget-object v6, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    invoke-static {v1, v10, v6}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Lq1a;

    .line 1083
    goto :goto_13

    .line 1084
    :cond_49
    invoke-static {v1, v10}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    move-result-object v2

    .line 1088
    goto :goto_13

    .line 1089
    :cond_4a
    invoke-static {v1, v10}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    move-result-object v8

    .line 1093
    goto :goto_13

    .line 1094
    :cond_4b
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1097
    new-instance v0, Lqq7;

    .line 1099
    invoke-direct {v0, v8, v2, v6, v9}, Lqq7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1a;Lbx9;)V

    .line 1102
    return-object v0

    .line 1103
    :pswitch_1a
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1106
    move-result v0

    .line 1107
    move-object v10, v8

    .line 1108
    move-object v11, v10

    .line 1109
    move-object v14, v11

    .line 1110
    move-object/from16 v17, v14

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const/4 v13, 0x0

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/16 v16, 0x0

    .line 1117
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    move-result v2

    .line 1121
    if-ge v2, v0, :cond_4c

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    move-result v2

    .line 1127
    int-to-char v3, v2

    .line 1128
    packed-switch v3, :pswitch_data_2

    .line 1131
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1134
    goto :goto_14

    .line 1135
    :pswitch_1b
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1138
    move-result-object v17

    .line 1139
    goto :goto_14

    .line 1140
    :pswitch_1c
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1143
    move-result v16

    .line 1144
    goto :goto_14

    .line 1145
    :pswitch_1d
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1148
    move-result v15

    .line 1149
    goto :goto_14

    .line 1150
    :pswitch_1e
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1153
    move-result-object v14

    .line 1154
    goto :goto_14

    .line 1155
    :pswitch_1f
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1158
    move-result v13

    .line 1159
    goto :goto_14

    .line 1160
    :pswitch_20
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1163
    move-result v12

    .line 1164
    goto :goto_14

    .line 1165
    :pswitch_21
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    move-result-object v11

    .line 1169
    goto :goto_14

    .line 1170
    :pswitch_22
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1173
    move-result-object v10

    .line 1174
    goto :goto_14

    .line 1175
    :cond_4c
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1178
    new-instance v9, Lup7;

    .line 1180
    invoke-direct/range {v9 .. v17}, Lup7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 1183
    return-object v9

    .line 1184
    :pswitch_23
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1187
    move-result v0

    .line 1188
    move-object v2, v8

    .line 1189
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1192
    move-result v3

    .line 1193
    if-ge v3, v0, :cond_4f

    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1198
    move-result v3

    .line 1199
    int-to-char v4, v3

    .line 1200
    if-eq v4, v5, :cond_4e

    .line 1202
    if-eq v4, v7, :cond_4d

    .line 1204
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1207
    goto :goto_15

    .line 1208
    :cond_4d
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1211
    move-result-object v2

    .line 1212
    goto :goto_15

    .line 1213
    :cond_4e
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1216
    move-result-object v8

    .line 1217
    goto :goto_15

    .line 1218
    :cond_4f
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1221
    new-instance v0, Lnp7;

    .line 1223
    invoke-direct {v0, v8, v2}, Lnp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    return-object v0

    .line 1227
    :pswitch_24
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1230
    move-result v0

    .line 1231
    const/4 v6, 0x0

    .line 1232
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1235
    move-result v2

    .line 1236
    if-ge v2, v0, :cond_52

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    move-result v2

    .line 1242
    int-to-char v3, v2

    .line 1243
    if-eq v3, v7, :cond_51

    .line 1245
    if-eq v3, v4, :cond_50

    .line 1247
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1250
    goto :goto_16

    .line 1251
    :cond_50
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1254
    move-result v6

    .line 1255
    goto :goto_16

    .line 1256
    :cond_51
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1259
    move-result-object v8

    .line 1260
    goto :goto_16

    .line 1261
    :cond_52
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1264
    new-instance v0, Lwo7;

    .line 1266
    invoke-direct {v0, v8, v6}, Lwo7;-><init>(Ljava/lang/String;I)V

    .line 1269
    return-object v0

    .line 1270
    :pswitch_25
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1273
    move-result v0

    .line 1274
    move-object v2, v8

    .line 1275
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1278
    move-result v3

    .line 1279
    if-ge v3, v0, :cond_55

    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    move-result v3

    .line 1285
    int-to-char v5, v3

    .line 1286
    if-eq v5, v7, :cond_54

    .line 1288
    if-eq v5, v4, :cond_53

    .line 1290
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1293
    goto :goto_17

    .line 1294
    :cond_53
    invoke-static {v1, v3}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1297
    move-result-object v2

    .line 1298
    goto :goto_17

    .line 1299
    :cond_54
    sget-object v5, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    invoke-static {v1, v3, v5}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1304
    move-result-object v3

    .line 1305
    move-object v8, v3

    .line 1306
    check-cast v8, Lbx9;

    .line 1308
    goto :goto_17

    .line 1309
    :cond_55
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1312
    new-instance v0, Lso7;

    .line 1314
    invoke-direct {v0, v2, v8}, Lso7;-><init>(Ljava/lang/String;Lbx9;)V

    .line 1317
    return-object v0

    .line 1318
    :pswitch_26
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1321
    move-result v0

    .line 1322
    move-object v10, v8

    .line 1323
    move-object v11, v10

    .line 1324
    move-object v12, v11

    .line 1325
    move-object v13, v12

    .line 1326
    move-object v14, v13

    .line 1327
    move-object v15, v14

    .line 1328
    move-object/from16 v16, v15

    .line 1330
    move-object/from16 v17, v16

    .line 1332
    move-object/from16 v18, v17

    .line 1334
    move-object/from16 v19, v18

    .line 1336
    move-object/from16 v22, v19

    .line 1338
    const/16 v20, 0x0

    .line 1340
    const/16 v21, 0x0

    .line 1342
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    move-result v2

    .line 1346
    if-ge v2, v0, :cond_56

    .line 1348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    move-result v2

    .line 1352
    int-to-char v3, v2

    .line 1353
    packed-switch v3, :pswitch_data_3

    .line 1356
    :pswitch_27
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1359
    goto :goto_18

    .line 1360
    :pswitch_28
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1363
    move-result-object v22

    .line 1364
    goto :goto_18

    .line 1365
    :pswitch_29
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1368
    move-result v21

    .line 1369
    goto :goto_18

    .line 1370
    :pswitch_2a
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1373
    move-result v20

    .line 1374
    goto :goto_18

    .line 1375
    :pswitch_2b
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1378
    move-result-object v19

    .line 1379
    goto :goto_18

    .line 1380
    :pswitch_2c
    sget-object v3, Luo8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1382
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1385
    move-result-object v2

    .line 1386
    move-object/from16 v18, v2

    .line 1388
    check-cast v18, Luo8;

    .line 1390
    goto :goto_18

    .line 1391
    :pswitch_2d
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1394
    move-result-object v17

    .line 1395
    goto :goto_18

    .line 1396
    :pswitch_2e
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1399
    move-result-object v16

    .line 1400
    goto :goto_18

    .line 1401
    :pswitch_2f
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1403
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1406
    move-result-object v2

    .line 1407
    move-object v15, v2

    .line 1408
    check-cast v15, Landroid/content/pm/PackageInfo;

    .line 1410
    goto :goto_18

    .line 1411
    :pswitch_30
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1414
    move-result-object v14

    .line 1415
    goto :goto_18

    .line 1416
    :pswitch_31
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1419
    move-result-object v13

    .line 1420
    goto :goto_18

    .line 1421
    :pswitch_32
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1423
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1426
    move-result-object v2

    .line 1427
    move-object v12, v2

    .line 1428
    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 1430
    goto :goto_18

    .line 1431
    :pswitch_33
    sget-object v3, Lo36;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1433
    invoke-static {v1, v2, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1436
    move-result-object v2

    .line 1437
    move-object v11, v2

    .line 1438
    check-cast v11, Lo36;

    .line 1440
    goto :goto_18

    .line 1441
    :pswitch_34
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1444
    move-result-object v10

    .line 1445
    goto :goto_18

    .line 1446
    :cond_56
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1449
    new-instance v9, Lio7;

    .line 1451
    invoke-direct/range {v9 .. v22}, Lio7;-><init>(Landroid/os/Bundle;Lo36;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Luo8;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 1454
    return-object v9

    .line 1455
    :pswitch_35
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1458
    move-result v0

    .line 1459
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1462
    move-result v2

    .line 1463
    if-ge v2, v0, :cond_58

    .line 1465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    move-result v2

    .line 1469
    int-to-char v3, v2

    .line 1470
    if-eq v3, v5, :cond_57

    .line 1472
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1475
    goto :goto_19

    .line 1476
    :cond_57
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1479
    move-result-object v8

    .line 1480
    goto :goto_19

    .line 1481
    :cond_58
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1484
    new-instance v0, Lao7;

    .line 1486
    invoke-direct {v0, v8}, Lao7;-><init>(Ljava/lang/String;)V

    .line 1489
    return-object v0

    .line 1490
    :pswitch_36
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1493
    move-result v0

    .line 1494
    const/4 v6, 0x0

    .line 1495
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1498
    move-result v2

    .line 1499
    if-ge v2, v0, :cond_5b

    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1504
    move-result v2

    .line 1505
    int-to-char v3, v2

    .line 1506
    if-eq v3, v7, :cond_5a

    .line 1508
    if-eq v3, v4, :cond_59

    .line 1510
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1513
    goto :goto_1a

    .line 1514
    :cond_59
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1517
    move-result-object v8

    .line 1518
    goto :goto_1a

    .line 1519
    :cond_5a
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1522
    move-result v6

    .line 1523
    goto :goto_1a

    .line 1524
    :cond_5b
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 1527
    new-instance v0, Lzn7;

    .line 1529
    invoke-direct {v0, v8, v6}, Lzn7;-><init>(Ljava/util/List;Z)V

    .line 1532
    return-object v0

    .line 1533
    :pswitch_37
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 1536
    move-result v0

    .line 1537
    const/4 v2, 0x0

    .line 1538
    const-wide/16 v4, 0x0

    .line 1540
    move/from16 v28, v2

    .line 1542
    move/from16 v40, v28

    .line 1544
    move-wide/from16 v30, v4

    .line 1546
    move-wide/from16 v37, v30

    .line 1548
    move-object v11, v8

    .line 1549
    move-object v12, v11

    .line 1550
    move-object v13, v12

    .line 1551
    move-object v14, v13

    .line 1552
    move-object v15, v14

    .line 1553
    move-object/from16 v16, v15

    .line 1555
    move-object/from16 v17, v16

    .line 1557
    move-object/from16 v18, v17

    .line 1559
    move-object/from16 v19, v18

    .line 1561
    move-object/from16 v20, v19

    .line 1563
    move-object/from16 v21, v20

    .line 1565
    move-object/from16 v23, v21

    .line 1567
    move-object/from16 v24, v23

    .line 1569
    move-object/from16 v29, v24

    .line 1571
    move-object/from16 v32, v29

    .line 1573
    move-object/from16 v33, v32

    .line 1575
    move-object/from16 v34, v33

    .line 1577
    move-object/from16 v35, v34

    .line 1579
    move-object/from16 v36, v35

    .line 1581
    move-object/from16 v39, v36

    .line 1583
    move-object/from16 v45, v39

    .line 1585
    move-object/from16 v46, v45

    .line 1587
    move-object/from16 v49, v46

    .line 1589
    move-object/from16 v50, v49

    .line 1591
    move-object/from16 v51, v50

    .line 1593
    move-object/from16 v53, v51

    .line 1595
    move-object/from16 v54, v53

    .line 1597
    move-object/from16 v55, v54

    .line 1599
    move-object/from16 v56, v55

    .line 1601
    move-object/from16 v58, v56

    .line 1603
    move-object/from16 v59, v58

    .line 1605
    move-object/from16 v60, v59

    .line 1607
    move-object/from16 v65, v60

    .line 1609
    move-object/from16 v66, v65

    .line 1611
    move-object/from16 v67, v66

    .line 1613
    move-object/from16 v68, v67

    .line 1615
    move-object/from16 v69, v68

    .line 1617
    const/4 v10, 0x0

    .line 1618
    const/16 v22, 0x0

    .line 1620
    const/16 v25, 0x0

    .line 1622
    const/16 v26, 0x0

    .line 1624
    const/16 v27, 0x0

    .line 1626
    const/16 v41, 0x0

    .line 1628
    const/16 v42, 0x0

    .line 1630
    const/16 v43, 0x0

    .line 1632
    const/16 v44, 0x0

    .line 1634
    const/16 v47, 0x0

    .line 1636
    const/16 v48, 0x0

    .line 1638
    const/16 v52, 0x0

    .line 1640
    const/16 v57, 0x0

    .line 1642
    const/16 v61, 0x0

    .line 1644
    const/16 v62, 0x0

    .line 1646
    const/16 v63, 0x0

    .line 1648
    const/16 v64, 0x0

    .line 1650
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1653
    move-result v2

    .line 1654
    if-ge v2, v0, :cond_5e

    .line 1656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1659
    move-result v2

    .line 1660
    int-to-char v4, v2

    .line 1661
    packed-switch v4, :pswitch_data_4

    .line 1664
    :pswitch_38
    invoke-static {v1, v2}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 1667
    goto :goto_1b

    .line 1668
    :pswitch_39
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1671
    move-result-object v69

    .line 1672
    goto :goto_1b

    .line 1673
    :pswitch_3a
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1676
    move-result-object v68

    .line 1677
    goto :goto_1b

    .line 1678
    :pswitch_3b
    sget-object v4, Lki7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1680
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1683
    move-result-object v2

    .line 1684
    move-object/from16 v67, v2

    .line 1686
    check-cast v67, Lki7;

    .line 1688
    goto :goto_1b

    .line 1689
    :pswitch_3c
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1692
    move-result-object v66

    .line 1693
    goto :goto_1b

    .line 1694
    :pswitch_3d
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1697
    move-result-object v65

    .line 1698
    goto :goto_1b

    .line 1699
    :pswitch_3e
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1702
    move-result v64

    .line 1703
    goto :goto_1b

    .line 1704
    :pswitch_3f
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1707
    move-result v63

    .line 1708
    goto :goto_1b

    .line 1709
    :pswitch_40
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1712
    move-result v62

    .line 1713
    goto :goto_1b

    .line 1714
    :pswitch_41
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1717
    move-result v61

    .line 1718
    goto :goto_1b

    .line 1719
    :pswitch_42
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1722
    move-result-object v60

    .line 1723
    goto :goto_1b

    .line 1724
    :pswitch_43
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1727
    move-result-object v59

    .line 1728
    goto :goto_1b

    .line 1729
    :pswitch_44
    invoke-static {v1, v2}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 1732
    move-result v2

    .line 1733
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1736
    move-result v4

    .line 1737
    if-nez v2, :cond_5c

    .line 1739
    move-object/from16 v58, v8

    .line 1741
    goto :goto_1b

    .line 1742
    :cond_5c
    new-instance v5, Ljava/util/ArrayList;

    .line 1744
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1750
    move-result v7

    .line 1751
    const/4 v9, 0x0

    .line 1752
    :goto_1c
    if-ge v9, v7, :cond_5d

    .line 1754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1757
    move-result v58

    .line 1758
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    move-result-object v6

    .line 1762
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    add-int/lit8 v9, v9, 0x1

    .line 1767
    goto :goto_1c

    .line 1768
    :cond_5d
    add-int/2addr v4, v2

    .line 1769
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1772
    move-object/from16 v58, v5

    .line 1774
    goto :goto_1b

    .line 1775
    :pswitch_45
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1778
    move-result v57

    .line 1779
    goto/16 :goto_1b

    .line 1781
    :pswitch_46
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1784
    move-result-object v56

    .line 1785
    goto/16 :goto_1b

    .line 1787
    :pswitch_47
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1790
    move-result-object v55

    .line 1791
    goto/16 :goto_1b

    .line 1793
    :pswitch_48
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1796
    move-result-object v54

    .line 1797
    goto/16 :goto_1b

    .line 1799
    :pswitch_49
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1802
    move-result-object v53

    .line 1803
    goto/16 :goto_1b

    .line 1805
    :pswitch_4a
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1808
    move-result v52

    .line 1809
    goto/16 :goto_1b

    .line 1811
    :pswitch_4b
    sget-object v4, Ldc8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1813
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1816
    move-result-object v2

    .line 1817
    move-object/from16 v51, v2

    .line 1819
    check-cast v51, Ldc8;

    .line 1821
    goto/16 :goto_1b

    .line 1823
    :pswitch_4c
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1826
    move-result-object v50

    .line 1827
    goto/16 :goto_1b

    .line 1829
    :pswitch_4d
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1832
    move-result-object v49

    .line 1833
    goto/16 :goto_1b

    .line 1835
    :pswitch_4e
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1838
    move-result v48

    .line 1839
    goto/16 :goto_1b

    .line 1841
    :pswitch_4f
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1844
    move-result v47

    .line 1845
    goto/16 :goto_1b

    .line 1847
    :pswitch_50
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1850
    move-result-object v46

    .line 1851
    goto/16 :goto_1b

    .line 1853
    :pswitch_51
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1856
    move-result v41

    .line 1857
    goto/16 :goto_1b

    .line 1859
    :pswitch_52
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1862
    move-result-object v45

    .line 1863
    goto/16 :goto_1b

    .line 1865
    :pswitch_53
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1868
    move-result v44

    .line 1869
    goto/16 :goto_1b

    .line 1871
    :pswitch_54
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1874
    move-result v43

    .line 1875
    goto/16 :goto_1b

    .line 1877
    :pswitch_55
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1880
    move-result v42

    .line 1881
    goto/16 :goto_1b

    .line 1883
    :pswitch_56
    invoke-static {v1, v2, v3}, Lkw5;->k1(Landroid/os/Parcel;II)V

    .line 1886
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1889
    move-result v2

    .line 1890
    move/from16 v40, v2

    .line 1892
    goto/16 :goto_1b

    .line 1894
    :pswitch_57
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1897
    move-result-object v39

    .line 1898
    goto/16 :goto_1b

    .line 1900
    :pswitch_58
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 1903
    move-result-wide v4

    .line 1904
    move-wide/from16 v37, v4

    .line 1906
    goto/16 :goto_1b

    .line 1908
    :pswitch_59
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1911
    move-result-object v36

    .line 1912
    goto/16 :goto_1b

    .line 1914
    :pswitch_5a
    sget-object v4, Lhf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1916
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1919
    move-result-object v2

    .line 1920
    move-object/from16 v35, v2

    .line 1922
    check-cast v35, Lhf7;

    .line 1924
    goto/16 :goto_1b

    .line 1926
    :pswitch_5b
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1929
    move-result-object v34

    .line 1930
    goto/16 :goto_1b

    .line 1932
    :pswitch_5c
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1935
    move-result-object v33

    .line 1936
    goto/16 :goto_1b

    .line 1938
    :pswitch_5d
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1941
    move-result-object v32

    .line 1942
    goto/16 :goto_1b

    .line 1944
    :pswitch_5e
    invoke-static {v1, v2}, Lkw5;->p0(Landroid/os/Parcel;I)J

    .line 1947
    move-result-wide v4

    .line 1948
    move-wide/from16 v30, v4

    .line 1950
    goto/16 :goto_1b

    .line 1952
    :pswitch_5f
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1955
    move-result-object v29

    .line 1956
    goto/16 :goto_1b

    .line 1958
    :pswitch_60
    invoke-static {v1, v2, v3}, Lkw5;->k1(Landroid/os/Parcel;II)V

    .line 1961
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1964
    move-result v2

    .line 1965
    move/from16 v28, v2

    .line 1967
    goto/16 :goto_1b

    .line 1969
    :pswitch_61
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1972
    move-result v27

    .line 1973
    goto/16 :goto_1b

    .line 1975
    :pswitch_62
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 1978
    move-result v26

    .line 1979
    goto/16 :goto_1b

    .line 1981
    :pswitch_63
    invoke-static {v1, v2}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 1984
    move-result v25

    .line 1985
    goto/16 :goto_1b

    .line 1987
    :pswitch_64
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1990
    move-result-object v24

    .line 1991
    goto/16 :goto_1b

    .line 1993
    :pswitch_65
    invoke-static {v1, v2}, Lkw5;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1996
    move-result-object v23

    .line 1997
    goto/16 :goto_1b

    .line 1999
    :pswitch_66
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 2002
    move-result v22

    .line 2003
    goto/16 :goto_1b

    .line 2005
    :pswitch_67
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2008
    move-result-object v21

    .line 2009
    goto/16 :goto_1b

    .line 2011
    :pswitch_68
    sget-object v4, Lo36;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2013
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2016
    move-result-object v2

    .line 2017
    move-object/from16 v20, v2

    .line 2019
    check-cast v20, Lo36;

    .line 2021
    goto/16 :goto_1b

    .line 2023
    :pswitch_69
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2026
    move-result-object v19

    .line 2027
    goto/16 :goto_1b

    .line 2029
    :pswitch_6a
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2032
    move-result-object v18

    .line 2033
    goto/16 :goto_1b

    .line 2035
    :pswitch_6b
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2038
    move-result-object v17

    .line 2039
    goto/16 :goto_1b

    .line 2041
    :pswitch_6c
    sget-object v4, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2043
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2046
    move-result-object v2

    .line 2047
    move-object/from16 v16, v2

    .line 2049
    check-cast v16, Landroid/content/pm/PackageInfo;

    .line 2051
    goto/16 :goto_1b

    .line 2053
    :pswitch_6d
    sget-object v4, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2055
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2058
    move-result-object v2

    .line 2059
    move-object v15, v2

    .line 2060
    check-cast v15, Landroid/content/pm/ApplicationInfo;

    .line 2062
    goto/16 :goto_1b

    .line 2064
    :pswitch_6e
    invoke-static {v1, v2}, Lkw5;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2067
    move-result-object v14

    .line 2068
    goto/16 :goto_1b

    .line 2070
    :pswitch_6f
    sget-object v4, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2072
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2075
    move-result-object v2

    .line 2076
    move-object v13, v2

    .line 2077
    check-cast v13, Lq1a;

    .line 2079
    goto/16 :goto_1b

    .line 2081
    :pswitch_70
    sget-object v4, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2083
    invoke-static {v1, v2, v4}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2086
    move-result-object v2

    .line 2087
    move-object v12, v2

    .line 2088
    check-cast v12, Lbx9;

    .line 2090
    goto/16 :goto_1b

    .line 2092
    :pswitch_71
    invoke-static {v1, v2}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2095
    move-result-object v11

    .line 2096
    goto/16 :goto_1b

    .line 2098
    :pswitch_72
    invoke-static {v1, v2}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 2101
    move-result v10

    .line 2102
    goto/16 :goto_1b

    .line 2104
    :cond_5e
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 2107
    new-instance v9, Lyn7;

    .line 2109
    invoke-direct/range {v9 .. v69}, Lyn7;-><init>(ILandroid/os/Bundle;Lbx9;Lq1a;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo36;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lhf7;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Ldc8;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lki7;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2112
    return-object v9

    .line 2113
    :pswitch_73
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 2116
    move-result v0

    .line 2117
    move-object v2, v8

    .line 2118
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2121
    move-result v3

    .line 2122
    if-ge v3, v0, :cond_61

    .line 2124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2127
    move-result v3

    .line 2128
    int-to-char v4, v3

    .line 2129
    if-eq v4, v5, :cond_60

    .line 2131
    if-eq v4, v7, :cond_5f

    .line 2133
    invoke-static {v1, v3}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 2136
    goto :goto_1d

    .line 2137
    :cond_5f
    invoke-static {v1, v3}, Lkw5;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2140
    move-result-object v2

    .line 2141
    goto :goto_1d

    .line 2142
    :cond_60
    invoke-static {v1, v3}, Lkw5;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2145
    move-result-object v8

    .line 2146
    goto :goto_1d

    .line 2147
    :cond_61
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 2150
    new-instance v0, Lsn7;

    .line 2152
    invoke-direct {v0, v8, v2}, Lsn7;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2155
    return-object v0

    .line 2156
    :pswitch_74
    invoke-static {v1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 2159
    move-result v0

    .line 2160
    move v9, v5

    .line 2161
    const/4 v2, 0x0

    .line 2162
    const/4 v6, 0x0

    .line 2163
    const/4 v8, 0x0

    .line 2164
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2167
    move-result v10

    .line 2168
    if-ge v10, v0, :cond_66

    .line 2170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2173
    move-result v10

    .line 2174
    int-to-char v11, v10

    .line 2175
    if-eq v11, v5, :cond_65

    .line 2177
    if-eq v11, v7, :cond_64

    .line 2179
    if-eq v11, v4, :cond_63

    .line 2181
    if-eq v11, v3, :cond_62

    .line 2183
    invoke-static {v1, v10}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 2186
    goto :goto_1e

    .line 2187
    :cond_62
    invoke-static {v1, v10}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 2190
    move-result v9

    .line 2191
    goto :goto_1e

    .line 2192
    :cond_63
    invoke-static {v1, v10}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 2195
    move-result v8

    .line 2196
    goto :goto_1e

    .line 2197
    :cond_64
    invoke-static {v1, v10}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 2200
    move-result v2

    .line 2201
    goto :goto_1e

    .line 2202
    :cond_65
    invoke-static {v1, v10}, Lkw5;->o0(Landroid/os/Parcel;I)I

    .line 2205
    move-result v6

    .line 2206
    goto :goto_1e

    .line 2207
    :cond_66
    invoke-static {v1, v0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 2210
    new-instance v0, Lif0;

    .line 2212
    invoke-direct {v0, v6, v2, v8, v9}, Lif0;-><init>(IIIZ)V

    .line 2215
    return-object v0

    nop

    .line 2217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    .line 2279
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2297
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 2317
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 2349
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_38
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_38
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_38
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
        :pswitch_38
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lpm7;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lxs9;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lyt8;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lxt8;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lut8;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ltt8;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lrt8;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lgs8;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldr8;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Laq8;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lhp8;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Luo8;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lbk8;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lfa8;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lze4;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldc8;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhn7;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ldn7;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lqq7;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lup7;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lnp7;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lwo7;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lso7;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lio7;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lao7;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lzn7;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lyn7;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lsn7;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lif0;

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
