.class public final Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lwi2;

.field public static final b:Lnb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwi2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwi2;->a:Lwi2;

    .line 8
    new-instance v0, Lnb4;

    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 12
    sget-object v2, Llb4;->r:Llb4;

    .line 14
    invoke-direct {v0, v1, v2}, Lnb4;-><init>(Ljava/lang/String;Llb4;)V

    .line 17
    sput-object v0, Lwi2;->b:Lnb4;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Loi2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Loi2;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lrc5;->v(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Loi2;->s:Loi2;

    .line 3
    invoke-interface/range {p1 .. p1}, Lhx0;->p()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lsi2;

    .line 19
    const-string v3, "An empty string is not a valid Instant"

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lsi2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 24
    goto/16 :goto_15

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x20

    .line 32
    const/16 v4, 0x2b

    .line 34
    const/16 v5, 0x2d

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v1, v4, :cond_1

    .line 39
    if-eq v1, v5, :cond_1

    .line 41
    move v7, v2

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_0
    move v9, v2

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 53
    const/16 v12, 0x30

    .line 55
    if-ge v8, v10, :cond_2

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 63
    if-ge v10, v11, :cond_2

    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 78
    const-string v13, " digits"

    .line 80
    const/16 v14, 0xa

    .line 82
    if-le v10, v14, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_15

    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 115
    if-lt v7, v15, :cond_4

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_15

    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_15

    .line 166
    :cond_5
    if-ne v1, v4, :cond_6

    .line 168
    if-ne v10, v7, :cond_6

    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 172
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_15

    .line 178
    :cond_6
    if-ne v1, v3, :cond_7

    .line 180
    if-eq v10, v7, :cond_7

    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 184
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_15

    .line 190
    :cond_7
    if-ne v1, v5, :cond_8

    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v1

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 199
    if-ge v1, v3, :cond_9

    .line 201
    const-string v1, "The input string is too short"

    .line 203
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_15

    .line 209
    :cond_9
    new-instance v1, Lsa2;

    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-direct {v1, v10}, Lsa2;-><init>(B)V

    .line 215
    const-string v15, "\'-\'"

    .line 217
    invoke-static {v0, v15, v8, v1}, Le57;->G(Ljava/lang/String;Ljava/lang/String;ILsx1;)Lsi2;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_a

    .line 223
    goto/16 :goto_15

    .line 225
    :cond_a
    add-int/lit8 v1, v8, 0x3

    .line 227
    new-instance v2, Lsa2;

    .line 229
    const/4 v10, 0x3

    .line 230
    invoke-direct {v2, v10}, Lsa2;-><init>(B)V

    .line 233
    invoke-static {v0, v15, v1, v2}, Le57;->G(Ljava/lang/String;Ljava/lang/String;ILsx1;)Lsi2;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 239
    goto/16 :goto_15

    .line 241
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 243
    new-instance v2, Lsa2;

    .line 245
    invoke-direct {v2, v7}, Lsa2;-><init>(B)V

    .line 248
    const-string v15, "\'T\' or \'t\'"

    .line 250
    invoke-static {v0, v15, v1, v2}, Le57;->G(Ljava/lang/String;Ljava/lang/String;ILsx1;)Lsi2;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_c

    .line 256
    goto/16 :goto_15

    .line 258
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 260
    new-instance v2, Lsa2;

    .line 262
    const/4 v15, 0x5

    .line 263
    invoke-direct {v2, v15}, Lsa2;-><init>(B)V

    .line 266
    const-string v15, "\':\'"

    .line 268
    invoke-static {v0, v15, v1, v2}, Le57;->G(Ljava/lang/String;Ljava/lang/String;ILsx1;)Lsi2;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_d

    .line 274
    goto/16 :goto_15

    .line 276
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 278
    new-instance v2, Lsa2;

    .line 280
    const/4 v7, 0x6

    .line 281
    invoke-direct {v2, v7}, Lsa2;-><init>(B)V

    .line 284
    invoke-static {v0, v15, v1, v2}, Le57;->G(Ljava/lang/String;Ljava/lang/String;ILsx1;)Lsi2;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_e

    .line 290
    goto/16 :goto_15

    .line 292
    :cond_e
    sget-object v1, Le57;->f:[I

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_2
    if-ge v2, v14, :cond_10

    .line 297
    aget v15, v1, v2

    .line 299
    add-int/2addr v15, v8

    .line 300
    new-instance v10, Lsa2;

    .line 302
    const/4 v7, 0x7

    .line 303
    invoke-direct {v10, v7}, Lsa2;-><init>(B)V

    .line 306
    const-string v7, "an ASCII digit"

    .line 308
    invoke-static {v0, v7, v15, v10}, Le57;->G(Ljava/lang/String;Ljava/lang/String;ILsx1;)Lsi2;

    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_f

    .line 314
    move-object v1, v7

    .line 315
    goto/16 :goto_15

    .line 317
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 319
    const/4 v7, 0x6

    .line 320
    const/4 v10, 0x3

    .line 321
    goto :goto_2

    .line 322
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 324
    invoke-static {v1, v0}, Le57;->I(ILjava/lang/String;)I

    .line 327
    move-result v1

    .line 328
    add-int/lit8 v2, v8, 0x4

    .line 330
    invoke-static {v2, v0}, Le57;->I(ILjava/lang/String;)I

    .line 333
    move-result v2

    .line 334
    add-int/lit8 v7, v8, 0x7

    .line 336
    invoke-static {v7, v0}, Le57;->I(ILjava/lang/String;)I

    .line 339
    move-result v7

    .line 340
    add-int/lit8 v10, v8, 0xa

    .line 342
    invoke-static {v10, v0}, Le57;->I(ILjava/lang/String;)I

    .line 345
    move-result v10

    .line 346
    add-int/lit8 v15, v8, 0xd

    .line 348
    invoke-static {v15, v0}, Le57;->I(ILjava/lang/String;)I

    .line 351
    move-result v15

    .line 352
    add-int/lit8 v8, v8, 0xf

    .line 354
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 357
    move-result v5

    .line 358
    const/16 v4, 0x2e

    .line 360
    const/16 v14, 0x9

    .line 362
    if-ne v5, v4, :cond_13

    .line 364
    move v8, v3

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    move-result v5

    .line 370
    if-ge v8, v5, :cond_11

    .line 372
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v5

    .line 376
    if-gt v12, v5, :cond_11

    .line 378
    if-ge v5, v11, :cond_11

    .line 380
    mul-int/lit8 v4, v4, 0xa

    .line 382
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 385
    move-result v5

    .line 386
    sub-int/2addr v5, v12

    .line 387
    add-int/2addr v4, v5

    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 390
    goto :goto_3

    .line 391
    :cond_11
    sub-int v3, v8, v3

    .line 393
    if-gt v6, v3, :cond_12

    .line 395
    const/16 v5, 0xa

    .line 397
    if-ge v3, v5, :cond_12

    .line 399
    sget-object v5, Le57;->e:[I

    .line 401
    rsub-int/lit8 v3, v3, 0x9

    .line 403
    aget v3, v5, v3

    .line 405
    mul-int/2addr v4, v3

    .line 406
    goto :goto_4

    .line 407
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_15

    .line 430
    :cond_13
    const/4 v4, 0x0

    .line 431
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    move-result v3

    .line 435
    if-lt v8, v3, :cond_14

    .line 437
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 439
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 442
    move-result-object v1

    .line 443
    goto/16 :goto_15

    .line 445
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 448
    move-result v3

    .line 449
    const/16 v5, 0x27

    .line 451
    const-string v13, ", got \'"

    .line 453
    move/from16 v21, v6

    .line 455
    const/16 v6, 0x2b

    .line 457
    if-eq v3, v6, :cond_17

    .line 459
    const/16 v6, 0x2d

    .line 461
    if-eq v3, v6, :cond_17

    .line 463
    const/16 v6, 0x5a

    .line 465
    if-eq v3, v6, :cond_15

    .line 467
    const/16 v6, 0x7a

    .line 469
    if-eq v3, v6, :cond_15

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    const-string v2, "Expected the UTC offset at position "

    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 497
    move-result-object v1

    .line 498
    goto/16 :goto_15

    .line 500
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    move-result v3

    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 506
    if-ne v3, v8, :cond_16

    .line 508
    const/4 v11, 0x0

    .line 509
    :goto_5
    move/from16 v3, v21

    .line 511
    goto/16 :goto_f

    .line 513
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    const-string v2, "Extra text after the instant at position "

    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 530
    move-result-object v1

    .line 531
    goto/16 :goto_15

    .line 533
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    move-result v6

    .line 537
    sub-int/2addr v6, v8

    .line 538
    if-le v6, v14, :cond_18

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    const-string v2, "The UTC offset string \""

    .line 544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    const/16 v3, 0x10

    .line 561
    invoke-static {v3, v2}, Le57;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v2, "\" is too long"

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 580
    move-result-object v1

    .line 581
    goto/16 :goto_15

    .line 583
    :cond_18
    rem-int/lit8 v20, v6, 0x3

    .line 585
    if-eqz v20, :cond_19

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    const-string v2, "Invalid UTC offset string \""

    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const/16 v2, 0x22

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 621
    move-result-object v1

    .line 622
    goto/16 :goto_15

    .line 624
    :cond_19
    sget-object v20, Le57;->g:[I

    .line 626
    const/4 v14, 0x0

    .line 627
    :goto_6
    const/4 v12, 0x2

    .line 628
    if-ge v14, v12, :cond_1c

    .line 630
    aget v12, v20, v14

    .line 632
    add-int/2addr v12, v8

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 636
    move-result v5

    .line 637
    if-lt v12, v5, :cond_1a

    .line 639
    goto :goto_7

    .line 640
    :cond_1a
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 643
    move-result v5

    .line 644
    if-eq v5, v11, :cond_1b

    .line 646
    const-string v1, "Expected \':\' at index "

    .line 648
    invoke-static {v1, v12, v13}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 655
    move-result v2

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    const/16 v2, 0x27

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 671
    move-result-object v1

    .line 672
    goto/16 :goto_15

    .line 674
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 676
    const/16 v5, 0x27

    .line 678
    goto :goto_6

    .line 679
    :cond_1c
    :goto_7
    sget-object v5, Le57;->h:[I

    .line 681
    const/4 v12, 0x0

    .line 682
    :goto_8
    const/4 v14, 0x6

    .line 683
    if-ge v12, v14, :cond_1f

    .line 685
    aget v14, v5, v12

    .line 687
    add-int/2addr v14, v8

    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 691
    move-result v11

    .line 692
    if-lt v14, v11, :cond_1d

    .line 694
    goto :goto_9

    .line 695
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 698
    move-result v11

    .line 699
    move-object/from16 v24, v5

    .line 701
    const/16 v5, 0x30

    .line 703
    if-gt v5, v11, :cond_1e

    .line 705
    const/16 v5, 0x3a

    .line 707
    if-ge v11, v5, :cond_1e

    .line 709
    add-int/lit8 v12, v12, 0x1

    .line 711
    move v11, v5

    .line 712
    move-object/from16 v5, v24

    .line 714
    goto :goto_8

    .line 715
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 717
    invoke-static {v1, v14, v13}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 724
    move-result v2

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    const/16 v2, 0x27

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 740
    move-result-object v1

    .line 741
    goto/16 :goto_15

    .line 743
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 745
    invoke-static {v5, v0}, Le57;->I(ILjava/lang/String;)I

    .line 748
    move-result v5

    .line 749
    const/4 v11, 0x3

    .line 750
    if-le v6, v11, :cond_20

    .line 752
    add-int/lit8 v11, v8, 0x4

    .line 754
    invoke-static {v11, v0}, Le57;->I(ILjava/lang/String;)I

    .line 757
    move-result v11

    .line 758
    :goto_a
    const/4 v14, 0x6

    .line 759
    goto :goto_b

    .line 760
    :cond_20
    const/4 v11, 0x0

    .line 761
    goto :goto_a

    .line 762
    :goto_b
    if-le v6, v14, :cond_21

    .line 764
    add-int/lit8 v6, v8, 0x7

    .line 766
    invoke-static {v6, v0}, Le57;->I(ILjava/lang/String;)I

    .line 769
    move-result v6

    .line 770
    :goto_c
    const/16 v12, 0x3b

    .line 772
    goto :goto_d

    .line 773
    :cond_21
    const/4 v6, 0x0

    .line 774
    goto :goto_c

    .line 775
    :goto_d
    if-le v11, v12, :cond_22

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 794
    move-result-object v1

    .line 795
    goto/16 :goto_15

    .line 797
    :cond_22
    if-le v6, v12, :cond_23

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 816
    move-result-object v1

    .line 817
    goto/16 :goto_15

    .line 819
    :cond_23
    const/16 v12, 0x11

    .line 821
    if-le v5, v12, :cond_25

    .line 823
    const/16 v12, 0x12

    .line 825
    if-ne v5, v12, :cond_24

    .line 827
    if-nez v11, :cond_24

    .line 829
    if-eqz v6, :cond_25

    .line 831
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    move-result v2

    .line 842
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 857
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 860
    move-result-object v1

    .line 861
    goto/16 :goto_15

    .line 863
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 865
    mul-int/lit8 v11, v11, 0x3c

    .line 867
    add-int/2addr v11, v5

    .line 868
    add-int/2addr v11, v6

    .line 869
    const/16 v6, 0x2d

    .line 871
    if-ne v3, v6, :cond_26

    .line 873
    const/4 v3, -0x1

    .line 874
    goto :goto_e

    .line 875
    :cond_26
    move/from16 v3, v21

    .line 877
    :goto_e
    mul-int/2addr v11, v3

    .line 878
    goto/16 :goto_5

    .line 880
    :goto_f
    if-gt v3, v1, :cond_34

    .line 882
    const/16 v5, 0xd

    .line 884
    if-ge v1, v5, :cond_34

    .line 886
    if-gt v3, v2, :cond_33

    .line 888
    and-int/lit8 v3, v9, 0x3

    .line 890
    if-nez v3, :cond_28

    .line 892
    rem-int/lit8 v5, v9, 0x64

    .line 894
    if-nez v5, :cond_27

    .line 896
    rem-int/lit16 v5, v9, 0x190

    .line 898
    if-nez v5, :cond_28

    .line 900
    :cond_27
    const/4 v5, 0x1

    .line 901
    :goto_10
    const/4 v12, 0x2

    .line 902
    goto :goto_11

    .line 903
    :cond_28
    const/4 v5, 0x0

    .line 904
    goto :goto_10

    .line 905
    :goto_11
    if-eq v1, v12, :cond_2a

    .line 907
    const/4 v6, 0x4

    .line 908
    if-eq v1, v6, :cond_29

    .line 910
    const/4 v14, 0x6

    .line 911
    if-eq v1, v14, :cond_29

    .line 913
    const/16 v5, 0x9

    .line 915
    if-eq v1, v5, :cond_29

    .line 917
    const/16 v5, 0xb

    .line 919
    if-eq v1, v5, :cond_29

    .line 921
    const/16 v5, 0x1f

    .line 923
    goto :goto_12

    .line 924
    :cond_29
    const/16 v5, 0x1e

    .line 926
    goto :goto_12

    .line 927
    :cond_2a
    if-eqz v5, :cond_2b

    .line 929
    const/16 v5, 0x1d

    .line 931
    goto :goto_12

    .line 932
    :cond_2b
    const/16 v5, 0x1c

    .line 934
    :goto_12
    if-gt v2, v5, :cond_33

    .line 936
    const/16 v5, 0x17

    .line 938
    if-le v7, v5, :cond_2c

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 942
    const-string v2, "Expected hour in 0..23, got "

    .line 944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 957
    move-result-object v1

    .line 958
    goto/16 :goto_15

    .line 960
    :cond_2c
    const/16 v12, 0x3b

    .line 962
    if-le v10, v12, :cond_2d

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 981
    move-result-object v1

    .line 982
    goto/16 :goto_15

    .line 984
    :cond_2d
    if-le v15, v12, :cond_2e

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 1003
    move-result-object v1

    .line 1004
    goto/16 :goto_15

    .line 1006
    :cond_2e
    int-to-long v5, v9

    .line 1007
    const-wide/16 v12, 0x16d

    .line 1009
    mul-long/2addr v12, v5

    .line 1010
    const-wide/16 v16, 0x0

    .line 1012
    cmp-long v0, v5, v16

    .line 1014
    if-ltz v0, :cond_2f

    .line 1016
    const-wide/16 v16, 0x3

    .line 1018
    add-long v16, v5, v16

    .line 1020
    const-wide/16 v18, 0x4

    .line 1022
    div-long v16, v16, v18

    .line 1024
    const-wide/16 v18, 0x63

    .line 1026
    add-long v18, v5, v18

    .line 1028
    const-wide/16 v22, 0x64

    .line 1030
    div-long v18, v18, v22

    .line 1032
    sub-long v16, v16, v18

    .line 1034
    const-wide/16 v18, 0x18f

    .line 1036
    add-long v5, v5, v18

    .line 1038
    const-wide/16 v18, 0x190

    .line 1040
    div-long v5, v5, v18

    .line 1042
    add-long v5, v5, v16

    .line 1044
    add-long/2addr v5, v12

    .line 1045
    goto :goto_13

    .line 1046
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1048
    div-long v16, v5, v16

    .line 1050
    const-wide/16 v18, -0x64

    .line 1052
    div-long v18, v5, v18

    .line 1054
    sub-long v16, v16, v18

    .line 1056
    const-wide/16 v18, -0x190

    .line 1058
    div-long v5, v5, v18

    .line 1060
    add-long v5, v5, v16

    .line 1062
    sub-long v5, v12, v5

    .line 1064
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1066
    add-int/lit16 v0, v0, -0x16a

    .line 1068
    div-int/lit8 v0, v0, 0xc

    .line 1070
    int-to-long v12, v0

    .line 1071
    add-long/2addr v5, v12

    .line 1072
    const/16 v21, 0x1

    .line 1074
    add-int/lit8 v2, v2, -0x1

    .line 1076
    int-to-long v12, v2

    .line 1077
    add-long/2addr v5, v12

    .line 1078
    const/4 v12, 0x2

    .line 1079
    if-le v1, v12, :cond_32

    .line 1081
    const-wide/16 v0, -0x1

    .line 1083
    add-long/2addr v0, v5

    .line 1084
    if-nez v3, :cond_31

    .line 1086
    rem-int/lit8 v2, v9, 0x64

    .line 1088
    if-nez v2, :cond_30

    .line 1090
    rem-int/lit16 v9, v9, 0x190

    .line 1092
    if-nez v9, :cond_31

    .line 1094
    :cond_30
    move-wide v5, v0

    .line 1095
    goto :goto_14

    .line 1096
    :cond_31
    const-wide/16 v0, -0x2

    .line 1098
    add-long/2addr v5, v0

    .line 1099
    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    .line 1102
    sub-long/2addr v5, v0

    .line 1103
    mul-int/lit16 v7, v7, 0xe10

    .line 1105
    mul-int/lit8 v10, v10, 0x3c

    .line 1107
    add-int/2addr v10, v7

    .line 1108
    add-int/2addr v10, v15

    .line 1109
    const-wide/32 v0, 0x15180

    .line 1112
    mul-long/2addr v5, v0

    .line 1113
    int-to-long v0, v10

    .line 1114
    add-long/2addr v5, v0

    .line 1115
    int-to-long v0, v11

    .line 1116
    sub-long/2addr v5, v0

    .line 1117
    new-instance v1, Lti2;

    .line 1119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-wide v5, v1, Lti2;->a:J

    .line 1124
    iput v4, v1, Lti2;->b:I

    .line 1126
    goto :goto_15

    .line 1127
    :cond_33
    const-string v3, " of year "

    .line 1129
    const-string v4, ", got "

    .line 1131
    const-string v5, "Expected a valid day-of-month for month "

    .line 1133
    invoke-static {v1, v9, v5, v3, v4}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 1147
    move-result-object v1

    .line 1148
    goto :goto_15

    .line 1149
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1151
    const-string v3, "Expected a month number in 1..12, got "

    .line 1153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v0, v1}, Le57;->H(Ljava/lang/String;Ljava/lang/String;)Lsi2;

    .line 1166
    move-result-object v1

    .line 1167
    :goto_15
    invoke-interface {v1}, Lui2;->toInstant()Loi2;

    .line 1170
    move-result-object v0

    .line 1171
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lwi2;->b:Lnb4;

    .line 3
    return-object p0
.end method
