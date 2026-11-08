.class public final Lf14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf14;->c:Ljava/lang/Object;

    .line 11
    const/16 v1, 0x10

    .line 13
    iput-byte v1, p0, Lf14;->a:B

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Lf14;->d:Ljava/lang/Object;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    sget-object v2, Li14;->e:Ld14;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object p1, p0, Lf14;->b:Ljava/lang/Object;

    .line 37
    sget-object p0, Lmi5;->d:Lmi5;

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p0, Lmi5;->e:Lmi5;

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p0, Lmi5;->f:Lmi5;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p0, Lmi5;->g:Lmi5;

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p0, Lmi5;->h:Lmi5;

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p0, Lmi5;->i:Lmi5;

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "Bitmap is not valid"

    .line 70
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public constructor <init>(Lm08;ILhm0;Ljava/lang/Runnable;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lf14;->a:B

    iput-object p3, p0, Lf14;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf14;->c:Ljava/lang/Object;

    iput-object p1, p0, Lf14;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li14;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf14;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    iget-object v2, v0, Lf14;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    const/16 v3, 0x3100

    .line 24
    if-le v4, v3, :cond_0

    .line 26
    const-wide v5, 0x40c8800000000000L    # 12544.0

    .line 31
    int-to-double v3, v4

    .line 32
    div-double/2addr v5, v3

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 40
    :goto_0
    const-wide/16 v5, 0x0

    .line 42
    cmpg-double v5, v3, v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-gtz v5, :cond_1

    .line 47
    move-object v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v5

    .line 53
    int-to-double v7, v5

    .line 54
    mul-double/2addr v7, v3

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 58
    move-result-wide v7

    .line 59
    double-to-int v5, v7

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v7

    .line 64
    int-to-double v7, v7

    .line 65
    mul-double/2addr v7, v3

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide v3

    .line 70
    double-to-int v3, v3

    .line 71
    invoke-static {v2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    move-object v7, v3

    .line 76
    :goto_1
    new-instance v3, Lhd0;

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    move-result v10

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v14

    .line 86
    mul-int v4, v10, v14

    .line 88
    new-array v8, v4, [I

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move v13, v10

    .line 94
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 97
    iget-byte v4, v0, Lf14;->a:B

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v5

    .line 111
    new-array v5, v5, [Ld14;

    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Ld14;

    .line 119
    :goto_2
    invoke-direct {v3, v8, v4, v1}, Lhd0;-><init>([II[Ld14;)V

    .line 122
    if-eq v7, v2, :cond_3

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    :cond_3
    iget-object v1, v3, Lhd0;->r:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/util/ArrayList;

    .line 131
    new-instance v2, Li14;

    .line 133
    iget-object v0, v0, Lf14;->c:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v2, v1, v0}, Li14;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v1

    .line 144
    move v3, v6

    .line 145
    :goto_3
    iget-object v4, v2, Li14;->c:Landroid/util/SparseBooleanArray;

    .line 147
    if-ge v3, v1, :cond_12

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lmi5;

    .line 155
    iget-object v7, v5, Lmi5;->c:[F

    .line 157
    iget-object v8, v5, Lmi5;->a:[F

    .line 159
    array-length v10, v7

    .line 160
    const/4 v11, 0x0

    .line 161
    move v12, v6

    .line 162
    move v13, v11

    .line 163
    :goto_4
    if-ge v12, v10, :cond_5

    .line 165
    aget v14, v7, v12

    .line 167
    cmpl-float v15, v14, v11

    .line 169
    if-lez v15, :cond_4

    .line 171
    add-float/2addr v13, v14

    .line 172
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    cmpl-float v10, v13, v11

    .line 177
    if-eqz v10, :cond_7

    .line 179
    array-length v10, v7

    .line 180
    move v12, v6

    .line 181
    :goto_5
    if-ge v12, v10, :cond_7

    .line 183
    aget v14, v7, v12

    .line 185
    cmpl-float v15, v14, v11

    .line 187
    if-lez v15, :cond_6

    .line 189
    div-float/2addr v14, v13

    .line 190
    aput v14, v7, v12

    .line 192
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v7, v2, Li14;->a:Ljava/util/List;

    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    move-result v10

    .line 201
    move v12, v6

    .line 202
    move v14, v11

    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_6
    const/4 v15, 0x1

    .line 205
    if-ge v12, v10, :cond_10

    .line 207
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v16

    .line 211
    move/from16 v17, v6

    .line 213
    move-object/from16 v6, v16

    .line 215
    check-cast v6, Lh14;

    .line 217
    invoke-virtual {v6}, Lh14;->b()[F

    .line 220
    move-result-object v16

    .line 221
    aget v18, v16, v15

    .line 223
    iget-object v9, v5, Lmi5;->b:[F

    .line 225
    aget v19, v8, v17

    .line 227
    cmpl-float v19, v18, v19

    .line 229
    if-ltz v19, :cond_e

    .line 231
    const/16 v19, 0x2

    .line 233
    aget v20, v8, v19

    .line 235
    cmpg-float v18, v18, v20

    .line 237
    if-gtz v18, :cond_e

    .line 239
    aget v16, v16, v19

    .line 241
    aget v18, v9, v17

    .line 243
    cmpl-float v18, v16, v18

    .line 245
    if-ltz v18, :cond_e

    .line 247
    aget v18, v9, v19

    .line 249
    cmpg-float v16, v16, v18

    .line 251
    if-gtz v16, :cond_e

    .line 253
    move/from16 p0, v11

    .line 255
    iget v11, v6, Lh14;->d:I

    .line 257
    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_d

    .line 263
    invoke-virtual {v6}, Lh14;->b()[F

    .line 266
    move-result-object v11

    .line 267
    move/from16 v16, v15

    .line 269
    iget-object v15, v2, Li14;->d:Lh14;

    .line 271
    if-eqz v15, :cond_8

    .line 273
    iget v15, v15, Lh14;->e:I

    .line 275
    :goto_7
    move-object/from16 v18, v0

    .line 277
    goto :goto_8

    .line 278
    :cond_8
    move/from16 v15, v16

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    iget-object v0, v5, Lmi5;->c:[F

    .line 283
    aget v20, v0, v17

    .line 285
    cmpl-float v21, v20, p0

    .line 287
    const/high16 v22, 0x3f800000    # 1.0f

    .line 289
    if-lez v21, :cond_9

    .line 291
    aget v21, v11, v16

    .line 293
    aget v23, v8, v16

    .line 295
    sub-float v21, v21, v23

    .line 297
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 300
    move-result v21

    .line 301
    sub-float v21, v22, v21

    .line 303
    mul-float v21, v21, v20

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move/from16 v21, p0

    .line 308
    :goto_9
    aget v20, v0, v16

    .line 310
    cmpl-float v23, v20, p0

    .line 312
    if-lez v23, :cond_a

    .line 314
    aget v11, v11, v19

    .line 316
    aget v9, v9, v16

    .line 318
    sub-float/2addr v11, v9

    .line 319
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 322
    move-result v9

    .line 323
    sub-float v22, v22, v9

    .line 325
    mul-float v22, v22, v20

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    move/from16 v22, p0

    .line 330
    :goto_a
    aget v0, v0, v19

    .line 332
    cmpl-float v9, v0, p0

    .line 334
    if-lez v9, :cond_b

    .line 336
    iget v9, v6, Lh14;->e:I

    .line 338
    int-to-float v9, v9

    .line 339
    int-to-float v11, v15

    .line 340
    div-float/2addr v9, v11

    .line 341
    mul-float/2addr v9, v0

    .line 342
    goto :goto_b

    .line 343
    :cond_b
    move/from16 v9, p0

    .line 345
    :goto_b
    add-float v21, v21, v22

    .line 347
    add-float v21, v21, v9

    .line 349
    if-eqz v13, :cond_c

    .line 351
    cmpl-float v0, v21, v14

    .line 353
    if-lez v0, :cond_f

    .line 355
    :cond_c
    move-object v13, v6

    .line 356
    move/from16 v14, v21

    .line 358
    goto :goto_c

    .line 359
    :cond_d
    move-object/from16 v18, v0

    .line 361
    goto :goto_c

    .line 362
    :cond_e
    move-object/from16 v18, v0

    .line 364
    move/from16 p0, v11

    .line 366
    :cond_f
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 368
    move/from16 v11, p0

    .line 370
    move/from16 v6, v17

    .line 372
    move-object/from16 v0, v18

    .line 374
    goto/16 :goto_6

    .line 376
    :cond_10
    move-object/from16 v18, v0

    .line 378
    move/from16 v17, v6

    .line 380
    move/from16 v16, v15

    .line 382
    if-eqz v13, :cond_11

    .line 384
    iget v0, v13, Lh14;->d:I

    .line 386
    move/from16 v6, v16

    .line 388
    invoke-virtual {v4, v0, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 391
    :cond_11
    iget-object v0, v2, Li14;->b:Lhn;

    .line 393
    invoke-virtual {v0, v5, v13}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 398
    move/from16 v6, v17

    .line 400
    move-object/from16 v0, v18

    .line 402
    goto/16 :goto_3

    .line 404
    :cond_12
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 407
    return-object v2

    .line 408
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 410
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 413
    throw v0
.end method

.method public b(Lg14;)V
    .locals 1

    .line 1
    new-instance v0, Le14;

    .line 3
    invoke-direct {v0, p0, p1}, Le14;-><init>(Lf14;Lg14;)V

    .line 6
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Lf14;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/Bitmap;

    .line 12
    filled-new-array {p0}, [Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    iget-object v1, p0, Lf14;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lm08;

    .line 7
    const/16 v2, 0x1c

    .line 9
    const-string v3, "BillingClientTesting"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x66

    .line 15
    sget-object v4, Lb38;->s:Lty;

    .line 17
    invoke-virtual {v1, v0, v2, v4}, Lm08;->K(IILty;)V

    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 22
    invoke-static {v3, v0, p1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x5f

    .line 28
    sget-object v4, Lb38;->s:Lty;

    .line 30
    invoke-virtual {v1, v0, v2, v4}, Lm08;->K(IILty;)V

    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 35
    invoke-static {v3, v0, p1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    iget-object p0, p0, Lf14;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method
