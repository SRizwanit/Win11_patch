.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLtj4;Lsj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lb00;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb00;->r:J

    iput-object p3, p0, Lb00;->s:Ljava/lang/Object;

    iput-object p4, p0, Lb00;->t:Ljava/io/Serializable;

    iput-object p5, p0, Lb00;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p6, p0, Lb00;->q:B

    iput-object p1, p0, Lb00;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb00;->t:Ljava/io/Serializable;

    iput-wide p3, p0, Lb00;->r:J

    iput-object p5, p0, Lb00;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lb00;->q:B

    .line 5
    iget-wide v2, v0, Lb00;->r:J

    .line 7
    sget-object v4, Lry5;->a:Lry5;

    .line 9
    iget-object v5, v0, Lb00;->u:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lb00;->t:Ljava/io/Serializable;

    .line 13
    iget-object v7, v0, Lb00;->s:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v7, [F

    .line 20
    check-cast v6, Ltj4;

    .line 22
    check-cast v5, Lsj4;

    .line 24
    move-object/from16 v0, p1

    .line 26
    check-cast v0, Lz14;

    .line 28
    iget v1, v0, Lz14;->b:I

    .line 30
    iget-object v8, v0, Lz14;->a:Lcc;

    .line 32
    iget v9, v0, Lz14;->c:I

    .line 34
    invoke-static {v2, v3}, Ljn5;->f(J)I

    .line 37
    move-result v10

    .line 38
    if-le v1, v10, :cond_0

    .line 40
    iget v1, v0, Lz14;->b:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, v3}, Ljn5;->f(J)I

    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {v2, v3}, Ljn5;->e(J)I

    .line 50
    move-result v10

    .line 51
    if-ge v9, v10, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2, v3}, Ljn5;->e(J)I

    .line 57
    move-result v9

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Lz14;->d(I)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v9}, Lz14;->d(I)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Lj82;->e(II)J

    .line 69
    move-result-wide v0

    .line 70
    iget v2, v6, Ltj4;->q:I

    .line 72
    iget-object v3, v8, Lcc;->d:Lym5;

    .line 74
    invoke-static {v0, v1}, Ljn5;->f(J)I

    .line 77
    move-result v9

    .line 78
    invoke-static {v0, v1}, Ljn5;->e(J)I

    .line 81
    move-result v10

    .line 82
    iget-object v11, v3, Lym5;->f:Landroid/text/Layout;

    .line 84
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v12

    .line 92
    if-ltz v9, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 97
    invoke-static {v13}, Lyg2;->a(Ljava/lang/String;)V

    .line 100
    :goto_2
    if-ge v9, v12, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 105
    invoke-static {v13}, Lyg2;->a(Ljava/lang/String;)V

    .line 108
    :goto_3
    if-le v10, v9, :cond_4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 113
    invoke-static {v13}, Lyg2;->a(Ljava/lang/String;)V

    .line 116
    :goto_4
    if-gt v10, v12, :cond_5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 121
    invoke-static {v12}, Lyg2;->a(Ljava/lang/String;)V

    .line 124
    :goto_5
    sub-int v12, v10, v9

    .line 126
    mul-int/lit8 v12, v12, 0x4

    .line 128
    array-length v13, v7

    .line 129
    sub-int/2addr v13, v2

    .line 130
    if-lt v13, v12, :cond_6

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 135
    invoke-static {v12}, Lyg2;->a(Ljava/lang/String;)V

    .line 138
    :goto_6
    invoke-virtual {v3, v9}, Lym5;->f(I)I

    .line 141
    move-result v12

    .line 142
    add-int/lit8 v13, v10, -0x1

    .line 144
    invoke-virtual {v3, v13}, Lym5;->f(I)I

    .line 147
    move-result v13

    .line 148
    new-instance v14, Lla2;

    .line 150
    invoke-direct {v14, v3}, Lla2;-><init>(Lym5;)V

    .line 153
    if-gt v12, v13, :cond_c

    .line 155
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 158
    move-result v15

    .line 159
    move-wide/from16 p0, v0

    .line 161
    invoke-virtual {v3, v12}, Lym5;->e(I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v1

    .line 169
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v12}, Lym5;->h(I)F

    .line 176
    move-result v15

    .line 177
    invoke-virtual {v3, v12}, Lym5;->d(I)F

    .line 180
    move-result v16

    .line 181
    move/from16 v17, v1

    .line 183
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 186
    move-result v1

    .line 187
    move/from16 v18, v2

    .line 189
    const/4 v2, 0x1

    .line 190
    move-object/from16 v19, v3

    .line 192
    const/4 v3, 0x0

    .line 193
    if-ne v1, v2, :cond_7

    .line 195
    move v1, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move v1, v3

    .line 198
    :goto_8
    move/from16 v2, v17

    .line 200
    :goto_9
    if-ge v2, v0, :cond_b

    .line 202
    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 205
    move-result v17

    .line 206
    if-eqz v1, :cond_8

    .line 208
    if-nez v17, :cond_8

    .line 210
    move/from16 v21, v0

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v14, v2, v3, v3, v0}, Lla2;->a(IZZZ)F

    .line 216
    move-result v17

    .line 217
    add-int/lit8 v3, v2, 0x1

    .line 219
    invoke-virtual {v14, v3, v0, v0, v0}, Lla2;->a(IZZZ)F

    .line 222
    move-result v3

    .line 223
    move/from16 v20, v1

    .line 225
    move v1, v3

    .line 226
    :goto_a
    const/4 v3, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_8
    move/from16 v21, v0

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eqz v1, :cond_9

    .line 233
    if-eqz v17, :cond_9

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v14, v2, v3, v3, v3}, Lla2;->a(IZZZ)F

    .line 239
    move-result v17

    .line 240
    move/from16 v20, v1

    .line 242
    add-int/lit8 v1, v2, 0x1

    .line 244
    invoke-virtual {v14, v1, v0, v0, v3}, Lla2;->a(IZZZ)F

    .line 247
    move-result v1

    .line 248
    move/from16 v22, v17

    .line 250
    move/from16 v17, v1

    .line 252
    move/from16 v1, v22

    .line 254
    goto :goto_b

    .line 255
    :cond_9
    move/from16 v20, v1

    .line 257
    const/4 v3, 0x0

    .line 258
    if-nez v20, :cond_a

    .line 260
    if-eqz v17, :cond_a

    .line 262
    invoke-virtual {v14, v2, v3, v3, v0}, Lla2;->a(IZZZ)F

    .line 265
    move-result v1

    .line 266
    add-int/lit8 v3, v2, 0x1

    .line 268
    invoke-virtual {v14, v3, v0, v0, v0}, Lla2;->a(IZZZ)F

    .line 271
    move-result v3

    .line 272
    move/from16 v17, v3

    .line 274
    goto :goto_a

    .line 275
    :cond_a
    invoke-virtual {v14, v2, v3, v3, v3}, Lla2;->a(IZZZ)F

    .line 278
    move-result v17

    .line 279
    add-int/lit8 v1, v2, 0x1

    .line 281
    invoke-virtual {v14, v1, v0, v0, v3}, Lla2;->a(IZZZ)F

    .line 284
    move-result v1

    .line 285
    :goto_b
    aput v17, v7, v18

    .line 287
    add-int/lit8 v17, v18, 0x1

    .line 289
    aput v15, v7, v17

    .line 291
    add-int/lit8 v17, v18, 0x2

    .line 293
    aput v1, v7, v17

    .line 295
    add-int/lit8 v1, v18, 0x3

    .line 297
    aput v16, v7, v1

    .line 299
    add-int/lit8 v18, v18, 0x4

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    move/from16 v1, v20

    .line 305
    move/from16 v0, v21

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    if-eq v12, v13, :cond_d

    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 312
    move-wide/from16 v0, p0

    .line 314
    move/from16 v2, v18

    .line 316
    move-object/from16 v3, v19

    .line 318
    goto/16 :goto_7

    .line 320
    :cond_c
    move-wide/from16 p0, v0

    .line 322
    :cond_d
    iget v0, v6, Ltj4;->q:I

    .line 324
    invoke-static/range {p0 .. p1}, Ljn5;->d(J)I

    .line 327
    move-result v1

    .line 328
    mul-int/lit8 v1, v1, 0x4

    .line 330
    add-int/2addr v1, v0

    .line 331
    iget v0, v6, Ltj4;->q:I

    .line 333
    :goto_c
    if-ge v0, v1, :cond_e

    .line 335
    add-int/lit8 v2, v0, 0x1

    .line 337
    aget v3, v7, v2

    .line 339
    iget v9, v5, Lsj4;->q:F

    .line 341
    add-float/2addr v3, v9

    .line 342
    aput v3, v7, v2

    .line 344
    add-int/lit8 v2, v0, 0x3

    .line 346
    aget v3, v7, v2

    .line 348
    add-float/2addr v3, v9

    .line 349
    aput v3, v7, v2

    .line 351
    add-int/lit8 v0, v0, 0x4

    .line 353
    goto :goto_c

    .line 354
    :cond_e
    iput v1, v6, Ltj4;->q:I

    .line 356
    iget v0, v5, Lsj4;->q:F

    .line 358
    iget v1, v8, Lcc;->f:F

    .line 360
    add-float/2addr v0, v1

    .line 361
    iput v0, v5, Lsj4;->q:F

    .line 363
    return-object v4

    .line 364
    :pswitch_0
    check-cast v7, Lly2;

    .line 366
    check-cast v6, Ljava/util/ArrayList;

    .line 368
    check-cast v5, Lnw2;

    .line 370
    move-object/from16 v0, p1

    .line 372
    check-cast v0, Lc64;

    .line 374
    new-instance v1, Lmy2;

    .line 376
    invoke-direct {v1, v6, v2, v3, v5}, Lmy2;-><init>(Ljava/util/ArrayList;JLnw2;)V

    .line 379
    invoke-virtual {v0, v1}, Lc64;->q(Lsx1;)V

    .line 382
    iget-object v0, v7, Lly2;->a:Luy2;

    .line 384
    iget-object v0, v0, Luy2;->u:Lyn3;

    .line 386
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 389
    return-object v4

    .line 390
    :pswitch_1
    check-cast v7, Lci4;

    .line 392
    check-cast v6, Lvj4;

    .line 394
    iget-wide v10, v0, Lb00;->r:J

    .line 396
    move-object v15, v5

    .line 397
    check-cast v15, Lkz;

    .line 399
    move-object/from16 v8, p1

    .line 401
    check-cast v8, Lrt2;

    .line 403
    invoke-virtual {v8}, Lrt2;->b()V

    .line 406
    iget v1, v7, Lci4;->a:F

    .line 408
    iget v2, v7, Lci4;->b:F

    .line 410
    iget-object v3, v8, Lrt2;->q:Lt60;

    .line 412
    iget-object v0, v3, Lt60;->r:Lrd4;

    .line 414
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 416
    check-cast v0, Lzq3;

    .line 418
    invoke-virtual {v0, v1, v2}, Lzq3;->A(FF)V

    .line 421
    :try_start_0
    iget-object v0, v6, Lvj4;->q:Ljava/lang/Object;

    .line 423
    move-object v9, v0

    .line 424
    check-cast v9, Lmb;

    .line 426
    const/16 v16, 0x0

    .line 428
    const/16 v17, 0x37a

    .line 430
    const-wide/16 v12, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-static/range {v8 .. v17}, Lma1;->w(Lma1;Lmb;JJFLkz;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    iget-object v0, v3, Lt60;->r:Lrd4;

    .line 438
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 440
    check-cast v0, Lzq3;

    .line 442
    neg-float v1, v1

    .line 443
    neg-float v2, v2

    .line 444
    invoke-virtual {v0, v1, v2}, Lzq3;->A(FF)V

    .line 447
    return-object v4

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    iget-object v3, v3, Lt60;->r:Lrd4;

    .line 451
    iget-object v3, v3, Lrd4;->q:Ljava/lang/Object;

    .line 453
    check-cast v3, Lzq3;

    .line 455
    neg-float v1, v1

    .line 456
    neg-float v2, v2

    .line 457
    invoke-virtual {v3, v1, v2}, Lzq3;->A(FF)V

    .line 460
    throw v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
