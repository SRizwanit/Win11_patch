.class public final Lsk2;
.super Luz3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/centsol/w10launcher/activity/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk2;->c:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 3
    invoke-direct {p0}, Luz3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lsk2;->c:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 8
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->W:Landroid/view/View;

    .line 10
    const/4 p2, 0x0

    .line 11
    if-ne p3, p1, :cond_0

    .line 13
    iput-object p2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->W:Landroid/view/View;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->Y:Landroid/view/View;

    .line 17
    if-ne p3, p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->X:Luk2;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p1, Luk2;->o:Z

    .line 26
    iget-object p3, p1, Luk2;->l:Landroid/os/Handler;

    .line 28
    iget-object p1, p1, Luk2;->q:Lfm1;

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iput-object p2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->X:Luk2;

    .line 35
    iput-object p2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->Y:Landroid/view/View;

    .line 37
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->c:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->V:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lsk2;->c:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 7
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/IntroActivity;->V:Ljava/util/ArrayList;

    .line 9
    move/from16 v3, p2

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltk2;

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v2, Ltk2;->a:I

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v11

    .line 28
    iget v3, v2, Ltk2;->a:I

    .line 30
    const v4, 0x7f0d0079

    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x8

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iput-object v11, v1, Lcom/centsol/w10launcher/activity/IntroActivity;->W:Landroid/view/View;

    .line 40
    const v2, 0x7f0a047a

    .line 43
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lqk2;

    .line 49
    invoke-direct {v3, v1, v5}, Lqk2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V

    .line 52
    const v4, 0x7f080225

    .line 55
    const v5, 0x7f13024b

    .line 58
    const v7, 0x7f13024a

    .line 61
    invoke-static {v2, v4, v5, v7, v3}, Lcom/centsol/w10launcher/activity/IntroActivity;->H(Landroid/view/View;IIILjava/lang/Runnable;)V

    .line 64
    const v2, 0x7f0a0479

    .line 67
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v4, 0x21

    .line 75
    if-lt v3, v4, :cond_0

    .line 77
    new-instance v3, Lqk2;

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v1, v4}, Lqk2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V

    .line 83
    const v4, 0x7f080224

    .line 86
    const v5, 0x7f130249

    .line 89
    const v6, 0x7f130248

    .line 92
    invoke-static {v2, v4, v5, v6, v3}, Lcom/centsol/w10launcher/activity/IntroActivity;->H(Landroid/view/View;IIILjava/lang/Runnable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_0
    const v2, 0x7f0a0478

    .line 102
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lqk2;

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v3, v1, v4}, Lqk2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V

    .line 112
    const v4, 0x7f080223

    .line 115
    const v5, 0x7f130247

    .line 118
    const v6, 0x7f130246

    .line 121
    invoke-static {v2, v4, v5, v6, v3}, Lcom/centsol/w10launcher/activity/IntroActivity;->H(Landroid/view/View;IIILjava/lang/Runnable;)V

    .line 124
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/IntroActivity;->Q()V

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_1
    const v3, 0x7f0a0189

    .line 132
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 138
    iget v4, v2, Ltk2;->b:I

    .line 140
    iget v8, v2, Ltk2;->e:I

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 145
    const v3, 0x7f0a0187

    .line 148
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/TextView;

    .line 154
    iget v4, v2, Ltk2;->c:I

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const v3, 0x7f0a0188

    .line 162
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 168
    iget v4, v2, Ltk2;->d:I

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 173
    const v3, 0x7f0a040c

    .line 176
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v3

    .line 180
    const v4, 0x7f0a040d

    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 190
    const v4, 0x7f130553

    .line 193
    const v7, -0x1dabd2

    .line 196
    const v9, 0x7f0a0422

    .line 199
    const v12, 0x7f0803ba

    .line 202
    invoke-static {v3, v9, v12, v4, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->J(Landroid/view/View;IIII)V

    .line 205
    const v4, 0x7f130589

    .line 208
    const v7, -0xa057b1

    .line 211
    const v9, 0x7f0a0428

    .line 214
    const v12, 0x7f0803d7

    .line 217
    invoke-static {v3, v9, v12, v4, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->J(Landroid/view/View;IIII)V

    .line 220
    const v4, 0x7f130449

    .line 223
    const v7, -0xe4641d

    .line 226
    const v9, 0x7f0a0423

    .line 229
    const v12, 0x7f080350

    .line 232
    invoke-static {v3, v9, v12, v4, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->J(Landroid/view/View;IIII)V

    .line 235
    const v4, 0x7f1305a5

    .line 238
    const v7, -0x5d5cd5

    .line 241
    const v9, 0x7f0a0429

    .line 244
    const v12, 0x7f08040b

    .line 247
    invoke-static {v3, v9, v12, v4, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->J(Landroid/view/View;IIII)V

    .line 250
    const v4, 0x7f1301fc

    .line 253
    const v7, -0x178cf4

    .line 256
    const v9, 0x7f0a0424

    .line 259
    const v12, 0x7f080160

    .line 262
    invoke-static {v3, v9, v12, v4, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->J(Landroid/view/View;IIII)V

    .line 265
    const v4, 0x7f130541

    .line 268
    const v7, -0xc4c062

    .line 271
    const v9, 0x7f0a0427

    .line 274
    const v12, 0x7f0803b9

    .line 277
    invoke-static {v3, v9, v12, v4, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->J(Landroid/view/View;IIII)V

    .line 280
    const v4, 0x7f1305e6

    .line 283
    const v7, -0x81a83e

    .line 286
    const v9, 0x7f0a042a

    .line 289
    const v12, 0x7f08040d

    .line 292
    invoke-static {v3, v9, v12, v4, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->J(Landroid/view/View;IIII)V

    .line 295
    const/16 v4, 0xc

    .line 297
    new-array v7, v4, [I

    .line 299
    fill-array-data v7, :array_0

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v9

    .line 306
    const v12, 0x7f03000a

    .line 309
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v12

    .line 317
    const v13, 0x7f030009

    .line 320
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 323
    move-result-object v12

    .line 324
    move v13, v10

    .line 325
    :goto_1
    const v14, 0x7f0a0409

    .line 328
    const v15, 0x7f0a0408

    .line 331
    if-ge v13, v4, :cond_2

    .line 333
    :try_start_0
    array-length v4, v9

    .line 334
    if-ge v13, v4, :cond_2

    .line 336
    aget v4, v7, v13

    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    move-result v5

    .line 352
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroid/widget/TextView;

    .line 361
    aget-object v5, v9, v13

    .line 363
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    add-int/lit8 v13, v13, 0x1

    .line 368
    const/16 v4, 0xc

    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 376
    throw v0

    .line 377
    :cond_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    const v4, 0x7f0a03ff

    .line 383
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Landroid/widget/ImageView;

    .line 393
    const v7, 0x7f080151

    .line 396
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroid/widget/TextView;

    .line 405
    const v5, 0x7f1300fb

    .line 408
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 411
    const v4, 0x7f08011a

    .line 414
    const v5, 0x7f130253

    .line 417
    const v7, 0x7f0a040e

    .line 420
    invoke-static {v3, v7, v4, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 423
    const v4, 0x7f0a040f

    .line 426
    const v5, 0x7f130254

    .line 429
    const v7, 0x7f080122

    .line 432
    invoke-static {v3, v4, v7, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 435
    const v4, 0x7f0a0410

    .line 438
    const v5, 0x7f130255

    .line 441
    const v7, 0x7f0801a2

    .line 444
    invoke-static {v3, v4, v7, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 447
    const v4, 0x7f0801a4

    .line 450
    const v5, 0x7f130256

    .line 453
    const v7, 0x7f0a0411

    .line 456
    invoke-static {v3, v7, v4, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 459
    const v4, 0x7f0a0412

    .line 462
    const v5, 0x7f130257

    .line 465
    const v7, 0x7f080276

    .line 468
    invoke-static {v3, v4, v7, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 471
    const v4, 0x7f0a0413

    .line 474
    const v5, 0x7f130258

    .line 477
    const v7, 0x7f080324

    .line 480
    invoke-static {v3, v4, v7, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 483
    const v4, 0x7f0a0414

    .line 486
    const v5, 0x7f130259

    .line 489
    const v7, 0x7f0803e8

    .line 492
    invoke-static {v3, v4, v7, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 495
    const v4, 0x7f0a0415

    .line 498
    const v5, 0x7f13025a

    .line 501
    const v7, 0x7f08041b

    .line 504
    invoke-static {v3, v4, v7, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->I(Landroid/view/View;III)V

    .line 507
    const/4 v4, 0x6

    .line 508
    new-array v5, v4, [I

    .line 510
    fill-array-data v5, :array_1

    .line 513
    new-array v7, v4, [I

    .line 515
    fill-array-data v7, :array_2

    .line 518
    move v9, v10

    .line 519
    :goto_2
    if-ge v9, v4, :cond_3

    .line 521
    aget v12, v5, v9

    .line 523
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object v12

    .line 527
    sget-object v13, Lcom/centsol/w10launcher/activity/IntroActivity;->b0:[I

    .line 529
    aget v13, v13, v9

    .line 531
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    const v13, 0x7f0a041e

    .line 537
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Landroid/widget/ImageView;

    .line 543
    aget v13, v7, v9

    .line 545
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 550
    goto :goto_2

    .line 551
    :cond_3
    const v5, 0x7f080167

    .line 554
    const v7, 0x7f13025e

    .line 557
    const v9, 0x7f0a03f4

    .line 560
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->G(Landroid/view/View;III)V

    .line 563
    const v5, 0x7f080170

    .line 566
    const v7, 0x7f13025f

    .line 569
    const v9, 0x7f0a03f5

    .line 572
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->G(Landroid/view/View;III)V

    .line 575
    const v5, 0x7f08031b

    .line 578
    const v7, 0x7f130264

    .line 581
    const v9, 0x7f0a03f6

    .line 584
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->G(Landroid/view/View;III)V

    .line 587
    const v5, 0x7f0803db

    .line 590
    const v7, 0x7f130269

    .line 593
    const v9, 0x7f0a03f7

    .line 596
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->G(Landroid/view/View;III)V

    .line 599
    const v5, 0x7f08037f

    .line 602
    const v7, 0x7f13020b

    .line 605
    const v9, 0x7f0a042b

    .line 608
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->K(Landroid/view/View;III)V

    .line 611
    const v5, 0x7f080129

    .line 614
    const v7, 0x7f1300b0

    .line 617
    const v9, 0x7f0a042c

    .line 620
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->K(Landroid/view/View;III)V

    .line 623
    const v5, 0x7f0800c4

    .line 626
    const v7, 0x7f130041

    .line 629
    const v9, 0x7f0a042d

    .line 632
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->K(Landroid/view/View;III)V

    .line 635
    const v5, 0x7f0803e5

    .line 638
    const v7, 0x7f1305b2

    .line 641
    const v9, 0x7f0a042e

    .line 644
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->K(Landroid/view/View;III)V

    .line 647
    const v5, 0x7f0802e3

    .line 650
    const v7, 0x7f130376

    .line 653
    const v9, 0x7f0a042f

    .line 656
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->K(Landroid/view/View;III)V

    .line 659
    const v5, 0x7f080284

    .line 662
    const v7, 0x7f130307

    .line 665
    const v9, 0x7f0a0430

    .line 668
    invoke-static {v3, v9, v5, v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->K(Landroid/view/View;III)V

    .line 671
    sget-object v5, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 673
    move v7, v10

    .line 674
    :goto_3
    if-ge v7, v4, :cond_5

    .line 676
    aget v9, v5, v7

    .line 678
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object v12

    .line 682
    if-ne v9, v8, :cond_4

    .line 684
    move v9, v10

    .line 685
    goto :goto_4

    .line 686
    :cond_4
    move v9, v6

    .line 687
    :goto_4
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 692
    goto :goto_3

    .line 693
    :cond_5
    iget v5, v2, Ltk2;->f:I

    .line 695
    iget v9, v2, Ltk2;->g:I

    .line 697
    if-eqz v5, :cond_6

    .line 699
    const/4 v6, 0x1

    .line 700
    :goto_5
    move-object v2, v3

    .line 701
    goto :goto_6

    .line 702
    :cond_6
    move v6, v10

    .line 703
    goto :goto_5

    .line 704
    :goto_6
    const v3, 0x7f0a040a

    .line 707
    const v4, 0x7f0a03e6

    .line 710
    move v7, v6

    .line 711
    invoke-virtual/range {v1 .. v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->O(Landroid/view/View;IIIZZ)V

    .line 714
    xor-int/lit8 v7, v6, 0x1

    .line 716
    const v3, 0x7f0a040b

    .line 719
    const v4, 0x7f0a03e7

    .line 722
    move v5, v9

    .line 723
    invoke-virtual/range {v1 .. v7}, Lcom/centsol/w10launcher/activity/IntroActivity;->O(Landroid/view/View;IIIZZ)V

    .line 726
    move-object v12, v2

    .line 727
    const v2, 0x7f0a03e8

    .line 730
    if-ne v8, v2, :cond_b

    .line 732
    sget-object v13, Lcom/centsol/w10launcher/activity/IntroActivity;->c0:[I

    .line 734
    const/4 v14, 0x7

    .line 735
    new-array v3, v14, [Landroid/widget/ImageView;

    .line 737
    move v2, v10

    .line 738
    :goto_7
    if-ge v2, v14, :cond_7

    .line 740
    aget v4, v13, v2

    .line 742
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    move-result-object v4

    .line 746
    const v5, 0x7f0a0425

    .line 749
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Landroid/widget/ImageView;

    .line 755
    aput-object v4, v3, v2

    .line 757
    add-int/lit8 v2, v2, 0x1

    .line 759
    goto :goto_7

    .line 760
    :cond_7
    const/4 v2, 0x5

    .line 761
    new-array v6, v2, [Landroid/widget/ImageView;

    .line 763
    new-array v7, v2, [Landroid/widget/TextView;

    .line 765
    move v4, v10

    .line 766
    :goto_8
    sget-object v5, Lcom/centsol/w10launcher/activity/IntroActivity;->e0:[I

    .line 768
    if-ge v4, v2, :cond_8

    .line 770
    aget v5, v5, v4

    .line 772
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 775
    move-result-object v5

    .line 776
    const v8, 0x7f0a03e9

    .line 779
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Landroid/widget/ImageView;

    .line 785
    aput-object v8, v6, v4

    .line 787
    const v8, 0x7f0a03ea

    .line 790
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Landroid/widget/TextView;

    .line 796
    aput-object v5, v7, v4

    .line 798
    sget-object v8, Lcom/centsol/w10launcher/activity/IntroActivity;->f0:[I

    .line 800
    aget v8, v8, v4

    .line 802
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 807
    goto :goto_8

    .line 808
    :cond_8
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/IntroActivity;->X:Luk2;

    .line 810
    if-eqz v2, :cond_9

    .line 812
    iput-boolean v10, v2, Luk2;->o:Z

    .line 814
    iget-object v4, v2, Luk2;->l:Landroid/os/Handler;

    .line 816
    iget-object v2, v2, Luk2;->q:Lfm1;

    .line 818
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 821
    :cond_9
    new-instance v2, Luk2;

    .line 823
    sget-object v4, Lcom/centsol/w10launcher/activity/IntroActivity;->d0:[I

    .line 825
    const/16 v5, 0x1a

    .line 827
    invoke-virtual {v1, v5}, Lcom/centsol/w10launcher/activity/IntroActivity;->M(I)I

    .line 830
    move-result v5

    .line 831
    const/16 v8, 0x15

    .line 833
    invoke-virtual {v1, v8}, Lcom/centsol/w10launcher/activity/IntroActivity;->M(I)I

    .line 836
    move-result v8

    .line 837
    const v9, 0x7f0a03f0

    .line 840
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    move-result-object v9

    .line 844
    move-object/from16 v16, v2

    .line 846
    move-object v2, v1

    .line 847
    move-object/from16 v1, v16

    .line 849
    invoke-direct/range {v1 .. v9}, Luk2;-><init>(Landroid/content/Context;[Landroid/widget/ImageView;[II[Landroid/widget/ImageView;[Landroid/widget/TextView;ILandroid/view/View;)V

    .line 852
    iput-object v1, v2, Lcom/centsol/w10launcher/activity/IntroActivity;->X:Luk2;

    .line 854
    iput-object v11, v2, Lcom/centsol/w10launcher/activity/IntroActivity;->Y:Landroid/view/View;

    .line 856
    :goto_9
    if-ge v10, v14, :cond_a

    .line 858
    aget v1, v13, v10

    .line 860
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    move-result-object v1

    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 868
    add-int/lit8 v10, v10, 0x1

    .line 870
    goto :goto_9

    .line 871
    :cond_a
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/IntroActivity;->T()V

    .line 874
    :cond_b
    :goto_a
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    return-object v11

    nop

    .line 879
    :array_0
    .array-data 4
        0x7f0a03fc
        0x7f0a0400
        0x7f0a0401
        0x7f0a0402
        0x7f0a0403
        0x7f0a0404
        0x7f0a0405
        0x7f0a0406
        0x7f0a0407
        0x7f0a03fd
        0x7f0a03fe
        0x7f0a03ff
    .end array-data

    .line 907
    :array_1
    .array-data 4
        0x7f0a0418
        0x7f0a0419
        0x7f0a041a
        0x7f0a041b
        0x7f0a041c
        0x7f0a041d
    .end array-data

    .line 923
    :array_2
    .array-data 4
        0x7f0801a2
        0x7f080324
        0x7f080276
        0x7f0803e8
        0x7f08041b
        0x7f080122
    .end array-data
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
