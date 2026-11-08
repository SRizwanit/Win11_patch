.class public final synthetic Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/home/HomeScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx92;->q:B

    iput-object p1, p0, Lx92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-byte v0, p0, Lx92;->q:B

    .line 3
    iget-object p0, p0, Lx92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ll82;

    .line 16
    invoke-virtual {v0}, Ll82;->getItem()Lk82;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->v:Lda2;

    .line 26
    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 34
    check-cast v4, Lh58;

    .line 36
    iget-object v4, v4, Lh58;->r:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 40
    iget-object v5, v4, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 42
    if-nez v5, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 59
    move-result v8

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v9

    .line 64
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    iget-object v4, v4, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 69
    iget-object v6, v4, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 71
    iget-object v9, v4, Lt82;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 73
    iget v7, v0, Lk82;->P:I

    .line 75
    if-eq v7, v1, :cond_7

    .line 77
    invoke-virtual {v4}, Lt82;->b()V

    .line 80
    invoke-virtual {v0}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 83
    move-result-object v13

    .line 84
    iget v7, v0, Lk82;->P:I

    .line 86
    invoke-static {v7}, Lap0;->z(I)I

    .line 89
    move-result v7

    .line 90
    const/16 v8, 0x1d

    .line 92
    if-eqz v7, :cond_6

    .line 94
    if-eq v7, v1, :cond_5

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v7, v1, :cond_4

    .line 99
    const/4 v1, 0x4

    .line 100
    if-eq v7, v1, :cond_4

    .line 102
    const/4 v1, 0x5

    .line 103
    if-eq v7, v1, :cond_3

    .line 105
    const/4 v1, 0x6

    .line 106
    if-eq v7, v1, :cond_2

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_2
    new-instance v1, Lug5;

    .line 112
    invoke-direct {v1, v9, v6}, Lug5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 115
    new-instance v6, Lj4;

    .line 117
    const/16 v7, 0x16

    .line 119
    invoke-direct {v6, v1, v13, v7}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    new-instance v7, Ld5;

    .line 124
    const/16 v8, 0x10

    .line 126
    invoke-direct {v7, v1, v8}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 129
    iget-object v1, v1, Lug5;->r:Landroid/view/View;

    .line 131
    invoke-virtual {v4, v1, v6, v7, v5}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 134
    invoke-static {v0, v1}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v1, Lg5;

    .line 140
    invoke-direct {v1, v9, v6}, Lg5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 143
    new-instance v6, Lj4;

    .line 145
    const/16 v7, 0x17

    .line 147
    invoke-direct {v6, v1, v13, v7}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    new-instance v7, Ld5;

    .line 152
    const/16 v8, 0x11

    .line 154
    invoke-direct {v7, v1, v8}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 157
    iget-object v1, v1, Lg5;->u:Landroid/view/View;

    .line 159
    invoke-virtual {v4, v1, v6, v7, v5}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 162
    invoke-static {v0, v1}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance v1, Lws1;

    .line 168
    invoke-direct {v1, v9, v13, v6}, Lws1;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 171
    new-instance v6, Ly;

    .line 173
    const/16 v7, 0x18

    .line 175
    invoke-direct {v6, v1, v7}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 178
    new-instance v7, Lp82;

    .line 180
    invoke-direct {v7, v1, v3}, Lp82;-><init>(Lws1;B)V

    .line 183
    iget-object v1, v1, Lws1;->t:Landroid/view/View;

    .line 185
    invoke-virtual {v4, v1, v6, v7, v5}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 188
    invoke-static {v0, v1}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    new-instance v1, Lwl1;

    .line 194
    new-instance v7, Lpy9;

    .line 196
    invoke-direct {v7, v8}, Lpy9;-><init>(B)V

    .line 199
    invoke-direct {v1, v9, v2, v7, v6}, Lwl1;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZLyv3;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 202
    new-instance v6, Lq82;

    .line 204
    invoke-direct {v6, v1, v13, v3}, Lq82;-><init>(Lwl1;Ldesktop/Entity/ViewItem;B)V

    .line 207
    new-instance v7, Lr82;

    .line 209
    invoke-direct {v7, v1, v3}, Lr82;-><init>(Lwl1;B)V

    .line 212
    iget-object v1, v1, Lwl1;->r:Landroid/view/View;

    .line 214
    invoke-virtual {v4, v1, v6, v7, v5}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 217
    invoke-static {v0, v1}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    new-instance v7, Lpk;

    .line 223
    iget-object v11, v4, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 225
    new-instance v12, Lpy9;

    .line 227
    invoke-direct {v12, v8}, Lpy9;-><init>(B)V

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v7 .. v12}, Lpk;-><init>(ZLcom/centsol/w10launcher/activity/MainActivity;ZLcom/centsol/w10launcher/home/HomeScreenView;Lyv3;)V

    .line 235
    new-instance v1, Ln82;

    .line 237
    invoke-direct {v1, v7, v13, v2}, Ln82;-><init>(Lpk;Ldesktop/Entity/ViewItem;B)V

    .line 240
    new-instance v6, Lo82;

    .line 242
    invoke-direct {v6, v7, v3}, Lo82;-><init>(Lpk;B)V

    .line 245
    iget-object v7, v7, Lpk;->r:Landroid/view/View;

    .line 247
    invoke-virtual {v4, v7, v1, v6, v5}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 250
    invoke-static {v0, v7}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 253
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 255
    iget v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->y:F

    .line 257
    iget v5, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->z:F

    .line 259
    iget-object v6, v1, Lu72;->g:Lk82;

    .line 261
    if-eqz v6, :cond_9

    .line 263
    :cond_8
    :goto_1
    move v2, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual {v0}, Lk82;->c()Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a

    .line 271
    goto :goto_1

    .line 272
    :cond_a
    iput-object v0, v1, Lu72;->g:Lk82;

    .line 274
    iput-object p1, v1, Lu72;->h:Landroid/view/View;

    .line 276
    iput v4, v1, Lu72;->i:F

    .line 278
    iput v5, v1, Lu72;->j:F

    .line 280
    iget-object p1, v0, Lk82;->b:La72;

    .line 282
    iput-object p1, v1, Lu72;->o:La72;

    .line 284
    iput-boolean v2, v1, Lu72;->m:Z

    .line 286
    iget-object p1, v1, Lu72;->d:Ld6;

    .line 288
    if-eqz p1, :cond_b

    .line 290
    invoke-virtual {p1}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_b

    .line 296
    invoke-virtual {p1, v2}, Lcom/centsol/w10launcher/util/CustomViewPager;->setPagingEnabled(Z)V

    .line 299
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_8

    .line 305
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 308
    goto :goto_1

    .line 309
    :goto_2
    return v2

    .line 310
    :pswitch_0
    sget-object p1, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 312
    iget-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->v:Lda2;

    .line 314
    if-eqz p1, :cond_f

    .line 316
    iget v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->y:F

    .line 318
    iget p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->z:F

    .line 320
    check-cast p1, Lh58;

    .line 322
    iget-object p1, p1, Lh58;->r:Ljava/lang/Object;

    .line 324
    check-cast p1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 326
    iget-object p1, p1, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 328
    if-eqz p1, :cond_f

    .line 330
    iget-object v4, p1, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 332
    iget-object v5, p1, Lt82;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 334
    invoke-static {v5}, Lh82;->m(Landroid/content/Context;)Z

    .line 337
    move-result v6

    .line 338
    const/high16 v7, -0x80000000

    .line 340
    if-nez v6, :cond_d

    .line 342
    invoke-virtual {p1}, Lt82;->b()V

    .line 345
    new-instance p0, Lhd0;

    .line 347
    invoke-direct {p0, v5, v4}, Lhd0;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 350
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 352
    check-cast v0, Landroid/view/View;

    .line 354
    invoke-virtual {p1, v0}, Lt82;->a(Landroid/view/View;)V

    .line 357
    invoke-virtual {p0}, Lhd0;->o()V

    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v4

    .line 364
    const v6, 0x7f0b0009

    .line 367
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 370
    move-result v4

    .line 371
    int-to-float v4, v4

    .line 372
    invoke-static {v4, v5}, Lh16;->h(FLandroid/content/Context;)F

    .line 375
    move-result v4

    .line 376
    float-to-int v4, v4

    .line 377
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    move-result-object v5

    .line 385
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 387
    if-ne v5, v3, :cond_c

    .line 389
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 396
    move-result v5

    .line 397
    :goto_3
    sub-int/2addr v5, v4

    .line 398
    goto :goto_4

    .line 399
    :cond_c
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 406
    move-result v5

    .line 407
    div-int/2addr v5, v1

    .line 408
    goto :goto_3

    .line 409
    :goto_4
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 416
    move-result v4

    .line 417
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 420
    move-result v4

    .line 421
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 428
    move-result v6

    .line 429
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 432
    move-result v6

    .line 433
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    .line 436
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 443
    move-result p1

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    move-result v0

    .line 448
    sub-int/2addr p1, v0

    .line 449
    div-int/2addr p1, v1

    .line 450
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result p1

    .line 454
    invoke-virtual {p0, p1, v5}, Lhd0;->L(II)V

    .line 457
    :goto_5
    move v2, v3

    .line 458
    goto/16 :goto_6

    .line 460
    :cond_d
    invoke-virtual {p1}, Lt82;->b()V

    .line 463
    new-instance v6, Lhd0;

    .line 465
    invoke-direct {v6, v5, v4}, Lhd0;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 468
    iget-object v8, v6, Lhd0;->t:Ljava/lang/Object;

    .line 470
    check-cast v8, Landroid/view/View;

    .line 472
    invoke-virtual {p1, v8}, Lt82;->a(Landroid/view/View;)V

    .line 475
    invoke-virtual {v6}, Lhd0;->o()V

    .line 478
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 485
    move-result v9

    .line 486
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 489
    move-result v9

    .line 490
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 497
    move-result v10

    .line 498
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 501
    move-result v7

    .line 502
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->measure(II)V

    .line 505
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    move-result v7

    .line 509
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    move-result v8

    .line 513
    new-array v9, v1, [I

    .line 515
    new-array v1, v1, [I

    .line 517
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 520
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 527
    aget v4, v9, v2

    .line 529
    aget v10, v1, v2

    .line 531
    sub-int/2addr v4, v10

    .line 532
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 535
    move-result v0

    .line 536
    add-int/2addr v0, v4

    .line 537
    aget v4, v9, v3

    .line 539
    aget v1, v1, v3

    .line 541
    sub-int/2addr v4, v1

    .line 542
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 545
    move-result p0

    .line 546
    add-int/2addr p0, v4

    .line 547
    const/high16 v1, 0x40c00000    # 6.0f

    .line 549
    invoke-static {v1, v5}, Lh16;->h(FLandroid/content/Context;)F

    .line 552
    move-result v1

    .line 553
    float-to-int v1, v1

    .line 554
    add-int v4, p0, v1

    .line 556
    add-int v5, v4, v8

    .line 558
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 565
    move-result v9

    .line 566
    if-le v5, v9, :cond_e

    .line 568
    sub-int/2addr p0, v1

    .line 569
    sub-int/2addr p0, v8

    .line 570
    if-ltz p0, :cond_e

    .line 572
    move v4, p0

    .line 573
    :cond_e
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 580
    move-result p0

    .line 581
    sub-int/2addr p0, v8

    .line 582
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 585
    move-result p0

    .line 586
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 589
    move-result p0

    .line 590
    invoke-virtual {p1}, Lt82;->d()Landroid/view/ViewGroup;

    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 597
    move-result p1

    .line 598
    sub-int/2addr p1, v7

    .line 599
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 602
    move-result p1

    .line 603
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 606
    move-result p1

    .line 607
    invoke-virtual {v6, p1, p0}, Lhd0;->L(II)V

    .line 610
    goto/16 :goto_5

    .line 612
    :cond_f
    :goto_6
    return v2

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
