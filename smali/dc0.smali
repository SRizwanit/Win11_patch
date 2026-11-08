.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "#FF3030"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Ldc0;->a:I

    .line 9
    const/16 v0, 0x30

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    const-string v6, "#...#"

    .line 17
    const-string v7, ".###."

    .line 19
    const-string v1, ".###."

    .line 21
    const-string v2, "#...#"

    .line 23
    const-string v3, "#..##"

    .line 25
    const-string v4, "#.#.#"

    .line 27
    const-string v5, "##..#"

    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lb14;

    .line 39
    invoke-direct {v2, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0x31

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v0

    .line 48
    const-string v8, "..#.."

    .line 50
    const-string v9, ".###."

    .line 52
    const-string v3, "..#.."

    .line 54
    const-string v4, ".##.."

    .line 56
    const-string v5, "..#.."

    .line 58
    const-string v6, "..#.."

    .line 60
    const-string v7, "..#.."

    .line 62
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lb14;

    .line 72
    invoke-direct {v3, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0x32

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    move-result-object v0

    .line 81
    const-string v9, ".#..."

    .line 83
    const-string v10, "#####"

    .line 85
    const-string v4, ".###."

    .line 87
    const-string v5, "#...#"

    .line 89
    const-string v6, "....#"

    .line 91
    const-string v7, "...#."

    .line 93
    const-string v8, "..#.."

    .line 95
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lb14;

    .line 105
    invoke-direct {v4, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x33

    .line 110
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    move-result-object v0

    .line 114
    const-string v10, "#...#"

    .line 116
    const-string v11, ".###."

    .line 118
    const-string v5, "#####"

    .line 120
    const-string v6, "...#."

    .line 122
    const-string v7, "..#.."

    .line 124
    const-string v8, "...#."

    .line 126
    const-string v9, "....#"

    .line 128
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Lb14;

    .line 138
    invoke-direct {v5, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/16 v0, 0x34

    .line 143
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    move-result-object v0

    .line 147
    const-string v11, "...#."

    .line 149
    const-string v12, "...#."

    .line 151
    const-string v6, "...#."

    .line 153
    const-string v7, "..##."

    .line 155
    const-string v8, ".#.#."

    .line 157
    const-string v9, "#..#."

    .line 159
    const-string v10, "#####"

    .line 161
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    new-instance v6, Lb14;

    .line 171
    invoke-direct {v6, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const/16 v0, 0x35

    .line 176
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    move-result-object v0

    .line 180
    const-string v12, "#...#"

    .line 182
    const-string v13, ".###."

    .line 184
    const-string v7, "#####"

    .line 186
    const-string v8, "#...."

    .line 188
    const-string v9, "####."

    .line 190
    const-string v10, "....#"

    .line 192
    const-string v11, "....#"

    .line 194
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    new-instance v7, Lb14;

    .line 204
    invoke-direct {v7, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const/16 v0, 0x36

    .line 209
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    move-result-object v0

    .line 213
    const-string v13, "#...#"

    .line 215
    const-string v14, ".###."

    .line 217
    const-string v8, "..##."

    .line 219
    const-string v9, ".#..."

    .line 221
    const-string v10, "#...."

    .line 223
    const-string v11, "####."

    .line 225
    const-string v12, "#...#"

    .line 227
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    new-instance v8, Lb14;

    .line 237
    invoke-direct {v8, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    const/16 v0, 0x37

    .line 242
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    move-result-object v0

    .line 246
    const-string v14, ".#..."

    .line 248
    const-string v15, ".#..."

    .line 250
    const-string v9, "#####"

    .line 252
    const-string v10, "....#"

    .line 254
    const-string v11, "...#."

    .line 256
    const-string v12, "..#.."

    .line 258
    const-string v13, ".#..."

    .line 260
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    new-instance v9, Lb14;

    .line 270
    invoke-direct {v9, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    const/16 v0, 0x38

    .line 275
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 278
    move-result-object v0

    .line 279
    const-string v15, "#...#"

    .line 281
    const-string v16, ".###."

    .line 283
    const-string v10, ".###."

    .line 285
    const-string v11, "#...#"

    .line 287
    const-string v12, "#...#"

    .line 289
    const-string v13, ".###."

    .line 291
    const-string v14, "#...#"

    .line 293
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v1

    .line 301
    new-instance v10, Lb14;

    .line 303
    invoke-direct {v10, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const/16 v0, 0x39

    .line 308
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 311
    move-result-object v0

    .line 312
    const-string v16, "...#."

    .line 314
    const-string v17, ".##.."

    .line 316
    const-string v11, ".###."

    .line 318
    const-string v12, "#...#"

    .line 320
    const-string v13, "#...#"

    .line 322
    const-string v14, ".####"

    .line 324
    const-string v15, "....#"

    .line 326
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object v1

    .line 334
    new-instance v11, Lb14;

    .line 336
    invoke-direct {v11, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const/16 v0, 0x3a

    .line 341
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 344
    move-result-object v0

    .line 345
    const-string v17, "....."

    .line 347
    const-string v18, "....."

    .line 349
    const-string v12, "....."

    .line 351
    const-string v13, "....."

    .line 353
    const-string v14, "..#.."

    .line 355
    const-string v15, "....."

    .line 357
    const-string v16, "..#.."

    .line 359
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    new-instance v12, Lb14;

    .line 369
    invoke-direct {v12, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    const/16 v0, 0x20

    .line 374
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 377
    move-result-object v0

    .line 378
    const-string v18, "....."

    .line 380
    const-string v19, "....."

    .line 382
    const-string v13, "....."

    .line 384
    const-string v14, "....."

    .line 386
    const-string v15, "....."

    .line 388
    const-string v16, "....."

    .line 390
    const-string v17, "....."

    .line 392
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    move-result-object v1

    .line 400
    new-instance v13, Lb14;

    .line 402
    invoke-direct {v13, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    filled-new-array/range {v2 .. v13}, [Lb14;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Ldc0;->b:Ljava/util/Map;

    .line 415
    return-void
.end method

.method public static final g(Lml4;FFFFFI)V
    .locals 8

    .line 1
    float-to-double v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    move-result-wide v0

    .line 6
    move-object p3, p0

    .line 7
    iget-object p0, p3, Lml4;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    move-result-wide v2

    .line 13
    float-to-double v4, p4

    .line 14
    mul-double/2addr v2, v4

    .line 15
    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    .line 20
    mul-double/2addr v2, v6

    .line 21
    double-to-float p4, v2

    .line 22
    sub-float p4, p1, p4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v2

    .line 28
    mul-double/2addr v2, v4

    .line 29
    mul-double/2addr v2, v6

    .line 30
    double-to-float v2, v2

    .line 31
    sub-float v2, p2, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v6

    .line 37
    mul-double/2addr v6, v4

    .line 38
    double-to-float v3, v6

    .line 39
    add-float/2addr p1, v3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v0

    .line 44
    mul-double/2addr v0, v4

    .line 45
    double-to-float v0, v0

    .line 46
    add-float/2addr p2, v0

    .line 47
    invoke-static {p3, p6, p5}, Lml4;->m(Lml4;IF)Landroid/graphics/Paint;

    .line 50
    move-result-object p5

    .line 51
    move p3, p1

    .line 52
    move p1, p4

    .line 53
    move p4, p2

    .line 54
    move p2, v2

    .line 55
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method public static final h(Lml4;FFFLandroid/graphics/Bitmap;F)V
    .locals 5

    .line 1
    iget-object p0, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42b40000    # 90.0f

    .line 9
    add-float/2addr p5, v1

    .line 10
    invoke-virtual {p0, p5, p1, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    sget-object p5, Lze6;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result p5

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    sub-float v3, p1, p3

    .line 27
    sub-float v4, p2, p3

    .line 29
    add-float/2addr p1, p3

    .line 30
    add-float/2addr p2, p3

    .line 31
    invoke-direct {v2, v3, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-static {v2, p5, v1}, Lze6;->d(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    invoke-virtual {p0, p4, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    return-void
.end method

.method public static i(Ldc0;Lml4;ZZZI)V
    .locals 10

    .line 1
    iget-object p0, p1, Lml4;->d:Lef6;

    .line 3
    iget-object v0, p1, Lml4;->c:Landroid/graphics/RectF;

    .line 5
    and-int/lit8 v1, p5, 0x10

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x3fcccccd    # 1.6f

    .line 15
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 17
    if-eqz p5, :cond_1

    .line 19
    iget-object p5, p0, Lef6;->n:Ljava/lang/String;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p5, "light"

    .line 24
    :goto_1
    iget-object v2, p1, Lml4;->f:Li41;

    .line 26
    iget p0, p0, Lef6;->m:F

    .line 28
    iget-object v2, v2, Li41;->a:Lj$/time/ZonedDateTime;

    .line 30
    invoke-static {p2, p3}, Ldc0;->j(ZZ)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p3, v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v2, p3}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    const-string v3, ""

    .line 48
    if-eqz p2, :cond_2

    .line 50
    move-object p2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p2, "a"

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {p2, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    :goto_2
    if-eqz p4, :cond_3

    .line 68
    const-string p4, "EEE, d MMM"

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {p4, v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {v2, p4}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :cond_3
    move-object v5, v3

    .line 83
    const p4, 0x3fd9999a    # 1.7f

    .line 86
    mul-float/2addr p4, p0

    .line 87
    mul-float/2addr p4, v1

    .line 88
    const/16 v1, 0xa

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, p4, p5, v2, v1}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 94
    move-result-object p4

    .line 95
    const p5, 0x3f1eb852    # 0.62f

    .line 98
    mul-float/2addr p0, p5

    .line 99
    const/16 p5, 0xe

    .line 101
    invoke-static {p1, p0, v2, v2, p5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1}, Lml4;->i()I

    .line 108
    move-result p0

    .line 109
    const p5, 0x3f3851ec    # 0.72f

    .line 112
    invoke-static {p5, p0}, Lpq0;->G(FI)I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    move-result p0

    .line 126
    const/4 p5, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-lez p0, :cond_4

    .line 130
    move p0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move p0, p5

    .line 133
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_5

    .line 142
    invoke-virtual {p1}, Lml4;->j()Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 148
    move p5, v1

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    if-eqz p0, :cond_6

    .line 152
    invoke-virtual {p1, v6}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v2, v1

    .line 158
    :goto_4
    const v3, 0x3f666666    # 0.9f

    .line 161
    if-eqz p5, :cond_7

    .line 163
    invoke-virtual {p1, v6}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 166
    move-result v4

    .line 167
    mul-float/2addr v4, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v4, v1

    .line 170
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 173
    move-result v7

    .line 174
    sub-float/2addr v7, v2

    .line 175
    sub-float/2addr v7, v4

    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 182
    move-result v8

    .line 183
    const/high16 v9, 0x40e00000    # 7.0f

    .line 185
    invoke-virtual {p1, v9}, Lml4;->d(F)F

    .line 188
    move-result v9

    .line 189
    invoke-static {p3, v8, v9, p4}, Lml4;->h(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p1, p4}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 195
    move-result v8

    .line 196
    cmpl-float v8, v8, v7

    .line 198
    if-lez v8, :cond_8

    .line 200
    cmpl-float v1, v7, v1

    .line 202
    if-lez v1, :cond_8

    .line 204
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, p4}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 211
    move-result v8

    .line 212
    div-float/2addr v7, v8

    .line 213
    mul-float/2addr v7, v1

    .line 214
    invoke-virtual {p4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    :cond_8
    invoke-virtual {p1, p4}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 220
    move-result v1

    .line 221
    add-float/2addr v1, v2

    .line 222
    add-float/2addr v1, v4

    .line 223
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 225
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 228
    move-result v4

    .line 229
    sub-float/2addr v4, v1

    .line 230
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    div-float/2addr v4, v1

    .line 233
    add-float/2addr v4, v2

    .line 234
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 237
    move-result-object v1

    .line 238
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 240
    sub-float/2addr v4, v1

    .line 241
    invoke-static {v0, p4}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, p3, v1, v4, p4}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 251
    move-result-object p3

    .line 252
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 254
    add-float/2addr v4, p3

    .line 255
    if-eqz p5, :cond_9

    .line 257
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 260
    move-result-object p3

    .line 261
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 263
    neg-float p3, p3

    .line 264
    mul-float/2addr p3, v3

    .line 265
    add-float/2addr p3, v4

    .line 266
    invoke-static {v0, v6}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 269
    move-result p4

    .line 270
    invoke-virtual {p1, p2, p4, p3, v6}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 276
    move-result-object p2

    .line 277
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 279
    add-float v4, p3, p2

    .line 281
    :cond_9
    if-eqz p0, :cond_a

    .line 283
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 286
    move-result-object p0

    .line 287
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 289
    neg-float p0, p0

    .line 290
    add-float v7, v4, p0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/16 v9, 0x38

    .line 295
    move-object v4, p1

    .line 296
    invoke-static/range {v4 .. v9}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 299
    :cond_a
    return-void
.end method

.method public static j(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string p0, "HH:mm:ss"

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const-string p0, "HH:mm"

    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    const-string p0, "h:mm:ss"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "h:mm"

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
.end method

.method public final d(Lml4;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 5
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 7
    iget v3, v2, Lef6;->m:F

    .line 9
    iget-object v4, v0, Lml4;->f:Li41;

    .line 11
    iget-object v7, v4, Li41;->a:Lj$/time/ZonedDateTime;

    .line 13
    iget-object v4, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 15
    iget-object v5, v0, Lml4;->e:Lmo2;

    .line 17
    const-string v6, "variant"

    .line 19
    const-string v8, "digital"

    .line 21
    invoke-static {v5, v6, v8}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const-string v8, "format"

    .line 27
    const-string v9, "24h"

    .line 29
    invoke-static {v5, v8, v9}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    const-string v9, "12h"

    .line 35
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    move-object v9, v2

    .line 40
    xor-int/lit8 v2, v8, 0x1

    .line 42
    const-string v10, "showSeconds"

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static {v5, v10, v11}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 48
    move-result v10

    .line 49
    const-string v12, "showDate"

    .line 51
    invoke-static {v5, v12, v11}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 54
    move-result v12

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v13

    .line 59
    const/high16 v16, 0x40e00000    # 7.0f

    .line 61
    const v17, 0x3f70a3d7    # 0.94f

    .line 64
    const v18, 0x3f0ccccd    # 0.55f

    .line 67
    const-string v11, ""

    .line 69
    const/16 v20, 0x0

    .line 71
    const v22, 0x3eb33333    # 0.35f

    .line 74
    const v23, 0x3df5c28f    # 0.12f

    .line 77
    const/high16 v27, 0x40000000    # 2.0f

    .line 79
    sparse-switch v13, :sswitch_data_0

    .line 82
    :goto_0
    move v9, v10

    .line 83
    goto/16 :goto_2a

    .line 85
    :sswitch_0
    const-string v1, "seconds"

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x1

    .line 95
    const/16 v5, 0x30

    .line 97
    move-object v1, v0

    .line 98
    move v4, v12

    .line 99
    move-object/from16 v0, p0

    .line 101
    invoke-static/range {v0 .. v5}, Ldc0;->i(Ldc0;Lml4;ZZZI)V

    .line 104
    return-void

    .line 105
    :sswitch_1
    const-string v13, "bitmap_font"

    .line 107
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v6, "digitsImage"

    .line 116
    invoke-static {v0, v6}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_2

    .line 122
    sget-object v16, Lzy;->c:Lvn;

    .line 124
    invoke-static {v5, v6, v11}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, "#11"

    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    const/16 v15, 0xb

    .line 147
    invoke-static {v13, v15, v6}, Lv12;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)Lzy;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v6, 0x0

    .line 153
    :goto_1
    invoke-static {v2, v10}, Ldc0;->j(ZZ)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    move-result-object v15

    .line 161
    invoke-static {v13, v15}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v7, v13}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    if-eqz v6, :cond_16

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 178
    move-result v14

    .line 179
    if-ge v15, v14, :cond_3

    .line 181
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v14

    .line 185
    invoke-virtual {v6, v14}, Lzy;->a(C)Lyy;

    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_16

    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    if-nez v8, :cond_5

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string v2, "amPmImage"

    .line 200
    invoke-static {v0, v2}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_4

    .line 206
    sget-object v10, Lzy;->c:Lvn;

    .line 208
    invoke-static {v5, v2, v11}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, "#2"

    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-static {v8, v5, v2}, Lv12;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)Lzy;

    .line 233
    move-result-object v2

    .line 234
    :goto_3
    const v5, 0x3f1eb852    # 0.62f

    .line 237
    mul-float/2addr v3, v5

    .line 238
    const/16 v5, 0xe

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static {v0, v3, v8, v8, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lml4;->i()I

    .line 248
    move-result v5

    .line 249
    const v8, 0x3f3851ec    # 0.72f

    .line 252
    invoke-static {v8, v5}, Lpq0;->G(FI)I

    .line 255
    move-result v5

    .line 256
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    if-eqz v12, :cond_6

    .line 261
    const-string v5, "EEE, d MMM"

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    move-result-object v8

    .line 267
    invoke-static {v5, v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v7, v5}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 281
    move-result v5

    .line 282
    if-lez v5, :cond_7

    .line 284
    invoke-virtual {v0, v3}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 287
    move-result v5

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move/from16 v5, v20

    .line 291
    :goto_4
    new-instance v8, Landroid/graphics/Paint;

    .line 293
    const/4 v10, 0x3

    .line 294
    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 297
    iget v9, v9, Lef6;->o:F

    .line 299
    iget v10, v0, Lml4;->h:F

    .line 301
    mul-float/2addr v9, v10

    .line 302
    iget v10, v0, Lml4;->i:F

    .line 304
    mul-float/2addr v9, v10

    .line 305
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 308
    move-result v10

    .line 309
    sub-float/2addr v10, v5

    .line 310
    cmpg-float v12, v10, v20

    .line 312
    if-gez v12, :cond_8

    .line 314
    move/from16 v10, v20

    .line 316
    :cond_8
    const-string v12, "a"

    .line 318
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 320
    invoke-static {v12, v14}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v7, v12}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    const-string v12, "P"

    .line 333
    const/4 v14, 0x1

    .line 334
    invoke-static {v7, v12, v14}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    move-result v7

    .line 338
    if-eqz v2, :cond_9

    .line 340
    mul-float v15, v10, v22

    .line 342
    goto :goto_5

    .line 343
    :cond_9
    move/from16 v15, v20

    .line 345
    :goto_5
    if-eqz v2, :cond_a

    .line 347
    mul-float v12, v10, v23

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move/from16 v12, v20

    .line 352
    :goto_6
    invoke-virtual {v6, v13, v10, v9}, Lzy;->b(Ljava/lang/String;FF)F

    .line 355
    move-result v14

    .line 356
    if-eqz v2, :cond_c

    .line 358
    iget-object v0, v2, Lzy;->a:Ljava/util/ArrayList;

    .line 360
    invoke-static {v7, v0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lyy;

    .line 366
    if-nez v0, :cond_b

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    iget-object v0, v0, Lyy;->b:Landroid/graphics/Rect;

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    move/from16 v16, v0

    .line 378
    iget v0, v2, Lzy;->b:I

    .line 380
    int-to-float v0, v0

    .line 381
    div-float v0, v15, v0

    .line 383
    mul-float v0, v0, v16

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    :goto_7
    move/from16 v0, v20

    .line 388
    :goto_8
    add-float v16, v14, v12

    .line 390
    add-float v16, v16, v0

    .line 392
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 395
    move-result v17

    .line 396
    cmpl-float v17, v16, v17

    .line 398
    if-lez v17, :cond_11

    .line 400
    cmpl-float v17, v16, v20

    .line 402
    if-lez v17, :cond_11

    .line 404
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 407
    move-result v0

    .line 408
    div-float v0, v0, v16

    .line 410
    mul-float/2addr v10, v0

    .line 411
    if-eqz v2, :cond_d

    .line 413
    mul-float v15, v10, v22

    .line 415
    goto :goto_9

    .line 416
    :cond_d
    move/from16 v15, v20

    .line 418
    :goto_9
    if-eqz v2, :cond_e

    .line 420
    mul-float v0, v10, v23

    .line 422
    move v12, v0

    .line 423
    goto :goto_a

    .line 424
    :cond_e
    move/from16 v12, v20

    .line 426
    :goto_a
    invoke-virtual {v6, v13, v10, v9}, Lzy;->b(Ljava/lang/String;FF)F

    .line 429
    move-result v14

    .line 430
    if-eqz v2, :cond_10

    .line 432
    iget-object v0, v2, Lzy;->a:Ljava/util/ArrayList;

    .line 434
    invoke-static {v7, v0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lyy;

    .line 440
    if-nez v0, :cond_f

    .line 442
    goto :goto_b

    .line 443
    :cond_f
    iget-object v0, v0, Lyy;->b:Landroid/graphics/Rect;

    .line 445
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 448
    move-result v0

    .line 449
    int-to-float v0, v0

    .line 450
    move/from16 v16, v0

    .line 452
    iget v0, v2, Lzy;->b:I

    .line 454
    int-to-float v0, v0

    .line 455
    div-float v0, v15, v0

    .line 457
    mul-float v0, v0, v16

    .line 459
    goto :goto_c

    .line 460
    :cond_10
    :goto_b
    move/from16 v0, v20

    .line 462
    :goto_c
    add-float v16, v14, v12

    .line 464
    add-float v16, v16, v0

    .line 466
    :cond_11
    move/from16 p0, v0

    .line 468
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 470
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 473
    move-result v17

    .line 474
    add-float/2addr v5, v10

    .line 475
    sub-float v17, v17, v5

    .line 477
    div-float v17, v17, v27

    .line 479
    add-float v0, v17, v0

    .line 481
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 483
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 486
    move-result v4

    .line 487
    sub-float v4, v4, v16

    .line 489
    div-float v4, v4, v27

    .line 491
    add-float/2addr v4, v5

    .line 492
    iget v5, v6, Lzy;->b:I

    .line 494
    int-to-float v5, v5

    .line 495
    div-float v5, v10, v5

    .line 497
    move-object/from16 v16, v3

    .line 499
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 502
    move-result v3

    .line 503
    move/from16 v17, v4

    .line 505
    move/from16 v18, v5

    .line 507
    move/from16 v5, v17

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_d
    if-ge v4, v3, :cond_13

    .line 512
    move/from16 v21, v3

    .line 514
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 517
    move-result v3

    .line 518
    invoke-virtual {v6, v3}, Lzy;->a(C)Lyy;

    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_12

    .line 524
    const v3, 0x3e99999a    # 0.3f

    .line 527
    mul-float/2addr v3, v10

    .line 528
    add-float/2addr v3, v9

    .line 529
    add-float/2addr v3, v5

    .line 530
    move v5, v3

    .line 531
    move/from16 v19, v4

    .line 533
    move-object/from16 v24, v6

    .line 535
    move/from16 v25, v9

    .line 537
    move/from16 v26, v10

    .line 539
    goto :goto_e

    .line 540
    :cond_12
    move/from16 v19, v4

    .line 542
    iget-object v4, v3, Lyy;->b:Landroid/graphics/Rect;

    .line 544
    move-object/from16 v24, v6

    .line 546
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 549
    move-result v6

    .line 550
    int-to-float v6, v6

    .line 551
    mul-float v6, v6, v18

    .line 553
    move/from16 v22, v6

    .line 555
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 558
    move-result v6

    .line 559
    int-to-float v6, v6

    .line 560
    mul-float v6, v6, v18

    .line 562
    iget-object v3, v3, Lyy;->a:Landroid/graphics/Bitmap;

    .line 564
    move/from16 v23, v6

    .line 566
    new-instance v6, Landroid/graphics/RectF;

    .line 568
    move/from16 v25, v9

    .line 570
    add-float v9, v5, v22

    .line 572
    move/from16 v26, v10

    .line 574
    add-float v10, v0, v23

    .line 576
    invoke-direct {v6, v5, v0, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 579
    invoke-virtual {v1, v3, v4, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 582
    add-float v6, v22, v25

    .line 584
    add-float/2addr v6, v5

    .line 585
    move v5, v6

    .line 586
    :goto_e
    add-int/lit8 v4, v19, 0x1

    .line 588
    move/from16 v3, v21

    .line 590
    move-object/from16 v6, v24

    .line 592
    move/from16 v9, v25

    .line 594
    move/from16 v10, v26

    .line 596
    goto :goto_d

    .line 597
    :cond_13
    move/from16 v26, v10

    .line 599
    if-eqz v2, :cond_15

    .line 601
    cmpl-float v3, p0, v20

    .line 603
    if-lez v3, :cond_15

    .line 605
    add-float v4, v17, v14

    .line 607
    add-float/2addr v4, v12

    .line 608
    add-float v10, v0, v26

    .line 610
    sub-float/2addr v10, v15

    .line 611
    const v3, 0x3da3d70a    # 0.08f

    .line 614
    mul-float v3, v3, v26

    .line 616
    sub-float/2addr v10, v3

    .line 617
    iget-object v3, v2, Lzy;->a:Ljava/util/ArrayList;

    .line 619
    invoke-static {v7, v3}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lyy;

    .line 625
    if-nez v3, :cond_14

    .line 627
    goto :goto_f

    .line 628
    :cond_14
    iget-object v5, v3, Lyy;->b:Landroid/graphics/Rect;

    .line 630
    iget v2, v2, Lzy;->b:I

    .line 632
    int-to-float v2, v2

    .line 633
    div-float/2addr v15, v2

    .line 634
    iget-object v2, v3, Lyy;->a:Landroid/graphics/Bitmap;

    .line 636
    new-instance v3, Landroid/graphics/RectF;

    .line 638
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 641
    move-result v6

    .line 642
    int-to-float v6, v6

    .line 643
    mul-float/2addr v6, v15

    .line 644
    add-float/2addr v6, v4

    .line 645
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 648
    move-result v7

    .line 649
    int-to-float v7, v7

    .line 650
    mul-float/2addr v7, v15

    .line 651
    add-float/2addr v7, v10

    .line 652
    invoke-direct {v3, v4, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 655
    invoke-virtual {v1, v2, v5, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 658
    :cond_15
    :goto_f
    add-float v0, v0, v26

    .line 660
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 663
    move-result v1

    .line 664
    if-lez v1, :cond_40

    .line 666
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 669
    move-result-object v1

    .line 670
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 672
    sub-float v3, v0, v1

    .line 674
    const/4 v4, 0x0

    .line 675
    const/16 v5, 0x38

    .line 677
    move-object/from16 v0, p1

    .line 679
    move-object v1, v11

    .line 680
    move-object/from16 v2, v16

    .line 682
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 685
    return-void

    .line 686
    :cond_16
    const/16 v5, 0x30

    .line 688
    move-object/from16 v0, p0

    .line 690
    move-object/from16 v1, p1

    .line 692
    move v3, v10

    .line 693
    move v4, v12

    .line 694
    invoke-static/range {v0 .. v5}, Ldc0;->i(Ldc0;Lml4;ZZZI)V

    .line 697
    return-void

    .line 698
    :sswitch_2
    move v3, v10

    .line 699
    move v4, v12

    .line 700
    const-string v0, "large_digits"

    .line 702
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_17

    .line 708
    move v9, v3

    .line 709
    move v12, v4

    .line 710
    goto/16 :goto_2a

    .line 712
    :cond_17
    const/16 v5, 0x20

    .line 714
    move-object/from16 v0, p0

    .line 716
    move-object/from16 v1, p1

    .line 718
    invoke-static/range {v0 .. v5}, Ldc0;->i(Ldc0;Lml4;ZZZI)V

    .line 721
    return-void

    .line 722
    :sswitch_3
    move v1, v3

    .line 723
    move v3, v10

    .line 724
    const-string v8, "world_clock"

    .line 726
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_18

    .line 732
    :goto_10
    move v9, v3

    .line 733
    goto/16 :goto_2a

    .line 735
    :cond_18
    const-string v3, "timezone"

    .line 737
    invoke-static {v5, v3, v11}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    const/16 v5, 0x2f

    .line 743
    invoke-static {v3, v5}, Lfd5;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 746
    move-result-object v3

    .line 747
    const/16 v6, 0x5f

    .line 749
    const/16 v8, 0x20

    .line 751
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_19

    .line 764
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-static {v3, v5}, Lfd5;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    :cond_19
    const v5, 0x3fb33333    # 1.4f

    .line 789
    mul-float/2addr v5, v1

    .line 790
    const/16 v6, 0xe

    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-static {v0, v5, v8, v8, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 796
    move-result-object v9

    .line 797
    mul-float v5, v1, v18

    .line 799
    invoke-static {v0, v5, v8, v8, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v0}, Lml4;->i()I

    .line 806
    move-result v10

    .line 807
    const v11, 0x3f333333    # 0.7f

    .line 810
    invoke-static {v11, v10}, Lpq0;->G(FI)I

    .line 813
    move-result v10

    .line 814
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 817
    const v10, 0x3ee66666    # 0.45f

    .line 820
    mul-float/2addr v1, v10

    .line 821
    invoke-static {v0, v1, v8, v8, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v0}, Lml4;->i()I

    .line 828
    move-result v1

    .line 829
    const/high16 v8, 0x3f000000    # 0.5f

    .line 831
    invoke-static {v8, v1}, Lpq0;->G(FI)I

    .line 834
    move-result v1

    .line 835
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v2, v1}, Ldc0;->j(ZZ)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 846
    move-result-object v2

    .line 847
    invoke-static {v1, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v7, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getId()Ljava/lang/String;

    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    const-string v2, "Z"

    .line 868
    const-string v7, "+00:00"

    .line 870
    invoke-static {v1, v2, v7}, Lmd5;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    const-string v2, "GMT"

    .line 876
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v0}, Lml4;->j()Z

    .line 883
    move-result v10

    .line 884
    invoke-virtual {v0, v5}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 887
    move-result v1

    .line 888
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 891
    move-result v2

    .line 892
    add-float/2addr v2, v1

    .line 893
    if-nez v10, :cond_1a

    .line 895
    invoke-virtual {v0, v6}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 898
    move-result v20

    .line 899
    :cond_1a
    add-float v2, v2, v20

    .line 901
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 903
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 906
    move-result v4

    .line 907
    sub-float/2addr v4, v2

    .line 908
    div-float v4, v4, v27

    .line 910
    add-float/2addr v4, v1

    .line 911
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 914
    move-result-object v1

    .line 915
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 917
    sub-float/2addr v4, v1

    .line 918
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    move v3, v4

    .line 933
    const/4 v4, 0x0

    .line 934
    move-object v2, v5

    .line 935
    const/16 v5, 0x38

    .line 937
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 940
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 943
    move-result-object v0

    .line 944
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 946
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 949
    move-result-object v1

    .line 950
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 952
    sub-float/2addr v0, v1

    .line 953
    add-float/2addr v3, v0

    .line 954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    move-object/from16 v0, p1

    .line 959
    move-object v1, v8

    .line 960
    move-object v2, v9

    .line 961
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 964
    if-eqz v10, :cond_1b

    .line 966
    goto/16 :goto_2d

    .line 968
    :cond_1b
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 971
    move-result-object v0

    .line 972
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 974
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 977
    move-result-object v1

    .line 978
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 980
    sub-float/2addr v0, v1

    .line 981
    add-float/2addr v3, v0

    .line 982
    const/4 v4, 0x0

    .line 983
    const/16 v5, 0x38

    .line 985
    move-object/from16 v0, p1

    .line 987
    move-object v2, v6

    .line 988
    move-object v1, v7

    .line 989
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 992
    return-void

    .line 993
    :sswitch_4
    move v3, v10

    .line 994
    const-string v0, "minimal"

    .line 996
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_1c

    .line 1002
    goto/16 :goto_10

    .line 1004
    :cond_1c
    const/4 v4, 0x0

    .line 1005
    const/16 v5, 0x10

    .line 1007
    const/4 v3, 0x0

    .line 1008
    move-object/from16 v0, p0

    .line 1010
    move-object/from16 v1, p1

    .line 1012
    invoke-static/range {v0 .. v5}, Ldc0;->i(Ldc0;Lml4;ZZZI)V

    .line 1015
    return-void

    .line 1016
    :sswitch_5
    move v3, v10

    .line 1017
    const/4 v5, 0x2

    .line 1018
    const-string v0, "dot_matrix"

    .line 1020
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_1d

    .line 1026
    goto/16 :goto_10

    .line 1028
    :cond_1d
    const/4 v0, 0x0

    .line 1029
    invoke-static {v2, v0}, Ldc0;->j(ZZ)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v2, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v7, v0}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/4 v3, 0x0

    .line 1050
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1053
    move-result v6

    .line 1054
    const/16 v8, 0x3a

    .line 1056
    if-ge v2, v6, :cond_1f

    .line 1058
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1061
    move-result v6

    .line 1062
    if-ne v6, v8, :cond_1e

    .line 1064
    move v7, v5

    .line 1065
    goto :goto_12

    .line 1066
    :cond_1e
    const/4 v7, 0x6

    .line 1067
    :goto_12
    add-int/2addr v3, v7

    .line 1068
    add-int/lit8 v2, v2, 0x1

    .line 1070
    goto :goto_11

    .line 1071
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1074
    move-result v2

    .line 1075
    int-to-float v3, v3

    .line 1076
    div-float/2addr v2, v3

    .line 1077
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1080
    move-result v6

    .line 1081
    div-float v6, v6, v16

    .line 1083
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1086
    move-result v2

    .line 1087
    const v6, 0x3ec28f5c    # 0.38f

    .line 1090
    mul-float/2addr v6, v2

    .line 1091
    invoke-virtual/range {p1 .. p1}, Lml4;->i()I

    .line 1094
    move-result v10

    .line 1095
    invoke-static {v10}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 1098
    move-result-object v10

    .line 1099
    invoke-virtual/range {p1 .. p1}, Lml4;->i()I

    .line 1102
    move-result v11

    .line 1103
    move/from16 v12, v23

    .line 1105
    invoke-static {v12, v11}, Lpq0;->G(FI)I

    .line 1108
    move-result v11

    .line 1109
    invoke-static {v11}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 1112
    move-result-object v11

    .line 1113
    mul-float/2addr v3, v2

    .line 1114
    iget-object v9, v9, Lef6;->p:Ljava/lang/String;

    .line 1116
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1118
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1128
    move-result v12

    .line 1129
    sparse-switch v12, :sswitch_data_1

    .line 1132
    goto :goto_13

    .line 1133
    :sswitch_6
    const-string v12, "start"

    .line 1135
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v9

    .line 1139
    if-nez v9, :cond_20

    .line 1141
    goto :goto_13

    .line 1142
    :sswitch_7
    const-string v12, "right"

    .line 1144
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v9

    .line 1148
    if-nez v9, :cond_21

    .line 1150
    goto :goto_13

    .line 1151
    :sswitch_8
    const-string v12, "left"

    .line 1153
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v9

    .line 1157
    if-nez v9, :cond_20

    .line 1159
    goto :goto_13

    .line 1160
    :cond_20
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 1162
    goto :goto_15

    .line 1163
    :sswitch_9
    const-string v12, "end"

    .line 1165
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v9

    .line 1169
    if-nez v9, :cond_21

    .line 1171
    :goto_13
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1174
    move-result v9

    .line 1175
    div-float v3, v3, v27

    .line 1177
    :goto_14
    sub-float v3, v9, v3

    .line 1179
    goto :goto_15

    .line 1180
    :cond_21
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 1182
    goto :goto_14

    .line 1183
    :goto_15
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1186
    move-result v4

    .line 1187
    mul-float v14, v16, v2

    .line 1189
    div-float v14, v14, v27

    .line 1191
    sub-float/2addr v4, v14

    .line 1192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1195
    move-result v9

    .line 1196
    move v12, v3

    .line 1197
    const/4 v3, 0x0

    .line 1198
    :goto_16
    if-ge v3, v9, :cond_40

    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1203
    move-result v13

    .line 1204
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1207
    move-result-object v14

    .line 1208
    sget-object v15, Ldc0;->b:Ljava/util/Map;

    .line 1210
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    move-result-object v14

    .line 1214
    check-cast v14, Ljava/util/List;

    .line 1216
    const/16 v21, 0x20

    .line 1218
    if-nez v14, :cond_22

    .line 1220
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1223
    move-result-object v14

    .line 1224
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    move-result-object v14

    .line 1228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    check-cast v14, Ljava/util/List;

    .line 1233
    :cond_22
    if-ne v13, v8, :cond_23

    .line 1235
    move v13, v5

    .line 1236
    goto :goto_17

    .line 1237
    :cond_23
    const/4 v13, 0x6

    .line 1238
    :goto_17
    const/4 v15, 0x0

    .line 1239
    :goto_18
    const/4 v5, 0x7

    .line 1240
    if-ge v15, v5, :cond_2a

    .line 1242
    const/4 v5, 0x0

    .line 1243
    :goto_19
    if-ge v5, v13, :cond_29

    .line 1245
    const/4 v7, 0x5

    .line 1246
    if-ge v5, v7, :cond_28

    .line 1248
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, Ljava/lang/CharSequence;

    .line 1254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    if-ltz v5, :cond_24

    .line 1259
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1262
    move-result v8

    .line 1263
    if-ge v5, v8, :cond_24

    .line 1265
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1268
    move-result v7

    .line 1269
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1272
    move-result-object v7

    .line 1273
    goto :goto_1a

    .line 1274
    :cond_24
    const/4 v7, 0x0

    .line 1275
    :goto_1a
    if-nez v7, :cond_25

    .line 1277
    goto :goto_1b

    .line 1278
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 1281
    move-result v7

    .line 1282
    const/16 v8, 0x23

    .line 1284
    if-ne v7, v8, :cond_26

    .line 1286
    const/4 v7, 0x1

    .line 1287
    goto :goto_1c

    .line 1288
    :cond_26
    :goto_1b
    const/4 v7, 0x0

    .line 1289
    :goto_1c
    int-to-float v8, v5

    .line 1290
    mul-float/2addr v8, v2

    .line 1291
    add-float/2addr v8, v12

    .line 1292
    div-float v16, v2, v27

    .line 1294
    add-float v8, v8, v16

    .line 1296
    move-object/from16 v18, v0

    .line 1298
    int-to-float v0, v15

    .line 1299
    mul-float/2addr v0, v2

    .line 1300
    add-float/2addr v0, v4

    .line 1301
    add-float v0, v0, v16

    .line 1303
    if-eqz v7, :cond_27

    .line 1305
    move-object v7, v10

    .line 1306
    goto :goto_1d

    .line 1307
    :cond_27
    move-object v7, v11

    .line 1308
    :goto_1d
    invoke-virtual {v1, v8, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1311
    goto :goto_1e

    .line 1312
    :cond_28
    move-object/from16 v18, v0

    .line 1314
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 1316
    move-object/from16 v0, v18

    .line 1318
    const/16 v8, 0x3a

    .line 1320
    goto :goto_19

    .line 1321
    :cond_29
    move-object/from16 v18, v0

    .line 1323
    add-int/lit8 v15, v15, 0x1

    .line 1325
    const/16 v8, 0x3a

    .line 1327
    goto :goto_18

    .line 1328
    :cond_2a
    move-object/from16 v18, v0

    .line 1330
    int-to-float v0, v13

    .line 1331
    mul-float/2addr v0, v2

    .line 1332
    add-float/2addr v12, v0

    .line 1333
    add-int/lit8 v3, v3, 0x1

    .line 1335
    move-object/from16 v0, v18

    .line 1337
    const/4 v5, 0x2

    .line 1338
    const/16 v8, 0x3a

    .line 1340
    goto/16 :goto_16

    .line 1342
    :sswitch_a
    move v3, v10

    .line 1343
    const-string v0, "date_time"

    .line 1345
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_2b

    .line 1351
    goto/16 :goto_10

    .line 1353
    :cond_2b
    const/4 v4, 0x1

    .line 1354
    const/16 v5, 0x30

    .line 1356
    move-object/from16 v0, p0

    .line 1358
    move-object/from16 v1, p1

    .line 1360
    invoke-static/range {v0 .. v5}, Ldc0;->i(Ldc0;Lml4;ZZZI)V

    .line 1363
    return-void

    .line 1364
    :sswitch_b
    move-object v8, v0

    .line 1365
    move v9, v10

    .line 1366
    const-string v0, "analog"

    .line 1368
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_2c

    .line 1374
    goto/16 :goto_2a

    .line 1376
    :cond_2c
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1379
    move-result v0

    .line 1380
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1383
    move-result v2

    .line 1384
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1387
    move-result v0

    .line 1388
    div-float v0, v0, v27

    .line 1390
    mul-float v6, v0, v17

    .line 1392
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1395
    move-result v10

    .line 1396
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1399
    move-result v11

    .line 1400
    invoke-virtual {v8}, Lml4;->i()I

    .line 1403
    move-result v12

    .line 1404
    const-string v0, "faceImage"

    .line 1406
    invoke-static {v8, v0}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_2d

    .line 1412
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1415
    move-result v2

    .line 1416
    new-instance v3, Landroid/graphics/Path;

    .line 1418
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1421
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1423
    invoke-virtual {v3, v10, v11, v6, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1426
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1429
    sget-object v3, Lze6;->a:Ljava/util/Map;

    .line 1431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1438
    move-result v4

    .line 1439
    new-instance v5, Landroid/graphics/RectF;

    .line 1441
    sub-float v13, v10, v6

    .line 1443
    sub-float v14, v11, v6

    .line 1445
    add-float v15, v10, v6

    .line 1447
    move/from16 p0, v6

    .line 1449
    add-float v6, v11, p0

    .line 1451
    invoke-direct {v5, v13, v14, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1454
    invoke-static {v5, v3, v4}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 1457
    move-result-object v3

    .line 1458
    new-instance v4, Landroid/graphics/Paint;

    .line 1460
    const/4 v5, 0x3

    .line 1461
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1464
    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1467
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1470
    goto :goto_1f

    .line 1471
    :cond_2d
    move/from16 p0, v6

    .line 1473
    :goto_1f
    const v6, 0x3d3851ec    # 0.045f

    .line 1476
    mul-float v2, p0, v6

    .line 1478
    if-nez v0, :cond_2e

    .line 1480
    sub-float v3, p0, v2

    .line 1482
    move/from16 v4, v22

    .line 1484
    invoke-static {v4, v12}, Lpq0;->G(FI)I

    .line 1487
    move-result v4

    .line 1488
    invoke-static {v8, v4, v2}, Lml4;->m(Lml4;IF)Landroid/graphics/Paint;

    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v1, v10, v11, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1495
    :cond_2e
    const/16 v13, 0xc

    .line 1497
    if-nez v0, :cond_2f

    .line 1499
    const/4 v14, 0x0

    .line 1500
    invoke-static {v14, v13}, Low8;->H(II)Lgj2;

    .line 1503
    move-result-object v0

    .line 1504
    goto :goto_20

    .line 1505
    :cond_2f
    const/4 v14, 0x0

    .line 1506
    sget-object v0, Lgj2;->t:Lgj2;

    .line 1508
    :goto_20
    iget v2, v0, Lej2;->q:I

    .line 1510
    iget v15, v0, Lej2;->r:I

    .line 1512
    const v16, 0x3ce56042    # 0.028f

    .line 1515
    if-gt v2, v15, :cond_34

    .line 1517
    move v0, v2

    .line 1518
    :goto_21
    int-to-double v2, v0

    .line 1519
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 1521
    mul-double/2addr v2, v4

    .line 1522
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 1527
    sub-double/2addr v2, v4

    .line 1528
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1531
    move-result-wide v2

    .line 1532
    rem-int/lit8 v4, v0, 0x3

    .line 1534
    if-nez v4, :cond_30

    .line 1536
    const/4 v4, 0x1

    .line 1537
    goto :goto_22

    .line 1538
    :cond_30
    move v4, v14

    .line 1539
    :goto_22
    const v5, 0x3f6147ae    # 0.88f

    .line 1542
    mul-float v5, v5, p0

    .line 1544
    if-eqz v4, :cond_31

    .line 1546
    const v17, 0x3f333333    # 0.7f

    .line 1549
    goto :goto_23

    .line 1550
    :cond_31
    const v17, 0x3f4a3d71    # 0.79f

    .line 1553
    :goto_23
    mul-float v6, p0, v17

    .line 1555
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1558
    move-result-wide v19

    .line 1559
    move/from16 v17, v13

    .line 1561
    float-to-double v13, v6

    .line 1562
    move v6, v0

    .line 1563
    move-object/from16 v22, v1

    .line 1565
    mul-double v0, v19, v13

    .line 1567
    double-to-float v0, v0

    .line 1568
    add-float v1, v10, v0

    .line 1570
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1573
    move-result-wide v19

    .line 1574
    mul-double v13, v13, v19

    .line 1576
    double-to-float v0, v13

    .line 1577
    add-float/2addr v0, v11

    .line 1578
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1581
    move-result-wide v13

    .line 1582
    move/from16 v20, v0

    .line 1584
    move/from16 v19, v1

    .line 1586
    float-to-double v0, v5

    .line 1587
    mul-double/2addr v13, v0

    .line 1588
    double-to-float v5, v13

    .line 1589
    add-float/2addr v5, v10

    .line 1590
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1593
    move-result-wide v2

    .line 1594
    mul-double/2addr v2, v0

    .line 1595
    double-to-float v0, v2

    .line 1596
    add-float/2addr v0, v11

    .line 1597
    if-eqz v4, :cond_32

    .line 1599
    const v1, 0x3f666666    # 0.9f

    .line 1602
    goto :goto_24

    .line 1603
    :cond_32
    const v1, 0x3ecccccd    # 0.4f

    .line 1606
    :goto_24
    invoke-static {v1, v12}, Lpq0;->G(FI)I

    .line 1609
    move-result v1

    .line 1610
    if-eqz v4, :cond_33

    .line 1612
    const v2, 0x3d3851ec    # 0.045f

    .line 1615
    goto :goto_25

    .line 1616
    :cond_33
    move/from16 v2, v16

    .line 1618
    :goto_25
    mul-float v2, v2, p0

    .line 1620
    invoke-static {v8, v1, v2}, Lml4;->m(Lml4;IF)Landroid/graphics/Paint;

    .line 1623
    move-result-object v1

    .line 1624
    move v4, v0

    .line 1625
    move v3, v5

    .line 1626
    move/from16 v2, v20

    .line 1628
    move-object/from16 v0, v22

    .line 1630
    move-object v5, v1

    .line 1631
    move/from16 v1, v19

    .line 1633
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1636
    move-object v13, v0

    .line 1637
    if-eq v6, v15, :cond_35

    .line 1639
    add-int/lit8 v0, v6, 0x1

    .line 1641
    move-object v1, v13

    .line 1642
    move/from16 v13, v17

    .line 1644
    const v6, 0x3d3851ec    # 0.045f

    .line 1647
    const/4 v14, 0x0

    .line 1648
    goto/16 :goto_21

    .line 1650
    :cond_34
    move/from16 v17, v13

    .line 1652
    move-object v13, v1

    .line 1653
    :cond_35
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getHour()I

    .line 1656
    move-result v0

    .line 1657
    rem-int/lit8 v0, v0, 0xc

    .line 1659
    int-to-float v0, v0

    .line 1660
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 1663
    move-result v1

    .line 1664
    int-to-float v1, v1

    .line 1665
    const/high16 v2, 0x42700000    # 60.0f

    .line 1667
    div-float/2addr v1, v2

    .line 1668
    add-float/2addr v1, v0

    .line 1669
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1671
    mul-float/2addr v1, v0

    .line 1672
    const/high16 v14, 0x42b40000    # 90.0f

    .line 1674
    sub-float v3, v1, v14

    .line 1676
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 1679
    move-result v0

    .line 1680
    int-to-float v0, v0

    .line 1681
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 1684
    move-result v1

    .line 1685
    int-to-float v1, v1

    .line 1686
    div-float/2addr v1, v2

    .line 1687
    add-float/2addr v1, v0

    .line 1688
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1690
    mul-float/2addr v1, v15

    .line 1691
    sub-float v17, v1, v14

    .line 1693
    const-string v0, "hourHandImage"

    .line 1695
    invoke-static {v8, v0}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1698
    move-result-object v4

    .line 1699
    const-string v0, "minuteHandImage"

    .line 1701
    invoke-static {v8, v0}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1704
    move-result-object v18

    .line 1705
    const-string v0, "secondHandImage"

    .line 1707
    invoke-static {v8, v0}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1710
    move-result-object v19

    .line 1711
    if-eqz v4, :cond_36

    .line 1713
    move v5, v3

    .line 1714
    move-object v0, v8

    .line 1715
    move v1, v10

    .line 1716
    move v2, v11

    .line 1717
    move/from16 v3, p0

    .line 1719
    invoke-static/range {v0 .. v5}, Ldc0;->h(Lml4;FFFLandroid/graphics/Bitmap;F)V

    .line 1722
    move v8, v3

    .line 1723
    move-object v10, v4

    .line 1724
    move v6, v12

    .line 1725
    goto :goto_26

    .line 1726
    :cond_36
    move/from16 v8, p0

    .line 1728
    move v1, v10

    .line 1729
    move v2, v11

    .line 1730
    move-object v10, v4

    .line 1731
    const v0, 0x3ef5c28f    # 0.48f

    .line 1734
    mul-float v4, v8, v0

    .line 1736
    const v0, 0x3d99999a    # 0.075f

    .line 1739
    mul-float v5, v8, v0

    .line 1741
    move-object/from16 v0, p1

    .line 1743
    move v6, v12

    .line 1744
    invoke-static/range {v0 .. v6}, Ldc0;->g(Lml4;FFFFFI)V

    .line 1747
    :goto_26
    if-eqz v18, :cond_37

    .line 1749
    move-object/from16 v0, p1

    .line 1751
    move v3, v8

    .line 1752
    move/from16 v5, v17

    .line 1754
    move-object/from16 v4, v18

    .line 1756
    invoke-static/range {v0 .. v5}, Ldc0;->h(Lml4;FFFLandroid/graphics/Bitmap;F)V

    .line 1759
    move-object v11, v4

    .line 1760
    :goto_27
    move v12, v6

    .line 1761
    goto :goto_28

    .line 1762
    :cond_37
    move/from16 v3, v17

    .line 1764
    move-object/from16 v11, v18

    .line 1766
    const v24, 0x3f333333    # 0.7f

    .line 1769
    mul-float v4, v8, v24

    .line 1771
    const v0, 0x3d4ccccd    # 0.05f

    .line 1774
    mul-float v5, v8, v0

    .line 1776
    move-object/from16 v0, p1

    .line 1778
    invoke-static/range {v0 .. v6}, Ldc0;->g(Lml4;FFFFFI)V

    .line 1781
    goto :goto_27

    .line 1782
    :goto_28
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 1785
    move-result v0

    .line 1786
    int-to-float v0, v0

    .line 1787
    mul-float/2addr v0, v15

    .line 1788
    sub-float v3, v0, v14

    .line 1790
    if-eqz v9, :cond_39

    .line 1792
    if-eqz v19, :cond_38

    .line 1794
    move-object/from16 v0, p1

    .line 1796
    move v5, v3

    .line 1797
    move v3, v8

    .line 1798
    move-object/from16 v4, v19

    .line 1800
    invoke-static/range {v0 .. v5}, Ldc0;->h(Lml4;FFFLandroid/graphics/Bitmap;F)V

    .line 1803
    move-object v7, v4

    .line 1804
    goto :goto_29

    .line 1805
    :cond_38
    move-object/from16 v7, v19

    .line 1807
    const v0, 0x3f47ae14    # 0.78f

    .line 1810
    mul-float v4, v8, v0

    .line 1812
    const v0, 0x3cb43958    # 0.022f

    .line 1815
    mul-float v5, v8, v0

    .line 1817
    sget v6, Ldc0;->a:I

    .line 1819
    move-object/from16 v0, p1

    .line 1821
    invoke-static/range {v0 .. v6}, Ldc0;->g(Lml4;FFFFFI)V

    .line 1824
    goto :goto_29

    .line 1825
    :cond_39
    move-object/from16 v7, v19

    .line 1827
    :goto_29
    if-nez v10, :cond_3a

    .line 1829
    if-nez v11, :cond_3a

    .line 1831
    const v0, 0x3d6147ae    # 0.055f

    .line 1834
    mul-float v6, v8, v0

    .line 1836
    invoke-static {v12}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v13, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1843
    :cond_3a
    if-eqz v9, :cond_40

    .line 1845
    if-nez v7, :cond_40

    .line 1847
    mul-float v6, v8, v16

    .line 1849
    sget v0, Ldc0;->a:I

    .line 1851
    invoke-static {v0}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v13, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1858
    return-void

    .line 1859
    :sswitch_c
    move v1, v3

    .line 1860
    move v9, v10

    .line 1861
    const/4 v5, 0x3

    .line 1862
    const-string v0, "vertical"

    .line 1864
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    move-result v0

    .line 1868
    if-nez v0, :cond_3b

    .line 1870
    :goto_2a
    const/16 v5, 0x30

    .line 1872
    move-object/from16 v0, p0

    .line 1874
    move-object/from16 v1, p1

    .line 1876
    move v3, v9

    .line 1877
    move v4, v12

    .line 1878
    invoke-static/range {v0 .. v5}, Ldc0;->i(Ldc0;Lml4;ZZZI)V

    .line 1881
    return-void

    .line 1882
    :cond_3b
    move-object/from16 v0, p1

    .line 1884
    if-nez v8, :cond_3c

    .line 1886
    const-string v2, "HH"

    .line 1888
    goto :goto_2b

    .line 1889
    :cond_3c
    const-string v2, "hh"

    .line 1891
    :goto_2b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1894
    move-result-object v3

    .line 1895
    invoke-static {v2, v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 1898
    move-result-object v2

    .line 1899
    invoke-virtual {v7, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1902
    move-result-object v2

    .line 1903
    const-string v3, "mm"

    .line 1905
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1908
    move-result-object v6

    .line 1909
    invoke-static {v3, v6}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 1912
    move-result-object v3

    .line 1913
    invoke-virtual {v7, v3}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1916
    move-result-object v3

    .line 1917
    if-eqz v12, :cond_3d

    .line 1919
    const-string v6, "EEE d"

    .line 1921
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1924
    move-result-object v8

    .line 1925
    invoke-static {v6, v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 1928
    move-result-object v6

    .line 1929
    invoke-virtual {v7, v6}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1932
    move-result-object v11

    .line 1933
    :cond_3d
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1935
    mul-float/2addr v6, v1

    .line 1936
    const/16 v7, 0xe

    .line 1938
    const/4 v8, 0x0

    .line 1939
    invoke-static {v0, v6, v8, v8, v7}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1942
    move-result-object v6

    .line 1943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1949
    move-result v7

    .line 1950
    if-nez v7, :cond_3e

    .line 1952
    const/4 v15, 0x2

    .line 1953
    goto :goto_2c

    .line 1954
    :cond_3e
    move v15, v5

    .line 1955
    :goto_2c
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1958
    move-result v5

    .line 1959
    int-to-float v7, v15

    .line 1960
    div-float/2addr v5, v7

    .line 1961
    invoke-virtual {v0, v6}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1964
    move-result v7

    .line 1965
    cmpl-float v7, v7, v5

    .line 1967
    if-lez v7, :cond_3f

    .line 1969
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 1972
    move-result v7

    .line 1973
    invoke-virtual {v0, v6}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1976
    move-result v8

    .line 1977
    div-float/2addr v5, v8

    .line 1978
    mul-float/2addr v5, v7

    .line 1979
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1982
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1988
    move-result v5

    .line 1989
    move/from16 v7, v16

    .line 1991
    invoke-virtual {v0, v7}, Lml4;->d(F)F

    .line 1994
    move-result v7

    .line 1995
    invoke-static {v2, v5, v7, v6}, Lml4;->h(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1998
    invoke-virtual {v0, v6}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 2001
    move-result v5

    .line 2002
    mul-float v5, v5, v17

    .line 2004
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 2007
    move-result v7

    .line 2008
    const/16 v28, 0x1

    .line 2010
    add-int/lit8 v15, v15, -0x1

    .line 2012
    int-to-float v8, v15

    .line 2013
    mul-float/2addr v8, v5

    .line 2014
    div-float v8, v8, v27

    .line 2016
    sub-float/2addr v7, v8

    .line 2017
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2020
    move-result-object v8

    .line 2021
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2023
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2026
    move-result-object v9

    .line 2027
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 2029
    add-float/2addr v8, v9

    .line 2030
    div-float v8, v8, v27

    .line 2032
    sub-float/2addr v7, v8

    .line 2033
    invoke-static {v4, v6}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 2036
    move-result v8

    .line 2037
    invoke-virtual {v0, v2, v8, v7, v6}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2040
    add-float/2addr v7, v5

    .line 2041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    invoke-static {v4, v6}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 2047
    move-result v2

    .line 2048
    invoke-virtual {v0, v3, v2, v7, v6}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2051
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2054
    move-result v2

    .line 2055
    if-lez v2, :cond_40

    .line 2057
    mul-float v3, v1, v18

    .line 2059
    const/16 v6, 0xe

    .line 2061
    const/4 v8, 0x0

    .line 2062
    invoke-static {v0, v3, v8, v8, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 2065
    move-result-object v2

    .line 2066
    invoke-virtual {v0}, Lml4;->i()I

    .line 2069
    move-result v1

    .line 2070
    const v3, 0x3f333333    # 0.7f

    .line 2073
    invoke-static {v3, v1}, Lpq0;->G(FI)I

    .line 2076
    move-result v1

    .line 2077
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2080
    const v1, 0x3f4ccccd    # 0.8f

    .line 2083
    mul-float/2addr v5, v1

    .line 2084
    add-float v3, v5, v7

    .line 2086
    const/4 v4, 0x0

    .line 2087
    const/16 v5, 0x38

    .line 2089
    move-object v1, v11

    .line 2090
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 2093
    :cond_40
    :goto_2d
    return-void

    nop

    .line 2095
    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_c
        -0x543e1710 -> :sswitch_b
        -0xed54742 -> :sswitch_a
        0x29623b77 -> :sswitch_5
        0x3f738da1 -> :sswitch_4
        0x4d50e521 -> :sswitch_3
        0x67b9e66a -> :sswitch_2
        0x6b54395f -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch

    .line 2133
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch
.end method

.method public final e(Lmo2;)Z
    .locals 1

    .line 1
    const-string p0, "variant"

    .line 3
    const-string v0, "digital"

    .line 5
    invoke-static {p1, p0, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "seconds"

    .line 11
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-string p0, "showSeconds"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "clock"

    .line 3
    return-object p0
.end method
