.class public final Lod1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 112
    iput-byte p1, p0, Lod1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lod1;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lod1;->b:I

    iput-object p2, p0, Lod1;->f:Ljava/lang/Object;

    iput p3, p0, Lod1;->c:I

    iput p4, p0, Lod1;->d:I

    iput p5, p0, Lod1;->e:I

    return-void
.end method

.method public constructor <init>(Llh;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lod1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ltf1;

    .line 9
    iget-object p1, p1, Llh;->r:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltf1;-><init>(B)V

    .line 15
    iput-object p1, v0, Ltf1;->d:Ljava/lang/Object;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Ltf1;->b:I

    .line 20
    iput v1, v0, Ltf1;->c:I

    .line 22
    iput-object v0, p0, Lod1;->f:Ljava/lang/Object;

    .line 24
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lod1;->b:I

    .line 30
    invoke-static {p2, p3}, Ljn5;->e(J)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lod1;->c:I

    .line 36
    iput v1, p0, Lod1;->d:I

    .line 38
    iput v1, p0, Lod1;->e:I

    .line 40
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p3}, Ljn5;->e(J)I

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x0

    .line 49
    const-string v0, ") offset is outside of text region "

    .line 51
    if-ltz p0, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    if-gt p0, v1, :cond_2

    .line 59
    if-ltz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    if-gt p2, v1, :cond_1

    .line 67
    if-gt p0, p2, :cond_0

    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 72
    const-string v0, " > "

    .line 74
    invoke-static {p0, p2, p1, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 81
    throw p3

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result p0

    .line 86
    const-string p1, "end ("

    .line 88
    invoke-static {p2, p0, p1, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 95
    throw p3

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result p1

    .line 100
    const-string p2, "start ("

    .line 102
    invoke-static {p0, p1, p2, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 109
    throw p3
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lod1;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->f:Ljava/lang/Object;

    iput p2, p0, Lod1;->c:I

    iput p2, p0, Lod1;->d:I

    iput p3, p0, Lod1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lod1;->e:I

    invoke-virtual {p0}, Lod1;->s()V

    return-void
.end method

.method public static i([B)Lod1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "%02d"

    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 9
    :try_start_0
    new-instance v4, Lqh8;

    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v5, v0}, Lqh8;-><init>(I[B)V

    .line 15
    invoke-virtual {v4}, Lqh8;->e()V

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lqh8;->h(I)I

    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "Av1Config"

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_0

    .line 28
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lqh8;->h(I)I

    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Lqh8;->h(I)I

    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 82
    if-eqz v11, :cond_2

    .line 84
    if-eq v7, v12, :cond_1

    .line 86
    const/16 v11, 0xa

    .line 88
    move/from16 v16, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0xc

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v16, v14

    .line 96
    :goto_0
    const/16 v11, 0xd

    .line 98
    invoke-virtual {v4, v11}, Lqh8;->f(I)V

    .line 101
    const-string v12, "av01."

    .line 103
    const-string v15, "."

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    sget-object v17, Lco8;->a:Ljava/lang/String;

    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    const-string v17, "H"

    .line 123
    const-string v18, "M"

    .line 125
    if-eq v7, v10, :cond_3

    .line 127
    move-object/from16 v10, v18

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v10, v17

    .line 132
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v17

    .line 136
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    move-result v11

    .line 158
    add-int/2addr v1, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x2

    .line 164
    add-int/2addr v1, v13

    .line 165
    add-int/2addr v1, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4}, Lqh8;->b()I

    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_4

    .line 202
    new-instance v15, Lod1;

    .line 204
    const/16 v19, -0x1

    .line 206
    const/16 v20, -0x1

    .line 208
    const/16 v18, -0x1

    .line 210
    move-object/from16 v17, v0

    .line 212
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 215
    return-object v15

    .line 216
    :cond_4
    move-object/from16 v17, v0

    .line 218
    const/16 v0, 0xc

    .line 220
    invoke-virtual {v4}, Lqh8;->e()V

    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-virtual {v4, v1}, Lqh8;->h(I)I

    .line 227
    move-result v5

    .line 228
    if-eq v5, v7, :cond_5

    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x16

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v6, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v15, Lod1;

    .line 260
    const/16 v19, -0x1

    .line 262
    const/16 v20, -0x1

    .line 264
    const/16 v18, -0x1

    .line 266
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 269
    return-object v15

    .line 270
    :cond_5
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 276
    const-string v0, "Unsupported obu_extension_flag"

    .line 278
    invoke-static {v6, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v15, Lod1;

    .line 283
    const/16 v19, -0x1

    .line 285
    const/16 v20, -0x1

    .line 287
    const/16 v18, -0x1

    .line 289
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 292
    return-object v15

    .line 293
    :cond_6
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 296
    move-result v2

    .line 297
    invoke-virtual {v4}, Lqh8;->e()V

    .line 300
    if-eqz v2, :cond_7

    .line 302
    invoke-virtual {v4, v14}, Lqh8;->h(I)I

    .line 305
    move-result v2

    .line 306
    const/16 v5, 0x7f

    .line 308
    if-le v2, v5, :cond_7

    .line 310
    const-string v0, "Excessive obu_size"

    .line 312
    invoke-static {v6, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v15, Lod1;

    .line 317
    const/16 v19, -0x1

    .line 319
    const/16 v20, -0x1

    .line 321
    const/16 v18, -0x1

    .line 323
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 326
    return-object v15

    .line 327
    :cond_7
    invoke-virtual {v4, v3}, Lqh8;->h(I)I

    .line 330
    move-result v2

    .line 331
    invoke-virtual {v4}, Lqh8;->e()V

    .line 334
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_8

    .line 340
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 342
    invoke-static {v6, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v15, Lod1;

    .line 347
    const/16 v19, -0x1

    .line 349
    const/16 v20, -0x1

    .line 351
    const/16 v18, -0x1

    .line 353
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 356
    return-object v15

    .line 357
    :cond_8
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_9

    .line 363
    const-string v0, "Unsupported timing_info_present_flag"

    .line 365
    invoke-static {v6, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v15, Lod1;

    .line 370
    const/16 v19, -0x1

    .line 372
    const/16 v20, -0x1

    .line 374
    const/16 v18, -0x1

    .line 376
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 379
    return-object v15

    .line 380
    :cond_9
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 386
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 388
    invoke-static {v6, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v15, Lod1;

    .line 393
    const/16 v19, -0x1

    .line 395
    const/16 v20, -0x1

    .line 397
    const/16 v18, -0x1

    .line 399
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 402
    return-object v15

    .line 403
    :cond_a
    invoke-virtual {v4, v8}, Lqh8;->h(I)I

    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    move v9, v6

    .line 409
    :goto_2
    if-gt v9, v5, :cond_c

    .line 411
    invoke-virtual {v4, v0}, Lqh8;->f(I)V

    .line 414
    invoke-virtual {v4, v8}, Lqh8;->h(I)I

    .line 417
    move-result v10

    .line 418
    const/4 v11, 0x7

    .line 419
    if-le v10, v11, :cond_b

    .line 421
    invoke-virtual {v4}, Lqh8;->e()V

    .line 424
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 426
    goto :goto_2

    .line 427
    :cond_c
    invoke-virtual {v4, v1}, Lqh8;->h(I)I

    .line 430
    move-result v0

    .line 431
    invoke-virtual {v4, v1}, Lqh8;->h(I)I

    .line 434
    move-result v1

    .line 435
    add-int/2addr v0, v7

    .line 436
    invoke-virtual {v4, v0}, Lqh8;->f(I)V

    .line 439
    add-int/2addr v1, v7

    .line 440
    invoke-virtual {v4, v1}, Lqh8;->f(I)V

    .line 443
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 449
    const/4 v11, 0x7

    .line 450
    invoke-virtual {v4, v11}, Lqh8;->f(I)V

    .line 453
    goto :goto_3

    .line 454
    :cond_d
    const/4 v11, 0x7

    .line 455
    :goto_3
    invoke-virtual {v4, v11}, Lqh8;->f(I)V

    .line 458
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 464
    invoke-virtual {v4, v13}, Lqh8;->f(I)V

    .line 467
    :cond_e
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_f

    .line 473
    goto :goto_4

    .line 474
    :cond_f
    invoke-virtual {v4, v7}, Lqh8;->h(I)I

    .line 477
    move-result v1

    .line 478
    if-lez v1, :cond_10

    .line 480
    :goto_4
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_10

    .line 486
    invoke-virtual {v4, v7}, Lqh8;->f(I)V

    .line 489
    :cond_10
    if-eqz v0, :cond_11

    .line 491
    invoke-virtual {v4, v3}, Lqh8;->f(I)V

    .line 494
    :cond_11
    invoke-virtual {v4, v3}, Lqh8;->f(I)V

    .line 497
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 500
    move-result v0

    .line 501
    if-ne v2, v13, :cond_12

    .line 503
    if-eqz v0, :cond_13

    .line 505
    invoke-virtual {v4}, Lqh8;->e()V

    .line 508
    goto :goto_5

    .line 509
    :cond_12
    if-ne v2, v7, :cond_13

    .line 511
    goto :goto_6

    .line 512
    :cond_13
    :goto_5
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 518
    move v6, v7

    .line 519
    :cond_14
    :goto_6
    invoke-virtual {v4}, Lqh8;->g()Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_15

    .line 525
    new-instance v15, Lod1;

    .line 527
    const/16 v19, -0x1

    .line 529
    const/16 v20, -0x1

    .line 531
    const/16 v18, -0x1

    .line 533
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V

    .line 536
    return-object v15

    .line 537
    :cond_15
    invoke-virtual {v4, v14}, Lqh8;->h(I)I

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v14}, Lqh8;->h(I)I

    .line 544
    move-result v1

    .line 545
    invoke-virtual {v4, v14}, Lqh8;->h(I)I

    .line 548
    move-result v2

    .line 549
    if-nez v6, :cond_18

    .line 551
    if-ne v0, v7, :cond_18

    .line 553
    const/16 v3, 0xd

    .line 555
    if-ne v1, v3, :cond_17

    .line 557
    if-nez v2, :cond_16

    .line 559
    move v11, v3

    .line 560
    move v0, v7

    .line 561
    move v1, v0

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    move v11, v3

    .line 564
    :goto_7
    move v0, v7

    .line 565
    goto :goto_8

    .line 566
    :cond_17
    move v11, v1

    .line 567
    goto :goto_7

    .line 568
    :cond_18
    move v11, v1

    .line 569
    :goto_8
    invoke-virtual {v4, v7}, Lqh8;->h(I)I

    .line 572
    move-result v1

    .line 573
    :goto_9
    invoke-static {v0}, Ltk9;->b(I)I

    .line 576
    move-result v18

    .line 577
    if-ne v1, v7, :cond_19

    .line 579
    move/from16 v19, v7

    .line 581
    goto :goto_a

    .line 582
    :cond_19
    move/from16 v19, v13

    .line 584
    :goto_a
    invoke-static {v11}, Ltk9;->c(I)I

    .line 587
    move-result v20

    .line 588
    new-instance v15, Lod1;

    .line 590
    invoke-direct/range {v15 .. v20}, Lod1;-><init>(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 593
    return-object v15

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v1, "Error parsing AV1 config"

    .line 597
    invoke-static {v0, v1}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 600
    move-result-object v0

    .line 601
    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lj82;->e(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lod1;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Ltf1;

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v2, v3, p1, p2}, Ltf1;->k(Ljava/lang/String;II)V

    .line 14
    iget p1, p0, Lod1;->b:I

    .line 16
    iget p2, p0, Lod1;->c:I

    .line 18
    invoke-static {p1, p2}, Lj82;->e(II)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Luk6;->C(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljn5;->f(J)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lod1;->h(I)V

    .line 33
    invoke-static {p1, p2}, Ljn5;->e(J)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lod1;->g(I)V

    .line 40
    iget p1, p0, Lod1;->d:I

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 45
    iget v2, p0, Lod1;->e:I

    .line 47
    invoke-static {p1, v2}, Lj82;->e(II)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Luk6;->C(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljn5;->c(J)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iput p2, p0, Lod1;->d:I

    .line 63
    iput p2, p0, Lod1;->e:I

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Ljn5;->f(J)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lod1;->d:I

    .line 72
    invoke-static {v0, v1}, Ljn5;->e(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lod1;->e:I

    .line 78
    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lod1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltf1;

    .line 5
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lnc0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Ltf1;->b:I

    .line 22
    if-ge p1, v1, :cond_1

    .line 24
    iget-object p0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lnc0;->r:I

    .line 35
    invoke-virtual {v0}, Lnc0;->c()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Ltf1;->b:I

    .line 42
    add-int v3, v1, v2

    .line 44
    if-ge p1, v3, :cond_3

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lnc0;->s:I

    .line 49
    iget-object v1, v0, Lnc0;->u:Ljava/lang/Object;

    .line 51
    check-cast v1, [C

    .line 53
    if-ge p1, p0, :cond_2

    .line 55
    aget-char p0, v1, p1

    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lnc0;->t:I

    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget p0, p0, Ltf1;->c:I

    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public c()Ljn5;
    .locals 2

    .line 1
    iget v0, p0, Lod1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget p0, p0, Lod1;->e:I

    .line 8
    invoke-static {v0, p0}, Lj82;->e(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ljn5;

    .line 14
    invoke-direct {p0, v0, v1}, Ljn5;-><init>(J)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public d(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf1;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p2, :cond_2

    .line 9
    invoke-virtual {v0}, Ltf1;->b()I

    .line 12
    move-result v2

    .line 13
    if-gt p2, v2, :cond_2

    .line 15
    if-ltz p3, :cond_1

    .line 17
    invoke-virtual {v0}, Ltf1;->b()I

    .line 20
    move-result v2

    .line 21
    if-gt p3, v2, :cond_1

    .line 23
    if-gt p2, p3, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ltf1;->k(Ljava/lang/String;II)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, p2

    .line 33
    invoke-virtual {p0, p3}, Lod1;->h(I)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Lod1;->g(I)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lod1;->d:I

    .line 47
    iput p1, p0, Lod1;->e:I

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 52
    const-string p1, " > "

    .line 54
    invoke-static {p2, p3, p0, p1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Ltf1;->b()I

    .line 65
    move-result p0

    .line 66
    const-string p1, "end ("

    .line 68
    invoke-static {p3, p0, p1, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Ltf1;->b()I

    .line 79
    move-result p0

    .line 80
    const-string p1, "start ("

    .line 82
    invoke-static {p2, p0, p1, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf1;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Ltf1;->b()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Ltf1;->b()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    iput p1, p0, Lod1;->d:I

    .line 27
    iput p2, p0, Lod1;->e:I

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Ltf1;->b()I

    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 48
    invoke-static {p2, p0, p1, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Ltf1;->b()I

    .line 59
    move-result p0

    .line 60
    const-string p2, "start ("

    .line 62
    invoke-static {p1, p0, p2, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf1;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Ltf1;->b()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Ltf1;->b()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lod1;->h(I)V

    .line 28
    invoke-virtual {p0, p2}, Lod1;->g(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 34
    const-string v0, " > "

    .line 36
    invoke-static {p1, p2, p0, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Ltf1;->b()I

    .line 47
    move-result p0

    .line 48
    const-string p1, "end ("

    .line 50
    invoke-static {p2, p0, p1, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Ltf1;->b()I

    .line 61
    move-result p0

    .line 62
    const-string p2, "start ("

    .line 64
    invoke-static {p1, p0, p2, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Lod1;->c:I

    .line 27
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Lod1;->b:I

    .line 27
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lod1;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lod1;->e:I

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lod1;->e:I

    .line 14
    iget v0, p0, Lod1;->d:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    invoke-virtual {p0, v2}, Lod1;->r(I)Z

    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lod1;->d:I

    .line 29
    :cond_1
    invoke-virtual {p0}, Lod1;->s()V

    .line 32
    return-void
.end method

.method public k()J
    .locals 5

    .line 1
    iget v0, p0, Lod1;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lod1;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget v2, p0, Lod1;->b:I

    .line 11
    aget-wide v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v1, p0, Lod1;->e:I

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lod1;->b:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lod1;->d:I

    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lcp1;->n()V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lod1;->d:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iput v2, p0, Lod1;->d:I

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 11
    iget v3, p0, Lod1;->e:I

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lod1;->e:I

    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lod1;->d:I

    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 26
    iput p1, p0, Lod1;->e:I

    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget p1, p0, Lod1;->d:I

    .line 32
    if-gt v0, p1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lod1;->r(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lod1;->d:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lod1;->d:I

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lod1;->s()V

    .line 52
    return-void
.end method

.method public m(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lod1;->b:I

    .line 3
    iget v1, p0, Lod1;->d:I

    .line 5
    div-int/lit8 v2, p1, 0x8

    .line 7
    add-int v3, v1, v2

    .line 9
    iget v4, p0, Lod1;->e:I

    .line 11
    add-int/2addr v4, p1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 14
    sub-int/2addr v4, v2

    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v4, p1, :cond_0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 24
    if-gt v1, v3, :cond_2

    .line 26
    if-gt v3, v0, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lod1;->r(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v3, v0, :cond_4

    .line 41
    const/4 p0, 0x0

    .line 42
    if-ne v3, v0, :cond_3

    .line 44
    if-nez v4, :cond_3

    .line 46
    return p1

    .line 47
    :cond_3
    return p0

    .line 48
    :cond_4
    return p1
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lod1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lod1;->d:I

    .line 7
    aget-byte v0, v0, v1

    .line 9
    const/16 v1, 0x80

    .line 11
    iget v2, p0, Lod1;->e:I

    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lod1;->j()V

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public o(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lod1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lod1;->e:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lod1;->e:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lod1;->e:I

    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v3, v5, :cond_1

    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 22
    iput v3, p0, Lod1;->e:I

    .line 24
    iget v5, p0, Lod1;->d:I

    .line 26
    aget-byte v7, v0, v5

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    shl-int v3, v7, v3

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v5, 0x1

    .line 35
    invoke-virtual {p0, v3}, Lod1;->r(I)Z

    .line 38
    move-result v3

    .line 39
    if-eq v6, v3, :cond_0

    .line 41
    move v4, v6

    .line 42
    :cond_0
    add-int/2addr v5, v4

    .line 43
    iput v5, p0, Lod1;->d:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v7, p0, Lod1;->d:I

    .line 48
    aget-byte v0, v0, v7

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 52
    rsub-int/lit8 v8, v3, 0x8

    .line 54
    shr-int/2addr v0, v8

    .line 55
    or-int/2addr v0, v2

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    if-ne v3, v5, :cond_3

    .line 60
    iput v1, p0, Lod1;->e:I

    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 64
    invoke-virtual {p0, v1}, Lod1;->r(I)Z

    .line 67
    move-result v1

    .line 68
    if-eq v6, v1, :cond_2

    .line 70
    move v4, v6

    .line 71
    :cond_2
    add-int/2addr v7, v4

    .line 72
    iput v7, p0, Lod1;->d:I

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    ushr-int p1, v1, p1

    .line 77
    and-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lod1;->s()V

    .line 81
    return p1
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod1;->q()I

    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 14
    mul-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public q()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lod1;->n()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lod1;->o(I)I

    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public r(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lod1;->c:I

    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget v0, p0, Lod1;->b:I

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lod1;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, [B

    .line 15
    aget-byte v0, p0, p1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    aget-byte v0, p0, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    aget-byte p0, p0, p1

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public s()V
    .locals 4

    .line 1
    iget v0, p0, Lod1;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v2, p0, Lod1;->b:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    iget p0, p0, Lod1;->e:I

    .line 15
    if-nez p0, :cond_1

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lod1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lod1;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Ltf1;

    .line 15
    invoke-virtual {p0}, Ltf1;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
