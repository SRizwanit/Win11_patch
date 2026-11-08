.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lml4;

.field public final synthetic s:Z

.field public final synthetic t:Landroid/graphics/Paint;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lml4;ZLandroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lim0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim0;->r:Lml4;

    iput-boolean p2, p0, Lim0;->s:Z

    iput-object p3, p0, Lim0;->t:Landroid/graphics/Paint;

    iput p4, p0, Lim0;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lml4;ZLandroid/graphics/Paint;Luk;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput-byte p4, p0, Lim0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim0;->r:Lml4;

    iput-boolean p2, p0, Lim0;->s:Z

    iput-object p3, p0, Lim0;->t:Landroid/graphics/Paint;

    iput p5, p0, Lim0;->u:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lim0;->q:B

    .line 5
    const v2, 0x3fe66666    # 1.8f

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Lim0;->r:Lml4;

    .line 16
    iget-boolean v6, v0, Lim0;->s:Z

    .line 18
    iget-object v7, v0, Lim0;->t:Landroid/graphics/Paint;

    .line 20
    iget v0, v0, Lim0;->u:I

    .line 22
    move-object/from16 v8, p1

    .line 24
    check-cast v8, Lml4;

    .line 26
    move-object/from16 v9, p2

    .line 28
    check-cast v9, Landroid/graphics/RectF;

    .line 30
    move-object/from16 v10, p3

    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v10

    .line 38
    sget-object v11, Lry5;->a:Lry5;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v8, Lt42;->a:Ljava/util/Set;

    .line 48
    iget-object v8, v1, Lml4;->e:Lmo2;

    .line 50
    invoke-static {v8, v10}, Lt42;->c(Lmo2;I)Ls42;

    .line 53
    move-result-object v8

    .line 54
    if-eqz v6, :cond_0

    .line 56
    invoke-static {v1, v9}, Luk6;->g(Lml4;Landroid/graphics/RectF;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v8}, Ls42;->c()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 68
    move v4, v5

    .line 69
    :cond_0
    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v1, v7}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 74
    move-result v3

    .line 75
    :cond_1
    const v6, 0x3f333333    # 0.7f

    .line 78
    invoke-static {v9, v3, v6}, Luk6;->q(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v8}, Ls42;->c()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 88
    sget-object v0, Lda1;->H:Lda1;

    .line 90
    invoke-static {v1, v14, v0, v5}, Luk6;->k(Lml4;Landroid/graphics/RectF;Lda1;Z)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v3, Lhh5;->a:Ljava/util/List;

    .line 96
    iget-object v3, v8, Ls42;->h:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lhh5;->a(Ljava/lang/String;)Lgh5;

    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v3, Lgh5;->a:Ljava/lang/String;

    .line 104
    iget-object v6, v1, Lml4;->f:Li41;

    .line 106
    invoke-static {v5, v6}, Lfh5;->g(Ljava/lang/String;Li41;)Z

    .line 109
    move-result v17

    .line 110
    sget-object v5, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    iget-object v12, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 114
    iget-object v3, v3, Lgh5;->a:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Lfh5;->f(Ljava/lang/String;)Lda1;

    .line 119
    move-result-object v13

    .line 120
    if-eqz v17, :cond_3

    .line 122
    :goto_0
    move v15, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1}, Lml4;->i()I

    .line 127
    move-result v0

    .line 128
    const/high16 v3, 0x3f400000    # 0.75f

    .line 130
    invoke-static {v3, v0}, Lpq0;->G(FI)I

    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {v1, v2}, Lml4;->d(F)F

    .line 138
    move-result v16

    .line 139
    const/16 v18, 0x40

    .line 141
    invoke-static/range {v12 .. v18}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 144
    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {v8}, Ls42;->a()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v9, v7, v0}, Luk6;->j(Lml4;Landroid/graphics/RectF;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 153
    :cond_4
    :goto_2
    return-object v11

    .line 154
    :pswitch_0
    sget-object v13, Lda1;->x:Lda1;

    .line 156
    iget-object v1, v0, Lim0;->r:Lml4;

    .line 158
    iget-boolean v6, v0, Lim0;->s:Z

    .line 160
    iget-object v7, v0, Lim0;->t:Landroid/graphics/Paint;

    .line 162
    iget v15, v0, Lim0;->u:I

    .line 164
    move-object/from16 v0, p1

    .line 166
    check-cast v0, Lml4;

    .line 168
    move-object/from16 v8, p2

    .line 170
    check-cast v8, Landroid/graphics/RectF;

    .line 172
    move-object/from16 v9, p3

    .line 174
    check-cast v9, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v9

    .line 180
    sget-object v10, Lry5;->a:Lry5;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v0, Lt42;->a:Ljava/util/Set;

    .line 190
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 192
    invoke-static {v0, v9}, Lt42;->c(Lmo2;I)Ls42;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v6, :cond_5

    .line 198
    invoke-static {v1, v8}, Luk6;->g(Lml4;Landroid/graphics/RectF;)Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_5

    .line 204
    invoke-virtual {v0}, Ls42;->c()Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_5

    .line 210
    move v4, v5

    .line 211
    :cond_5
    if-eqz v4, :cond_6

    .line 213
    invoke-virtual {v1, v7}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 216
    move-result v3

    .line 217
    :cond_6
    const v6, 0x3f4ccccd    # 0.8f

    .line 220
    invoke-static {v8, v3, v6}, Luk6;->q(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    .line 223
    move-result-object v3

    .line 224
    iget-object v6, v0, Ls42;->g:Ljava/lang/String;

    .line 226
    invoke-static {v6}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v9

    .line 230
    const/4 v11, 0x0

    .line 231
    if-nez v9, :cond_7

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v6, v11

    .line 235
    :goto_3
    if-eqz v6, :cond_8

    .line 237
    sget-object v9, Lc10;->B:Landroid/content/Context;

    .line 239
    if-eqz v9, :cond_8

    .line 241
    sget-object v11, Lhe2;->a:Lhe2;

    .line 243
    new-instance v11, Lki0;

    .line 245
    invoke-direct {v11, v5}, Lki0;-><init>(B)V

    .line 248
    invoke-static {v9, v6, v11}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 251
    move-result-object v11

    .line 252
    :cond_8
    if-eqz v11, :cond_9

    .line 254
    iget-object v2, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 256
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 259
    move-result v2

    .line 260
    iget-object v5, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 262
    new-instance v6, Landroid/graphics/Path;

    .line 264
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 267
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 269
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 272
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 275
    new-instance v6, Landroid/graphics/Paint;

    .line 277
    const/4 v9, 0x3

    .line 278
    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 281
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 283
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 285
    invoke-direct {v9, v11, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 288
    sget-object v12, Lze6;->a:Ljava/util/Map;

    .line 290
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    move-result v12

    .line 294
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    move-result v11

    .line 298
    invoke-static {v3, v12, v11}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v9, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 305
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 311
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 314
    goto/16 :goto_4

    .line 316
    :cond_9
    invoke-virtual {v0}, Ls42;->c()Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_b

    .line 322
    iget-object v5, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 324
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 327
    move-result v6

    .line 328
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 331
    move-result v9

    .line 332
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 335
    move-result v11

    .line 336
    const/high16 v12, 0x40000000    # 2.0f

    .line 338
    div-float/2addr v11, v12

    .line 339
    invoke-virtual {v1}, Lml4;->i()I

    .line 342
    move-result v12

    .line 343
    const v14, 0x3df5c28f    # 0.12f

    .line 346
    invoke-static {v14, v12}, Lpq0;->G(FI)I

    .line 349
    move-result v12

    .line 350
    invoke-static {v12}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v5, v6, v9, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 357
    invoke-virtual {v0}, Ls42;->b()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    if-nez v5, :cond_a

    .line 363
    sget-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    iget-object v12, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 367
    new-instance v14, Landroid/graphics/RectF;

    .line 369
    invoke-direct {v14, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 372
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 375
    move-result v0

    .line 376
    const v4, 0x3e851eb8    # 0.26f

    .line 379
    mul-float/2addr v0, v4

    .line 380
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 383
    move-result v3

    .line 384
    mul-float/2addr v3, v4

    .line 385
    invoke-virtual {v14, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 388
    invoke-virtual {v1, v2}, Lml4;->d(F)F

    .line 391
    move-result v16

    .line 392
    const/16 v17, 0x0

    .line 394
    const/16 v18, 0x60

    .line 396
    invoke-static/range {v12 .. v18}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 399
    goto :goto_5

    .line 400
    :cond_a
    iget-object v2, v1, Lml4;->d:Lef6;

    .line 402
    iget v2, v2, Lef6;->m:F

    .line 404
    const v6, 0x3f666666    # 0.9f

    .line 407
    mul-float/2addr v2, v6

    .line 408
    const-string v6, "center"

    .line 410
    const/4 v9, 0x2

    .line 411
    const-string v11, "bold"

    .line 413
    invoke-static {v1, v2, v11, v6, v9}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 423
    move-result v6

    .line 424
    const v9, 0x3f1eb852    # 0.62f

    .line 427
    mul-float/2addr v6, v9

    .line 428
    const/high16 v9, 0x40e00000    # 7.0f

    .line 430
    invoke-virtual {v1, v9}, Lml4;->d(F)F

    .line 433
    move-result v9

    .line 434
    invoke-static {v5, v6, v9, v2}, Lml4;->h(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 440
    move-result v6

    .line 441
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 444
    move-result v3

    .line 445
    invoke-static {v2, v3}, Lml4;->b(Landroid/graphics/Paint;F)F

    .line 448
    move-result v3

    .line 449
    invoke-virtual {v1, v5, v6, v3, v2}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    goto :goto_4

    .line 453
    :cond_b
    invoke-static {v1, v3, v13, v5}, Luk6;->k(Lml4;Landroid/graphics/RectF;Lda1;Z)V

    .line 456
    :goto_4
    if-eqz v4, :cond_c

    .line 458
    invoke-virtual {v0}, Ls42;->a()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v8, v7, v0}, Luk6;->j(Lml4;Landroid/graphics/RectF;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 465
    :cond_c
    :goto_5
    return-object v10

    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
