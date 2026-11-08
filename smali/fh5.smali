.class public abstract Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"


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
    sput v0, Lfh5;->a:I

    .line 9
    return-void
.end method

.method public static final a(Lml4;ILda1;IIZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 7
    int-to-float v3, v1

    .line 8
    const/high16 v4, 0x42c80000    # 100.0f

    .line 10
    div-float v8, v3, v4

    .line 12
    invoke-static {v0}, Lfh5;->e(Lml4;)Z

    .line 15
    move-result v3

    .line 16
    iget-object v9, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 18
    iget-object v4, v0, Lml4;->d:Lef6;

    .line 20
    iget v4, v4, Lef6;->m:F

    .line 22
    const v5, 0x3f333333    # 0.7f

    .line 25
    mul-float/2addr v4, v5

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xa

    .line 29
    const-string v7, "bold"

    .line 31
    invoke-static {v0, v4, v7, v5, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 34
    move-result-object v10

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "%"

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    const v4, 0x3f4ccccd    # 0.8f

    .line 55
    const/high16 v5, 0x40c00000    # 6.0f

    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 62
    if-eqz p5, :cond_0

    .line 64
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 67
    move-result v3

    .line 68
    const v7, 0x3f19999a    # 0.6f

    .line 71
    mul-float/2addr v3, v7

    .line 72
    const/high16 v7, 0x41b00000    # 22.0f

    .line 74
    invoke-virtual {v0, v7}, Lml4;->d(F)F

    .line 77
    move-result v7

    .line 78
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v6

    .line 84
    :goto_0
    if-eqz p6, :cond_1

    .line 86
    invoke-virtual {v0, v10}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 89
    move-result v7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v7, v6

    .line 92
    :goto_1
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 94
    if-eqz p5, :cond_2

    .line 96
    invoke-virtual {v0, v5}, Lml4;->d(F)F

    .line 99
    move-result v5

    .line 100
    add-float/2addr v5, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v5, v6

    .line 103
    :goto_2
    add-float/2addr v13, v5

    .line 104
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 106
    sub-float/2addr v5, v7

    .line 107
    if-eqz p6, :cond_3

    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 111
    invoke-virtual {v0, v6}, Lml4;->d(F)F

    .line 114
    move-result v6

    .line 115
    :cond_3
    sub-float v14, v5, v6

    .line 117
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 120
    move-result v5

    .line 121
    const/high16 v6, 0x3f000000    # 0.5f

    .line 123
    mul-float/2addr v5, v6

    .line 124
    const/high16 v6, 0x41d00000    # 26.0f

    .line 126
    invoke-virtual {v0, v6}, Lml4;->d(F)F

    .line 129
    move-result v6

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v15

    .line 134
    if-eqz p5, :cond_4

    .line 136
    sget-object v5, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    move v6, v3

    .line 139
    new-instance v3, Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 144
    move-result v5

    .line 145
    div-float v7, v6, v12

    .line 147
    sub-float/2addr v5, v7

    .line 148
    move/from16 p1, v12

    .line 150
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 152
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 155
    move-result v16

    .line 156
    add-float v7, v16, v7

    .line 158
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 160
    add-float/2addr v1, v6

    .line 161
    invoke-direct {v3, v5, v12, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    invoke-virtual {v0}, Lml4;->i()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v4, v1}, Lpq0;->G(FI)I

    .line 171
    move-result v4

    .line 172
    const v1, 0x3fcccccd    # 1.6f

    .line 175
    invoke-virtual {v0, v1}, Lml4;->d(F)F

    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0x60

    .line 182
    move-object v1, v2

    .line 183
    move-object/from16 v2, p2

    .line 185
    invoke-static/range {v1 .. v7}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v1, v2

    .line 190
    move/from16 p1, v12

    .line 192
    :goto_3
    sget-object v2, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    new-instance v2, Landroid/graphics/RectF;

    .line 196
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 199
    move-result v3

    .line 200
    div-float v15, v15, p1

    .line 202
    sub-float/2addr v3, v15

    .line 203
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 206
    move-result v4

    .line 207
    add-float/2addr v4, v15

    .line 208
    invoke-direct {v2, v3, v13, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    const/16 v6, 0x40

    .line 213
    move/from16 v5, p3

    .line 215
    move/from16 v4, p4

    .line 217
    move v3, v8

    .line 218
    invoke-static/range {v1 .. v6}, Lea1;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V

    .line 221
    if-eqz p6, :cond_b

    .line 223
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 225
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 231
    sub-float/2addr v1, v2

    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v3, 0x38

    .line 235
    move-object/from16 p1, v0

    .line 237
    move/from16 p4, v1

    .line 239
    move/from16 p5, v2

    .line 241
    move/from16 p6, v3

    .line 243
    move-object/from16 p3, v10

    .line 245
    move-object/from16 p2, v11

    .line 247
    invoke-static/range {p1 .. p6}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 250
    return-void

    .line 251
    :cond_5
    move-object v7, v0

    .line 252
    move-object v1, v2

    .line 253
    move/from16 p1, v12

    .line 255
    if-eqz p5, :cond_6

    .line 257
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 260
    move-result v0

    .line 261
    const v2, 0x3f3851ec    # 0.72f

    .line 264
    mul-float/2addr v0, v2

    .line 265
    const/high16 v2, 0x41c00000    # 24.0f

    .line 267
    invoke-virtual {v7, v2}, Lml4;->d(F)F

    .line 270
    move-result v2

    .line 271
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 274
    move-result v0

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move v0, v6

    .line 277
    :goto_4
    if-eqz p6, :cond_7

    .line 279
    const-string v2, "100%"

    .line 281
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v7, v5}, Lml4;->d(F)F

    .line 288
    move-result v3

    .line 289
    add-float/2addr v3, v2

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move v3, v6

    .line 292
    :goto_5
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 294
    if-eqz p5, :cond_8

    .line 296
    const/high16 v5, 0x41000000    # 8.0f

    .line 298
    invoke-virtual {v7, v5}, Lml4;->d(F)F

    .line 301
    move-result v5

    .line 302
    add-float v6, v5, v0

    .line 304
    :cond_8
    add-float v12, v2, v6

    .line 306
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 308
    sub-float v13, v2, v3

    .line 310
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 313
    move-result v2

    .line 314
    const v3, 0x3ed70a3d    # 0.42f

    .line 317
    mul-float/2addr v2, v3

    .line 318
    const/high16 v3, 0x41600000    # 14.0f

    .line 320
    invoke-virtual {v7, v3}, Lml4;->d(F)F

    .line 323
    move-result v3

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 327
    move-result v14

    .line 328
    if-eqz p5, :cond_9

    .line 330
    sget-object v2, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    new-instance v2, Landroid/graphics/RectF;

    .line 334
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 336
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 339
    move-result v5

    .line 340
    div-float v6, v0, p1

    .line 342
    sub-float/2addr v5, v6

    .line 343
    iget v15, v9, Landroid/graphics/RectF;->left:F

    .line 345
    add-float/2addr v15, v0

    .line 346
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 349
    move-result v0

    .line 350
    add-float/2addr v0, v6

    .line 351
    invoke-direct {v2, v3, v5, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 354
    invoke-virtual {v7}, Lml4;->i()I

    .line 357
    move-result v0

    .line 358
    invoke-static {v4, v0}, Lpq0;->G(FI)I

    .line 361
    move-result v3

    .line 362
    const v0, 0x3fcccccd    # 1.6f

    .line 365
    invoke-virtual {v7, v0}, Lml4;->d(F)F

    .line 368
    move-result v4

    .line 369
    const/4 v5, 0x0

    .line 370
    const/16 v6, 0x60

    .line 372
    move-object v0, v1

    .line 373
    move-object/from16 v1, p2

    .line 375
    invoke-static/range {v0 .. v6}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 378
    move-object v1, v0

    .line 379
    :cond_9
    cmpl-float v0, v13, v12

    .line 381
    if-lez v0, :cond_a

    .line 383
    sget-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    move-object v0, v1

    .line 386
    new-instance v1, Landroid/graphics/RectF;

    .line 388
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 391
    move-result v2

    .line 392
    div-float v14, v14, p1

    .line 394
    sub-float/2addr v2, v14

    .line 395
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 398
    move-result v3

    .line 399
    add-float/2addr v3, v14

    .line 400
    invoke-direct {v1, v12, v2, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 403
    const/16 v5, 0x60

    .line 405
    move/from16 v4, p3

    .line 407
    move/from16 v3, p4

    .line 409
    move v2, v8

    .line 410
    invoke-static/range {v0 .. v5}, Lea1;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V

    .line 413
    :cond_a
    if-eqz p6, :cond_b

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    .line 417
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 420
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 422
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 425
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 427
    invoke-static {v7, v0}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 430
    move-result v2

    .line 431
    invoke-virtual {v7, v11, v1, v2, v0}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 434
    :cond_b
    return-void
.end method

.method public static final b(Lml4;Lda1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 9
    iget v1, v1, Lef6;->m:F

    .line 11
    iget-object v9, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v7, :cond_1

    .line 17
    invoke-static {v7}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lml4;->j()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 30
    move v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v2

    .line 33
    :goto_1
    if-eqz v8, :cond_3

    .line 35
    invoke-static {v8}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v11, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v11, v3

    .line 45
    :goto_3
    iget-object v2, v0, Lml4;->e:Lmo2;

    .line 47
    const-string v3, "orientation"

    .line 49
    const-string v4, "auto"

    .line 51
    invoke-static {v2, v3, v4}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "vertical"

    .line 57
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xe

    .line 63
    const/16 v5, 0xa

    .line 65
    const-string v6, "bold"

    .line 67
    const v12, 0x3f19999a    # 0.6f

    .line 70
    const/4 v14, 0x0

    .line 71
    const/high16 v15, 0x40000000    # 2.0f

    .line 73
    const v16, 0x3f051eb8    # 0.52f

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 79
    goto/16 :goto_d

    .line 81
    :cond_4
    const-string v3, "horizontal"

    .line 83
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result v3

    .line 98
    const v17, 0x3faccccd    # 1.35f

    .line 101
    mul-float v3, v3, v17

    .line 103
    cmpl-float v2, v2, v3

    .line 105
    if-lez v2, :cond_16

    .line 107
    :goto_4
    if-nez v10, :cond_6

    .line 109
    if-nez v11, :cond_16

    .line 111
    :cond_6
    if-eqz v10, :cond_7

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v7, v13

    .line 115
    :goto_5
    if-nez v11, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v8, v13

    .line 119
    :goto_6
    const v2, 0x3f2e147b    # 0.68f

    .line 122
    mul-float/2addr v2, v1

    .line 123
    invoke-static {v0, v2, v6, v13, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0}, Lml4;->i()I

    .line 130
    move-result v2

    .line 131
    const v3, 0x3f666666    # 0.9f

    .line 134
    invoke-static {v3, v2}, Lpq0;->G(FI)I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    mul-float v1, v1, v16

    .line 143
    invoke-static {v0, v1, v13, v13, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0}, Lml4;->i()I

    .line 150
    move-result v1

    .line 151
    invoke-static {v12, v1}, Lpq0;->G(FI)I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    if-eqz v7, :cond_9

    .line 160
    invoke-virtual {v0, v7}, Lml4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    move-object v7, v1

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move-object v7, v13

    .line 167
    :goto_7
    if-eqz v8, :cond_a

    .line 169
    invoke-virtual {v0, v8}, Lml4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    :cond_a
    if-eqz v7, :cond_b

    .line 175
    invoke-virtual {v0, v10}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 178
    move-result v1

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    move v1, v14

    .line 181
    :goto_8
    if-eqz v13, :cond_c

    .line 183
    invoke-virtual {v0, v11}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 186
    move-result v2

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    move v2, v14

    .line 189
    :goto_9
    add-float/2addr v1, v2

    .line 190
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 193
    move-result v2

    .line 194
    cmpl-float v2, v1, v2

    .line 196
    if-lez v2, :cond_d

    .line 198
    cmpl-float v2, v1, v14

    .line 200
    if-lez v2, :cond_d

    .line 202
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 205
    move-result v2

    .line 206
    div-float/2addr v2, v1

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 210
    move-result v1

    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 218
    move-result v1

    .line 219
    mul-float/2addr v1, v2

    .line 220
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 226
    move-result v1

    .line 227
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 229
    sub-float v2, v1, v2

    .line 231
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 234
    move-result v3

    .line 235
    const v4, 0x3f3d70a4    # 0.74f

    .line 238
    mul-float/2addr v3, v4

    .line 239
    const v4, 0x3f3851ec    # 0.72f

    .line 242
    mul-float/2addr v4, v2

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 246
    move-result v3

    .line 247
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 249
    div-float/2addr v2, v15

    .line 250
    add-float/2addr v2, v4

    .line 251
    new-instance v4, Landroid/graphics/RectF;

    .line 253
    div-float/2addr v3, v15

    .line 254
    sub-float v5, v2, v3

    .line 256
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 259
    move-result v6

    .line 260
    sub-float/2addr v6, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 265
    move-result v8

    .line 266
    add-float/2addr v8, v3

    .line 267
    invoke-direct {v4, v5, v6, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 272
    sub-float v8, v2, v1

    .line 274
    const/high16 v2, 0x40e00000    # 7.0f

    .line 276
    if-eqz v7, :cond_e

    .line 278
    invoke-virtual {v0, v2}, Lml4;->d(F)F

    .line 281
    move-result v3

    .line 282
    invoke-static {v7, v8, v3, v10}, Lml4;->h(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    :cond_e
    if-eqz v13, :cond_f

    .line 287
    invoke-virtual {v0, v2}, Lml4;->d(F)F

    .line 290
    move-result v2

    .line 291
    invoke-static {v13, v8, v2, v11}, Lml4;->h(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    :cond_f
    if-eqz v7, :cond_10

    .line 296
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 299
    move-result v2

    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move v2, v14

    .line 302
    :goto_a
    if-eqz v13, :cond_11

    .line 304
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 307
    move-result v3

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move v3, v14

    .line 310
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 313
    move-result v2

    .line 314
    cmpl-float v3, v2, v8

    .line 316
    if-lez v3, :cond_12

    .line 318
    move v2, v8

    .line 319
    :cond_12
    new-instance v12, Landroid/graphics/RectF;

    .line 321
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 323
    add-float/2addr v2, v1

    .line 324
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 326
    invoke-direct {v12, v1, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 329
    move-object/from16 v2, p1

    .line 331
    move/from16 v3, p2

    .line 333
    move/from16 v5, p6

    .line 335
    move-object/from16 v6, p7

    .line 337
    move-object v1, v4

    .line 338
    move-object/from16 v4, p5

    .line 340
    invoke-static/range {v0 .. v6}, Lfh5;->c(Lml4;Landroid/graphics/RectF;Lda1;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)V

    .line 343
    if-eqz v7, :cond_13

    .line 345
    invoke-virtual {v0, v10}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 348
    move-result v1

    .line 349
    goto :goto_c

    .line 350
    :cond_13
    move v1, v14

    .line 351
    :goto_c
    if-eqz v13, :cond_14

    .line 353
    invoke-virtual {v0, v11}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 356
    move-result v14

    .line 357
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 360
    move-result v2

    .line 361
    add-float v3, v1, v14

    .line 363
    div-float/2addr v3, v15

    .line 364
    sub-float/2addr v2, v3

    .line 365
    if-eqz v7, :cond_15

    .line 367
    invoke-static {v7, v10, v8}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v12, v10}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 374
    move-result v4

    .line 375
    div-float v5, v1, v15

    .line 377
    add-float/2addr v5, v2

    .line 378
    invoke-static {v10, v5}, Lml4;->b(Landroid/graphics/Paint;F)F

    .line 381
    move-result v5

    .line 382
    invoke-virtual {v0, v3, v4, v5, v10}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 385
    add-float/2addr v2, v1

    .line 386
    :cond_15
    if-eqz v13, :cond_1b

    .line 388
    invoke-static {v13, v11, v8}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v12, v11}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 395
    move-result v3

    .line 396
    div-float/2addr v14, v15

    .line 397
    add-float/2addr v14, v2

    .line 398
    invoke-static {v11, v14}, Lml4;->b(Landroid/graphics/Paint;F)F

    .line 401
    move-result v2

    .line 402
    invoke-virtual {v0, v1, v3, v2, v11}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 405
    return-void

    .line 406
    :cond_16
    :goto_d
    mul-float v2, v1, v16

    .line 408
    invoke-static {v0, v2, v6, v13, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0}, Lml4;->i()I

    .line 415
    move-result v3

    .line 416
    const v5, 0x3f59999a    # 0.85f

    .line 419
    invoke-static {v5, v3}, Lpq0;->G(FI)I

    .line 422
    move-result v3

    .line 423
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    const v3, 0x3eeb851f    # 0.46f

    .line 429
    mul-float/2addr v1, v3

    .line 430
    invoke-static {v0, v1, v13, v13, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v0}, Lml4;->i()I

    .line 437
    move-result v1

    .line 438
    invoke-static {v12, v1}, Lpq0;->G(FI)I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    if-eqz v10, :cond_17

    .line 447
    invoke-virtual {v0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 450
    move-result v1

    .line 451
    goto :goto_e

    .line 452
    :cond_17
    move v1, v14

    .line 453
    :goto_e
    if-nez v11, :cond_18

    .line 455
    invoke-virtual {v0, v13}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 458
    move-result v14

    .line 459
    :cond_18
    add-float/2addr v1, v14

    .line 460
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 463
    move-result v3

    .line 464
    sub-float/2addr v3, v1

    .line 465
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 468
    move-result v1

    .line 469
    const v4, 0x3eb33333    # 0.35f

    .line 472
    mul-float/2addr v1, v4

    .line 473
    cmpg-float v4, v3, v1

    .line 475
    if-gez v4, :cond_19

    .line 477
    move v12, v1

    .line 478
    goto :goto_f

    .line 479
    :cond_19
    move v12, v3

    .line 480
    :goto_f
    const v1, 0x3f5c28f6    # 0.86f

    .line 483
    mul-float/2addr v1, v12

    .line 484
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 487
    move-result v3

    .line 488
    const v4, 0x3f1eb852    # 0.62f

    .line 491
    mul-float/2addr v3, v4

    .line 492
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 495
    move-result v1

    .line 496
    new-instance v3, Landroid/graphics/RectF;

    .line 498
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 501
    move-result v4

    .line 502
    div-float v5, v1, v15

    .line 504
    sub-float/2addr v4, v5

    .line 505
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 507
    invoke-static {v12, v1, v15, v6}, Lap0;->x(FFFF)F

    .line 510
    move-result v6

    .line 511
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 514
    move-result v14

    .line 515
    add-float/2addr v14, v5

    .line 516
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 518
    add-float/2addr v1, v12

    .line 519
    div-float/2addr v1, v15

    .line 520
    add-float/2addr v1, v5

    .line 521
    invoke-direct {v3, v4, v6, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 524
    move-object/from16 v4, p5

    .line 526
    move/from16 v5, p6

    .line 528
    move-object/from16 v6, p7

    .line 530
    move-object v14, v2

    .line 531
    move-object v1, v3

    .line 532
    move-object/from16 v2, p1

    .line 534
    move/from16 v3, p2

    .line 536
    invoke-static/range {v0 .. v6}, Lfh5;->c(Lml4;Landroid/graphics/RectF;Lda1;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)V

    .line 539
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 541
    add-float/2addr v1, v12

    .line 542
    if-eqz v10, :cond_1a

    .line 544
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 547
    move-result-object v2

    .line 548
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 550
    neg-float v2, v2

    .line 551
    add-float/2addr v1, v2

    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 558
    move-result v2

    .line 559
    invoke-static {v7, v14, v2}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-static {v9, v14}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 566
    move-result v3

    .line 567
    invoke-virtual {v0, v2, v3, v1, v14}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 570
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 573
    move-result-object v2

    .line 574
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 576
    add-float/2addr v1, v2

    .line 577
    :cond_1a
    if-nez v11, :cond_1b

    .line 579
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 582
    move-result-object v2

    .line 583
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 585
    neg-float v2, v2

    .line 586
    add-float/2addr v1, v2

    .line 587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 593
    move-result v2

    .line 594
    invoke-static {v8, v13, v2}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v9, v13}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 601
    move-result v3

    .line 602
    invoke-virtual {v0, v2, v3, v1, v13}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 605
    :cond_1b
    return-void
.end method

.method public static final c(Lml4;Landroid/graphics/RectF;Lda1;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    iget-object v0, v2, Lml4;->a:Landroid/graphics/Canvas;

    .line 7
    if-eqz p4, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v1

    .line 13
    const v3, 0x3eeb851f    # 0.46f

    .line 16
    mul-float v6, v1, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v1

    .line 22
    const v3, 0x3db851ec    # 0.09f

    .line 25
    mul-float v7, v1, v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 30
    move-result v1

    .line 31
    const v3, 0x3d6147ae    # 0.055f

    .line 34
    mul-float v8, v1, v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 39
    move-result v1

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    div-float v4, v7, v3

    .line 44
    add-float/2addr v4, v6

    .line 45
    sub-float/2addr v4, v8

    .line 46
    div-float/2addr v4, v3

    .line 47
    add-float v9, v4, v1

    .line 49
    sget-object v1, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 54
    move-result v10

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v11

    .line 59
    invoke-virtual {v2}, Lml4;->i()I

    .line 62
    move-result v1

    .line 63
    const v2, 0x3e3851ec    # 0.18f

    .line 66
    invoke-static {v2, v1}, Lpq0;->G(FI)I

    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x1

    .line 71
    move v14, v13

    .line 72
    :goto_0
    const/4 v1, 0x5

    .line 73
    if-ge v14, v1, :cond_1

    .line 75
    int-to-float v1, v14

    .line 76
    mul-float/2addr v1, v6

    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 79
    div-float/2addr v1, v2

    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 82
    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 95
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    if-gt v14, v11, :cond_0

    .line 100
    move/from16 v2, p3

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move v2, v12

    .line 104
    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    move v2, v1

    .line 108
    new-instance v1, Landroid/graphics/RectF;

    .line 110
    sub-float v3, v10, v2

    .line 112
    sub-float v4, v9, v2

    .line 114
    add-float v15, v10, v2

    .line 116
    add-float/2addr v2, v9

    .line 117
    invoke-direct {v1, v3, v4, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    const/high16 v3, 0x42b40000    # 90.0f

    .line 122
    const/4 v4, 0x0

    .line 123
    const/high16 v2, -0x3cf90000    # -135.0f

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 134
    move-result v1

    .line 135
    invoke-static/range {p3 .. p3}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v9, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    return-void

    .line 143
    :cond_2
    if-eqz v1, :cond_3

    .line 145
    sget-object v2, Lze6;->a:Ljava/util/Map;

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    move-result v3

    .line 155
    move-object/from16 v4, p1

    .line 157
    invoke-static {v4, v2, v3}, Lze6;->d(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Landroid/graphics/Paint;

    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 170
    return-void

    .line 171
    :cond_3
    move-object/from16 v4, p1

    .line 173
    sget-object v1, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    const v1, 0x3ff33333    # 1.9f

    .line 178
    invoke-virtual {v2, v1}, Lml4;->d(F)F

    .line 181
    move-result v1

    .line 182
    const/16 v6, 0x40

    .line 184
    move/from16 v3, p3

    .line 186
    move/from16 v5, p5

    .line 188
    move-object v2, v4

    .line 189
    move v4, v1

    .line 190
    move-object/from16 v1, p2

    .line 192
    invoke-static/range {v0 .. v6}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 195
    return-void
.end method

.method public static final d(Lml4;FJJJLda1;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 5
    iget-object v2, v0, Lml4;->e:Lmo2;

    .line 7
    iget-object v3, v0, Lml4;->d:Lef6;

    .line 9
    iget v3, v3, Lef6;->m:F

    .line 11
    iget-object v7, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 13
    const-string v4, "showFree"

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v2, v4, v5}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 19
    move-result v4

    .line 20
    const-string v5, "progressColor"

    .line 22
    sget v6, Lfh5;->a:I

    .line 24
    invoke-virtual {v0, v6, v5}, Lml4;->a(ILjava/lang/String;)I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Lml4;->i()I

    .line 31
    move-result v6

    .line 32
    const v8, 0x3e23d70a    # 0.16f

    .line 35
    invoke-static {v8, v6}, Lpq0;->G(FI)I

    .line 38
    move-result v6

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-static/range {p4 .. p5}, Ly12;->p(J)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v8, " free"

    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static/range {p2 .. p3}, Ly12;->p(J)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static/range {p6 .. p7}, Ly12;->p(J)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string v9, " / "

    .line 62
    invoke-static {v4, v9, v8}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :goto_0
    const-string v8, "variant"

    .line 68
    const-string v9, "bar"

    .line 70
    invoke-static {v2, v8, v9}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v8, "circular"

    .line 76
    invoke-static {v2, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    const-string v9, "bold"

    .line 82
    const/4 v10, 0x6

    .line 83
    const/4 v11, 0x0

    .line 84
    const v12, 0x3f19999a    # 0.6f

    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 98
    move-result v8

    .line 99
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result v2

    .line 103
    div-float/2addr v2, v13

    .line 104
    const v8, 0x3f5c28f6    # 0.86f

    .line 107
    mul-float/2addr v2, v8

    .line 108
    const v8, 0x3e4ccccd    # 0.2f

    .line 111
    mul-float/2addr v8, v2

    .line 112
    sget-object v14, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 117
    move-result v14

    .line 118
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 121
    move-result v7

    .line 122
    div-float v13, v8, v13

    .line 124
    sub-float v13, v2, v13

    .line 126
    move/from16 p6, p1

    .line 128
    move-object/from16 p2, v1

    .line 130
    move/from16 p8, v5

    .line 132
    move/from16 p7, v6

    .line 134
    move/from16 p4, v7

    .line 136
    move/from16 p9, v8

    .line 138
    move/from16 p5, v13

    .line 140
    move/from16 p3, v14

    .line 142
    invoke-static/range {p2 .. p9}, Lea1;->f(Landroid/graphics/Canvas;FFFFIIF)V

    .line 145
    const v1, 0x3f59999a    # 0.85f

    .line 148
    mul-float/2addr v1, v3

    .line 149
    const/4 v5, 0x2

    .line 150
    const-string v6, "center"

    .line 152
    invoke-static {v0, v1, v9, v6, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 155
    move-result-object v1

    .line 156
    const/high16 v5, 0x42c80000    # 100.0f

    .line 158
    mul-float v5, v5, p1

    .line 160
    float-to-int v5, v5

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v5, "%"

    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0, v1}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 181
    move-result v7

    .line 182
    sub-float/2addr v2, v8

    .line 183
    const v8, 0x3fcccccd    # 1.6f

    .line 186
    mul-float/2addr v8, v2

    .line 187
    const/16 v9, 0x30

    .line 189
    move-object/from16 p1, v0

    .line 191
    move-object/from16 p3, v1

    .line 193
    move-object/from16 p2, v5

    .line 195
    move/from16 p4, v7

    .line 197
    move/from16 p5, v8

    .line 199
    move/from16 p6, v9

    .line 201
    invoke-static/range {p1 .. p6}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 204
    move/from16 v1, p4

    .line 206
    invoke-virtual {v0}, Lml4;->j()Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_1

    .line 212
    const v5, 0x3ed70a3d    # 0.42f

    .line 215
    mul-float/2addr v3, v5

    .line 216
    invoke-static {v0, v3, v11, v6, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0}, Lml4;->i()I

    .line 223
    move-result v5

    .line 224
    invoke-static {v12, v5}, Lpq0;->G(FI)I

    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    invoke-virtual {v0, v3}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 234
    move-result v5

    .line 235
    add-float/2addr v5, v1

    .line 236
    const v1, 0x3fd9999a    # 1.7f

    .line 239
    mul-float/2addr v2, v1

    .line 240
    const/16 v1, 0x30

    .line 242
    move-object/from16 p1, v0

    .line 244
    move/from16 p6, v1

    .line 246
    move/from16 p5, v2

    .line 248
    move-object/from16 p3, v3

    .line 250
    move-object/from16 p2, v4

    .line 252
    move/from16 p4, v5

    .line 254
    invoke-static/range {p1 .. p6}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 257
    :cond_1
    return-void

    .line 258
    :cond_2
    move v8, v5

    .line 259
    move v14, v6

    .line 260
    const-string v5, "text"

    .line 262
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    const/high16 v5, 0x3f000000    # 0.5f

    .line 268
    if-eqz v2, :cond_3

    .line 270
    mul-float/2addr v5, v3

    .line 271
    const/16 v1, 0xe

    .line 273
    invoke-static {v0, v5, v11, v11, v1}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lml4;->i()I

    .line 280
    move-result v2

    .line 281
    invoke-static {v12, v2}, Lpq0;->G(FI)I

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    const v2, 0x3f866666    # 1.05f

    .line 291
    mul-float/2addr v3, v2

    .line 292
    const/16 v2, 0xa

    .line 294
    invoke-static {v0, v3, v9, v11, v2}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 305
    move-result v5

    .line 306
    add-float/2addr v5, v3

    .line 307
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 309
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 312
    move-result v6

    .line 313
    sub-float/2addr v6, v5

    .line 314
    div-float/2addr v6, v13

    .line 315
    add-float/2addr v6, v3

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 319
    move-result-object v3

    .line 320
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 322
    sub-float/2addr v6, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    const/16 v5, 0x38

    .line 326
    move-object/from16 p2, p9

    .line 328
    move-object/from16 p1, v0

    .line 330
    move-object/from16 p3, v1

    .line 332
    move/from16 p5, v3

    .line 334
    move/from16 p6, v5

    .line 336
    move/from16 p4, v6

    .line 338
    invoke-static/range {p1 .. p6}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 341
    move-object/from16 v0, p3

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 346
    move-result-object v0

    .line 347
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 349
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 352
    move-result-object v1

    .line 353
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 355
    sub-float/2addr v0, v1

    .line 356
    add-float/2addr v0, v6

    .line 357
    const/4 v1, 0x0

    .line 358
    const/16 v3, 0x38

    .line 360
    move-object/from16 p1, p0

    .line 362
    move/from16 p4, v0

    .line 364
    move/from16 p5, v1

    .line 366
    move-object/from16 p3, v2

    .line 368
    move/from16 p6, v3

    .line 370
    move-object/from16 p2, v4

    .line 372
    invoke-static/range {p1 .. p6}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 375
    return-void

    .line 376
    :cond_3
    move-object v9, v0

    .line 377
    move-object v15, v4

    .line 378
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 381
    move-result v0

    .line 382
    const/high16 v2, 0x42f00000    # 120.0f

    .line 384
    invoke-virtual {v9, v2}, Lml4;->d(F)F

    .line 387
    move-result v2

    .line 388
    cmpl-float v0, v0, v2

    .line 390
    if-lez v0, :cond_4

    .line 392
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 395
    move-result v0

    .line 396
    mul-float/2addr v0, v5

    .line 397
    const/high16 v4, 0x41a00000    # 20.0f

    .line 399
    invoke-virtual {v9, v4}, Lml4;->d(F)F

    .line 402
    move-result v4

    .line 403
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 406
    move-result v0

    .line 407
    goto :goto_1

    .line 408
    :cond_4
    const/4 v0, 0x0

    .line 409
    :goto_1
    const v4, 0x3f051eb8    # 0.52f

    .line 412
    mul-float v5, v3, v4

    .line 414
    const-string v6, "left"

    .line 416
    invoke-static {v9, v5, v11, v6, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v9}, Lml4;->i()I

    .line 423
    move-result v6

    .line 424
    const/16 p2, 0x0

    .line 426
    const v2, 0x3f3851ec    # 0.72f

    .line 429
    invoke-static {v2, v6}, Lpq0;->G(FI)I

    .line 432
    move-result v6

    .line 433
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    mul-float/2addr v3, v4

    .line 437
    const-string v4, "right"

    .line 439
    invoke-static {v9, v3, v11, v4, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v9}, Lml4;->i()I

    .line 446
    move-result v3

    .line 447
    invoke-static {v2, v3}, Lpq0;->G(FI)I

    .line 450
    move-result v2

    .line 451
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 457
    move-result v2

    .line 458
    const v3, 0x3e8f5c29    # 0.28f

    .line 461
    mul-float/2addr v2, v3

    .line 462
    const/high16 v3, 0x41400000    # 12.0f

    .line 464
    invoke-virtual {v9, v3}, Lml4;->d(F)F

    .line 467
    move-result v3

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 471
    move-result v2

    .line 472
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 475
    move-result v3

    .line 476
    div-float v11, v2, v13

    .line 478
    sub-float/2addr v3, v11

    .line 479
    const/high16 v2, 0x40a00000    # 5.0f

    .line 481
    invoke-virtual {v9, v2}, Lml4;->d(F)F

    .line 484
    move-result v2

    .line 485
    sub-float v13, v3, v2

    .line 487
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 489
    cmpl-float v3, v0, p2

    .line 491
    if-lez v3, :cond_5

    .line 493
    const/high16 v4, 0x40c00000    # 6.0f

    .line 495
    invoke-virtual {v9, v4}, Lml4;->d(F)F

    .line 498
    move-result v4

    .line 499
    add-float/2addr v4, v0

    .line 500
    goto :goto_2

    .line 501
    :cond_5
    move/from16 v4, p2

    .line 503
    :goto_2
    add-float/2addr v2, v4

    .line 504
    if-lez v3, :cond_6

    .line 506
    sget-object v3, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    move v3, v2

    .line 509
    new-instance v2, Landroid/graphics/RectF;

    .line 511
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 513
    sub-float v6, v13, v0

    .line 515
    add-float/2addr v0, v4

    .line 516
    invoke-direct {v2, v4, v6, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    invoke-virtual {v9}, Lml4;->i()I

    .line 522
    move-result v0

    .line 523
    invoke-static {v12, v0}, Lpq0;->G(FI)I

    .line 526
    move-result v0

    .line 527
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 529
    invoke-virtual {v9, v4}, Lml4;->d(F)F

    .line 532
    move-result v4

    .line 533
    move-object v6, v5

    .line 534
    const/4 v5, 0x0

    .line 535
    move-object v12, v6

    .line 536
    const/16 v6, 0x60

    .line 538
    move/from16 p6, v8

    .line 540
    move v8, v3

    .line 541
    move v3, v0

    .line 542
    move-object v0, v1

    .line 543
    move-object/from16 v1, p8

    .line 545
    invoke-static/range {v0 .. v6}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 548
    :goto_3
    move-object/from16 v1, p9

    .line 550
    goto :goto_4

    .line 551
    :cond_6
    move-object v0, v1

    .line 552
    move-object v12, v5

    .line 553
    move/from16 p6, v8

    .line 555
    move v8, v2

    .line 556
    goto :goto_3

    .line 557
    :goto_4
    invoke-virtual {v9, v1, v8, v13, v12}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 560
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 562
    invoke-virtual {v9, v15, v1, v13, v10}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 565
    sget-object v1, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 567
    new-instance v1, Landroid/graphics/RectF;

    .line 569
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 571
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 574
    move-result v3

    .line 575
    sub-float/2addr v3, v11

    .line 576
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 578
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 581
    move-result v5

    .line 582
    add-float/2addr v5, v11

    .line 583
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 586
    const/16 v2, 0x60

    .line 588
    move/from16 p4, p1

    .line 590
    move-object/from16 p2, v0

    .line 592
    move-object/from16 p3, v1

    .line 594
    move/from16 p7, v2

    .line 596
    move/from16 p5, v14

    .line 598
    invoke-static/range {p2 .. p7}, Lea1;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V

    .line 601
    return-void
.end method

.method public static e(Lml4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lml4;->e:Lmo2;

    .line 3
    iget-object p0, p0, Lml4;->c:Landroid/graphics/RectF;

    .line 5
    const-string v1, "orientation"

    .line 7
    const-string v2, "auto"

    .line 9
    invoke-static {v0, v1, v2}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "vertical"

    .line 15
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "horizontal"

    .line 24
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result p0

    .line 39
    const v1, 0x3faccccd    # 1.35f

    .line 42
    mul-float/2addr p0, v1

    .line 43
    cmpl-float p0, v0, p0

    .line 45
    if-lez p0, :cond_2

    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final f(Ljava/lang/String;)Lda1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "bluetooth"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lda1;->r:Lda1;

    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "location"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lda1;->F:Lda1;

    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "wifi"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lda1;->q:Lda1;

    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "data"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lda1;->L:Lda1;

    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "rotation"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, Lda1;->y:Lda1;

    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "airplane"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p0, Lda1;->J:Lda1;

    .line 80
    return-object p0

    .line 81
    :sswitch_6
    const-string v0, "flashlight"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 89
    :goto_0
    sget-object p0, Lda1;->H:Lda1;

    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lda1;->v:Lda1;

    .line 94
    return-object p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x468444da -> :sswitch_6
        -0x285a60ae -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x37af15 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;Li41;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "bluetooth"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p0, p1, Li41;->h:Z

    .line 20
    return p0

    .line 21
    :sswitch_1
    const-string v0, "location"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p0, p1, Li41;->z:Z

    .line 32
    return p0

    .line 33
    :sswitch_2
    const-string v0, "wifi"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean p0, p1, Li41;->f:Z

    .line 44
    return p0

    .line 45
    :sswitch_3
    const-string v0, "data"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean p0, p1, Li41;->A:Z

    .line 56
    return p0

    .line 57
    :sswitch_4
    const-string v0, "dnd"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean p0, p1, Li41;->B:Z

    .line 68
    return p0

    .line 69
    :sswitch_5
    const-string v0, "rotation"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-boolean p0, p1, Li41;->C:Z

    .line 80
    return p0

    .line 81
    :sswitch_6
    const-string v0, "airplane"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean p0, p1, Li41;->y:Z

    .line 92
    return p0

    .line 93
    :sswitch_7
    const-string v0, "flashlight"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_7
    iget-boolean p0, p1, Li41;->w:Z

    .line 105
    return p0

    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x468444da -> :sswitch_7
        -0x285a60ae -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x1851a -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x37af15 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method
