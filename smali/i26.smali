.class public final Li26;
.super Lz16;
.source "SourceFile"


# instance fields
.field public final b:Lp42;

.field public c:Z

.field public final d:Lha1;

.field public e:Lhx1;

.field public final f:Lk24;

.field public g:Lkz;

.field public final h:Lk24;

.field public i:J

.field public j:F

.field public k:F

.field public final l:Lh26;


# direct methods
.method public constructor <init>(Lp42;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li26;->b:Lp42;

    .line 6
    new-instance v0, Lh26;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lh26;-><init>(Li26;B)V

    .line 12
    iput-object v0, p1, Lp42;->i:Lsx1;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Li26;->c:Z

    .line 17
    new-instance v0, Lha1;

    .line 19
    invoke-direct {v0}, Lha1;-><init>()V

    .line 22
    iput-object v0, p0, Li26;->d:Lha1;

    .line 24
    new-instance v0, Lhp4;

    .line 26
    const/16 v1, 0x11

    .line 28
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 31
    iput-object v0, p0, Li26;->e:Lhx1;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Li26;->f:Lk24;

    .line 40
    new-instance v0, Lw45;

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lw45;-><init>(J)V

    .line 47
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Li26;->h:Lk24;

    .line 53
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    iput-wide v0, p0, Li26;->i:J

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Li26;->j:F

    .line 64
    iput v0, p0, Li26;->k:F

    .line 66
    new-instance v0, Lh26;

    .line 68
    invoke-direct {v0, p0, p1}, Lh26;-><init>(Li26;B)V

    .line 71
    iput-object v0, p0, Li26;->l:Lh26;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lma1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Li26;->e(Lma1;FLkz;)V

    .line 7
    return-void
.end method

.method public final e(Lma1;FLkz;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Li26;->b:Lp42;

    .line 7
    iget-boolean v3, v2, Lp42;->d:Z

    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Li26;->f:Lk24;

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 15
    iget-wide v8, v2, Lp42;->e:J

    .line 17
    const-wide/16 v10, 0x10

    .line 19
    cmp-long v3, v8, v10

    .line 21
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkz;

    .line 29
    sget v8, Lu26;->a:I

    .line 31
    instance-of v8, v3, Lkz;

    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 36
    iget v3, v3, Lkz;->c:I

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 46
    :goto_0
    instance-of v3, v1, Lkz;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iget v3, v1, Lkz;->c:I

    .line 52
    if-ne v3, v4, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Li26;->c:Z

    .line 65
    iget-object v9, v0, Li26;->d:Lha1;

    .line 67
    if-nez v8, :cond_6

    .line 69
    iget-wide v10, v0, Li26;->i:J

    .line 71
    invoke-interface/range {p1 .. p1}, Lma1;->e()J

    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lw45;->a(JJ)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 81
    iget-object v8, v9, Lha1;->a:Lmb;

    .line 83
    if-eqz v8, :cond_5

    .line 85
    iget-object v8, v8, Lmb;->a:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v8}, Lpi2;->p0(Landroid/graphics/Bitmap$Config;)I

    .line 97
    move-result v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ne v3, v8, :cond_6

    .line 102
    goto/16 :goto_7

    .line 104
    :cond_6
    if-ne v3, v6, :cond_8

    .line 106
    iget-wide v10, v2, Lp42;->e:J

    .line 108
    sget v2, Lu26;->a:I

    .line 110
    invoke-static {v10, v11}, Ldd0;->c(J)F

    .line 113
    move-result v2

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    cmpg-float v2, v2, v6

    .line 118
    if-nez v2, :cond_7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v6, v10, v11}, Ldd0;->b(FJ)J

    .line 124
    move-result-wide v10

    .line 125
    :goto_4
    new-instance v2, Lkz;

    .line 127
    invoke-direct {v2, v4, v10, v11}, Lkz;-><init>(IJ)V

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_5
    iput-object v2, v0, Li26;->g:Lkz;

    .line 134
    invoke-interface/range {p1 .. p1}, Lma1;->e()J

    .line 137
    move-result-wide v10

    .line 138
    const/16 v2, 0x20

    .line 140
    shr-long/2addr v10, v2

    .line 141
    long-to-int v4, v10

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result v4

    .line 146
    iget-object v6, v0, Li26;->h:Lk24;

    .line 148
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lw45;

    .line 154
    iget-wide v10, v8, Lw45;->a:J

    .line 156
    shr-long/2addr v10, v2

    .line 157
    long-to-int v8, v10

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v8

    .line 162
    div-float/2addr v4, v8

    .line 163
    iput v4, v0, Li26;->j:F

    .line 165
    invoke-interface/range {p1 .. p1}, Lma1;->e()J

    .line 168
    move-result-wide v10

    .line 169
    const-wide v12, 0xffffffffL

    .line 174
    and-long/2addr v10, v12

    .line 175
    long-to-int v4, v10

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v4

    .line 180
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lw45;

    .line 186
    iget-wide v10, v6, Lw45;->a:J

    .line 188
    and-long/2addr v10, v12

    .line 189
    long-to-int v6, v10

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v6

    .line 194
    div-float/2addr v4, v6

    .line 195
    iput v4, v0, Li26;->k:F

    .line 197
    invoke-interface/range {p1 .. p1}, Lma1;->e()J

    .line 200
    move-result-wide v10

    .line 201
    shr-long/2addr v10, v2

    .line 202
    long-to-int v4, v10

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    move-result v4

    .line 207
    float-to-double v10, v4

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide v10

    .line 212
    double-to-float v4, v10

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-interface/range {p1 .. p1}, Lma1;->e()J

    .line 217
    move-result-wide v10

    .line 218
    and-long/2addr v10, v12

    .line 219
    long-to-int v6, v10

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v6

    .line 224
    float-to-double v10, v6

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 228
    move-result-wide v10

    .line 229
    double-to-float v6, v10

    .line 230
    float-to-int v6, v6

    .line 231
    int-to-long v10, v4

    .line 232
    shl-long/2addr v10, v2

    .line 233
    int-to-long v14, v6

    .line 234
    and-long/2addr v14, v12

    .line 235
    or-long/2addr v10, v14

    .line 236
    invoke-interface/range {p1 .. p1}, Lma1;->getLayoutDirection()Lis2;

    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v9, Lha1;->a:Lmb;

    .line 242
    iget-object v8, v9, Lha1;->b:Lq8;

    .line 244
    if-eqz v6, :cond_9

    .line 246
    if-eqz v8, :cond_9

    .line 248
    shr-long v14, v10, v2

    .line 250
    long-to-int v14, v14

    .line 251
    iget-object v15, v6, Lmb;->a:Landroid/graphics/Bitmap;

    .line 253
    move/from16 v16, v2

    .line 255
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    move-result v2

    .line 259
    move-wide/from16 v17, v12

    .line 261
    if-gt v14, v2, :cond_a

    .line 263
    and-long v12, v10, v17

    .line 265
    long-to-int v2, v12

    .line 266
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    move-result v12

    .line 270
    if-gt v2, v12, :cond_a

    .line 272
    iget v2, v9, Lha1;->d:I

    .line 274
    if-ne v2, v3, :cond_a

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move/from16 v16, v2

    .line 279
    move-wide/from16 v17, v12

    .line 281
    :cond_a
    shr-long v12, v10, v16

    .line 283
    long-to-int v2, v12

    .line 284
    and-long v12, v10, v17

    .line 286
    long-to-int v6, v12

    .line 287
    invoke-static {v2, v6, v3}, Lg16;->a(III)Lmb;

    .line 290
    move-result-object v6

    .line 291
    sget-object v2, Lr8;->a:Landroid/graphics/Canvas;

    .line 293
    new-instance v8, Lq8;

    .line 295
    invoke-direct {v8}, Lq8;-><init>()V

    .line 298
    new-instance v2, Landroid/graphics/Canvas;

    .line 300
    invoke-static {v6}, Lpi2;->b(Lmb;)Landroid/graphics/Bitmap;

    .line 303
    move-result-object v12

    .line 304
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    iput-object v2, v8, Lq8;->a:Landroid/graphics/Canvas;

    .line 309
    iput-object v6, v9, Lha1;->a:Lmb;

    .line 311
    iput-object v8, v9, Lha1;->b:Lq8;

    .line 313
    iput v3, v9, Lha1;->d:I

    .line 315
    :goto_6
    iput-wide v10, v9, Lha1;->c:J

    .line 317
    iget-object v12, v9, Lha1;->e:Lt60;

    .line 319
    iget-object v2, v12, Lt60;->q:Ls60;

    .line 321
    invoke-static {v10, v11}, Lb22;->D(J)J

    .line 324
    move-result-wide v10

    .line 325
    iget-object v3, v2, Ls60;->a:Li21;

    .line 327
    iget-object v13, v2, Ls60;->b:Lis2;

    .line 329
    iget-object v14, v2, Ls60;->c:Lr60;

    .line 331
    move-object/from16 v21, v8

    .line 333
    iget-wide v7, v2, Ls60;->d:J

    .line 335
    move-object/from16 v15, p1

    .line 337
    iput-object v15, v2, Ls60;->a:Li21;

    .line 339
    iput-object v4, v2, Ls60;->b:Lis2;

    .line 341
    move-object/from16 v4, v21

    .line 343
    iput-object v4, v2, Ls60;->c:Lr60;

    .line 345
    iput-wide v10, v2, Ls60;->d:J

    .line 347
    invoke-virtual {v4}, Lq8;->f()V

    .line 350
    move-object v10, v13

    .line 351
    move-object v11, v14

    .line 352
    sget-wide v13, Ldd0;->b:J

    .line 354
    const/16 v19, 0x0

    .line 356
    const/16 v20, 0x3e

    .line 358
    const-wide/16 v15, 0x0

    .line 360
    const-wide/16 v17, 0x0

    .line 362
    invoke-static/range {v12 .. v20}, Lma1;->Z(Lma1;JJJFI)V

    .line 365
    iget-object v13, v0, Li26;->l:Lh26;

    .line 367
    invoke-virtual {v13, v12}, Lh26;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v4}, Lq8;->p()V

    .line 373
    iput-object v3, v2, Ls60;->a:Li21;

    .line 375
    iput-object v10, v2, Ls60;->b:Lis2;

    .line 377
    iput-object v11, v2, Ls60;->c:Lr60;

    .line 379
    iput-wide v7, v2, Ls60;->d:J

    .line 381
    iget-object v2, v6, Lmb;->a:Landroid/graphics/Bitmap;

    .line 383
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 386
    const/4 v2, 0x0

    .line 387
    iput-boolean v2, v0, Li26;->c:Z

    .line 389
    invoke-interface/range {p1 .. p1}, Lma1;->e()J

    .line 392
    move-result-wide v2

    .line 393
    iput-wide v2, v0, Li26;->i:J

    .line 395
    :goto_7
    if-eqz v1, :cond_b

    .line 397
    move-object/from16 v29, v1

    .line 399
    goto :goto_9

    .line 400
    :cond_b
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lkz;

    .line 406
    if-eqz v1, :cond_c

    .line 408
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lkz;

    .line 414
    :goto_8
    move-object/from16 v29, v0

    .line 416
    goto :goto_9

    .line 417
    :cond_c
    iget-object v0, v0, Li26;->g:Lkz;

    .line 419
    goto :goto_8

    .line 420
    :goto_9
    iget-object v0, v9, Lha1;->a:Lmb;

    .line 422
    if-eqz v0, :cond_d

    .line 424
    goto :goto_a

    .line 425
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 427
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 430
    :goto_a
    iget-wide v1, v9, Lha1;->c:J

    .line 432
    const/16 v30, 0x0

    .line 434
    const/16 v31, 0x35a

    .line 436
    const-wide/16 v26, 0x0

    .line 438
    move-object/from16 v22, p1

    .line 440
    move/from16 v28, p2

    .line 442
    move-object/from16 v23, v0

    .line 444
    move-wide/from16 v24, v1

    .line 446
    invoke-static/range {v22 .. v31}, Lma1;->w(Lma1;Lmb;JJFLkz;II)V

    .line 449
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Params: \tname: \n\tviewportWidth: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Li26;->h:Lk24;

    .line 10
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw45;

    .line 16
    iget-wide v1, v1, Lw45;->a:J

    .line 18
    const/16 v3, 0x20

    .line 20
    shr-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\n\tviewportHeight: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw45;

    .line 40
    iget-wide v1, p0, Lw45;->a:J

    .line 42
    const-wide v3, 0xffffffffL

    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int p0, v1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "\n"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
