.class public final Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final a:Lsx1;

.field public final b:Z

.field public final c:Lfl5;

.field public final d:Lyk5;

.field public final e:Llz3;

.field public final f:F


# direct methods
.method public constructor <init>(Lsx1;ZLfl5;Lyk5;Llz3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lty3;->a:Lsx1;

    .line 6
    iput-boolean p2, p0, Lty3;->b:Z

    .line 8
    iput-object p3, p0, Lty3;->c:Lfl5;

    .line 10
    iput-object p4, p0, Lty3;->d:Lyk5;

    .line 12
    iput-object p5, p0, Lty3;->e:Llz3;

    .line 14
    iput p6, p0, Lty3;->f:F

    .line 16
    return-void
.end method

.method public static final j(ILty3;IILd64;Ld64;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lty3;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p1, p5, Ld64;->r:I

    .line 7
    sub-int/2addr p2, p1

    .line 8
    int-to-float p1, p2

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p1, p2

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    mul-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p3

    .line 19
    :cond_0
    add-int/2addr p0, p3

    .line 20
    if-eqz p4, :cond_1

    .line 22
    iget p1, p4, Ld64;->r:I

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lty3;->h(Lak2;Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Li21;IIIIIIIIJF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p7, p12, v0}, Lq2a;->n(IFI)I

    .line 5
    move-result v1

    .line 6
    filled-new-array {p8, p4, p5, v1}, [I

    .line 9
    move-result-object p4

    .line 10
    :goto_0
    const/4 p5, 0x4

    .line 11
    if-ge v0, p5, :cond_0

    .line 13
    aget p5, p4, v0

    .line 15
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p6

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lty3;->e:Llz3;

    .line 24
    invoke-interface {p0}, Llz3;->d()F

    .line 27
    move-result p4

    .line 28
    invoke-interface {p1, p4}, Li21;->Y(F)F

    .line 31
    move-result p4

    .line 32
    int-to-float p5, p7

    .line 33
    const/high16 p7, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p5, p7

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p5

    .line 40
    invoke-static {p4, p5, p12}, Lq2a;->m(FFF)F

    .line 43
    move-result p4

    .line 44
    invoke-interface {p0}, Llz3;->a()F

    .line 47
    move-result p0

    .line 48
    invoke-interface {p1, p0}, Li21;->Y(F)F

    .line 51
    move-result p0

    .line 52
    int-to-float p1, p6

    .line 53
    add-float/2addr p4, p1

    .line 54
    add-float/2addr p4, p0

    .line 55
    invoke-static {p4}, Lxe3;->s(F)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p9

    .line 68
    invoke-static {p0, p10, p11}, Lzl0;->f(IJ)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final c(Li21;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p7, p11, p4}, Lq2a;->n(IFI)I

    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p0, p0, Lty3;->e:Llz3;

    .line 21
    sget-object p2, Lis2;->q:Lis2;

    .line 23
    invoke-interface {p0, p2}, Llz3;->b(Lis2;)F

    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, p2}, Llz3;->c(Lis2;)F

    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p3

    .line 32
    invoke-interface {p1, p0}, Li21;->Y(F)F

    .line 35
    move-result p0

    .line 36
    int-to-float p1, p7

    .line 37
    add-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, p11

    .line 39
    invoke-static {p1}, Lxe3;->s(F)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p9, p10}, Lzl0;->g(IJ)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    iget-object v2, v0, Lty3;->d:Lyk5;

    .line 9
    invoke-virtual {v2}, Lyk5;->a()F

    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lty3;->e:Llz3;

    .line 15
    invoke-interface {v2}, Llz3;->a()F

    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Li21;->m0(F)I

    .line 22
    move-result v3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xa

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-wide/from16 v4, p3

    .line 31
    invoke-static/range {v4 .. v10}, Lxl0;->a(JIIIII)J

    .line 34
    move-result-wide v14

    .line 35
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v12, 0x0

    .line 40
    move v5, v12

    .line 41
    :goto_0
    const/16 v16, 0x0

    .line 43
    if-ge v5, v4, :cond_1

    .line 45
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ldf3;

    .line 52
    invoke-static {v7}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Leading"

    .line 58
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v6, v16

    .line 70
    :goto_1
    check-cast v6, Ldf3;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    invoke-interface {v6, v14, v15}, Ldf3;->v(J)Ld64;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v4, v16

    .line 81
    :goto_2
    if-eqz v4, :cond_3

    .line 83
    iget v5, v4, Ld64;->q:I

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v5, v12

    .line 87
    :goto_3
    if-eqz v4, :cond_4

    .line 89
    iget v6, v4, Ld64;->r:I

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v12

    .line 93
    :goto_4
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v6

    .line 97
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 100
    move-result v7

    .line 101
    move v8, v12

    .line 102
    :goto_5
    if-ge v8, v7, :cond_6

    .line 104
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Ldf3;

    .line 111
    invoke-static {v10}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    const-string v12, "Trailing"

    .line 117
    invoke-static {v10, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object/from16 v9, v16

    .line 130
    :goto_6
    check-cast v9, Ldf3;

    .line 132
    const/4 v7, 0x2

    .line 133
    if-eqz v9, :cond_7

    .line 135
    neg-int v8, v5

    .line 136
    move-object v12, v4

    .line 137
    move/from16 v18, v5

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v8, v10, v7, v14, v15}, Lzl0;->j(IIIJ)J

    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v9, v4, v5}, Ldf3;->v(J)Ld64;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object v12, v4

    .line 150
    move/from16 v18, v5

    .line 152
    move-object/from16 v4, v16

    .line 154
    :goto_7
    if-eqz v4, :cond_8

    .line 156
    iget v5, v4, Ld64;->q:I

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    :goto_8
    add-int v5, v18, v5

    .line 162
    if-eqz v4, :cond_9

    .line 164
    iget v8, v4, Ld64;->r:I

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v8, 0x0

    .line 168
    :goto_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v6

    .line 172
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_a
    if-ge v9, v8, :cond_b

    .line 179
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    move-object/from16 v18, v10

    .line 185
    check-cast v18, Ldf3;

    .line 187
    invoke-static/range {v18 .. v18}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    move/from16 v18, v8

    .line 193
    const-string v8, "Prefix"

    .line 195
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 201
    goto :goto_b

    .line 202
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 204
    move/from16 v8, v18

    .line 206
    const/4 v7, 0x2

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move-object/from16 v10, v16

    .line 210
    :goto_b
    check-cast v10, Ldf3;

    .line 212
    if-eqz v10, :cond_c

    .line 214
    neg-int v7, v5

    .line 215
    move-object/from16 v18, v4

    .line 217
    move/from16 v20, v5

    .line 219
    const/4 v8, 0x2

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static {v7, v9, v8, v14, v15}, Lzl0;->j(IIIJ)J

    .line 224
    move-result-wide v4

    .line 225
    invoke-interface {v10, v4, v5}, Ldf3;->v(J)Ld64;

    .line 228
    move-result-object v4

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    move-object/from16 v18, v4

    .line 232
    move/from16 v20, v5

    .line 234
    move-object/from16 v4, v16

    .line 236
    :goto_c
    if-eqz v4, :cond_d

    .line 238
    iget v5, v4, Ld64;->q:I

    .line 240
    goto :goto_d

    .line 241
    :cond_d
    const/4 v5, 0x0

    .line 242
    :goto_d
    add-int v5, v20, v5

    .line 244
    if-eqz v4, :cond_e

    .line 246
    iget v7, v4, Ld64;->r:I

    .line 248
    goto :goto_e

    .line 249
    :cond_e
    const/4 v7, 0x0

    .line 250
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v6

    .line 254
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 257
    move-result v7

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_f
    if-ge v8, v7, :cond_10

    .line 261
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    move-object v10, v9

    .line 266
    check-cast v10, Ldf3;

    .line 268
    invoke-static {v10}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    move/from16 v20, v7

    .line 274
    const-string v7, "Suffix"

    .line 276
    invoke-static {v10, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_f

    .line 282
    goto :goto_10

    .line 283
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 285
    move/from16 v7, v20

    .line 287
    goto :goto_f

    .line 288
    :cond_10
    move-object/from16 v9, v16

    .line 290
    :goto_10
    check-cast v9, Ldf3;

    .line 292
    if-eqz v9, :cond_11

    .line 294
    neg-int v7, v5

    .line 295
    move-object/from16 v20, v4

    .line 297
    move/from16 v21, v5

    .line 299
    const/4 v8, 0x2

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v7, v10, v8, v14, v15}, Lzl0;->j(IIIJ)J

    .line 304
    move-result-wide v4

    .line 305
    invoke-interface {v9, v4, v5}, Ldf3;->v(J)Ld64;

    .line 308
    move-result-object v4

    .line 309
    goto :goto_11

    .line 310
    :cond_11
    move-object/from16 v20, v4

    .line 312
    move/from16 v21, v5

    .line 314
    move-object/from16 v4, v16

    .line 316
    :goto_11
    if-eqz v4, :cond_12

    .line 318
    iget v10, v4, Ld64;->q:I

    .line 320
    goto :goto_12

    .line 321
    :cond_12
    const/4 v10, 0x0

    .line 322
    :goto_12
    add-int v5, v21, v10

    .line 324
    if-eqz v4, :cond_13

    .line 326
    iget v10, v4, Ld64;->r:I

    .line 328
    goto :goto_13

    .line 329
    :cond_13
    const/4 v10, 0x0

    .line 330
    :goto_13
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v6

    .line 334
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 337
    move-result v7

    .line 338
    const/4 v10, 0x0

    .line 339
    :goto_14
    if-ge v10, v7, :cond_15

    .line 341
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    move-object v9, v8

    .line 346
    check-cast v9, Ldf3;

    .line 348
    invoke-static {v9}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    move/from16 v21, v7

    .line 354
    const-string v7, "Label"

    .line 356
    invoke-static {v9, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_14

    .line 362
    goto :goto_15

    .line 363
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 365
    move/from16 v7, v21

    .line 367
    goto :goto_14

    .line 368
    :cond_15
    move-object/from16 v8, v16

    .line 370
    :goto_15
    check-cast v8, Ldf3;

    .line 372
    new-instance v7, Lvj4;

    .line 374
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-interface {v1}, Lak2;->getLayoutDirection()Lis2;

    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v2, v9}, Llz3;->b(Lis2;)F

    .line 384
    move-result v9

    .line 385
    invoke-interface {v1, v9}, Li21;->m0(F)I

    .line 388
    move-result v9

    .line 389
    invoke-interface {v1}, Lak2;->getLayoutDirection()Lis2;

    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v2, v10}, Llz3;->c(Lis2;)F

    .line 396
    move-result v10

    .line 397
    invoke-interface {v1, v10}, Li21;->m0(F)I

    .line 400
    move-result v10

    .line 401
    add-int/2addr v10, v9

    .line 402
    add-int v9, v5, v10

    .line 404
    invoke-static {v9, v11, v10}, Lq2a;->n(IFI)I

    .line 407
    move-result v9

    .line 408
    neg-int v9, v9

    .line 409
    neg-int v10, v3

    .line 410
    move-object/from16 v21, v2

    .line 412
    move/from16 v22, v3

    .line 414
    invoke-static {v9, v10, v14, v15}, Lzl0;->i(IIJ)J

    .line 417
    move-result-wide v2

    .line 418
    if-eqz v8, :cond_16

    .line 420
    invoke-interface {v8, v2, v3}, Ldf3;->v(J)Ld64;

    .line 423
    move-result-object v2

    .line 424
    goto :goto_16

    .line 425
    :cond_16
    move-object/from16 v2, v16

    .line 427
    :goto_16
    iput-object v2, v7, Lvj4;->q:Ljava/lang/Object;

    .line 429
    if-eqz v2, :cond_17

    .line 431
    iget v3, v2, Ld64;->q:I

    .line 433
    int-to-float v3, v3

    .line 434
    iget v2, v2, Ld64;->r:I

    .line 436
    int-to-float v2, v2

    .line 437
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    move-result v3

    .line 441
    int-to-long v8, v3

    .line 442
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    move-result v2

    .line 446
    int-to-long v2, v2

    .line 447
    const/16 v23, 0x20

    .line 449
    shl-long v8, v8, v23

    .line 451
    const-wide v23, 0xffffffffL

    .line 456
    and-long v2, v2, v23

    .line 458
    or-long/2addr v2, v8

    .line 459
    goto :goto_17

    .line 460
    :cond_17
    const-wide/16 v2, 0x0

    .line 462
    :goto_17
    new-instance v8, Lw45;

    .line 464
    invoke-direct {v8, v2, v3}, Lw45;-><init>(J)V

    .line 467
    iget-object v2, v0, Lty3;->a:Lsx1;

    .line 469
    invoke-interface {v2, v8}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 475
    move-result v2

    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_18
    if-ge v3, v2, :cond_19

    .line 479
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    move-object v9, v8

    .line 484
    check-cast v9, Ldf3;

    .line 486
    invoke-static {v9}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    const-string v0, "Supporting"

    .line 492
    invoke-static {v9, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_18

    .line 498
    goto :goto_19

    .line 499
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 501
    move-object/from16 v0, p0

    .line 503
    goto :goto_18

    .line 504
    :cond_19
    move-object/from16 v8, v16

    .line 506
    :goto_19
    move-object v0, v8

    .line 507
    check-cast v0, Ldf3;

    .line 509
    if-eqz v0, :cond_1a

    .line 511
    invoke-static/range {p3 .. p4}, Lxl0;->j(J)I

    .line 514
    move-result v2

    .line 515
    invoke-interface {v0, v2}, Ldf3;->Q(I)I

    .line 518
    move-result v2

    .line 519
    goto :goto_1a

    .line 520
    :cond_1a
    const/4 v2, 0x0

    .line 521
    :goto_1a
    iget-object v3, v7, Lvj4;->q:Ljava/lang/Object;

    .line 523
    check-cast v3, Ld64;

    .line 525
    if-eqz v3, :cond_1b

    .line 527
    iget v3, v3, Ld64;->r:I

    .line 529
    :goto_1b
    const/16 v19, 0x2

    .line 531
    goto :goto_1c

    .line 532
    :cond_1b
    const/4 v3, 0x0

    .line 533
    goto :goto_1b

    .line 534
    :goto_1c
    div-int/lit8 v3, v3, 0x2

    .line 536
    invoke-interface/range {v21 .. v21}, Llz3;->d()F

    .line 539
    move-result v8

    .line 540
    invoke-interface {v1, v8}, Li21;->m0(F)I

    .line 543
    move-result v8

    .line 544
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v3

    .line 548
    neg-int v5, v5

    .line 549
    sub-int/2addr v10, v3

    .line 550
    sub-int/2addr v10, v2

    .line 551
    move-wide/from16 v8, p3

    .line 553
    invoke-static {v5, v10, v8, v9}, Lzl0;->i(IIJ)J

    .line 556
    move-result-wide v23

    .line 557
    const/16 v28, 0x0

    .line 559
    const/16 v29, 0xb

    .line 561
    const/16 v25, 0x0

    .line 563
    const/16 v26, 0x0

    .line 565
    const/16 v27, 0x0

    .line 567
    move-object v2, v0

    .line 568
    invoke-static/range {v23 .. v29}, Lxl0;->a(JIIIII)J

    .line 571
    move-result-wide v0

    .line 572
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 575
    move-result v5

    .line 576
    const/4 v10, 0x0

    .line 577
    :goto_1d
    const-string v19, "Collection contains no element matching the predicate."

    .line 579
    if-ge v10, v5, :cond_34

    .line 581
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v21

    .line 585
    move-object/from16 v23, v2

    .line 587
    move-object/from16 v2, v21

    .line 589
    check-cast v2, Ldf3;

    .line 591
    move/from16 v21, v3

    .line 593
    invoke-static {v2}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    move/from16 v24, v5

    .line 599
    const-string v5, "TextField"

    .line 601
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_33

    .line 607
    invoke-interface {v2, v0, v1}, Ldf3;->v(J)Ld64;

    .line 610
    move-result-object v2

    .line 611
    const/16 v35, 0x0

    .line 613
    const/16 v36, 0xe

    .line 615
    const/16 v32, 0x0

    .line 617
    const/16 v33, 0x0

    .line 619
    const/16 v34, 0x0

    .line 621
    move-wide/from16 v30, v0

    .line 623
    invoke-static/range {v30 .. v36}, Lxl0;->a(JIIIII)J

    .line 626
    move-result-wide v0

    .line 627
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 630
    move-result v3

    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_1e
    if-ge v10, v3, :cond_1d

    .line 634
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    move-object/from16 v24, v5

    .line 640
    check-cast v24, Ldf3;

    .line 642
    move/from16 v25, v3

    .line 644
    invoke-static/range {v24 .. v24}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    move-object/from16 v24, v5

    .line 650
    const-string v5, "Hint"

    .line 652
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1c

    .line 658
    move-object/from16 v5, v24

    .line 660
    goto :goto_1f

    .line 661
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 663
    move/from16 v3, v25

    .line 665
    goto :goto_1e

    .line 666
    :cond_1d
    move-object/from16 v5, v16

    .line 668
    :goto_1f
    check-cast v5, Ldf3;

    .line 670
    if-eqz v5, :cond_1e

    .line 672
    invoke-interface {v5, v0, v1}, Ldf3;->v(J)Ld64;

    .line 675
    move-result-object v0

    .line 676
    goto :goto_20

    .line 677
    :cond_1e
    move-object/from16 v0, v16

    .line 679
    :goto_20
    iget v1, v2, Ld64;->r:I

    .line 681
    if-eqz v0, :cond_1f

    .line 683
    iget v10, v0, Ld64;->r:I

    .line 685
    goto :goto_21

    .line 686
    :cond_1f
    const/4 v10, 0x0

    .line 687
    :goto_21
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 690
    move-result v1

    .line 691
    add-int v1, v1, v21

    .line 693
    add-int v1, v1, v22

    .line 695
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 698
    move-result v1

    .line 699
    if-eqz v12, :cond_20

    .line 701
    iget v10, v12, Ld64;->q:I

    .line 703
    goto :goto_22

    .line 704
    :cond_20
    const/4 v10, 0x0

    .line 705
    :goto_22
    move-object/from16 v5, v18

    .line 707
    if-eqz v18, :cond_21

    .line 709
    iget v3, v5, Ld64;->q:I

    .line 711
    goto :goto_23

    .line 712
    :cond_21
    const/4 v3, 0x0

    .line 713
    :goto_23
    move/from16 v18, v1

    .line 715
    move-object/from16 v6, v20

    .line 717
    if-eqz v20, :cond_22

    .line 719
    iget v1, v6, Ld64;->q:I

    .line 721
    goto :goto_24

    .line 722
    :cond_22
    const/4 v1, 0x0

    .line 723
    :goto_24
    move/from16 v20, v1

    .line 725
    if-eqz v4, :cond_23

    .line 727
    iget v1, v4, Ld64;->q:I

    .line 729
    move-object/from16 v21, v5

    .line 731
    move v5, v1

    .line 732
    move-object/from16 v1, v21

    .line 734
    :goto_25
    move-object/from16 v21, v6

    .line 736
    goto :goto_26

    .line 737
    :cond_23
    move-object v1, v5

    .line 738
    const/4 v5, 0x0

    .line 739
    goto :goto_25

    .line 740
    :goto_26
    iget v6, v2, Ld64;->q:I

    .line 742
    move-object/from16 v22, v1

    .line 744
    iget-object v1, v7, Lvj4;->q:Ljava/lang/Object;

    .line 746
    check-cast v1, Ld64;

    .line 748
    if-eqz v1, :cond_24

    .line 750
    iget v1, v1, Ld64;->q:I

    .line 752
    move-object/from16 v42, v7

    .line 754
    move v7, v1

    .line 755
    move-object/from16 v1, v42

    .line 757
    goto :goto_27

    .line 758
    :cond_24
    move-object v1, v7

    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_27
    if-eqz v0, :cond_25

    .line 762
    move-object/from16 v24, v1

    .line 764
    iget v1, v0, Ld64;->q:I

    .line 766
    move-object/from16 v40, v2

    .line 768
    move v2, v10

    .line 769
    move-object/from16 v39, v24

    .line 771
    move-wide v9, v8

    .line 772
    move v8, v1

    .line 773
    move-object/from16 v41, v0

    .line 775
    move-object/from16 v38, v4

    .line 777
    move/from16 v4, v20

    .line 779
    move-object/from16 v37, v21

    .line 781
    move-object/from16 v13, v23

    .line 783
    move-object/from16 v0, p0

    .line 785
    move-object/from16 v20, v12

    .line 787
    move/from16 v12, v18

    .line 789
    move-object/from16 v18, v22

    .line 791
    move-object/from16 v1, p1

    .line 793
    goto :goto_28

    .line 794
    :cond_25
    move-object/from16 v39, v1

    .line 796
    move-object/from16 v40, v2

    .line 798
    move v2, v10

    .line 799
    move-wide v9, v8

    .line 800
    const/4 v8, 0x0

    .line 801
    move-object/from16 v41, v0

    .line 803
    move-object/from16 v38, v4

    .line 805
    move/from16 v4, v20

    .line 807
    move-object/from16 v37, v21

    .line 809
    move-object/from16 v13, v23

    .line 811
    move-object/from16 v0, p0

    .line 813
    move-object/from16 v1, p1

    .line 815
    move-object/from16 v20, v12

    .line 817
    move/from16 v12, v18

    .line 819
    move-object/from16 v18, v22

    .line 821
    :goto_28
    invoke-virtual/range {v0 .. v11}, Lty3;->c(Li21;IIIIIIIJF)I

    .line 824
    move-result v3

    .line 825
    neg-int v0, v12

    .line 826
    const/4 v1, 0x1

    .line 827
    const/4 v10, 0x0

    .line 828
    invoke-static {v10, v0, v1, v14, v15}, Lzl0;->j(IIIJ)J

    .line 831
    move-result-wide v21

    .line 832
    const/16 v26, 0x0

    .line 834
    const/16 v27, 0x9

    .line 836
    const/16 v23, 0x0

    .line 838
    const/16 v25, 0x0

    .line 840
    move/from16 v24, v3

    .line 842
    invoke-static/range {v21 .. v27}, Lxl0;->a(JIIIII)J

    .line 845
    move-result-wide v0

    .line 846
    move/from16 v14, v24

    .line 848
    if-eqz v13, :cond_26

    .line 850
    invoke-interface {v13, v0, v1}, Ldf3;->v(J)Ld64;

    .line 853
    move-result-object v0

    .line 854
    move-object v13, v0

    .line 855
    goto :goto_29

    .line 856
    :cond_26
    move-object/from16 v13, v16

    .line 858
    :goto_29
    if-eqz v13, :cond_27

    .line 860
    iget v0, v13, Ld64;->r:I

    .line 862
    move v15, v0

    .line 863
    goto :goto_2a

    .line 864
    :cond_27
    move v15, v10

    .line 865
    :goto_2a
    move-object/from16 v12, v20

    .line 867
    if-eqz v20, :cond_28

    .line 869
    iget v0, v12, Ld64;->r:I

    .line 871
    move v2, v0

    .line 872
    goto :goto_2b

    .line 873
    :cond_28
    move v2, v10

    .line 874
    :goto_2b
    move-object/from16 v0, v18

    .line 876
    if-eqz v18, :cond_29

    .line 878
    iget v1, v0, Ld64;->r:I

    .line 880
    move v3, v1

    .line 881
    :goto_2c
    move-object/from16 v1, v37

    .line 883
    goto :goto_2d

    .line 884
    :cond_29
    move v3, v10

    .line 885
    goto :goto_2c

    .line 886
    :goto_2d
    if-eqz v1, :cond_2a

    .line 888
    iget v4, v1, Ld64;->r:I

    .line 890
    :goto_2e
    move-object/from16 v5, v38

    .line 892
    goto :goto_2f

    .line 893
    :cond_2a
    move v4, v10

    .line 894
    goto :goto_2e

    .line 895
    :goto_2f
    if-eqz v5, :cond_2b

    .line 897
    iget v6, v5, Ld64;->r:I

    .line 899
    :goto_30
    move-object/from16 v7, v40

    .line 901
    goto :goto_31

    .line 902
    :cond_2b
    move v6, v10

    .line 903
    goto :goto_30

    .line 904
    :goto_31
    iget v8, v7, Ld64;->r:I

    .line 906
    move-object/from16 v9, v39

    .line 908
    iget-object v10, v9, Lvj4;->q:Ljava/lang/Object;

    .line 910
    check-cast v10, Ld64;

    .line 912
    if-eqz v10, :cond_2c

    .line 914
    iget v10, v10, Ld64;->r:I

    .line 916
    :goto_32
    move/from16 v18, v15

    .line 918
    move-object/from16 v15, v41

    .line 920
    goto :goto_33

    .line 921
    :cond_2c
    const/4 v10, 0x0

    .line 922
    goto :goto_32

    .line 923
    :goto_33
    move-object/from16 v22, v0

    .line 925
    if-eqz v15, :cond_2d

    .line 927
    iget v0, v15, Ld64;->r:I

    .line 929
    move-object/from16 v38, v5

    .line 931
    move v5, v6

    .line 932
    move v6, v8

    .line 933
    move v8, v0

    .line 934
    goto :goto_34

    .line 935
    :cond_2d
    move-object/from16 v38, v5

    .line 937
    move v5, v6

    .line 938
    move v6, v8

    .line 939
    const/4 v8, 0x0

    .line 940
    :goto_34
    if-eqz v13, :cond_2e

    .line 942
    iget v0, v13, Ld64;->r:I

    .line 944
    move-object/from16 v39, v9

    .line 946
    move v9, v0

    .line 947
    move-object/from16 v21, v1

    .line 949
    move-object/from16 v40, v7

    .line 951
    move v7, v10

    .line 952
    move-object/from16 v20, v12

    .line 954
    const/16 v17, 0x0

    .line 956
    move-object/from16 v1, p1

    .line 958
    move v12, v11

    .line 959
    move-object/from16 v0, p0

    .line 961
    :goto_35
    move-wide/from16 v10, p3

    .line 963
    goto :goto_36

    .line 964
    :cond_2e
    move-object/from16 v39, v9

    .line 966
    const/4 v9, 0x0

    .line 967
    move-object/from16 v0, p0

    .line 969
    move-object/from16 v21, v1

    .line 971
    move-object/from16 v40, v7

    .line 973
    move v7, v10

    .line 974
    move-object/from16 v20, v12

    .line 976
    const/16 v17, 0x0

    .line 978
    move-object/from16 v1, p1

    .line 980
    move v12, v11

    .line 981
    goto :goto_35

    .line 982
    :goto_36
    invoke-virtual/range {v0 .. v12}, Lty3;->b(Li21;IIIIIIIIJF)I

    .line 985
    move-result v2

    .line 986
    move v11, v12

    .line 987
    sub-int v12, v2, v18

    .line 989
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 992
    move-result v0

    .line 993
    move/from16 v1, v17

    .line 995
    :goto_37
    if-ge v1, v0, :cond_32

    .line 997
    move-object/from16 v3, p2

    .line 999
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Ldf3;

    .line 1005
    invoke-static {v4}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 1008
    move-result-object v5

    .line 1009
    const-string v6, "Container"

    .line 1011
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_31

    .line 1017
    const v0, 0x7fffffff

    .line 1020
    if-eq v14, v0, :cond_2f

    .line 1022
    move v1, v14

    .line 1023
    goto :goto_38

    .line 1024
    :cond_2f
    move/from16 v1, v17

    .line 1026
    :goto_38
    if-eq v12, v0, :cond_30

    .line 1028
    move v0, v12

    .line 1029
    goto :goto_39

    .line 1030
    :cond_30
    move/from16 v0, v17

    .line 1032
    :goto_39
    invoke-static {v1, v14, v0, v12}, Lzl0;->a(IIII)J

    .line 1035
    move-result-wide v0

    .line 1036
    invoke-interface {v4, v0, v1}, Ldf3;->v(J)Ld64;

    .line 1039
    move-result-object v0

    .line 1040
    move v12, v11

    .line 1041
    move-object v11, v0

    .line 1042
    new-instance v0, Lsy3;

    .line 1044
    move-object/from16 v1, p0

    .line 1046
    move v3, v14

    .line 1047
    move-object v10, v15

    .line 1048
    move-object/from16 v4, v20

    .line 1050
    move-object/from16 v6, v21

    .line 1052
    move-object/from16 v5, v22

    .line 1054
    move-object/from16 v7, v38

    .line 1056
    move-object/from16 v9, v39

    .line 1058
    move-object/from16 v8, v40

    .line 1060
    move v14, v12

    .line 1061
    move-object v12, v13

    .line 1062
    move-object/from16 v13, p1

    .line 1064
    invoke-direct/range {v0 .. v14}, Lsy3;-><init>(Lty3;IILd64;Ld64;Ld64;Ld64;Ld64;Lvj4;Ld64;Ld64;Ld64;Ljf3;F)V

    .line 1067
    move v4, v2

    .line 1068
    move v14, v3

    .line 1069
    move-object v2, v13

    .line 1070
    sget-object v1, Laf1;->q:Laf1;

    .line 1072
    invoke-interface {v2, v14, v4, v1, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :cond_31
    move v4, v2

    .line 1078
    move-object v5, v13

    .line 1079
    move-object/from16 v37, v21

    .line 1081
    move-object/from16 v18, v22

    .line 1083
    move-object/from16 v2, p1

    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1087
    move v2, v4

    .line 1088
    goto :goto_37

    .line 1089
    :cond_32
    invoke-static/range {v19 .. v19}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1092
    invoke-static {}, Lem0;->c()V

    .line 1095
    return-object v16

    .line 1096
    :cond_33
    move-object/from16 v2, p1

    .line 1098
    move-wide/from16 v30, v0

    .line 1100
    move-object/from16 v38, v4

    .line 1102
    move-object/from16 v39, v7

    .line 1104
    move-object v3, v13

    .line 1105
    move-object/from16 v37, v20

    .line 1107
    move-object/from16 v13, v23

    .line 1109
    const/16 v17, 0x0

    .line 1111
    move-object/from16 v20, v12

    .line 1113
    add-int/lit8 v10, v10, 0x1

    .line 1115
    move-wide/from16 v8, p3

    .line 1117
    move-object v2, v13

    .line 1118
    move/from16 v5, v24

    .line 1120
    move-object/from16 v20, v37

    .line 1122
    move-object v13, v3

    .line 1123
    move/from16 v3, v21

    .line 1125
    goto/16 :goto_1d

    .line 1127
    :cond_34
    invoke-static/range {v19 .. v19}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1130
    invoke-static {}, Lem0;->c()V

    .line 1133
    return-object v16
.end method

.method public final e(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lty3;->h(Lak2;Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lak2;Ljava/util/List;ILwx1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v2, Lty3;->d:Lyk5;

    .line 11
    invoke-virtual {v4}, Lyk5;->a()F

    .line 14
    move-result v12

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Ldf3;

    .line 29
    invoke-static {v9}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 35
    invoke-static {v9, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    check-cast v8, Ldf3;

    .line 48
    const v4, 0x7fffffff

    .line 51
    if-eqz v8, :cond_2

    .line 53
    invoke-interface {v8, v4}, Ldf3;->r(I)I

    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Lq2a;->x(II)I

    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, Ldf3;

    .line 92
    invoke-static {v13}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    const-string v14, "Trailing"

    .line 98
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_3

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_4
    check-cast v11, Ldf3;

    .line 111
    if-eqz v11, :cond_5

    .line 113
    invoke-interface {v11, v4}, Ldf3;->r(I)I

    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Lq2a;->x(II)I

    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    if-ge v11, v10, :cond_7

    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Ldf3;

    .line 151
    invoke-static {v14}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 157
    invoke-static {v14, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    :goto_7
    check-cast v13, Ldf3;

    .line 170
    if-eqz v13, :cond_8

    .line 172
    invoke-static {v6, v12, v1}, Lq2a;->n(IFI)I

    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v13, v10}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_9
    if-ge v13, v11, :cond_a

    .line 199
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Ldf3;

    .line 206
    invoke-static {v15}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    const-string v7, "Prefix"

    .line 212
    invoke-static {v15, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_a
    check-cast v14, Ldf3;

    .line 225
    if-eqz v14, :cond_b

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v3, v14, v7}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v7

    .line 241
    invoke-interface {v14, v4}, Ldf3;->r(I)I

    .line 244
    move-result v11

    .line 245
    invoke-static {v6, v11}, Lq2a;->x(II)I

    .line 248
    move-result v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_c
    if-ge v13, v11, :cond_d

    .line 258
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    check-cast v15, Ldf3;

    .line 265
    invoke-static {v15}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 268
    move-result-object v15

    .line 269
    const-string v5, "Suffix"

    .line 271
    invoke-static {v15, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 277
    goto :goto_d

    .line 278
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    :goto_d
    check-cast v14, Ldf3;

    .line 284
    if-eqz v14, :cond_e

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v3, v14, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v5

    .line 300
    invoke-interface {v14, v4}, Ldf3;->r(I)I

    .line 303
    move-result v4

    .line 304
    invoke-static {v6, v4}, Lq2a;->x(II)I

    .line 307
    move-result v6

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_f
    if-ge v11, v4, :cond_16

    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    check-cast v14, Ldf3;

    .line 324
    invoke-static {v14}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 330
    invoke-static {v14, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_15

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v13, v4}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v4

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_10
    if-ge v13, v11, :cond_10

    .line 357
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Ldf3;

    .line 364
    invoke-static {v15}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 367
    move-result-object v15

    .line 368
    const-string v1, "Hint"

    .line 370
    invoke-static {v15, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 376
    goto :goto_11

    .line 377
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 379
    move/from16 v1, p3

    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    :goto_11
    check-cast v14, Ldf3;

    .line 385
    if-eqz v14, :cond_11

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3, v14, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v1

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_13
    if-ge v11, v6, :cond_13

    .line 410
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Ldf3;

    .line 417
    invoke-static {v14}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    const-string v15, "Supporting"

    .line 423
    invoke-static {v14, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 429
    goto :goto_14

    .line 430
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v13, 0x0

    .line 434
    :goto_14
    check-cast v13, Ldf3;

    .line 436
    if-eqz v13, :cond_14

    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v13, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v0

    .line 452
    goto :goto_15

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_15
    const/16 v3, 0xf

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v13, v13, v13, v13, v3}, Lzl0;->b(IIIII)J

    .line 460
    move-result-wide v13

    .line 461
    move v6, v4

    .line 462
    move v4, v7

    .line 463
    move v3, v9

    .line 464
    move v7, v10

    .line 465
    move-wide v10, v13

    .line 466
    move v9, v0

    .line 467
    move-object v0, v2

    .line 468
    move v2, v8

    .line 469
    move v8, v1

    .line 470
    move-object/from16 v1, p1

    .line 472
    invoke-virtual/range {v0 .. v12}, Lty3;->b(Li21;IIIIIIIIJF)I

    .line 475
    move-result v0

    .line 476
    return v0

    .line 477
    :cond_15
    move/from16 v16, v5

    .line 479
    move v1, v7

    .line 480
    move v2, v8

    .line 481
    move v5, v9

    .line 482
    move v7, v10

    .line 483
    const/4 v13, 0x0

    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 486
    move/from16 v5, v16

    .line 488
    move-object/from16 v2, p0

    .line 490
    move v7, v1

    .line 491
    move/from16 v1, p3

    .line 493
    goto/16 :goto_f

    .line 495
    :cond_16
    const/4 v13, 0x0

    .line 496
    const-string v0, "Collection contains no element matching the predicate."

    .line 498
    invoke-static {v0}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 501
    invoke-static {}, Lem0;->c()V

    .line 504
    return v13
.end method

.method public final g(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lty3;->f(Lak2;Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lak2;Ljava/util/List;ILwx1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ldf3;

    .line 20
    invoke-static {v6}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 26
    invoke-static {v6, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Ldf3;

    .line 61
    invoke-static {v7}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 67
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Ldf3;

    .line 80
    if-eqz v6, :cond_2

    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ldf3;

    .line 113
    invoke-static {v7}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 119
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Ldf3;

    .line 132
    if-eqz v6, :cond_5

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Ldf3;

    .line 165
    invoke-static {v8}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 171
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Ldf3;

    .line 184
    if-eqz v6, :cond_8

    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Ldf3;

    .line 217
    invoke-static {v9}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 223
    invoke-static {v9, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Ldf3;

    .line 236
    if-eqz v8, :cond_b

    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Ldf3;

    .line 269
    invoke-static {v12}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 275
    invoke-static {v12, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Ldf3;

    .line 288
    if-eqz v9, :cond_e

    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Ldf3;

    .line 321
    invoke-static {v13}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 327
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Ldf3;

    .line 340
    if-eqz v5, :cond_11

    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_12

    .line 358
    :cond_11
    move v12, v3

    .line 359
    :goto_12
    const/16 v0, 0xf

    .line 361
    invoke-static {v3, v3, v3, v3, v0}, Lzl0;->b(IIIII)J

    .line 364
    move-result-wide v13

    .line 365
    move-object/from16 v4, p0

    .line 367
    iget-object v0, v4, Lty3;->d:Lyk5;

    .line 369
    invoke-virtual {v0}, Lyk5;->a()F

    .line 372
    move-result v15

    .line 373
    move-object/from16 v5, p1

    .line 375
    invoke-virtual/range {v4 .. v15}, Lty3;->c(Li21;IIIIIIIJF)I

    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 386
    invoke-static {v0}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 389
    invoke-static {}, Lem0;->c()V

    .line 392
    return v3
.end method

.method public final i(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lty3;->f(Lak2;Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
