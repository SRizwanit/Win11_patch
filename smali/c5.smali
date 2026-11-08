.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyc6;Lyn3;Lyn3;Lyn3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput-byte v0, p0, Lc5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->v:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld94;Lhx1;Lk94;Ljava/lang/String;Lis2;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lc5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->u:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 4
    iput-byte p6, p0, Lc5;->q:B

    iput-object p1, p0, Lc5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->u:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Li31;Ljava/lang/String;Lsx1;)V
    .locals 1

    .line 5
    const/4 v0, 0x6

    iput-byte v0, p0, Lc5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->u:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput-byte v0, p0, Lc5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc5;->q:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    sget-object v9, Lry5;->a:Lry5;

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v11, v0, Lc5;->u:Ljava/lang/Object;

    .line 14
    iget-object v12, v0, Lc5;->t:Ljava/lang/Object;

    .line 16
    iget-object v13, v0, Lc5;->v:Ljava/lang/Object;

    .line 18
    iget-object v14, v0, Lc5;->s:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lc5;->r:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 27
    check-cast v14, Lyc6;

    .line 29
    check-cast v13, Lyn3;

    .line 31
    check-cast v12, Lyn3;

    .line 33
    check-cast v11, Lyn3;

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Lfo4;

    .line 39
    sget v2, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v13, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    if-eq v1, v8, :cond_2

    .line 57
    if-ne v1, v7, :cond_1

    .line 59
    invoke-static {v0}, Lio4;->a(Landroid/content/Context;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    const v1, 0x7f13046a

    .line 68
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {v0, v14}, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->x(Lyc6;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v12, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v1, 0x7f130465

    .line 92
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    invoke-interface {v11, v6}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 102
    iput-object v6, v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0, v14}, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->x(Lyc6;)V

    .line 108
    :goto_0
    move-object v6, v9

    .line 109
    :goto_1
    return-object v6

    .line 110
    :pswitch_0
    check-cast v13, Lyn3;

    .line 112
    check-cast v0, Lyn3;

    .line 114
    check-cast v14, Lyn3;

    .line 116
    check-cast v12, Lyn3;

    .line 118
    check-cast v11, Lyn3;

    .line 120
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Li31;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {v13, v1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object v1, v1, Li31;->i:Ljava/util/List;

    .line 132
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ll31;

    .line 138
    if-eqz v1, :cond_4

    .line 140
    iget-object v1, v1, Ll31;->a:Ljava/lang/String;

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v1, v6

    .line 144
    :goto_2
    invoke-interface {v0, v1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v14, v6}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lzv4;->q:Lzv4;

    .line 152
    invoke-interface {v12, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 155
    const/16 v0, 0xa

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v11, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 164
    return-object v9

    .line 165
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 167
    move-object/from16 v16, v12

    .line 169
    check-cast v16, Ljava/lang/String;

    .line 171
    move-object/from16 v17, v14

    .line 173
    check-cast v17, Li31;

    .line 175
    move-object/from16 v18, v11

    .line 177
    check-cast v18, Ljava/lang/String;

    .line 179
    move-object/from16 v19, v13

    .line 181
    check-cast v19, Lsx1;

    .line 183
    move-object/from16 v10, p1

    .line 185
    check-cast v10, Llx2;

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v15, Llw2;

    .line 192
    const/16 v20, 0x3

    .line 194
    invoke-direct/range {v15 .. v20}, Llw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    new-instance v1, Lng0;

    .line 199
    const v3, 0x9bcc382

    .line 202
    invoke-direct {v1, v3, v8, v15}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 205
    invoke-static {v10, v1, v7}, Llx2;->g0(Llx2;Lng0;I)V

    .line 208
    new-instance v1, Lnu5;

    .line 210
    const/16 v3, 0x1a

    .line 212
    invoke-direct {v1, v3}, Lnu5;-><init>(B)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    move-result v7

    .line 219
    new-instance v11, Loc;

    .line 221
    const/16 v3, 0xd

    .line 223
    invoke-direct {v11, v1, v0, v3}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    new-instance v12, Lgl;

    .line 228
    invoke-direct {v12, v0, v2}, Lgl;-><init>(Ljava/util/List;B)V

    .line 231
    new-instance v1, Ly96;

    .line 233
    move-object v2, v0

    .line 234
    move-object/from16 v3, v16

    .line 236
    move-object/from16 v4, v17

    .line 238
    move-object/from16 v5, v18

    .line 240
    move-object/from16 v6, v19

    .line 242
    invoke-direct/range {v1 .. v6}, Ly96;-><init>(Ljava/util/List;Ljava/lang/String;Li31;Ljava/lang/String;Lsx1;)V

    .line 245
    new-instance v0, Lng0;

    .line 247
    const v2, 0x2fd4df92

    .line 250
    invoke-direct {v0, v2, v8, v1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 253
    invoke-virtual {v10, v7, v11, v12, v0}, Llx2;->h0(ILsx1;Lsx1;Lng0;)V

    .line 256
    return-object v9

    .line 257
    :pswitch_2
    check-cast v0, Les0;

    .line 259
    check-cast v14, Lou3;

    .line 261
    check-cast v12, Lgm5;

    .line 263
    check-cast v11, Lhz2;

    .line 265
    check-cast v13, Lz75;

    .line 267
    move-object/from16 v1, p1

    .line 269
    check-cast v1, Lrt2;

    .line 271
    invoke-virtual {v1}, Lrt2;->b()V

    .line 274
    iget-object v15, v1, Lrt2;->q:Lt60;

    .line 276
    iget-object v0, v0, Les0;->c:Lg24;

    .line 278
    invoke-virtual {v0}, Lg24;->g()F

    .line 281
    move-result v0

    .line 282
    const/16 v16, 0x20

    .line 284
    const/4 v3, 0x0

    .line 285
    cmpg-float v17, v0, v3

    .line 287
    if-nez v17, :cond_5

    .line 289
    goto/16 :goto_d

    .line 291
    :cond_5
    const-wide v17, 0xffffffffL

    .line 296
    iget-wide v4, v12, Lgm5;->b:J

    .line 298
    sget v12, Ljn5;->c:I

    .line 300
    shr-long v4, v4, v16

    .line 302
    long-to-int v4, v4

    .line 303
    invoke-interface {v14, v4}, Lou3;->b(I)I

    .line 306
    move-result v4

    .line 307
    invoke-virtual {v11}, Lhz2;->d()Lbn5;

    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_6

    .line 313
    iget-object v3, v5, Lbn5;->a:Lan5;

    .line 315
    invoke-virtual {v3, v4}, Lan5;->c(I)Lci4;

    .line 318
    move-result-object v3

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    new-instance v4, Lci4;

    .line 322
    invoke-direct {v4, v3, v3, v3, v3}, Lci4;-><init>(FFFF)V

    .line 325
    move-object v3, v4

    .line 326
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 328
    invoke-virtual {v1, v4}, Lrt2;->Y(F)F

    .line 331
    move-result v1

    .line 332
    float-to-double v11, v1

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 336
    move-result-wide v11

    .line 337
    double-to-float v1, v11

    .line 338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    cmpg-float v11, v1, v5

    .line 342
    if-gez v11, :cond_7

    .line 344
    move v1, v5

    .line 345
    :cond_7
    iget v5, v3, Lci4;->a:F

    .line 347
    div-float v4, v1, v4

    .line 349
    add-float/2addr v5, v4

    .line 350
    invoke-interface {v15}, Lma1;->e()J

    .line 353
    move-result-wide v11

    .line 354
    shr-long v11, v11, v16

    .line 356
    long-to-int v11, v11

    .line 357
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    move-result v11

    .line 361
    sub-float/2addr v11, v4

    .line 362
    cmpl-float v12, v5, v11

    .line 364
    if-lez v12, :cond_8

    .line 366
    move v5, v11

    .line 367
    :cond_8
    cmpg-float v11, v5, v4

    .line 369
    if-gez v11, :cond_9

    .line 371
    goto :goto_4

    .line 372
    :cond_9
    move v4, v5

    .line 373
    :goto_4
    float-to-int v5, v1

    .line 374
    rem-int/2addr v5, v7

    .line 375
    if-ne v5, v8, :cond_a

    .line 377
    float-to-double v4, v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 381
    move-result-wide v4

    .line 382
    double-to-float v4, v4

    .line 383
    const/high16 v5, 0x3f000000    # 0.5f

    .line 385
    add-float/2addr v4, v5

    .line 386
    goto :goto_5

    .line 387
    :cond_a
    float-to-double v4, v4

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 391
    move-result-wide v4

    .line 392
    double-to-float v4, v4

    .line 393
    :goto_5
    iget v5, v3, Lci4;->b:F

    .line 395
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    move-result v7

    .line 399
    int-to-long v11, v7

    .line 400
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    move-result v5

    .line 404
    move-wide/from16 p0, v11

    .line 406
    int-to-long v10, v5

    .line 407
    shl-long v20, p0, v16

    .line 409
    and-long v10, v10, v17

    .line 411
    or-long v23, v20, v10

    .line 413
    iget v3, v3, Lci4;->d:F

    .line 415
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    move-result v4

    .line 419
    int-to-long v4, v4

    .line 420
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    move-result v3

    .line 424
    int-to-long v10, v3

    .line 425
    shl-long v3, v4, v16

    .line 427
    and-long v10, v10, v17

    .line 429
    or-long v25, v3, v10

    .line 431
    iget-object v3, v15, Lt60;->q:Ls60;

    .line 433
    iget-object v3, v3, Ls60;->c:Lr60;

    .line 435
    iget-object v4, v15, Lt60;->t:La5a;

    .line 437
    if-nez v4, :cond_b

    .line 439
    invoke-static {}, Lr95;->c()La5a;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, v8}, La5a;->r(I)V

    .line 446
    iput-object v4, v15, Lt60;->t:La5a;

    .line 448
    :cond_b
    iget-object v5, v4, La5a;->s:Ljava/lang/Object;

    .line 450
    check-cast v5, Landroid/graphics/Paint;

    .line 452
    invoke-interface {v15}, Lma1;->e()J

    .line 455
    move-result-wide v10

    .line 456
    invoke-virtual {v13, v0, v10, v11, v4}, Lz75;->a(FJLa5a;)V

    .line 459
    iget-object v0, v4, La5a;->u:Ljava/lang/Object;

    .line 461
    check-cast v0, Lkz;

    .line 463
    invoke-static {v0, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_c

    .line 469
    invoke-virtual {v4, v6}, La5a;->l(Lkz;)V

    .line 472
    :cond_c
    iget v0, v4, La5a;->r:I

    .line 474
    if-ne v0, v2, :cond_d

    .line 476
    goto :goto_6

    .line 477
    :cond_d
    invoke-virtual {v4, v2}, La5a;->j(I)V

    .line 480
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 483
    move-result v0

    .line 484
    cmpg-float v0, v0, v1

    .line 486
    if-nez v0, :cond_e

    .line 488
    goto :goto_7

    .line 489
    :cond_e
    invoke-virtual {v4, v1}, La5a;->q(F)V

    .line 492
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 495
    move-result v0

    .line 496
    const/high16 v1, 0x40800000    # 4.0f

    .line 498
    cmpg-float v0, v0, v1

    .line 500
    if-nez v0, :cond_f

    .line 502
    goto :goto_8

    .line 503
    :cond_f
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 506
    :goto_8
    invoke-virtual {v4}, La5a;->c()I

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_10

    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_9

    .line 514
    :cond_10
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v4, v0}, La5a;->o(I)V

    .line 518
    :goto_9
    invoke-virtual {v4}, La5a;->f()I

    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_11

    .line 524
    goto :goto_a

    .line 525
    :cond_11
    invoke-virtual {v4, v0}, La5a;->p(I)V

    .line 528
    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 531
    move-result v0

    .line 532
    if-ne v0, v8, :cond_12

    .line 534
    :goto_b
    move-object/from16 v22, v3

    .line 536
    move-object/from16 v27, v4

    .line 538
    goto :goto_c

    .line 539
    :cond_12
    invoke-virtual {v4, v8}, La5a;->m(I)V

    .line 542
    goto :goto_b

    .line 543
    :goto_c
    invoke-interface/range {v22 .. v27}, Lr60;->e(JJLa5a;)V

    .line 546
    :goto_d
    return-object v9

    .line 547
    :pswitch_3
    const/16 v16, 0x20

    .line 549
    const-wide v17, 0xffffffffL

    .line 554
    check-cast v0, Lgl3;

    .line 556
    check-cast v14, Lvj4;

    .line 558
    check-cast v12, Lsj4;

    .line 560
    check-cast v11, Lqv4;

    .line 562
    check-cast v13, Lrj4;

    .line 564
    move-object/from16 v1, p1

    .line 566
    check-cast v1, Ljava/lang/Float;

    .line 568
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 571
    move-result v1

    .line 572
    iget-object v2, v0, Lgl3;->g:Ls20;

    .line 574
    invoke-static {v2}, Lgl3;->g(Ls20;)Lcl3;

    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_13

    .line 580
    iget-object v0, v0, Lqs3;->e:Lx02;

    .line 582
    iget-wide v3, v2, Lcl3;->b:J

    .line 584
    iget-wide v5, v2, Lcl3;->a:J

    .line 586
    iget-object v7, v0, Lx02;->r:Ljava/lang/Object;

    .line 588
    check-cast v7, Lj36;

    .line 590
    shr-long v9, v5, v16

    .line 592
    long-to-int v9, v9

    .line 593
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    move-result v9

    .line 597
    invoke-virtual {v7, v9, v3, v4}, Lj36;->a(FJ)V

    .line 600
    iget-object v0, v0, Lx02;->s:Ljava/lang/Object;

    .line 602
    check-cast v0, Lj36;

    .line 604
    and-long v5, v5, v17

    .line 606
    long-to-int v5, v5

    .line 607
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    move-result v5

    .line 611
    invoke-virtual {v0, v5, v3, v4}, Lj36;->a(FJ)V

    .line 614
    iget-object v0, v14, Lvj4;->q:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcl3;

    .line 618
    invoke-virtual {v0, v2}, Lcl3;->a(Lcl3;)Lcl3;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v14, Lvj4;->q:Ljava/lang/Object;

    .line 624
    iget-wide v3, v0, Lcl3;->a:J

    .line 626
    invoke-virtual {v11, v3, v4}, Lqv4;->f(J)J

    .line 629
    move-result-wide v3

    .line 630
    invoke-virtual {v11, v3, v4}, Lqv4;->j(J)F

    .line 633
    move-result v0

    .line 634
    iput v0, v12, Lsj4;->q:F

    .line 636
    sub-float/2addr v0, v1

    .line 637
    invoke-static {v0}, Lgk2;->x(F)Z

    .line 640
    move-result v0

    .line 641
    xor-int/2addr v0, v8

    .line 642
    iput-boolean v0, v13, Lrj4;->q:Z

    .line 644
    :cond_13
    if-eqz v2, :cond_14

    .line 646
    goto :goto_e

    .line 647
    :cond_14
    const/4 v8, 0x0

    .line 648
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_4
    const/16 v16, 0x20

    .line 655
    const-wide v17, 0xffffffffL

    .line 660
    check-cast v0, Luj4;

    .line 662
    check-cast v14, Lx60;

    .line 664
    check-cast v12, Lyc6;

    .line 666
    check-cast v11, Landroid/view/View;

    .line 668
    check-cast v13, Lyn3;

    .line 670
    move-object/from16 v1, p1

    .line 672
    check-cast v1, Lmu3;

    .line 674
    new-array v2, v7, [I

    .line 676
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 679
    invoke-interface {v13}, Lbb5;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lmu3;

    .line 685
    iget-wide v3, v3, Lmu3;->a:J

    .line 687
    iget-wide v5, v1, Lmu3;->a:J

    .line 689
    invoke-static {v3, v4, v5, v6}, Lmu3;->f(JJ)J

    .line 692
    move-result-wide v3

    .line 693
    const/16 v19, 0x0

    .line 695
    aget v1, v2, v19

    .line 697
    int-to-float v1, v1

    .line 698
    aget v2, v2, v8

    .line 700
    int-to-float v2, v2

    .line 701
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    move-result v1

    .line 705
    int-to-long v5, v1

    .line 706
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    move-result v1

    .line 710
    int-to-long v1, v1

    .line 711
    shl-long v5, v5, v16

    .line 713
    and-long v1, v1, v17

    .line 715
    or-long/2addr v1, v5

    .line 716
    invoke-static {v3, v4, v1, v2}, Lmu3;->f(JJ)J

    .line 719
    move-result-wide v1

    .line 720
    iput-wide v1, v0, Luj4;->q:J

    .line 722
    iget-object v0, v14, Lx60;->a:Lfd6;

    .line 724
    new-instance v3, Lmu3;

    .line 726
    invoke-direct {v3, v1, v2}, Lmu3;-><init>(J)V

    .line 729
    invoke-virtual {v0, v12, v3}, Lfd6;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    return-object v9

    .line 733
    :pswitch_5
    check-cast v0, Ld94;

    .line 735
    check-cast v14, Lhx1;

    .line 737
    check-cast v11, Lk94;

    .line 739
    check-cast v12, Ljava/lang/String;

    .line 741
    check-cast v13, Lis2;

    .line 743
    move-object/from16 v1, p1

    .line 745
    check-cast v1, Ld71;

    .line 747
    iget-object v1, v0, Ld94;->F:Landroid/view/WindowManager;

    .line 749
    iget-object v2, v0, Ld94;->G:Landroid/view/WindowManager$LayoutParams;

    .line 751
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    invoke-virtual {v0, v14, v11, v12, v13}, Ld94;->n(Lhx1;Lk94;Ljava/lang/String;Lis2;)V

    .line 757
    new-instance v1, Le5;

    .line 759
    invoke-direct {v1, v0, v7}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 762
    return-object v1

    .line 763
    :pswitch_6
    check-cast v0, Lgm5;

    .line 765
    check-cast v14, Lvb;

    .line 767
    check-cast v12, Lbf2;

    .line 769
    check-cast v11, Lme;

    .line 771
    check-cast v13, Lsx1;

    .line 773
    move-object/from16 v1, p1

    .line 775
    check-cast v1, Ljz2;

    .line 777
    iget-object v2, v14, Lvb;->a:Lcz2;

    .line 779
    iput-object v0, v1, Ljz2;->h:Lgm5;

    .line 781
    iput-object v12, v1, Ljz2;->i:Lbf2;

    .line 783
    iput-object v11, v1, Ljz2;->c:Lsx1;

    .line 785
    iput-object v13, v1, Ljz2;->d:Lsx1;

    .line 787
    if-eqz v2, :cond_15

    .line 789
    iget-object v0, v2, Lcz2;->F:Lhz2;

    .line 791
    goto :goto_f

    .line 792
    :cond_15
    move-object v0, v6

    .line 793
    :goto_f
    iput-object v0, v1, Ljz2;->e:Lhz2;

    .line 795
    if-eqz v2, :cond_16

    .line 797
    iget-object v0, v2, Lcz2;->G:Lxl5;

    .line 799
    goto :goto_10

    .line 800
    :cond_16
    move-object v0, v6

    .line 801
    :goto_10
    iput-object v0, v1, Ljz2;->f:Lxl5;

    .line 803
    if-eqz v2, :cond_17

    .line 805
    sget-object v0, Lii0;->t:Lmc1;

    .line 807
    invoke-static {v2, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    move-object v6, v0

    .line 812
    check-cast v6, La56;

    .line 814
    :cond_17
    iput-object v6, v1, Ljz2;->g:La56;

    .line 816
    return-object v9

    .line 817
    :pswitch_7
    check-cast v0, Lx4;

    .line 819
    check-cast v14, Lyf0;

    .line 821
    check-cast v12, Ljava/lang/String;

    .line 823
    check-cast v11, Lv4;

    .line 825
    check-cast v13, Lyn3;

    .line 827
    move-object/from16 v1, p1

    .line 829
    check-cast v1, Ld71;

    .line 831
    new-instance v1, Ld5;

    .line 833
    const/4 v2, 0x0

    .line 834
    invoke-direct {v1, v13, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 837
    invoke-virtual {v14, v12, v11, v1}, Lyf0;->c(Ljava/lang/String;Lv4;Lr4;)Lb5;

    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v0, Lx4;->a:Lb5;

    .line 843
    new-instance v1, Le5;

    .line 845
    invoke-direct {v1, v0, v2}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 848
    return-object v1

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
