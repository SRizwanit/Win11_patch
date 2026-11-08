.class public final Lvc5;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lla1;


# instance fields
.field public final G:Lbb;

.field public final H:Lbd1;

.field public I:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lag5;Lbb;Lbd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p2, p0, Lvc5;->G:Lbb;

    .line 6
    iput-object p3, p0, Lvc5;->H:Lbd1;

    .line 8
    invoke-virtual {p0, p1}, Ln11;->N0(Lm11;)Lm11;

    .line 11
    return-void
.end method

.method public static Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method


# virtual methods
.method public final R0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc5;->I:Landroid/graphics/RenderNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Llz;->b()Landroid/graphics/RenderNode;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvc5;->I:Landroid/graphics/RenderNode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final j0(Lrt2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lrt2;->q:Lt60;

    .line 7
    invoke-interface {v2}, Lma1;->e()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lvc5;->G:Lbb;

    .line 13
    invoke-virtual {v5, v3, v4}, Lbb;->j(J)V

    .line 16
    iget-object v3, v2, Lt60;->r:Lrd4;

    .line 18
    invoke-virtual {v3}, Lrd4;->l()Lr60;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lr8;->a(Lr60;)Landroid/graphics/Canvas;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lbb;->d:Lk24;

    .line 28
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lma1;->e()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Lw45;->c(J)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1}, Lrt2;->b()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Lvc5;->H:Lbd1;

    .line 51
    if-nez v4, :cond_9

    .line 53
    iget-object v0, v6, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    :cond_1
    iget-object v0, v6, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    :cond_2
    iget-object v0, v6, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_3
    iget-object v0, v6, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    :cond_4
    iget-object v0, v6, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    :cond_5
    iget-object v0, v6, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    :cond_6
    iget-object v0, v6, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    :cond_7
    iget-object v0, v6, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 104
    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    :cond_8
    invoke-virtual {v1}, Lrt2;->b()V

    .line 112
    return-void

    .line 113
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 115
    invoke-virtual {v1, v4}, Lrt2;->Y(F)F

    .line 118
    move-result v4

    .line 119
    iget-object v7, v6, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 121
    invoke-static {v7}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    move-result v7

    .line 125
    const/4 v9, 0x0

    .line 126
    if-nez v7, :cond_b

    .line 128
    iget-object v7, v6, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 130
    invoke-static {v7}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 136
    iget-object v7, v6, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 138
    invoke-static {v7}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_b

    .line 144
    iget-object v7, v6, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 146
    invoke-static {v7}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v7, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 156
    :goto_1
    iget-object v10, v6, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 158
    invoke-static {v10}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_d

    .line 164
    iget-object v10, v6, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 166
    invoke-static {v10}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_d

    .line 172
    iget-object v10, v6, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 174
    invoke-static {v10}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_d

    .line 180
    iget-object v10, v6, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 182
    invoke-static {v10}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v10, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 192
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    if-eqz v10, :cond_e

    .line 196
    invoke-virtual {v0}, Lvc5;->R0()Landroid/graphics/RenderNode;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 203
    move-result v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 207
    move-result v13

    .line 208
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 211
    goto :goto_4

    .line 212
    :cond_e
    if-eqz v7, :cond_f

    .line 214
    invoke-virtual {v0}, Lvc5;->R0()Landroid/graphics/RenderNode;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    move-result v12

    .line 222
    invoke-static {v4}, Lxe3;->s(F)I

    .line 225
    move-result v13

    .line 226
    mul-int/lit8 v13, v13, 0x2

    .line 228
    add-int/2addr v13, v12

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 232
    move-result v12

    .line 233
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 236
    goto :goto_4

    .line 237
    :cond_f
    if-eqz v10, :cond_33

    .line 239
    invoke-virtual {v0}, Lvc5;->R0()Landroid/graphics/RenderNode;

    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 246
    move-result v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 250
    move-result v13

    .line 251
    invoke-static {v4}, Lxe3;->s(F)I

    .line 254
    move-result v14

    .line 255
    mul-int/lit8 v14, v14, 0x2

    .line 257
    add-int/2addr v14, v13

    .line 258
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 261
    :goto_4
    invoke-virtual {v0}, Lvc5;->R0()Landroid/graphics/RenderNode;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v6, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 271
    invoke-static {v12}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 274
    move-result v12

    .line 275
    const/high16 v13, 0x42b40000    # 90.0f

    .line 277
    sget-object v14, Lcy3;->r:Lcy3;

    .line 279
    if-eqz v12, :cond_11

    .line 281
    iget-object v12, v6, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 283
    if-nez v12, :cond_10

    .line 285
    invoke-virtual {v6, v14}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 288
    move-result-object v12

    .line 289
    iput-object v12, v6, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 291
    :cond_10
    invoke-static {v13, v12, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 294
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 297
    :cond_11
    iget-object v12, v6, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 299
    invoke-static {v12}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 302
    move-result v12

    .line 303
    const/high16 v15, 0x43870000    # 270.0f

    .line 305
    const/high16 v16, 0x3f800000    # 1.0f

    .line 307
    const-wide v17, 0xffffffffL

    .line 312
    if-eqz v12, :cond_15

    .line 314
    invoke-virtual {v6}, Lbd1;->c()Landroid/widget/EdgeEffect;

    .line 317
    move-result-object v12

    .line 318
    invoke-static {v15, v12, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 321
    move-result v20

    .line 322
    iget-object v13, v6, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 324
    invoke-static {v13}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_16

    .line 330
    invoke-virtual {v5}, Lbb;->c()J

    .line 333
    move-result-wide v21

    .line 334
    and-long v8, v21, v17

    .line 336
    long-to-int v8, v8

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    move-result v8

    .line 341
    iget-object v9, v6, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 343
    if-nez v9, :cond_12

    .line 345
    invoke-virtual {v6, v14}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 348
    move-result-object v9

    .line 349
    iput-object v9, v6, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 351
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    const/16 v15, 0x1f

    .line 355
    if-lt v13, v15, :cond_13

    .line 357
    invoke-static {v12}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 360
    move-result v12

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    const/4 v12, 0x0

    .line 363
    :goto_5
    sub-float v8, v16, v8

    .line 365
    if-lt v13, v15, :cond_14

    .line 367
    invoke-static {v9, v12, v8}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 370
    goto :goto_6

    .line 371
    :cond_14
    invoke-virtual {v9, v12, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 374
    goto :goto_6

    .line 375
    :cond_15
    const/16 v20, 0x0

    .line 377
    :cond_16
    :goto_6
    iget-object v8, v6, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 379
    invoke-static {v8}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 382
    move-result v8

    .line 383
    const/high16 v9, 0x43340000    # 180.0f

    .line 385
    sget-object v12, Lcy3;->q:Lcy3;

    .line 387
    if-eqz v8, :cond_18

    .line 389
    iget-object v8, v6, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 391
    if-nez v8, :cond_17

    .line 393
    invoke-virtual {v6, v12}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 396
    move-result-object v8

    .line 397
    iput-object v8, v6, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 399
    :cond_17
    invoke-static {v9, v8, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 402
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 405
    :cond_18
    iget-object v8, v6, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 407
    invoke-static {v8}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 410
    move-result v8

    .line 411
    const/16 v15, 0x20

    .line 413
    if-eqz v8, :cond_1e

    .line 415
    invoke-virtual {v6}, Lbd1;->e()Landroid/widget/EdgeEffect;

    .line 418
    move-result-object v8

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static {v13, v8, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 423
    move-result v21

    .line 424
    if-nez v21, :cond_1a

    .line 426
    if-eqz v20, :cond_19

    .line 428
    goto :goto_7

    .line 429
    :cond_19
    const/16 v20, 0x0

    .line 431
    goto :goto_8

    .line 432
    :cond_1a
    :goto_7
    const/16 v20, 0x1

    .line 434
    :goto_8
    iget-object v13, v6, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 436
    invoke-static {v13}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_1e

    .line 442
    invoke-virtual {v5}, Lbb;->c()J

    .line 445
    move-result-wide v23

    .line 446
    move v13, v10

    .line 447
    shr-long v9, v23, v15

    .line 449
    long-to-int v9, v9

    .line 450
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    move-result v9

    .line 454
    iget-object v10, v6, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 456
    if-nez v10, :cond_1b

    .line 458
    invoke-virtual {v6, v12}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 461
    move-result-object v10

    .line 462
    iput-object v10, v6, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 464
    :cond_1b
    move/from16 v23, v15

    .line 466
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    const/16 v0, 0x1f

    .line 470
    if-lt v15, v0, :cond_1c

    .line 472
    invoke-static {v8}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 475
    move-result v8

    .line 476
    goto :goto_9

    .line 477
    :cond_1c
    const/4 v8, 0x0

    .line 478
    :goto_9
    if-lt v15, v0, :cond_1d

    .line 480
    invoke-static {v10, v8, v9}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 483
    goto :goto_a

    .line 484
    :cond_1d
    invoke-virtual {v10, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 487
    goto :goto_a

    .line 488
    :cond_1e
    move v13, v10

    .line 489
    move/from16 v23, v15

    .line 491
    :goto_a
    iget-object v0, v6, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 493
    invoke-static {v0}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_20

    .line 499
    iget-object v0, v6, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 501
    if-nez v0, :cond_1f

    .line 503
    invoke-virtual {v6, v14}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v6, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 509
    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    .line 511
    invoke-static {v8, v0, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 514
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 517
    :cond_20
    iget-object v0, v6, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 519
    invoke-static {v0}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_26

    .line 525
    invoke-virtual {v6}, Lbd1;->d()Landroid/widget/EdgeEffect;

    .line 528
    move-result-object v0

    .line 529
    const/high16 v8, 0x42b40000    # 90.0f

    .line 531
    invoke-static {v8, v0, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_22

    .line 537
    if-eqz v20, :cond_21

    .line 539
    goto :goto_b

    .line 540
    :cond_21
    const/16 v20, 0x0

    .line 542
    goto :goto_c

    .line 543
    :cond_22
    :goto_b
    const/16 v20, 0x1

    .line 545
    :goto_c
    iget-object v8, v6, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 547
    invoke-static {v8}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_26

    .line 553
    invoke-virtual {v5}, Lbb;->c()J

    .line 556
    move-result-wide v8

    .line 557
    and-long v8, v8, v17

    .line 559
    long-to-int v8, v8

    .line 560
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    move-result v8

    .line 564
    iget-object v9, v6, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 566
    if-nez v9, :cond_23

    .line 568
    invoke-virtual {v6, v14}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 571
    move-result-object v9

    .line 572
    iput-object v9, v6, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 574
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    const/16 v15, 0x1f

    .line 578
    if-lt v10, v15, :cond_24

    .line 580
    invoke-static {v0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 583
    move-result v0

    .line 584
    goto :goto_d

    .line 585
    :cond_24
    const/4 v0, 0x0

    .line 586
    :goto_d
    if-lt v10, v15, :cond_25

    .line 588
    invoke-static {v9, v0, v8}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 591
    goto :goto_e

    .line 592
    :cond_25
    invoke-virtual {v9, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 595
    :cond_26
    :goto_e
    iget-object v0, v6, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 597
    invoke-static {v0}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_28

    .line 603
    iget-object v0, v6, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 605
    if-nez v0, :cond_27

    .line 607
    invoke-virtual {v6, v12}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v6, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 613
    :cond_27
    const/4 v8, 0x0

    .line 614
    invoke-static {v8, v0, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 617
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 620
    goto :goto_f

    .line 621
    :cond_28
    const/4 v8, 0x0

    .line 622
    :goto_f
    iget-object v0, v6, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 624
    invoke-static {v0}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2f

    .line 630
    invoke-virtual {v6}, Lbd1;->b()Landroid/widget/EdgeEffect;

    .line 633
    move-result-object v0

    .line 634
    const/high16 v9, 0x43340000    # 180.0f

    .line 636
    invoke-static {v9, v0, v11}, Lvc5;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_2a

    .line 642
    if-eqz v20, :cond_29

    .line 644
    goto :goto_10

    .line 645
    :cond_29
    const/16 v19, 0x0

    .line 647
    goto :goto_11

    .line 648
    :cond_2a
    :goto_10
    const/16 v19, 0x1

    .line 650
    :goto_11
    iget-object v9, v6, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 652
    invoke-static {v9}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_2e

    .line 658
    invoke-virtual {v5}, Lbb;->c()J

    .line 661
    move-result-wide v9

    .line 662
    shr-long v9, v9, v23

    .line 664
    long-to-int v9, v9

    .line 665
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    move-result v9

    .line 669
    iget-object v10, v6, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 671
    if-nez v10, :cond_2b

    .line 673
    invoke-virtual {v6, v12}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 676
    move-result-object v10

    .line 677
    iput-object v10, v6, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 679
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    const/16 v15, 0x1f

    .line 683
    if-lt v6, v15, :cond_2c

    .line 685
    invoke-static {v0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 688
    move-result v21

    .line 689
    move/from16 v0, v21

    .line 691
    goto :goto_12

    .line 692
    :cond_2c
    move v0, v8

    .line 693
    :goto_12
    sub-float v9, v16, v9

    .line 695
    if-lt v6, v15, :cond_2d

    .line 697
    invoke-static {v10, v0, v9}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 700
    goto :goto_13

    .line 701
    :cond_2d
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 704
    :cond_2e
    :goto_13
    move/from16 v20, v19

    .line 706
    :cond_2f
    if-eqz v20, :cond_30

    .line 708
    invoke-virtual {v5}, Lbb;->d()V

    .line 711
    :cond_30
    if-eqz v13, :cond_31

    .line 713
    move v5, v8

    .line 714
    goto :goto_14

    .line 715
    :cond_31
    move v5, v4

    .line 716
    :goto_14
    if-eqz v7, :cond_32

    .line 718
    move v4, v8

    .line 719
    :cond_32
    invoke-virtual {v1}, Lrt2;->getLayoutDirection()Lis2;

    .line 722
    move-result-object v0

    .line 723
    new-instance v6, Lq8;

    .line 725
    invoke-direct {v6}, Lq8;-><init>()V

    .line 728
    iput-object v11, v6, Lq8;->a:Landroid/graphics/Canvas;

    .line 730
    invoke-interface {v2}, Lma1;->e()J

    .line 733
    move-result-wide v7

    .line 734
    iget-object v9, v2, Lt60;->r:Lrd4;

    .line 736
    invoke-virtual {v9}, Lrd4;->o()Li21;

    .line 739
    move-result-object v9

    .line 740
    iget-object v10, v2, Lt60;->r:Lrd4;

    .line 742
    invoke-virtual {v10}, Lrd4;->p()Lis2;

    .line 745
    move-result-object v10

    .line 746
    iget-object v11, v2, Lt60;->r:Lrd4;

    .line 748
    invoke-virtual {v11}, Lrd4;->l()Lr60;

    .line 751
    move-result-object v11

    .line 752
    iget-object v12, v2, Lt60;->r:Lrd4;

    .line 754
    invoke-virtual {v12}, Lrd4;->q()J

    .line 757
    move-result-wide v12

    .line 758
    iget-object v14, v2, Lt60;->r:Lrd4;

    .line 760
    iget-object v15, v14, Lrd4;->r:Ljava/lang/Object;

    .line 762
    check-cast v15, Lt32;

    .line 764
    invoke-virtual {v14, v1}, Lrd4;->v(Li21;)V

    .line 767
    invoke-virtual {v14, v0}, Lrd4;->w(Lis2;)V

    .line 770
    invoke-virtual {v14, v6}, Lrd4;->u(Lr60;)V

    .line 773
    invoke-virtual {v14, v7, v8}, Lrd4;->x(J)V

    .line 776
    const/4 v0, 0x0

    .line 777
    iput-object v0, v14, Lrd4;->r:Ljava/lang/Object;

    .line 779
    invoke-virtual {v6}, Lq8;->f()V

    .line 782
    :try_start_0
    iget-object v0, v2, Lt60;->r:Lrd4;

    .line 784
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 786
    check-cast v0, Lzq3;

    .line 788
    invoke-virtual {v0, v5, v4}, Lzq3;->A(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :try_start_1
    invoke-virtual {v1}, Lrt2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 794
    :try_start_2
    iget-object v0, v2, Lt60;->r:Lrd4;

    .line 796
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 798
    check-cast v0, Lzq3;

    .line 800
    neg-float v1, v5

    .line 801
    neg-float v4, v4

    .line 802
    invoke-virtual {v0, v1, v4}, Lzq3;->A(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805
    invoke-virtual {v6}, Lq8;->p()V

    .line 808
    iget-object v0, v2, Lt60;->r:Lrd4;

    .line 810
    invoke-virtual {v0, v9}, Lrd4;->v(Li21;)V

    .line 813
    invoke-virtual {v0, v10}, Lrd4;->w(Lis2;)V

    .line 816
    invoke-virtual {v0, v11}, Lrd4;->u(Lr60;)V

    .line 819
    invoke-virtual {v0, v12, v13}, Lrd4;->x(J)V

    .line 822
    iput-object v15, v0, Lrd4;->r:Ljava/lang/Object;

    .line 824
    invoke-virtual/range {p0 .. p0}, Lvc5;->R0()Landroid/graphics/RenderNode;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 831
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 834
    move-result v0

    .line 835
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 838
    invoke-virtual/range {p0 .. p0}, Lvc5;->R0()Landroid/graphics/RenderNode;

    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 845
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 848
    return-void

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    goto :goto_15

    .line 851
    :catchall_1
    move-exception v0

    .line 852
    :try_start_3
    iget-object v1, v2, Lt60;->r:Lrd4;

    .line 854
    iget-object v1, v1, Lrd4;->q:Ljava/lang/Object;

    .line 856
    check-cast v1, Lzq3;

    .line 858
    neg-float v3, v5

    .line 859
    neg-float v4, v4

    .line 860
    invoke-virtual {v1, v3, v4}, Lzq3;->A(FF)V

    .line 863
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 864
    :goto_15
    invoke-virtual {v6}, Lq8;->p()V

    .line 867
    iget-object v1, v2, Lt60;->r:Lrd4;

    .line 869
    invoke-virtual {v1, v9}, Lrd4;->v(Li21;)V

    .line 872
    invoke-virtual {v1, v10}, Lrd4;->w(Lis2;)V

    .line 875
    invoke-virtual {v1, v11}, Lrd4;->u(Lr60;)V

    .line 878
    invoke-virtual {v1, v12, v13}, Lrd4;->x(J)V

    .line 881
    iput-object v15, v1, Lrd4;->r:Ljava/lang/Object;

    .line 883
    throw v0

    .line 884
    :cond_33
    invoke-virtual {v1}, Lrt2;->b()V

    .line 887
    return-void
.end method
