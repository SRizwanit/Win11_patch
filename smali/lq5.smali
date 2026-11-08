.class public final Llq5;
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
    const-string v0, "#FF3030"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Llq5;->a:I

    .line 9
    return-void
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
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 5
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 7
    iget v9, v2, Lef6;->m:F

    .line 9
    iget-boolean v10, v0, Lml4;->j:Z

    .line 11
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 13
    iget-object v3, v0, Lml4;->e:Lmo2;

    .line 15
    const-string v4, "defaultMinutes"

    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-static {v3, v4, v5}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x5a0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v3, v5, v4}, Low8;->j(III)I

    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    const-wide/32 v6, 0xea60

    .line 33
    mul-long v15, v3, v6

    .line 35
    sget-object v3, Lr95;->w:Landroid/content/SharedPreferences;

    .line 37
    const-string v4, "timer_ends_at"

    .line 39
    const-wide/16 v11, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v3, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v13, v11

    .line 49
    :goto_0
    cmp-long v3, v13, v11

    .line 51
    if-gtz v3, :cond_1

    .line 53
    move-wide/from16 v19, v6

    .line 55
    move-wide v5, v11

    .line 56
    move-wide v7, v15

    .line 57
    move-wide v11, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v17

    .line 63
    sub-long v13, v13, v17

    .line 65
    move-wide/from16 v17, v11

    .line 67
    move-wide v11, v13

    .line 68
    const-wide/16 v13, 0x0

    .line 70
    move-wide/from16 v19, v6

    .line 72
    move-wide/from16 v5, v17

    .line 74
    invoke-static/range {v11 .. v16}, Low8;->k(JJJ)J

    .line 77
    move-result-wide v7

    .line 78
    move-wide v11, v15

    .line 79
    :goto_1
    sget-object v3, Lr95;->w:Landroid/content/SharedPreferences;

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    move-result-wide v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide v3, v5

    .line 89
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v13

    .line 93
    cmp-long v3, v3, v13

    .line 95
    if-lez v3, :cond_3

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_3
    cmp-long v4, v11, v5

    .line 102
    if-gtz v4, :cond_4

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_4
    move v5, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    long-to-float v4, v7

    .line 108
    long-to-float v5, v11

    .line 109
    div-float/2addr v4, v5

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    div-long v11, v7, v19

    .line 113
    const-wide/16 v13, 0x3e8

    .line 115
    div-long/2addr v7, v13

    .line 116
    const-wide/16 v13, 0x3c

    .line 118
    rem-long/2addr v7, v13

    .line 119
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v7

    .line 129
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    const/4 v11, 0x2

    .line 134
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    const-string v7, "%02d:%02d"

    .line 140
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 147
    move-result v4

    .line 148
    const/high16 v6, 0x428c0000    # 70.0f

    .line 150
    invoke-virtual {v0, v6}, Lml4;->d(F)F

    .line 153
    move-result v7

    .line 154
    cmpl-float v4, v4, v7

    .line 156
    const-string v13, "bold"

    .line 158
    const v15, 0x3fcccccd    # 1.6f

    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    if-lez v4, :cond_6

    .line 165
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v6}, Lml4;->d(F)F

    .line 172
    move-result v6

    .line 173
    cmpl-float v4, v4, v6

    .line 175
    if-lez v4, :cond_6

    .line 177
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 184
    move-result v6

    .line 185
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 188
    move-result v4

    .line 189
    div-float/2addr v4, v7

    .line 190
    const v6, 0x3f6147ae    # 0.88f

    .line 193
    mul-float v16, v4, v6

    .line 195
    const v4, 0x3e0f5c29    # 0.14f

    .line 198
    mul-float v8, v16, v4

    .line 200
    sget-object v4, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    move-object v4, v2

    .line 203
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 206
    move-result v2

    .line 207
    move v6, v3

    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 211
    move-result v3

    .line 212
    div-float v4, v8, v7

    .line 214
    sub-float v4, v16, v4

    .line 216
    invoke-virtual {v0}, Lml4;->i()I

    .line 219
    move-result v7

    .line 220
    const p0, 0x3f8ccccd    # 1.1f

    .line 223
    const v14, 0x3e23d70a    # 0.16f

    .line 226
    invoke-static {v14, v7}, Lpq0;->G(FI)I

    .line 229
    move-result v7

    .line 230
    if-eqz v6, :cond_5

    .line 232
    sget v6, Llq5;->a:I

    .line 234
    :goto_6
    move/from16 v21, v7

    .line 236
    move v7, v6

    .line 237
    move/from16 v6, v21

    .line 239
    goto :goto_7

    .line 240
    :cond_5
    invoke-virtual {v0}, Lml4;->i()I

    .line 243
    move-result v6

    .line 244
    const/high16 v14, 0x3f000000    # 0.5f

    .line 246
    invoke-static {v14, v6}, Lpq0;->G(FI)I

    .line 249
    move-result v6

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-static/range {v1 .. v8}, Lea1;->f(Landroid/graphics/Canvas;FFFFIIF)V

    .line 254
    if-nez v10, :cond_7

    .line 256
    mul-float v9, v9, p0

    .line 258
    const-string v1, "center"

    .line 260
    invoke-static {v0, v9, v13, v1, v11}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 267
    move-result v3

    .line 268
    sub-float v16, v16, v8

    .line 270
    mul-float v4, v16, v15

    .line 272
    const/16 v5, 0x30

    .line 274
    move-object v1, v12

    .line 275
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 278
    return-void

    .line 279
    :cond_6
    move-object v8, v0

    .line 280
    move-object v0, v1

    .line 281
    move-object v4, v2

    .line 282
    move-object v11, v12

    .line 283
    const p0, 0x3f8ccccd    # 1.1f

    .line 286
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 289
    move-result v1

    .line 290
    const v2, 0x3f333333    # 0.7f

    .line 293
    mul-float/2addr v1, v2

    .line 294
    const/high16 v2, 0x41b00000    # 22.0f

    .line 296
    invoke-virtual {v8, v2}, Lml4;->d(F)F

    .line 299
    move-result v2

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 303
    move-result v1

    .line 304
    sget-object v2, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    new-instance v2, Landroid/graphics/RectF;

    .line 308
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 310
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 313
    move-result v5

    .line 314
    div-float v6, v1, v7

    .line 316
    sub-float/2addr v5, v6

    .line 317
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 319
    add-float/2addr v7, v1

    .line 320
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 323
    move-result v1

    .line 324
    add-float/2addr v1, v6

    .line 325
    invoke-direct {v2, v3, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 328
    invoke-virtual {v8}, Lml4;->i()I

    .line 331
    move-result v1

    .line 332
    const v3, 0x3f19999a    # 0.6f

    .line 335
    invoke-static {v3, v1}, Lpq0;->G(FI)I

    .line 338
    move-result v3

    .line 339
    invoke-virtual {v8, v15}, Lml4;->d(F)F

    .line 342
    move-result v4

    .line 343
    const/4 v5, 0x0

    .line 344
    const/16 v6, 0x60

    .line 346
    sget-object v1, Lda1;->G:Lda1;

    .line 348
    invoke-static/range {v0 .. v6}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 351
    if-eqz v10, :cond_8

    .line 353
    :cond_7
    return-void

    .line 354
    :cond_8
    mul-float v9, v9, p0

    .line 356
    const/4 v0, 0x0

    .line 357
    const/16 v1, 0xa

    .line 359
    invoke-static {v8, v9, v13, v0, v1}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v8, v2}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 366
    move-result v3

    .line 367
    const/4 v4, 0x0

    .line 368
    const/16 v5, 0x38

    .line 370
    move-object v0, v8

    .line 371
    move-object v1, v11

    .line 372
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 375
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "timer"

    .line 3
    return-object p0
.end method
