.class public abstract Loz2;
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
    sput-object v0, Loz2;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Loz2;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x10

    .line 34
    if-lt v3, v4, :cond_d

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v3

    .line 40
    if-ge v3, v4, :cond_0

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v6

    .line 52
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    const/high16 v6, 0x43200000    # 160.0f

    .line 59
    div-float/2addr v6, v3

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    mul-float/2addr v7, v6

    .line 72
    invoke-static {v7}, Lxe3;->s(F)I

    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x8

    .line 78
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v12

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    mul-float/2addr v7, v6

    .line 88
    invoke-static {v7}, Lxe3;->s(F)I

    .line 91
    move-result v7

    .line 92
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-static {v0, v12, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    mul-int v8, v12, v7

    .line 106
    new-array v10, v8, [I

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move v15, v12

    .line 112
    move/from16 v16, v7

    .line 114
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 117
    if-eq v9, v0, :cond_1

    .line 119
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_1
    move v8, v5

    .line 123
    :goto_0
    div-int/lit8 v9, v7, 0x2

    .line 125
    if-ge v8, v9, :cond_3

    .line 127
    new-array v11, v12, [I

    .line 129
    move v13, v5

    .line 130
    :goto_1
    if-ge v13, v12, :cond_2

    .line 132
    mul-int v14, v8, v12

    .line 134
    add-int/2addr v14, v13

    .line 135
    aget v14, v10, v14

    .line 137
    aput v14, v11, v13

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v11}, Loz2;->b([I)Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_3

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v11, v5

    .line 152
    :goto_2
    if-ge v11, v9, :cond_5

    .line 154
    add-int/lit8 v13, v7, -0x1

    .line 156
    sub-int/2addr v13, v11

    .line 157
    new-array v14, v12, [I

    .line 159
    move v15, v5

    .line 160
    :goto_3
    if-ge v15, v12, :cond_4

    .line 162
    mul-int v16, v13, v12

    .line 164
    add-int v16, v16, v15

    .line 166
    aget v16, v10, v16

    .line 168
    aput v16, v14, v15

    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {v14}, Loz2;->b([I)Z

    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_5

    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v9, v5

    .line 183
    :goto_4
    div-int/lit8 v13, v12, 0x2

    .line 185
    if-ge v9, v13, :cond_7

    .line 187
    new-array v14, v7, [I

    .line 189
    move v15, v5

    .line 190
    :goto_5
    if-ge v15, v7, :cond_6

    .line 192
    mul-int v16, v15, v12

    .line 194
    add-int v16, v16, v9

    .line 196
    aget v16, v10, v16

    .line 198
    aput v16, v14, v15

    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-static {v14}, Loz2;->b([I)Z

    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_7

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v14, v5

    .line 213
    :goto_6
    if-ge v14, v13, :cond_9

    .line 215
    add-int/lit8 v15, v12, -0x1

    .line 217
    sub-int/2addr v15, v14

    .line 218
    move/from16 v16, v3

    .line 220
    new-array v3, v7, [I

    .line 222
    :goto_7
    if-ge v5, v7, :cond_8

    .line 224
    mul-int v17, v5, v12

    .line 226
    add-int v17, v17, v15

    .line 228
    aget v17, v10, v17

    .line 230
    aput v17, v3, v5

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    invoke-static {v3}, Loz2;->b([I)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 243
    move/from16 v3, v16

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move/from16 v16, v3

    .line 249
    :cond_a
    invoke-static {v8, v7}, Loz2;->c(II)I

    .line 252
    move-result v3

    .line 253
    invoke-static {v11, v7}, Loz2;->c(II)I

    .line 256
    move-result v5

    .line 257
    invoke-static {v9, v12}, Loz2;->c(II)I

    .line 260
    move-result v7

    .line 261
    invoke-static {v14, v12}, Loz2;->c(II)I

    .line 264
    move-result v8

    .line 265
    invoke-static {v3, v5, v7, v8}, Lap0;->c(IIII)I

    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_b

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    div-float v6, v16, v6

    .line 274
    new-instance v9, Landroid/graphics/Rect;

    .line 276
    int-to-float v7, v7

    .line 277
    mul-float/2addr v7, v6

    .line 278
    invoke-static {v7}, Lxe3;->s(F)I

    .line 281
    move-result v7

    .line 282
    int-to-float v3, v3

    .line 283
    mul-float/2addr v3, v6

    .line 284
    invoke-static {v3}, Lxe3;->s(F)I

    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    move-result v10

    .line 292
    int-to-float v8, v8

    .line 293
    mul-float/2addr v8, v6

    .line 294
    invoke-static {v8}, Lxe3;->s(F)I

    .line 297
    move-result v8

    .line 298
    sub-int/2addr v10, v8

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    move-result v8

    .line 303
    int-to-float v5, v5

    .line 304
    mul-float/2addr v5, v6

    .line 305
    invoke-static {v5}, Lxe3;->s(F)I

    .line 308
    move-result v5

    .line 309
    sub-int/2addr v8, v5

    .line 310
    invoke-direct {v9, v7, v3, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 316
    move-result v3

    .line 317
    if-lt v3, v4, :cond_d

    .line 319
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 322
    move-result v3

    .line 323
    if-ge v3, v4, :cond_c

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    move-object v2, v9

    .line 327
    :cond_d
    :goto_8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_e
    check-cast v2, Landroid/graphics/Rect;

    .line 332
    return-object v2
.end method

.method public static b([I)Z
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xff

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    move v7, v2

    .line 8
    move v8, v7

    .line 9
    move v9, v8

    .line 10
    move v10, v9

    .line 11
    move-wide v5, v3

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v7, v0, :cond_0

    .line 16
    aget v11, p0, v7

    .line 18
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 21
    move-result v12

    .line 22
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 25
    move-result v13

    .line 26
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 29
    move-result v11

    .line 30
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v4

    .line 42
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v8

    .line 46
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v9

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v10

    .line 54
    mul-int/lit16 v12, v12, 0x12b

    .line 56
    mul-int/lit16 v13, v13, 0x24b

    .line 58
    add-int/2addr v13, v12

    .line 59
    mul-int/lit8 v11, v11, 0x72

    .line 61
    add-int/2addr v11, v13

    .line 62
    div-int/lit16 v11, v11, 0x3e8

    .line 64
    int-to-long v11, v11

    .line 65
    add-long/2addr v5, v11

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sub-int/2addr v8, v1

    .line 70
    sub-int/2addr v9, v3

    .line 71
    sub-int/2addr v10, v4

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x1c

    .line 82
    if-le v0, v1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    array-length p0, p0

    .line 86
    int-to-long v0, p0

    .line 87
    div-long/2addr v5, v0

    .line 88
    const-wide/16 v0, 0x16

    .line 90
    cmp-long p0, v5, v0

    .line 92
    if-lez p0, :cond_3

    .line 94
    const-wide/16 v0, 0xec

    .line 96
    cmp-long p0, v5, v0

    .line 98
    if-ltz p0, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    return v2

    .line 102
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public static final c(II)I
    .locals 2

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    const v1, 0x3c75c28f    # 0.015f

    .line 6
    mul-float/2addr v1, p1

    .line 7
    cmpl-float v1, v0, v1

    .line 9
    if-ltz v1, :cond_0

    .line 11
    const v1, 0x3ee66666    # 0.45f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    cmpg-float p1, v0, p1

    .line 17
    if-gtz p1, :cond_0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Loz2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0
.end method
