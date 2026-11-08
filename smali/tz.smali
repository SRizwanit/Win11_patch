.class public abstract Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltz;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    mul-float/2addr v0, p1

    .line 24
    invoke-static {v0}, Lxe3;->s(F)I

    .line 27
    move-result v0

    .line 28
    sget-object v1, Ltz;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    check-cast v2, Ljava/util/HashMap;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_2

    .line 62
    monitor-exit v2

    .line 63
    return-object v1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Ltz;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v2

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v2

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x43800000    # 256.0f

    .line 18
    div-float/2addr v2, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    invoke-static {v2}, Lxe3;->s(F)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, v1

    .line 46
    invoke-static {v2}, Lxe3;->s(F)I

    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v11

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v7, v11, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    mul-float v1, v1, p1

    .line 64
    invoke-static {v1}, Lxe3;->s(F)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    mul-int v3, v7, v11

    .line 74
    new-array v5, v3, [I

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move v10, v7

    .line 80
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 83
    move-object v12, v4

    .line 84
    new-array v3, v3, [I

    .line 86
    const/4 v4, 0x0

    .line 87
    move v6, v4

    .line 88
    :goto_0
    const/4 v8, 0x3

    .line 89
    if-ge v6, v8, :cond_7

    .line 91
    mul-int/lit8 v8, v1, 0x2

    .line 93
    add-int/2addr v8, v2

    .line 94
    move v9, v4

    .line 95
    :goto_1
    if-ge v9, v11, :cond_3

    .line 97
    mul-int v10, v9, v7

    .line 99
    neg-int v13, v1

    .line 100
    if-gt v13, v1, :cond_0

    .line 102
    move v14, v4

    .line 103
    move v15, v14

    .line 104
    move/from16 v16, v15

    .line 106
    move/from16 v17, v16

    .line 108
    :goto_2
    move/from16 v18, v2

    .line 110
    add-int/lit8 v2, v7, -0x1

    .line 112
    invoke-static {v13, v4, v2}, Low8;->j(III)I

    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v10

    .line 117
    aget v2, v5, v2

    .line 119
    ushr-int/lit8 v19, v2, 0x18

    .line 121
    add-int v14, v14, v19

    .line 123
    shr-int/lit8 v4, v2, 0x10

    .line 125
    and-int/lit16 v4, v4, 0xff

    .line 127
    mul-int v4, v4, v19

    .line 129
    add-int/2addr v15, v4

    .line 130
    shr-int/lit8 v4, v2, 0x8

    .line 132
    and-int/lit16 v4, v4, 0xff

    .line 134
    mul-int v4, v4, v19

    .line 136
    add-int v16, v4, v16

    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 140
    mul-int v2, v2, v19

    .line 142
    add-int v17, v2, v17

    .line 144
    if-eq v13, v1, :cond_1

    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 148
    move/from16 v2, v18

    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    move/from16 v18, v2

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 158
    const/16 v17, 0x0

    .line 160
    :cond_1
    move/from16 v4, v16

    .line 162
    move/from16 v13, v17

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_3
    if-ge v2, v7, :cond_2

    .line 167
    add-int v16, v10, v2

    .line 169
    invoke-static {v14, v15, v4, v13, v8}, Ltz;->c(IIIII)I

    .line 172
    move-result v17

    .line 173
    aput v17, v3, v16

    .line 175
    move/from16 v16, v2

    .line 177
    sub-int v2, v16, v1

    .line 179
    move-object/from16 v17, v3

    .line 181
    add-int/lit8 v3, v7, -0x1

    .line 183
    move/from16 v19, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v2, v4, v3}, Low8;->j(III)I

    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v10

    .line 191
    aget v2, v5, v2

    .line 193
    add-int v20, v16, v1

    .line 195
    move-object/from16 v21, v5

    .line 197
    add-int/lit8 v5, v20, 0x1

    .line 199
    invoke-static {v5, v4, v3}, Low8;->j(III)I

    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v10

    .line 204
    aget v3, v21, v3

    .line 206
    ushr-int/lit8 v4, v2, 0x18

    .line 208
    ushr-int/lit8 v5, v3, 0x18

    .line 210
    sub-int v20, v5, v4

    .line 212
    add-int v14, v20, v14

    .line 214
    move/from16 v20, v4

    .line 216
    shr-int/lit8 v4, v3, 0x10

    .line 218
    and-int/lit16 v4, v4, 0xff

    .line 220
    mul-int/2addr v4, v5

    .line 221
    move/from16 v22, v4

    .line 223
    shr-int/lit8 v4, v2, 0x10

    .line 225
    and-int/lit16 v4, v4, 0xff

    .line 227
    mul-int v4, v4, v20

    .line 229
    sub-int v4, v22, v4

    .line 231
    add-int/2addr v15, v4

    .line 232
    shr-int/lit8 v4, v3, 0x8

    .line 234
    and-int/lit16 v4, v4, 0xff

    .line 236
    mul-int/2addr v4, v5

    .line 237
    move/from16 v22, v4

    .line 239
    shr-int/lit8 v4, v2, 0x8

    .line 241
    and-int/lit16 v4, v4, 0xff

    .line 243
    mul-int v4, v4, v20

    .line 245
    sub-int v4, v22, v4

    .line 247
    add-int v4, v4, v19

    .line 249
    and-int/lit16 v3, v3, 0xff

    .line 251
    mul-int/2addr v3, v5

    .line 252
    and-int/lit16 v2, v2, 0xff

    .line 254
    mul-int v2, v2, v20

    .line 256
    sub-int/2addr v3, v2

    .line 257
    add-int/2addr v13, v3

    .line 258
    add-int/lit8 v2, v16, 0x1

    .line 260
    move-object/from16 v3, v17

    .line 262
    move-object/from16 v5, v21

    .line 264
    goto :goto_3

    .line 265
    :cond_2
    move-object/from16 v17, v3

    .line 267
    move-object/from16 v21, v5

    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 271
    move/from16 v2, v18

    .line 273
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_3
    move/from16 v18, v2

    .line 278
    move-object/from16 v17, v3

    .line 280
    move-object/from16 v21, v5

    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_4
    if-ge v4, v7, :cond_6

    .line 285
    neg-int v2, v1

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    if-gt v2, v1, :cond_4

    .line 292
    :goto_5
    add-int/lit8 v13, v11, -0x1

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v2, v14, v13}, Low8;->j(III)I

    .line 298
    move-result v13

    .line 299
    mul-int/2addr v13, v7

    .line 300
    add-int/2addr v13, v4

    .line 301
    aget v13, v17, v13

    .line 303
    ushr-int/lit8 v14, v13, 0x18

    .line 305
    add-int/2addr v3, v14

    .line 306
    shr-int/lit8 v15, v13, 0x10

    .line 308
    and-int/lit16 v15, v15, 0xff

    .line 310
    mul-int/2addr v15, v14

    .line 311
    add-int/2addr v5, v15

    .line 312
    shr-int/lit8 v15, v13, 0x8

    .line 314
    and-int/lit16 v15, v15, 0xff

    .line 316
    mul-int/2addr v15, v14

    .line 317
    add-int/2addr v9, v15

    .line 318
    and-int/lit16 v13, v13, 0xff

    .line 320
    mul-int/2addr v13, v14

    .line 321
    add-int/2addr v10, v13

    .line 322
    if-eq v2, v1, :cond_4

    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_4
    const/4 v2, 0x0

    .line 328
    :goto_6
    if-ge v2, v11, :cond_5

    .line 330
    mul-int v13, v2, v7

    .line 332
    add-int/2addr v13, v4

    .line 333
    invoke-static {v3, v5, v9, v10, v8}, Ltz;->c(IIIII)I

    .line 336
    move-result v14

    .line 337
    aput v14, v21, v13

    .line 339
    sub-int v13, v2, v1

    .line 341
    add-int/lit8 v14, v11, -0x1

    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static {v13, v15, v14}, Low8;->j(III)I

    .line 347
    move-result v13

    .line 348
    mul-int/2addr v13, v7

    .line 349
    add-int/2addr v13, v4

    .line 350
    aget v13, v17, v13

    .line 352
    add-int v16, v2, v1

    .line 354
    move/from16 p1, v1

    .line 356
    add-int/lit8 v1, v16, 0x1

    .line 358
    invoke-static {v1, v15, v14}, Low8;->j(III)I

    .line 361
    move-result v1

    .line 362
    mul-int/2addr v1, v7

    .line 363
    add-int/2addr v1, v4

    .line 364
    aget v1, v17, v1

    .line 366
    ushr-int/lit8 v14, v13, 0x18

    .line 368
    ushr-int/lit8 v16, v1, 0x18

    .line 370
    sub-int v19, v16, v14

    .line 372
    add-int v3, v19, v3

    .line 374
    shr-int/lit8 v15, v1, 0x10

    .line 376
    and-int/lit16 v15, v15, 0xff

    .line 378
    mul-int v15, v15, v16

    .line 380
    move/from16 v20, v2

    .line 382
    shr-int/lit8 v2, v13, 0x10

    .line 384
    and-int/lit16 v2, v2, 0xff

    .line 386
    mul-int/2addr v2, v14

    .line 387
    sub-int/2addr v15, v2

    .line 388
    add-int/2addr v5, v15

    .line 389
    shr-int/lit8 v2, v1, 0x8

    .line 391
    and-int/lit16 v2, v2, 0xff

    .line 393
    mul-int v2, v2, v16

    .line 395
    shr-int/lit8 v15, v13, 0x8

    .line 397
    and-int/lit16 v15, v15, 0xff

    .line 399
    mul-int/2addr v15, v14

    .line 400
    sub-int/2addr v2, v15

    .line 401
    add-int/2addr v9, v2

    .line 402
    and-int/lit16 v1, v1, 0xff

    .line 404
    mul-int v1, v1, v16

    .line 406
    and-int/lit16 v2, v13, 0xff

    .line 408
    mul-int/2addr v2, v14

    .line 409
    sub-int/2addr v1, v2

    .line 410
    add-int/2addr v10, v1

    .line 411
    add-int/lit8 v2, v20, 0x1

    .line 413
    move/from16 v1, p1

    .line 415
    goto :goto_6

    .line 416
    :cond_5
    move/from16 p1, v1

    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 420
    goto/16 :goto_4

    .line 422
    :cond_6
    move/from16 p1, v1

    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 426
    move-object/from16 v3, v17

    .line 428
    move/from16 v2, v18

    .line 430
    move-object/from16 v5, v21

    .line 432
    const/4 v4, 0x0

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_7
    move-object/from16 v21, v5

    .line 437
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 439
    invoke-static {v7, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    move v10, v7

    .line 450
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 453
    if-eq v12, v0, :cond_8

    .line 455
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    :cond_8
    return-object v4
.end method

.method public static c(IIIII)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    div-int p4, p0, p4

    .line 7
    shl-int/lit8 p4, p4, 0x18

    .line 9
    div-int/2addr p1, p0

    .line 10
    shl-int/lit8 p1, p1, 0x10

    .line 12
    or-int/2addr p1, p4

    .line 13
    div-int/2addr p2, p0

    .line 14
    shl-int/lit8 p2, p2, 0x8

    .line 16
    or-int/2addr p1, p2

    .line 17
    div-int/2addr p3, p0

    .line 18
    or-int p0, p1, p3

    .line 20
    return p0
.end method
