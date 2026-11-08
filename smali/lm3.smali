.class public final Llm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FF2028"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Llm3;->a:I

    .line 9
    return-void
.end method

.method public static g(Lml4;)Lim3;
    .locals 13

    .line 1
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lfm3;->a:Lfm3;

    .line 8
    invoke-virtual {v2, v0}, Lfm3;->k(Landroid/content/Context;)Lem3;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lem3;

    .line 16
    const/16 v2, 0xfff

    .line 18
    invoke-direct {v0, v2, v1}, Lem3;-><init>(IZ)V

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v3, Lim3;

    .line 24
    iget-object v0, v5, Lem3;->h:Landroid/graphics/Bitmap;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "albumArtUrl"

    .line 30
    invoke-static {p0, v0}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v6, v0

    .line 35
    const-string v0, "accentColor"

    .line 37
    sget v2, Llm3;->a:I

    .line 39
    invoke-virtual {p0, v2, v0}, Lml4;->a(ILjava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v0, "controlColor"

    .line 45
    invoke-virtual {p0}, Lml4;->i()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2, v0}, Lml4;->a(ILjava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    iget-object v0, p0, Lml4;->e:Lmo2;

    .line 55
    const-string v2, "showAlbumArt"

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v0, v2, v4}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Lml4;->e:Lmo2;

    .line 64
    const-string v2, "showTrackInfo"

    .line 66
    invoke-static {v0, v2, v4}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 69
    move-result v10

    .line 70
    iget-object v0, p0, Lml4;->e:Lmo2;

    .line 72
    const-string v2, "showProgress"

    .line 74
    invoke-static {v0, v2, v4}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 77
    move-result v11

    .line 78
    iget-object v0, p0, Lml4;->e:Lmo2;

    .line 80
    const-string v2, "showAppName"

    .line 82
    invoke-static {v0, v2, v1}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 85
    move-result v12

    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v3 .. v12}, Lim3;-><init>(Lml4;Lem3;Landroid/graphics/Bitmap;IIZZZZ)V

    .line 90
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
.end method

.method public final c(Lml4;)V
    .locals 10

    .line 1
    iget-object p0, p1, Lml4;->e:Lmo2;

    .line 3
    const-string v0, "variant"

    .line 5
    const-string v1, "classic"

    .line 7
    invoke-static {p0, v0, v1}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cover_full"

    .line 13
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Llm3;->g(Lml4;)Lim3;

    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lim3;->a:Lml4;

    .line 26
    iget-object v0, p1, Lml4;->b:Landroid/graphics/RectF;

    .line 28
    iget-object p1, p1, Lml4;->a:Landroid/graphics/Canvas;

    .line 30
    iget-object v1, p0, Lim3;->c:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    sget-object p0, Lze6;->a:Ljava/util/Map;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0, p0, v2}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 47
    move-result-object p0

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    invoke-virtual {p1, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lim3;->a(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    :goto_0
    new-instance p0, Landroid/graphics/Paint;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 73
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 75
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    const/16 v1, 0x1e

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    move-result v7

    .line 84
    const/16 v1, 0x9b

    .line 86
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    move-result v8

    .line 90
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 97
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public final d(Lml4;)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Llm3;->g(Lml4;)Lim3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lim3;->f:Z

    .line 7
    iget-boolean v2, v0, Lim3;->h:Z

    .line 9
    iget-boolean v3, v0, Lim3;->g:Z

    .line 11
    iget-object v4, v0, Lim3;->a:Lml4;

    .line 13
    iget-object v5, v4, Lml4;->a:Landroid/graphics/Canvas;

    .line 15
    iget-object v12, v4, Lml4;->c:Landroid/graphics/RectF;

    .line 17
    move-object/from16 v6, p1

    .line 19
    iget-object v6, v6, Lml4;->e:Lmo2;

    .line 21
    const-string v7, "variant"

    .line 23
    const-string v8, "classic"

    .line 25
    invoke-static {v6, v7, v8}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v7

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    const/high16 v8, 0x40000000    # 2.0f

    .line 37
    const/high16 v9, 0x41000000    # 8.0f

    .line 39
    const/high16 v10, 0x41400000    # 12.0f

    .line 41
    const/high16 v15, 0x41200000    # 10.0f

    .line 43
    const p0, 0x3e6147ae    # 0.22f

    .line 46
    const/high16 v11, 0x40800000    # 4.0f

    .line 48
    sparse-switch v7, :sswitch_data_0

    .line 51
    :goto_0
    move-object v15, v12

    .line 52
    goto/16 :goto_9

    .line 54
    :sswitch_0
    const-string v5, "cover_full"

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lkm3;->C:Lkm3;

    .line 65
    invoke-virtual {v1, v4}, Lkm3;->a(Lml4;)Landroid/graphics/RectF;

    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 71
    invoke-virtual {v4, v11}, Lml4;->d(F)F

    .line 74
    move-result v6

    .line 75
    sub-float/2addr v5, v6

    .line 76
    if-eqz v3, :cond_1

    .line 78
    new-instance v3, Landroid/graphics/RectF;

    .line 80
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 82
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 84
    iget v8, v12, Landroid/graphics/RectF;->right:F

    .line 86
    const/high16 v9, 0x40c00000    # 6.0f

    .line 88
    invoke-virtual {v4, v9}, Lml4;->d(F)F

    .line 91
    move-result v4

    .line 92
    sub-float v4, v5, v4

    .line 94
    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    invoke-virtual {v0, v3, v13, v14}, Lim3;->e(Landroid/graphics/RectF;ZZ)V

    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 102
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 104
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 106
    invoke-virtual {v0, v2, v3, v5}, Lim3;->d(FFF)V

    .line 109
    :cond_2
    invoke-virtual {v0, v1, v13}, Lim3;->f(Lkm3;Z)V

    .line 112
    return-void

    .line 113
    :sswitch_1
    const-string v5, "minimal"

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Lkm3;->A:Lkm3;

    .line 124
    invoke-virtual {v0, v1, v13}, Lim3;->f(Lkm3;Z)V

    .line 127
    return-void

    .line 128
    :sswitch_2
    const-string v5, "compact"

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 139
    invoke-virtual {v4, v11}, Lml4;->d(F)F

    .line 142
    move-result v6

    .line 143
    sub-float/2addr v5, v6

    .line 144
    invoke-virtual {v4, v15}, Lml4;->d(F)F

    .line 147
    move-result v6

    .line 148
    sub-float v6, v5, v6

    .line 150
    new-instance v7, Landroid/graphics/RectF;

    .line 152
    iget-object v9, v4, Lml4;->c:Landroid/graphics/RectF;

    .line 154
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 156
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 158
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 160
    invoke-direct {v7, v10, v11, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 165
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 168
    move-result v9

    .line 169
    const v10, 0x3f4ccccd    # 0.8f

    .line 172
    mul-float/2addr v9, v10

    .line 173
    add-float/2addr v9, v6

    .line 174
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 176
    if-eqz v1, :cond_5

    .line 178
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 181
    move-result v1

    .line 182
    const v6, 0x3f6b851f    # 0.92f

    .line 185
    mul-float/2addr v1, v6

    .line 186
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 189
    move-result v6

    .line 190
    const v10, 0x3e4ccccd    # 0.2f

    .line 193
    mul-float/2addr v6, v10

    .line 194
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 197
    move-result v1

    .line 198
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 200
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 203
    move-result v10

    .line 204
    new-instance v11, Landroid/graphics/RectF;

    .line 206
    div-float v8, v1, v8

    .line 208
    sub-float v14, v10, v8

    .line 210
    add-float v13, v6, v1

    .line 212
    add-float/2addr v10, v8

    .line 213
    invoke-direct {v11, v6, v14, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    mul-float v1, v1, p0

    .line 218
    invoke-virtual {v0, v11, v1}, Lim3;->b(Landroid/graphics/RectF;F)V

    .line 221
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 223
    invoke-virtual {v4, v15}, Lml4;->d(F)F

    .line 226
    move-result v4

    .line 227
    add-float v6, v4, v1

    .line 229
    :cond_5
    if-eqz v3, :cond_6

    .line 231
    new-instance v1, Landroid/graphics/RectF;

    .line 233
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 235
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 237
    invoke-direct {v1, v6, v3, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v0, v1, v3, v3}, Lim3;->e(Landroid/graphics/RectF;ZZ)V

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const/4 v3, 0x0

    .line 246
    :goto_1
    if-eqz v2, :cond_7

    .line 248
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 250
    invoke-virtual {v0, v1, v9, v5}, Lim3;->d(FFF)V

    .line 253
    :cond_7
    sget-object v1, Lkm3;->D:Lkm3;

    .line 255
    invoke-virtual {v0, v1, v3}, Lim3;->f(Lkm3;Z)V

    .line 258
    return-void

    .line 259
    :sswitch_3
    const-string v5, "album_art"

    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    .line 271
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 273
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 275
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 278
    move-result v8

    .line 279
    const v13, 0x3eae147b    # 0.34f

    .line 282
    mul-float/2addr v8, v13

    .line 283
    add-float/2addr v8, v6

    .line 284
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 286
    invoke-direct {v5, v6, v7, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    if-eqz v1, :cond_9

    .line 291
    const/high16 v6, 0x41600000    # 14.0f

    .line 293
    invoke-virtual {v4, v6}, Lml4;->d(F)F

    .line 296
    move-result v6

    .line 297
    invoke-virtual {v0, v5, v6}, Lim3;->b(Landroid/graphics/RectF;F)V

    .line 300
    :cond_9
    if-eqz v1, :cond_a

    .line 302
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 307
    :goto_2
    invoke-virtual {v4, v10}, Lml4;->d(F)F

    .line 310
    move-result v5

    .line 311
    add-float/2addr v5, v1

    .line 312
    sget-object v1, Lkm3;->B:Lkm3;

    .line 314
    invoke-virtual {v1, v4}, Lkm3;->a(Lml4;)Landroid/graphics/RectF;

    .line 317
    move-result-object v6

    .line 318
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 320
    invoke-virtual {v4, v11}, Lml4;->d(F)F

    .line 323
    move-result v7

    .line 324
    sub-float/2addr v6, v7

    .line 325
    if-eqz v3, :cond_b

    .line 327
    new-instance v3, Landroid/graphics/RectF;

    .line 329
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 331
    iget v8, v12, Landroid/graphics/RectF;->right:F

    .line 333
    invoke-virtual {v4, v9}, Lml4;->d(F)F

    .line 336
    move-result v4

    .line 337
    sub-float v4, v6, v4

    .line 339
    invoke-direct {v3, v5, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v0, v3, v4, v4}, Lim3;->e(Landroid/graphics/RectF;ZZ)V

    .line 346
    goto :goto_3

    .line 347
    :cond_b
    const/4 v4, 0x0

    .line 348
    :goto_3
    if-eqz v2, :cond_c

    .line 350
    iget v2, v12, Landroid/graphics/RectF;->right:F

    .line 352
    invoke-virtual {v0, v5, v2, v6}, Lim3;->d(FFF)V

    .line 355
    :cond_c
    invoke-virtual {v0, v1, v4}, Lim3;->f(Lkm3;Z)V

    .line 358
    return-void

    .line 359
    :sswitch_4
    const-string v7, "vinyl"

    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_d

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_d
    iget-object v2, v0, Lim3;->c:Landroid/graphics/Bitmap;

    .line 371
    sget-object v13, Lkm3;->B:Lkm3;

    .line 373
    invoke-virtual {v13, v4}, Lkm3;->a(Lml4;)Landroid/graphics/RectF;

    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 380
    move-result v7

    .line 381
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 384
    move-result v9

    .line 385
    const v10, 0x3ee147ae    # 0.44f

    .line 388
    mul-float/2addr v9, v10

    .line 389
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 392
    move-result v7

    .line 393
    div-float/2addr v7, v8

    .line 394
    const v8, 0x3f70a3d7    # 0.94f

    .line 397
    mul-float v16, v7, v8

    .line 399
    iget v7, v12, Landroid/graphics/RectF;->left:F

    .line 401
    add-float v7, v7, v16

    .line 403
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 406
    move-result v8

    .line 407
    if-eqz v1, :cond_10

    .line 409
    new-instance v9, Landroid/graphics/RectF;

    .line 411
    sub-float v10, v7, v16

    .line 413
    sub-float v11, v8, v16

    .line 415
    add-float v14, v7, v16

    .line 417
    add-float v15, v8, v16

    .line 419
    invoke-direct {v9, v10, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 422
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 425
    move-result v14

    .line 426
    new-instance v10, Landroid/graphics/Path;

    .line 428
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 431
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 433
    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 436
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 439
    if-eqz v2, :cond_f

    .line 441
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 444
    move-result v10

    .line 445
    iget-object v11, v0, Lim3;->b:Lem3;

    .line 447
    iget-boolean v15, v11, Lem3;->e:Z

    .line 449
    if-eqz v15, :cond_e

    .line 451
    move-object v15, v12

    .line 452
    iget-wide v11, v11, Lem3;->f:J

    .line 454
    long-to-float v11, v11

    .line 455
    const/high16 v12, 0x41f00000    # 30.0f

    .line 457
    div-float/2addr v11, v12

    .line 458
    const/high16 v12, 0x43b40000    # 360.0f

    .line 460
    rem-float/2addr v11, v12

    .line 461
    invoke-virtual {v5, v11, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 464
    goto :goto_4

    .line 465
    :cond_e
    move-object v15, v12

    .line 466
    :goto_4
    sget-object v8, Lze6;->a:Ljava/util/Map;

    .line 468
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 471
    move-result v8

    .line 472
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    move-result v11

    .line 476
    invoke-static {v9, v8, v11}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 479
    move-result-object v8

    .line 480
    new-instance v9, Landroid/graphics/Paint;

    .line 482
    const/4 v11, 0x3

    .line 483
    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 486
    invoke-virtual {v5, v2, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 489
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 492
    move-object v12, v6

    .line 493
    move v2, v7

    .line 494
    goto :goto_5

    .line 495
    :cond_f
    move-object v15, v12

    .line 496
    invoke-virtual {v0, v9}, Lim3;->a(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v5, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 503
    move v2, v7

    .line 504
    new-instance v7, Landroid/graphics/RectF;

    .line 506
    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 509
    const v8, 0x3f1eb852    # 0.62f

    .line 512
    mul-float v8, v8, v16

    .line 514
    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 517
    sget-object v8, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    const v8, 0x3fe66666    # 1.8f

    .line 522
    invoke-virtual {v4, v8}, Lml4;->d(F)F

    .line 525
    move-result v9

    .line 526
    const/4 v10, 0x0

    .line 527
    const/16 v11, 0x60

    .line 529
    move-object v8, v6

    .line 530
    sget-object v6, Lda1;->K:Lda1;

    .line 532
    move-object v12, v8

    .line 533
    const/4 v8, -0x1

    .line 534
    invoke-static/range {v5 .. v11}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 537
    :goto_5
    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 540
    goto :goto_6

    .line 541
    :cond_10
    move v2, v7

    .line 542
    move-object v15, v12

    .line 543
    move-object v12, v6

    .line 544
    :goto_6
    if-eqz v1, :cond_11

    .line 546
    add-float v7, v2, v16

    .line 548
    :goto_7
    const/high16 v1, 0x41200000    # 10.0f

    .line 550
    goto :goto_8

    .line 551
    :cond_11
    iget v7, v15, Landroid/graphics/RectF;->left:F

    .line 553
    goto :goto_7

    .line 554
    :goto_8
    invoke-virtual {v4, v1}, Lml4;->d(F)F

    .line 557
    move-result v1

    .line 558
    add-float/2addr v1, v7

    .line 559
    if-eqz v3, :cond_12

    .line 561
    new-instance v2, Landroid/graphics/RectF;

    .line 563
    iget v3, v15, Landroid/graphics/RectF;->top:F

    .line 565
    iget v4, v15, Landroid/graphics/RectF;->right:F

    .line 567
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 569
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v0, v2, v3, v3}, Lim3;->e(Landroid/graphics/RectF;ZZ)V

    .line 576
    :cond_12
    const/4 v1, 0x1

    .line 577
    invoke-virtual {v0, v13, v1}, Lim3;->f(Lkm3;Z)V

    .line 580
    return-void

    .line 581
    :sswitch_5
    move-object v15, v12

    .line 582
    const-string v5, "circular"

    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_16

    .line 590
    :goto_9
    sget-object v5, Lkm3;->y:Lkm3;

    .line 592
    invoke-virtual {v5, v4}, Lkm3;->a(Lml4;)Landroid/graphics/RectF;

    .line 595
    move-result-object v6

    .line 596
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 598
    invoke-virtual {v4, v8}, Lml4;->d(F)F

    .line 601
    move-result v7

    .line 602
    sub-float/2addr v6, v7

    .line 603
    invoke-virtual {v4, v9}, Lml4;->d(F)F

    .line 606
    move-result v7

    .line 607
    sub-float v7, v6, v7

    .line 609
    new-instance v9, Landroid/graphics/RectF;

    .line 611
    iget-object v11, v4, Lml4;->c:Landroid/graphics/RectF;

    .line 613
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 615
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 617
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 619
    invoke-direct {v9, v12, v13, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 622
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 624
    if-eqz v1, :cond_13

    .line 626
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 629
    move-result v1

    .line 630
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 633
    move-result v7

    .line 634
    mul-float v7, v7, p0

    .line 636
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 639
    move-result v1

    .line 640
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 642
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 645
    move-result v11

    .line 646
    new-instance v12, Landroid/graphics/RectF;

    .line 648
    div-float v8, v1, v8

    .line 650
    sub-float v13, v11, v8

    .line 652
    add-float v14, v7, v1

    .line 654
    add-float/2addr v11, v8

    .line 655
    invoke-direct {v12, v7, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 658
    mul-float v1, v1, p0

    .line 660
    invoke-virtual {v0, v12, v1}, Lim3;->b(Landroid/graphics/RectF;F)V

    .line 663
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 665
    invoke-virtual {v4, v10}, Lml4;->d(F)F

    .line 668
    move-result v4

    .line 669
    add-float v7, v4, v1

    .line 671
    :cond_13
    if-eqz v3, :cond_14

    .line 673
    new-instance v1, Landroid/graphics/RectF;

    .line 675
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 677
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 679
    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 681
    invoke-direct {v1, v7, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-virtual {v0, v1, v3, v3}, Lim3;->e(Landroid/graphics/RectF;ZZ)V

    .line 688
    goto :goto_a

    .line 689
    :cond_14
    const/4 v3, 0x0

    .line 690
    :goto_a
    if-eqz v2, :cond_15

    .line 692
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 694
    iget v2, v15, Landroid/graphics/RectF;->right:F

    .line 696
    invoke-virtual {v0, v1, v2, v6}, Lim3;->d(FFF)V

    .line 699
    :cond_15
    invoke-virtual {v0, v5, v3}, Lim3;->f(Lkm3;Z)V

    .line 702
    return-void

    .line 703
    :cond_16
    sget-object v1, Lkm3;->z:Lkm3;

    .line 705
    invoke-virtual {v1, v4}, Lkm3;->a(Lml4;)Landroid/graphics/RectF;

    .line 708
    move-result-object v2

    .line 709
    if-eqz v3, :cond_17

    .line 711
    new-instance v3, Landroid/graphics/RectF;

    .line 713
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 715
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 717
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 719
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 721
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 724
    const/4 v2, 0x1

    .line 725
    invoke-virtual {v0, v3, v2, v2}, Lim3;->e(Landroid/graphics/RectF;ZZ)V

    .line 728
    goto :goto_b

    .line 729
    :cond_17
    const/4 v2, 0x1

    .line 730
    :goto_b
    invoke-virtual {v0, v1, v2}, Lim3;->f(Lkm3;Z)V

    .line 733
    return-void

    nop

    .line 735
    :sswitch_data_0
    .sparse-switch
        -0x594af961 -> :sswitch_5
        0x6b03c6e -> :sswitch_4
        0xee35893 -> :sswitch_3
        0x38a73b23 -> :sswitch_2
        0x3f738da1 -> :sswitch_1
        0x4aa64217 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lmo2;)Z
    .locals 0

    .line 1
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p1, Lfm3;->a:Lfm3;

    .line 9
    invoke-virtual {p1, p0}, Lfm3;->k(Landroid/content/Context;)Lem3;

    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lem3;->e:Z

    .line 15
    return p0
.end method

.method public final f(Lmo2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "variant"

    .line 6
    const-string v0, "classic"

    .line 8
    invoke-static {p1, p0, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "cover_full"

    .line 14
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "music_control"

    .line 3
    return-object p0
.end method
