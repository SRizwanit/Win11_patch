.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo3;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput-byte v0, p0, Lj4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lj4;->q:B

    iput-object p1, p0, Lj4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lj4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lj4;->q:B

    .line 5
    const v3, 0x7f0a0219

    .line 8
    const v4, 0x7f0a021c

    .line 11
    const v5, 0x7f0d009a

    .line 14
    const v6, 0x7f0d00c1

    .line 17
    const v7, 0x7f13044e

    .line 20
    const v8, 0x7f1303b1

    .line 23
    const v9, 0x7f080354

    .line 26
    const v10, 0x7f080197

    .line 29
    const/4 v11, 0x0

    .line 30
    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v17, 0x3

    .line 37
    const/4 v12, 0x1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 47
    check-cast v0, Ld82;

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 55
    check-cast v1, Ldesktop/CustomViews/TopViewDrawing;

    .line 57
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    sget-object v3, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 63
    iput-boolean v12, v1, Ldesktop/CustomViews/TopViewDrawing;->t:Z

    .line 65
    iput-object v2, v1, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 67
    iget-object v2, v1, Ldesktop/CustomViews/TopViewDrawing;->x:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    iput-boolean v15, v1, Ldesktop/CustomViews/TopViewDrawing;->u:Z

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 77
    const/16 v2, 0x8

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 92
    check-cast v0, Ly92;

    .line 94
    sget-object v2, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 96
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    .line 102
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    .line 105
    invoke-virtual {v0}, Ly92;->run()V

    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 113
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/util/HashMap;

    .line 117
    sget-object v2, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lk82;

    .line 148
    invoke-virtual {v1, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/graphics/PointF;

    .line 161
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    sub-float/2addr v4, v5

    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    sub-float/2addr v2, v4

    .line 180
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    move-result-object v2

    .line 195
    const-wide/16 v3, 0xfa

    .line 197
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lp86;->c:Landroid/view/animation/PathInterpolator;

    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    return-void

    .line 212
    :pswitch_3
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 214
    check-cast v1, Lt92;

    .line 216
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 218
    check-cast v0, Ljava/util/ArrayList;

    .line 220
    iget-object v2, v1, Lt92;->q:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 222
    iget v3, v1, Lt92;->r:I

    .line 224
    iget-object v1, v1, Lt92;->s:Landroid/app/Activity;

    .line 226
    sget-object v4, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 228
    iget v4, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->V:I

    .line 230
    if-eq v3, v4, :cond_2

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->setItems(Ljava/util/List;)V

    .line 236
    iget-object v4, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 238
    new-instance v5, Lt92;

    .line 240
    invoke-direct {v5, v2, v3, v1}, Lt92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;ILandroid/app/Activity;)V

    .line 243
    invoke-static {v1, v0, v4, v5}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V

    .line 246
    :goto_1
    return-void

    .line 247
    :pswitch_4
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 249
    check-cast v1, Landroid/app/Activity;

    .line 251
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 253
    check-cast v0, Lp50;

    .line 255
    const/high16 v2, 0x7f130000

    .line 257
    invoke-static {v1, v2, v15}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 264
    invoke-interface {v0, v15}, Lp50;->a(Z)V

    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 270
    check-cast v1, Lg5;

    .line 272
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 274
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 276
    iget-object v11, v1, Lg5;->v:Ljava/lang/Object;

    .line 278
    check-cast v11, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 280
    iput-object v0, v1, Lg5;->w:Ljava/lang/Object;

    .line 282
    iget-object v13, v1, Lg5;->s:Landroid/widget/TextView;

    .line 284
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 286
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    filled-new-array {v10, v9}, [I

    .line 297
    move-result-object v9

    .line 298
    move v10, v15

    .line 299
    :goto_2
    if-ge v10, v14, :cond_4

    .line 301
    new-instance v13, Ldesktop/Entity/MenuItem;

    .line 303
    invoke-direct {v13}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 306
    if-nez v10, :cond_3

    .line 308
    move/from16 v18, v12

    .line 310
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v12

    .line 314
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 316
    aget v12, v9, v10

    .line 318
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 320
    goto :goto_3

    .line 321
    :cond_3
    move/from16 v18, v12

    .line 323
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 329
    aget v12, v9, v10

    .line 331
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 333
    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 338
    move/from16 v12, v18

    .line 340
    goto :goto_2

    .line 341
    :cond_4
    move/from16 v18, v12

    .line 343
    move v7, v15

    .line 344
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v8

    .line 348
    if-ge v7, v8, :cond_6

    .line 350
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v9

    .line 358
    add-int/lit8 v9, v9, -0x1

    .line 360
    if-ge v7, v9, :cond_5

    .line 362
    invoke-virtual {v8, v6, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    move-result-object v8

    .line 366
    goto :goto_5

    .line 367
    :cond_5
    invoke-virtual {v8, v5, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    move-result-object v8

    .line 371
    :goto_5
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Landroid/widget/TextView;

    .line 377
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Ldesktop/Entity/MenuItem;

    .line 383
    iget-object v10, v10, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 385
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ldesktop/Entity/MenuItem;

    .line 398
    iget v10, v10, Ldesktop/Entity/MenuItem;->icon:I

    .line 400
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    iget-object v9, v1, Lg5;->r:Landroid/widget/LinearLayout;

    .line 405
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 420
    goto :goto_4

    .line 421
    :cond_6
    return-void

    .line 422
    :pswitch_6
    move/from16 v18, v12

    .line 424
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 426
    check-cast v1, Lug5;

    .line 428
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 430
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 432
    iget-object v11, v1, Lug5;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 434
    iput-object v0, v1, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 436
    iget-object v12, v1, Lug5;->t:Landroid/widget/TextView;

    .line 438
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 440
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    const-string v12, "computer.recycle.bin"

    .line 450
    const v13, 0x7f130449

    .line 453
    invoke-virtual {v1, v13, v12}, Lug5;->a(ILjava/lang/String;)Z

    .line 456
    move-result v12

    .line 457
    const v13, 0x7f13042b

    .line 460
    const v16, 0x7f080343

    .line 463
    if-eqz v12, :cond_7

    .line 465
    const/4 v12, 0x4

    .line 466
    move/from16 v19, v9

    .line 468
    new-array v9, v12, [I

    .line 470
    aput v10, v9, v15

    .line 472
    aput v19, v9, v18

    .line 474
    const v10, 0x7f080350

    .line 477
    aput v10, v9, v14

    .line 479
    aput v16, v9, v17

    .line 481
    new-array v10, v12, [Ljava/lang/String;

    .line 483
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v8

    .line 487
    aput-object v8, v10, v15

    .line 489
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v7

    .line 493
    aput-object v7, v10, v18

    .line 495
    const v7, 0x7f13017d

    .line 498
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 502
    aput-object v7, v10, v14

    .line 504
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v7

    .line 508
    aput-object v7, v10, v17

    .line 510
    goto/16 :goto_7

    .line 512
    :cond_7
    move/from16 v19, v9

    .line 514
    const-string v9, "computer.this.pc"

    .line 516
    const v12, 0x7f130553

    .line 519
    invoke-virtual {v1, v12, v9}, Lug5;->a(ILjava/lang/String;)Z

    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_8

    .line 525
    move/from16 v9, v17

    .line 527
    new-array v12, v9, [I

    .line 529
    aput v10, v12, v15

    .line 531
    aput v19, v12, v18

    .line 533
    aput v16, v12, v14

    .line 535
    new-array v10, v9, [Ljava/lang/String;

    .line 537
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object v8

    .line 541
    aput-object v8, v10, v15

    .line 543
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object v7

    .line 547
    aput-object v7, v10, v18

    .line 549
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v7

    .line 553
    aput-object v7, v10, v14

    .line 555
    :goto_6
    move-object v9, v12

    .line 556
    const/4 v12, 0x3

    .line 557
    goto :goto_7

    .line 558
    :cond_8
    const-string v9, "launcher_app_locked"

    .line 560
    const v12, 0x7f130291

    .line 563
    invoke-virtual {v1, v12, v9}, Lug5;->a(ILjava/lang/String;)Z

    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_9

    .line 569
    const/4 v9, 0x3

    .line 570
    new-array v12, v9, [I

    .line 572
    aput v10, v12, v15

    .line 574
    aput v19, v12, v18

    .line 576
    const v10, 0x7f0803d1

    .line 579
    aput v10, v12, v14

    .line 581
    new-array v10, v9, [Ljava/lang/String;

    .line 583
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v8

    .line 587
    aput-object v8, v10, v15

    .line 589
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object v7

    .line 593
    aput-object v7, v10, v18

    .line 595
    const v7, 0x7f130578

    .line 598
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    move-result-object v7

    .line 602
    aput-object v7, v10, v14

    .line 604
    goto :goto_6

    .line 605
    :cond_9
    new-array v9, v14, [I

    .line 607
    aput v10, v9, v15

    .line 609
    aput v19, v9, v18

    .line 611
    new-array v10, v14, [Ljava/lang/String;

    .line 613
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v10, v15

    .line 619
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    move-result-object v7

    .line 623
    aput-object v7, v10, v18

    .line 625
    move v12, v14

    .line 626
    :goto_7
    move v7, v15

    .line 627
    :goto_8
    if-ge v7, v12, :cond_a

    .line 629
    new-instance v8, Ldesktop/Entity/MenuItem;

    .line 631
    invoke-direct {v8}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 634
    aget-object v13, v10, v7

    .line 636
    iput-object v13, v8, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 638
    aget v13, v9, v7

    .line 640
    iput v13, v8, Ldesktop/Entity/MenuItem;->icon:I

    .line 642
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v7, v7, 0x1

    .line 647
    goto :goto_8

    .line 648
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 651
    move-result v7

    .line 652
    iput v7, v1, Lug5;->w:I

    .line 654
    new-instance v7, Ldesktop/Entity/MenuItem;

    .line 656
    invoke-direct {v7}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 659
    const v8, 0x7f1300b6

    .line 662
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    move-result-object v8

    .line 666
    iput-object v8, v7, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 668
    const v8, 0x7f080130

    .line 671
    iput v8, v7, Ldesktop/Entity/MenuItem;->icon:I

    .line 673
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-static {v11}, Lkw5;->C(Landroid/content/Context;)Z

    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_b

    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 685
    move-result v7

    .line 686
    iput v7, v1, Lug5;->v:I

    .line 688
    new-instance v7, Ldesktop/Entity/MenuItem;

    .line 690
    invoke-direct {v7}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 693
    const v8, 0x7f130560

    .line 696
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    iput-object v8, v7, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 702
    const v8, 0x7f08035f

    .line 705
    iput v8, v7, Ldesktop/Entity/MenuItem;->icon:I

    .line 707
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_b
    move v7, v15

    .line 711
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v8

    .line 715
    if-ge v7, v8, :cond_d

    .line 717
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 724
    move-result v9

    .line 725
    add-int/lit8 v9, v9, -0x1

    .line 727
    if-ge v7, v9, :cond_c

    .line 729
    invoke-virtual {v8, v6, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 732
    move-result-object v8

    .line 733
    goto :goto_a

    .line 734
    :cond_c
    invoke-virtual {v8, v5, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 737
    move-result-object v8

    .line 738
    :goto_a
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Landroid/widget/TextView;

    .line 744
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Ldesktop/Entity/MenuItem;

    .line 750
    iget-object v10, v10, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 752
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ldesktop/Entity/MenuItem;

    .line 765
    iget v10, v10, Ldesktop/Entity/MenuItem;->icon:I

    .line 767
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 770
    iget-object v9, v1, Lug5;->q:Landroid/widget/LinearLayout;

    .line 772
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 775
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 782
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    add-int/lit8 v7, v7, 0x1

    .line 787
    goto :goto_9

    .line 788
    :cond_d
    return-void

    .line 789
    :pswitch_7
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 791
    check-cast v1, Lc82;

    .line 793
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 795
    check-cast v0, Landroid/graphics/Rect;

    .line 797
    iget-object v1, v1, Lc82;->s:Landroid/view/View;

    .line 799
    check-cast v1, Ld82;

    .line 801
    iput-object v2, v1, Ld82;->M:Lj4;

    .line 803
    iget-object v2, v1, Ld82;->T:Ly72;

    .line 805
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 808
    iget-boolean v2, v1, Ld82;->D:Z

    .line 810
    if-nez v2, :cond_e

    .line 812
    iget-object v2, v1, Ld82;->x:Landroid/view/View;

    .line 814
    invoke-virtual {v2, v13}, Landroid/view/View;->setAlpha(F)V

    .line 817
    invoke-virtual {v1, v0}, Ld82;->g(Landroid/graphics/Rect;)V

    .line 820
    :cond_e
    return-void

    .line 821
    :pswitch_8
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 823
    check-cast v1, Lu72;

    .line 825
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 827
    check-cast v0, Ll82;

    .line 829
    invoke-virtual {v1}, Lu72;->i()V

    .line 832
    iget-object v2, v1, Lu72;->n:Ll82;

    .line 834
    if-ne v0, v2, :cond_f

    .line 836
    iget-object v2, v1, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 845
    move-result-object v2

    .line 846
    const-string v3, "animator_duration_scale"

    .line 848
    invoke-static {v2, v3, v13}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 851
    move-result v2

    .line 852
    cmpl-float v2, v2, v11

    .line 854
    if-lez v2, :cond_f

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 859
    move-result v2

    .line 860
    new-array v3, v14, [F

    .line 862
    fill-array-data v3, :array_0

    .line 865
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 868
    move-result-object v3

    .line 869
    iput-object v3, v1, Lu72;->w:Landroid/animation/ValueAnimator;

    .line 871
    const-wide/16 v4, 0x230

    .line 873
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 876
    iget-object v3, v1, Lu72;->w:Landroid/animation/ValueAnimator;

    .line 878
    const/4 v4, -0x1

    .line 879
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 882
    iget-object v3, v1, Lu72;->w:Landroid/animation/ValueAnimator;

    .line 884
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 886
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 889
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 892
    iget-object v3, v1, Lu72;->w:Landroid/animation/ValueAnimator;

    .line 894
    new-instance v4, Lt72;

    .line 896
    invoke-direct {v4, v1, v0, v2}, Lt72;-><init>(Lu72;Ll82;F)V

    .line 899
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 902
    iget-object v0, v1, Lu72;->w:Landroid/animation/ValueAnimator;

    .line 904
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 907
    :cond_f
    return-void

    .line 908
    :pswitch_9
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 910
    check-cast v1, Ls72;

    .line 912
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 914
    check-cast v0, Landroid/widget/ImageView;

    .line 916
    iget-object v1, v1, Ls72;->d:Lo72;

    .line 918
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 921
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 930
    if-eqz v0, :cond_10

    .line 932
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 934
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_10

    .line 940
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 947
    :cond_10
    return-void

    .line 948
    :pswitch_a
    move/from16 v18, v12

    .line 950
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 952
    check-cast v1, Ls72;

    .line 954
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 956
    check-cast v0, Ljava/lang/Runnable;

    .line 958
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 961
    invoke-virtual {v1}, Ls72;->c()V

    .line 964
    move/from16 v0, v18

    .line 966
    invoke-virtual {v1, v0}, Ls72;->b(Z)V

    .line 969
    invoke-virtual {v1}, Ls72;->k()V

    .line 972
    iget-object v2, v1, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 974
    new-instance v3, Lg72;

    .line 976
    invoke-direct {v3, v1, v0}, Lg72;-><init>(Ls72;B)V

    .line 979
    invoke-static {v2, v3}, Ls72;->j(Lcom/centsol/w10launcher/activity/MainActivity;Lg72;)V

    .line 982
    return-void

    .line 983
    :pswitch_b
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 985
    check-cast v1, Lm60;

    .line 987
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 989
    check-cast v0, Lr52;

    .line 991
    invoke-virtual {v1, v0}, Lm60;->D(Lgp0;)V

    .line 994
    return-void

    .line 995
    :pswitch_c
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 997
    check-cast v1, Loa0;

    .line 999
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1001
    check-cast v0, Ljava/lang/Exception;

    .line 1003
    iget-object v1, v1, Loa0;->c:Ljava/lang/Object;

    .line 1005
    check-cast v1, Landroid/app/Activity;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    const v2, 0x7f1301eb

    .line 1018
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v1, v0, v15}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1029
    return-void

    .line 1030
    :pswitch_d
    iget-object v1, v0, Lj4;->s:Ljava/lang/Object;

    .line 1032
    check-cast v1, Landroid/content/Context;

    .line 1034
    iget-object v0, v0, Lj4;->r:Ljava/lang/Object;

    .line 1036
    move-object v3, v0

    .line 1037
    check-cast v3, Lo3;

    .line 1039
    sget-object v0, Lqp1;->a:Ljava/util/concurrent/ExecutorService;

    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    invoke-static {v1}, Lqp1;->a(Landroid/content/Context;)V

    .line 1047
    const-string v0, "camera"

    .line 1049
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    instance-of v1, v0, Landroid/hardware/camera2/CameraManager;

    .line 1055
    if-eqz v1, :cond_11

    .line 1057
    move-object v2, v0

    .line 1058
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 1060
    :cond_11
    sget-object v0, Lqp1;->f:Ljava/lang/String;

    .line 1062
    if-eqz v2, :cond_13

    .line 1064
    if-eqz v0, :cond_13

    .line 1066
    :try_start_0
    sget-boolean v1, Lqp1;->d:Z

    .line 1068
    const/16 v18, 0x1

    .line 1070
    xor-int/lit8 v1, v1, 0x1

    .line 1072
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 1075
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    goto :goto_b

    .line 1078
    :catchall_0
    move-exception v0

    .line 1079
    new-instance v1, Lsn4;

    .line 1081
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1084
    move-object v0, v1

    .line 1085
    :goto_b
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1088
    move-result-object v1

    .line 1089
    if-nez v1, :cond_12

    .line 1091
    goto :goto_c

    .line 1092
    :cond_12
    const-string v0, "FlashlightController"

    .line 1094
    const-string v2, "Torch toggle failed"

    .line 1096
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1101
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_13

    .line 1109
    goto :goto_d

    .line 1110
    :cond_13
    sget-object v0, Lqp1;->b:Lpg5;

    .line 1112
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Landroid/os/Handler;

    .line 1118
    new-instance v1, Ly;

    .line 1120
    const/16 v2, 0x11

    .line 1122
    invoke-direct {v1, v3, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 1125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1128
    :goto_d
    return-void

    .line 1129
    :pswitch_e
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lzk1;

    .line 1133
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1135
    check-cast v0, Landroid/content/Intent;

    .line 1137
    invoke-virtual {v1, v0}, Lzk1;->a(Landroid/content/Intent;)V

    .line 1140
    return-void

    .line 1141
    :pswitch_f
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1143
    check-cast v1, Ly31;

    .line 1145
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1147
    check-cast v0, Lh82;

    .line 1149
    iget-object v3, v1, Ly31;->a:Landroid/app/Activity;

    .line 1151
    new-instance v4, Ljava/util/ArrayList;

    .line 1153
    const/16 v5, 0x10

    .line 1155
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    new-instance v6, Ljava/util/HashSet;

    .line 1160
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1163
    iget-object v7, v1, Ly31;->c:Ljava/util/List;

    .line 1165
    if-eqz v7, :cond_15

    .line 1167
    move v8, v15

    .line 1168
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1171
    move-result v9

    .line 1172
    if-ge v8, v9, :cond_15

    .line 1174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1177
    move-result v9

    .line 1178
    if-ge v9, v5, :cond_15

    .line 1180
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    move-result-object v9

    .line 1184
    check-cast v9, Lk82;

    .line 1186
    iget v10, v9, Lk82;->P:I

    .line 1188
    const/4 v11, 0x1

    .line 1189
    if-ne v10, v11, :cond_14

    .line 1191
    iget-object v10, v9, Lk82;->m:Landroid/graphics/Bitmap;

    .line 1193
    if-eqz v10, :cond_14

    .line 1195
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1198
    move-result v10

    .line 1199
    if-nez v10, :cond_14

    .line 1201
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v9, v9, Lk82;->g:Ljava/lang/String;

    .line 1206
    if-eqz v9, :cond_14

    .line 1208
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 1213
    goto :goto_e

    .line 1214
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1217
    move-result v7

    .line 1218
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1220
    if-ge v7, v5, :cond_1f

    .line 1222
    iget v7, v0, Lh82;->j:I

    .line 1224
    int-to-float v7, v7

    .line 1225
    mul-float/2addr v7, v8

    .line 1226
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1229
    move-result v7

    .line 1230
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1233
    move-result-object v9

    .line 1234
    new-instance v10, Landroid/content/Intent;

    .line 1236
    const-string v11, "android.intent.action.MAIN"

    .line 1238
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1241
    const-string v11, "android.intent.category.LAUNCHER"

    .line 1243
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    move-result-object v10

    .line 1247
    invoke-virtual {v9, v10, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1250
    move-result-object v10

    .line 1251
    move v11, v15

    .line 1252
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1255
    move-result v12

    .line 1256
    if-ge v11, v12, :cond_1f

    .line 1258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1261
    move-result v12

    .line 1262
    if-ge v12, v5, :cond_1f

    .line 1264
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    move-result-object v12

    .line 1268
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 1270
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1272
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1274
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1277
    move-result-object v14

    .line 1278
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v14

    .line 1282
    if-nez v14, :cond_16

    .line 1284
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1287
    move-result v14

    .line 1288
    if-nez v14, :cond_17

    .line 1290
    :cond_16
    move/from16 v16, v8

    .line 1292
    goto/16 :goto_16

    .line 1294
    :cond_17
    invoke-virtual {v12, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1297
    move-result-object v14

    .line 1298
    if-eqz v14, :cond_18

    .line 1300
    if-gtz v7, :cond_19

    .line 1302
    :cond_18
    move/from16 v16, v8

    .line 1304
    goto :goto_10

    .line 1305
    :cond_19
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1307
    invoke-static {v7, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1310
    move-result-object v5

    .line 1311
    move/from16 v16, v8

    .line 1313
    new-instance v8, Landroid/graphics/Canvas;

    .line 1315
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1318
    invoke-virtual {v14, v15, v15, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1321
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1324
    goto :goto_11

    .line 1325
    :goto_10
    move-object v5, v2

    .line 1326
    :goto_11
    if-nez v5, :cond_1a

    .line 1328
    goto/16 :goto_16

    .line 1330
    :cond_1a
    new-instance v8, Lk82;

    .line 1332
    invoke-direct {v8}, Lk82;-><init>()V

    .line 1335
    const/4 v14, 0x1

    .line 1336
    iput v14, v8, Lk82;->P:I

    .line 1338
    invoke-virtual {v12, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1341
    move-result-object v12

    .line 1342
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    move-result-object v12

    .line 1346
    iput-object v12, v8, Lk82;->e:Ljava/lang/String;

    .line 1348
    iput-object v13, v8, Lk82;->g:Ljava/lang/String;

    .line 1350
    iput-object v5, v8, Lk82;->m:Landroid/graphics/Bitmap;

    .line 1352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1355
    move-result v13

    .line 1356
    if-nez v13, :cond_1d

    .line 1358
    const/16 v13, 0x30

    .line 1360
    :try_start_1
    invoke-static {v5, v13, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1363
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1364
    :try_start_2
    invoke-static {v13}, Lb22;->j(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 1367
    move-result-object v14

    .line 1368
    if-eqz v14, :cond_1b

    .line 1370
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1373
    move-result v14

    .line 1374
    invoke-static {v14}, Lyg4;->E(I)Ljava/lang/String;

    .line 1377
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1378
    if-eqz v13, :cond_1e

    .line 1380
    if-eq v13, v5, :cond_1e

    .line 1382
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1385
    goto :goto_15

    .line 1386
    :catchall_1
    move-exception v0

    .line 1387
    move-object v2, v13

    .line 1388
    goto :goto_13

    .line 1389
    :cond_1b
    if-eqz v13, :cond_1d

    .line 1391
    if-eq v13, v5, :cond_1d

    .line 1393
    :goto_12
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1396
    goto :goto_14

    .line 1397
    :catchall_2
    move-exception v0

    .line 1398
    :goto_13
    if-eqz v2, :cond_1c

    .line 1400
    if-eq v2, v5, :cond_1c

    .line 1402
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1405
    :cond_1c
    throw v0

    .line 1406
    :catch_0
    move-object v13, v2

    .line 1407
    :catch_1
    if-eqz v13, :cond_1d

    .line 1409
    if-eq v13, v5, :cond_1d

    .line 1411
    goto :goto_12

    .line 1412
    :cond_1d
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1415
    move-result v5

    .line 1416
    sget-object v12, Lb22;->a:[I

    .line 1418
    const/16 v13, 0xf

    .line 1420
    invoke-static {v5, v13}, Ljava/lang/Math;->floorMod(II)I

    .line 1423
    move-result v5

    .line 1424
    aget v5, v12, v5

    .line 1426
    invoke-static {v5}, Lyg4;->E(I)Ljava/lang/String;

    .line 1429
    move-result-object v12

    .line 1430
    :cond_1e
    :goto_15
    iput-object v12, v8, Lk82;->t:Ljava/lang/String;

    .line 1432
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1437
    move/from16 v8, v16

    .line 1439
    const/16 v5, 0x10

    .line 1441
    goto/16 :goto_f

    .line 1443
    :cond_1f
    move/from16 v16, v8

    .line 1445
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_22

    .line 1451
    new-instance v5, Lk82;

    .line 1453
    invoke-direct {v5}, Lk82;-><init>()V

    .line 1456
    const/4 v11, 0x1

    .line 1457
    iput v11, v5, Lk82;->P:I

    .line 1459
    const v6, 0x7f130152

    .line 1462
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1465
    move-result-object v6

    .line 1466
    iput-object v6, v5, Lk82;->e:Ljava/lang/String;

    .line 1468
    const/high16 v6, 0x7f100000

    .line 1470
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1473
    move-result-object v6

    .line 1474
    iget v7, v0, Lh82;->j:I

    .line 1476
    int-to-float v7, v7

    .line 1477
    mul-float v7, v7, v16

    .line 1479
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1482
    move-result v7

    .line 1483
    if-eqz v6, :cond_21

    .line 1485
    if-gtz v7, :cond_20

    .line 1487
    goto :goto_17

    .line 1488
    :cond_20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1490
    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1493
    move-result-object v2

    .line 1494
    new-instance v8, Landroid/graphics/Canvas;

    .line 1496
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1499
    invoke-virtual {v6, v15, v15, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1502
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1505
    :cond_21
    :goto_17
    iput-object v2, v5, Lk82;->m:Landroid/graphics/Bitmap;

    .line 1507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    :cond_22
    new-instance v2, Lxd;

    .line 1512
    const/4 v9, 0x3

    .line 1513
    invoke-direct {v2, v1, v0, v4, v9}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1516
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1519
    return-void

    .line 1520
    :pswitch_10
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1522
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 1524
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1526
    check-cast v0, Lhh8;

    .line 1528
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 1530
    move-object v2, v0

    .line 1531
    check-cast v2, Lw11;

    .line 1533
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v2, v0}, Li1;->k(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1540
    goto :goto_18

    .line 1541
    :catch_2
    move-exception v0

    .line 1542
    invoke-virtual {v2, v0}, Li1;->l(Ljava/lang/Throwable;)Z

    .line 1545
    :goto_18
    return-void

    .line 1546
    :pswitch_11
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1548
    check-cast v1, Llt0;

    .line 1550
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1552
    check-cast v0, Ljava/lang/Runnable;

    .line 1554
    iget-byte v2, v1, Llt0;->c:B

    .line 1556
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1559
    iget-object v1, v1, Llt0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1561
    if-eqz v1, :cond_23

    .line 1563
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1566
    :cond_23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1569
    return-void

    .line 1570
    :pswitch_12
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1572
    check-cast v1, Ldq0;

    .line 1574
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1576
    check-cast v0, Ljava/lang/String;

    .line 1578
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1580
    invoke-virtual {v1, v0, v2}, Ldq0;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1583
    return-void

    .line 1584
    :pswitch_13
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1586
    check-cast v1, Ljava/util/List;

    .line 1588
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1590
    check-cast v0, Lil0;

    .line 1592
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1595
    move-result-object v1

    .line 1596
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_25

    .line 1602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Lov;

    .line 1608
    iget-object v3, v0, Lil0;->e:Ljava/lang/Object;

    .line 1610
    iget-object v4, v2, Lov;->a:Lpv;

    .line 1612
    invoke-virtual {v4, v3}, Lpv;->e(Ljava/lang/Object;)Z

    .line 1615
    move-result v3

    .line 1616
    if-eqz v3, :cond_24

    .line 1618
    new-instance v3, Lbm0;

    .line 1620
    invoke-virtual {v4}, Lpv;->d()I

    .line 1623
    move-result v4

    .line 1624
    invoke-direct {v3, v4}, Lbm0;-><init>(I)V

    .line 1627
    goto :goto_1a

    .line 1628
    :cond_24
    sget-object v3, Lam0;->a:Lam0;

    .line 1630
    :goto_1a
    iget-object v2, v2, Lov;->b:Lmc4;

    .line 1632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    invoke-virtual {v2, v3}, Lmc4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    goto :goto_19

    .line 1639
    :cond_25
    return-void

    .line 1640
    :pswitch_14
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1642
    check-cast v1, Lay2;

    .line 1644
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1646
    check-cast v0, Lwe4;

    .line 1648
    monitor-enter v1

    .line 1649
    :try_start_4
    iget-object v2, v1, Lay2;->b:Ljava/util/Set;

    .line 1651
    if-nez v2, :cond_26

    .line 1653
    iget-object v2, v1, Lay2;->a:Ljava/util/Set;

    .line 1655
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1658
    goto :goto_1b

    .line 1659
    :catchall_3
    move-exception v0

    .line 1660
    goto :goto_1c

    .line 1661
    :cond_26
    iget-object v2, v1, Lay2;->b:Ljava/util/Set;

    .line 1663
    invoke-interface {v0}, Lwe4;->get()Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1670
    :goto_1b
    monitor-exit v1

    .line 1671
    return-void

    .line 1672
    :goto_1c
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1673
    throw v0

    .line 1674
    :pswitch_15
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1676
    check-cast v1, Lux3;

    .line 1678
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1680
    check-cast v0, Lwe4;

    .line 1682
    iget-object v3, v1, Lux3;->b:Lwe4;

    .line 1684
    sget-object v4, Lux3;->d:Lhg0;

    .line 1686
    if-ne v3, v4, :cond_27

    .line 1688
    monitor-enter v1

    .line 1689
    :try_start_6
    iget-object v3, v1, Lux3;->a:Le11;

    .line 1691
    iput-object v2, v1, Lux3;->a:Le11;

    .line 1693
    iput-object v0, v1, Lux3;->b:Lwe4;

    .line 1695
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1696
    invoke-interface {v3, v0}, Le11;->e(Lwe4;)V

    .line 1699
    goto :goto_1d

    .line 1700
    :catchall_4
    move-exception v0

    .line 1701
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1702
    throw v0

    .line 1703
    :cond_27
    const-string v0, "provide() can be called only once."

    .line 1705
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 1708
    :goto_1d
    return-void

    .line 1709
    :pswitch_16
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1711
    check-cast v1, Lag0;

    .line 1713
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1715
    check-cast v0, Lfv3;

    .line 1717
    iget-object v2, v1, Lzf0;->q:Li03;

    .line 1719
    new-instance v3, Lrf0;

    .line 1721
    invoke-direct {v3, v0, v1}, Lrf0;-><init>(Lfv3;Lag0;)V

    .line 1724
    invoke-virtual {v2, v3}, Li03;->a(Le03;)V

    .line 1727
    return-void

    .line 1728
    :pswitch_17
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1730
    check-cast v1, Lli6;

    .line 1732
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1734
    check-cast v0, Ljava/util/UUID;

    .line 1736
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    invoke-static {v1, v0}, Luk6;->f(Lli6;Ljava/lang/String;)V

    .line 1746
    return-void

    .line 1747
    :pswitch_18
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1749
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1751
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1753
    check-cast v0, Lli6;

    .line 1755
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    iget-object v1, v1, Laj6;->a:Lvp4;

    .line 1764
    new-instance v2, Lca6;

    .line 1766
    const/16 v3, 0xd

    .line 1768
    invoke-direct {v2, v3}, Lca6;-><init>(B)V

    .line 1771
    const/4 v11, 0x1

    .line 1772
    invoke-static {v1, v11, v15, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Ljava/util/List;

    .line 1778
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1781
    move-result-object v1

    .line 1782
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_28

    .line 1788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, Ljava/lang/String;

    .line 1794
    invoke-static {v0, v2}, Luk6;->f(Lli6;Ljava/lang/String;)V

    .line 1797
    goto :goto_1e

    .line 1798
    :cond_28
    return-void

    .line 1799
    :pswitch_19
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1801
    check-cast v1, Lwi;

    .line 1803
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1805
    check-cast v0, Ljava/lang/Runnable;

    .line 1807
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1810
    invoke-virtual {v1}, Lwi;->a()V

    .line 1813
    return-void

    .line 1814
    :catchall_5
    move-exception v0

    .line 1815
    invoke-virtual {v1}, Lwi;->a()V

    .line 1818
    throw v0

    .line 1819
    :pswitch_1a
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1821
    check-cast v1, Lga;

    .line 1823
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1825
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1827
    invoke-static {v1, v0}, Lea;->c(Lga;Landroid/util/LongSparseArray;)V

    .line 1830
    return-void

    .line 1831
    :pswitch_1b
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 1833
    check-cast v1, Lk4;

    .line 1835
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 1837
    check-cast v0, Landroid/content/Intent;

    .line 1839
    iget-object v2, v1, Lk4;->b:Ljava/lang/Object;

    .line 1841
    check-cast v2, Ll4;

    .line 1843
    iget-object v3, v2, Ll4;->U:Ltq3;

    .line 1845
    if-nez v3, :cond_29

    .line 1847
    goto/16 :goto_22

    .line 1849
    :cond_29
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1852
    move-result-object v3

    .line 1853
    if-eqz v3, :cond_33

    .line 1855
    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 1857
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    move-result v4

    .line 1861
    if-eqz v4, :cond_2e

    .line 1863
    const-string v4, "wifi_state"

    .line 1865
    const/4 v5, -0x1

    .line 1866
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_2d

    .line 1872
    const/4 v11, 0x1

    .line 1873
    if-eq v0, v11, :cond_2c

    .line 1875
    if-eq v0, v14, :cond_2b

    .line 1877
    const/4 v9, 0x3

    .line 1878
    if-eq v0, v9, :cond_2a

    .line 1880
    const v0, 0x7f1305ef

    .line 1883
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1886
    goto :goto_1f

    .line 1887
    :cond_2a
    const v0, 0x7f1305ec

    .line 1890
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1893
    goto :goto_1f

    .line 1894
    :cond_2b
    const v0, 0x7f1305ed

    .line 1897
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1900
    goto :goto_1f

    .line 1901
    :cond_2c
    const v0, 0x7f1305ea

    .line 1904
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1907
    goto :goto_1f

    .line 1908
    :cond_2d
    const v0, 0x7f1305eb

    .line 1911
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1914
    :cond_2e
    :goto_1f
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 1916
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_33

    .line 1922
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 1924
    invoke-virtual {v0}, Ltq3;->g()Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_33

    .line 1930
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 1932
    iget-object v0, v0, Ltq3;->b:Landroid/net/wifi/WifiInfo;

    .line 1934
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 1937
    move-result-object v0

    .line 1938
    sget-object v3, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    .line 1940
    if-ne v0, v3, :cond_2f

    .line 1942
    const v0, 0x7f1305ee

    .line 1945
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1948
    goto :goto_21

    .line 1949
    :cond_2f
    sget-object v3, Landroid/net/wifi/SupplicantState;->ASSOCIATING:Landroid/net/wifi/SupplicantState;

    .line 1951
    if-ne v0, v3, :cond_32

    .line 1953
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 1955
    iget-object v3, v0, Ltq3;->h:Ljava/lang/String;

    .line 1957
    if-eqz v3, :cond_30

    .line 1959
    goto :goto_20

    .line 1960
    :cond_30
    iget-object v3, v0, Ltq3;->i:Ljava/lang/String;

    .line 1962
    if-eqz v3, :cond_31

    .line 1964
    goto :goto_20

    .line 1965
    :cond_31
    iget-object v3, v0, Ltq3;->j:Ljava/lang/String;

    .line 1967
    :goto_20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1970
    move-result-object v0

    .line 1971
    const v3, 0x7f1305e8

    .line 1974
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1977
    goto :goto_21

    .line 1978
    :cond_32
    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 1980
    if-ne v0, v3, :cond_33

    .line 1982
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 1984
    iget-object v0, v0, Ltq3;->h:Ljava/lang/String;

    .line 1986
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1989
    move-result-object v0

    .line 1990
    const v3, 0x7f1305e9

    .line 1993
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1996
    :cond_33
    :goto_21
    iget-object v0, v2, Ll4;->R:Landroid/net/ConnectivityManager;

    .line 1998
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2001
    move-result-object v0

    .line 2002
    if-eqz v0, :cond_34

    .line 2004
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 2007
    move-result-object v3

    .line 2008
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2010
    if-ne v3, v4, :cond_34

    .line 2012
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 2015
    move-result v0

    .line 2016
    const/4 v11, 0x1

    .line 2017
    if-ne v0, v11, :cond_34

    .line 2019
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 2021
    invoke-virtual {v0}, Ltq3;->g()Z

    .line 2024
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 2026
    iget-object v3, v0, Ltq3;->h:Ljava/lang/String;

    .line 2028
    if-eqz v3, :cond_34

    .line 2030
    invoke-virtual {v0}, Ltq3;->c()V

    .line 2033
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 2035
    iget-object v3, v0, Ltq3;->e:Ljava/lang/String;

    .line 2037
    iget v0, v0, Ltq3;->f:I

    .line 2039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    move-result-object v0

    .line 2043
    iget-object v4, v2, Ll4;->U:Ltq3;

    .line 2045
    iget-object v4, v4, Ltq3;->d:Ljava/lang/String;

    .line 2047
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 2050
    move-result-object v0

    .line 2051
    const v3, 0x7f130385

    .line 2054
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2057
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 2059
    iget-object v0, v0, Ltq3;->h:Ljava/lang/String;

    .line 2061
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    const v3, 0x7f130388

    .line 2068
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2071
    iget-object v0, v2, Ll4;->U:Ltq3;

    .line 2073
    iget v0, v0, Ltq3;->g:I

    .line 2075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    move-result-object v0

    .line 2079
    const-string v3, "Mbps"

    .line 2081
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 2084
    move-result-object v0

    .line 2085
    const v3, 0x7f130387

    .line 2088
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2091
    move-result-object v0

    .line 2092
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2095
    move-result-object v0

    .line 2096
    const v3, 0x7f130386

    .line 2099
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2102
    :cond_34
    new-instance v0, Ly;

    .line 2104
    invoke-direct {v0, v1, v14}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 2107
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2110
    :goto_22
    return-void

    .line 2111
    :pswitch_1c
    iget-object v1, v0, Lj4;->r:Ljava/lang/Object;

    .line 2113
    check-cast v1, Ll4;

    .line 2115
    iget-object v0, v0, Lj4;->s:Ljava/lang/Object;

    .line 2117
    check-cast v0, Landroid/content/Context;

    .line 2119
    :try_start_9
    new-instance v2, Ltq3;

    .line 2121
    invoke-direct {v2, v0}, Ltq3;-><init>(Landroid/content/Context;)V

    .line 2124
    iput-object v2, v1, Ll4;->U:Ltq3;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2126
    goto :goto_23

    .line 2127
    :catch_3
    move-exception v0

    .line 2128
    const-string v1, "NetState"

    .line 2130
    const-string v2, "Could not read the network details"

    .line 2132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2135
    :goto_23
    return-void

    nop

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
