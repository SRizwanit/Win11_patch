.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm31;->q:B

    iput-object p1, p0, Lm31;->s:Ljava/lang/Object;

    iput p2, p0, Lm31;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm31;->q:B

    .line 5
    iget v2, v0, Lm31;->r:I

    .line 7
    iget-object v0, v0, Lm31;->s:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Lie6;

    .line 14
    iget-object v1, v0, Lie6;->d:Lss0;

    .line 16
    iget-object v1, v1, Lss0;->e:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljg0;

    .line 20
    iget v0, v0, Lie6;->b:I

    .line 22
    iget-object v3, v1, Ljg0;->r:Ljava/lang/Object;

    .line 24
    check-cast v3, Lu00;

    .line 26
    new-instance v4, Lqe6;

    .line 28
    invoke-direct {v4, v1, v0, v2}, Lqe6;-><init>(Ljg0;II)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    invoke-virtual {v1}, Ljg0;->c()V

    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 40
    sget v1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->a0:I

    .line 42
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 44
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v0, Lhd0;

    .line 50
    iget-object v1, v0, Lhd0;->s:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 54
    iget-object v3, v0, Lhd0;->r:Ljava/lang/Object;

    .line 56
    check-cast v3, Landroid/app/Activity;

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    packed-switch v2, :pswitch_data_1

    .line 63
    :cond_0
    :goto_0
    move-object v4, v0

    .line 64
    move-object/from16 v20, v1

    .line 66
    goto/16 :goto_3

    .line 68
    :pswitch_2
    instance-of v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 70
    if-eqz v2, :cond_0

    .line 72
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 74
    sget-object v2, Ls72;->y:Landroid/view/animation/PathInterpolator;

    .line 76
    new-instance v2, Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    new-instance v6, Lb72;

    .line 87
    invoke-direct {v6, v3, v4}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 90
    const-wide/16 v3, 0xdc

    .line 92
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 98
    const-string v2, "Launcher Settings"

    .line 100
    iput-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I4:Ljava/lang/String;

    .line 102
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->a3()V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->f()V

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    new-instance v7, Ls31;

    .line 112
    invoke-direct {v7, v3}, Ls31;-><init>(Landroid/app/Activity;)V

    .line 115
    const/4 v2, 0x0

    .line 116
    iput v2, v7, Ls31;->b:I

    .line 118
    invoke-static {v3}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v7, Ls31;->c:Ljava/lang/String;

    .line 124
    new-instance v8, Lpd3;

    .line 126
    new-instance v9, Lun0;

    .line 128
    const v10, 0x7f140004

    .line 131
    invoke-direct {v9, v3, v10}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-direct {v8, v9, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 137
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    move-result-object v9

    .line 141
    const v10, 0x7f0d0053

    .line 144
    invoke-virtual {v9, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    move-result-object v6

    .line 148
    const v9, 0x7f130499

    .line 151
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v8, Lli4;->s:Ljava/lang/Object;

    .line 157
    check-cast v10, Lq6;

    .line 159
    iput-object v9, v10, Lq6;->e:Ljava/lang/CharSequence;

    .line 161
    iput-boolean v2, v10, Lq6;->m:Z

    .line 163
    iput-object v6, v10, Lq6;->s:Landroid/view/View;

    .line 165
    const v9, 0x7f0a00f1

    .line 168
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Landroid/widget/ToggleButton;

    .line 174
    const v10, 0x7f0a00f3

    .line 177
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Landroid/widget/ToggleButton;

    .line 183
    const v11, 0x7f0a00ec

    .line 186
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Landroid/widget/ToggleButton;

    .line 192
    const v12, 0x7f0a00f0

    .line 195
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Landroid/widget/ToggleButton;

    .line 201
    const v13, 0x7f0a00ed

    .line 204
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Landroid/widget/ToggleButton;

    .line 210
    const v14, 0x7f0a00f4

    .line 213
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroid/widget/ToggleButton;

    .line 219
    const v15, 0x7f0a00f5

    .line 222
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Landroid/widget/ToggleButton;

    .line 228
    const v4, 0x7f0a00e8

    .line 231
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/widget/ToggleButton;

    .line 237
    const v5, 0x7f0a00e3

    .line 240
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v16, v5

    .line 246
    check-cast v16, Landroid/widget/ToggleButton;

    .line 248
    const v5, 0x7f0a00de

    .line 251
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v17, v5

    .line 257
    check-cast v17, Landroid/widget/ToggleButton;

    .line 259
    const v5, 0x7f0a00ee

    .line 262
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v18, v5

    .line 268
    check-cast v18, Landroid/widget/ToggleButton;

    .line 270
    const v5, 0x7f0a0468

    .line 273
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 279
    const v2, 0x7f0a00e0

    .line 282
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v19, v2

    .line 288
    check-cast v19, Landroid/widget/ToggleButton;

    .line 290
    const v2, 0x7f0a0458

    .line 293
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 299
    move-object/from16 v20, v1

    .line 301
    const v1, 0x7f0a046f

    .line 304
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 310
    move-object/from16 v21, v4

    .line 312
    const v4, 0x7f0a046a

    .line 315
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 321
    move-object/from16 v22, v8

    .line 323
    const v8, 0x7f0a0463

    .line 326
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 332
    move-object/from16 v23, v8

    .line 334
    const v8, 0x7f0a0469

    .line 337
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 343
    move-object/from16 v24, v8

    .line 345
    const v8, 0x7f0a0467

    .line 348
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 354
    move-object/from16 v25, v8

    .line 356
    const v8, 0x7f0a0471

    .line 359
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 365
    move-object/from16 v26, v8

    .line 367
    const v8, 0x7f0a0473

    .line 370
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 376
    move-object/from16 v27, v8

    .line 378
    const v8, 0x7f0a045b

    .line 381
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 387
    move-object/from16 v28, v8

    .line 389
    const v8, 0x7f0a045a

    .line 392
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 398
    move-object/from16 v29, v8

    .line 400
    const v8, 0x7f0a0456

    .line 403
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 409
    move-object/from16 v30, v6

    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-virtual {v3, v8}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 415
    move-result-object v6

    .line 416
    move-object/from16 v31, v9

    .line 418
    const-string v9, "isAdRemoved"

    .line 420
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 423
    move-result v6

    const/4 v6, 0x1

    .line 424
    if-eqz v6, :cond_1

    .line 426
    const/16 v6, 0x8

    .line 428
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_1
    iget-object v6, v7, Ls31;->c:Ljava/lang/String;

    .line 436
    if-eqz v6, :cond_f

    .line 438
    const/4 v6, 0x0

    .line 439
    :goto_1
    move-object v8, v3

    .line 440
    check-cast v8, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 442
    iget-object v9, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 444
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 447
    move-result v9

    .line 448
    if-ge v6, v9, :cond_f

    .line 450
    iget-object v9, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 452
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lmo5;

    .line 458
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 460
    move-object/from16 v32, v10

    .line 462
    const-string v10, "computer.user"

    .line 464
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 467
    move-result v9

    .line 468
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 470
    if-eqz v9, :cond_2

    .line 472
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lmo5;

    .line 478
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 480
    iput-object v8, v7, Ls31;->d:Ljava/lang/String;

    .line 482
    goto/16 :goto_2

    .line 484
    :cond_2
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lmo5;

    .line 490
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 492
    const-string v10, "computer.this.pc"

    .line 494
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v9

    .line 498
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 500
    if-eqz v9, :cond_3

    .line 502
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lmo5;

    .line 508
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 510
    iput-object v8, v7, Ls31;->e:Ljava/lang/String;

    .line 512
    goto/16 :goto_2

    .line 514
    :cond_3
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lmo5;

    .line 520
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 522
    const-string v10, "computer.recycle.bin"

    .line 524
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v9

    .line 528
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 530
    if-eqz v9, :cond_4

    .line 532
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lmo5;

    .line 538
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 540
    goto/16 :goto_2

    .line 542
    :cond_4
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lmo5;

    .line 548
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 550
    const-string v10, "computer.network"

    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v9

    .line 556
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 558
    if-eqz v9, :cond_5

    .line 560
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lmo5;

    .line 566
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 568
    goto/16 :goto_2

    .line 570
    :cond_5
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lmo5;

    .line 576
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 578
    const-string v10, "computer.theme"

    .line 580
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v9

    .line 584
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 586
    if-eqz v9, :cond_6

    .line 588
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lmo5;

    .line 594
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 596
    iput-object v8, v7, Ls31;->f:Ljava/lang/String;

    .line 598
    goto/16 :goto_2

    .line 600
    :cond_6
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Lmo5;

    .line 606
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 608
    const-string v10, "launcher_widget_setting"

    .line 610
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 613
    move-result v9

    .line 614
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 616
    if-eqz v9, :cond_7

    .line 618
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Lmo5;

    .line 624
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 626
    iput-object v8, v7, Ls31;->g:Ljava/lang/String;

    .line 628
    goto/16 :goto_2

    .line 630
    :cond_7
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lmo5;

    .line 636
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 638
    const-string v10, "launcher_wallpaper"

    .line 640
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 643
    move-result v9

    .line 644
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 646
    if-eqz v9, :cond_8

    .line 648
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Lmo5;

    .line 654
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 656
    iput-object v8, v7, Ls31;->h:Ljava/lang/String;

    .line 658
    goto/16 :goto_2

    .line 660
    :cond_8
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lmo5;

    .line 666
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 668
    const-string v10, "launcher_app_locked"

    .line 670
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 673
    move-result v9

    .line 674
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 676
    if-eqz v9, :cond_9

    .line 678
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Lmo5;

    .line 684
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 686
    iput-object v8, v7, Ls31;->i:Ljava/lang/String;

    .line 688
    goto/16 :goto_2

    .line 690
    :cond_9
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Lmo5;

    .line 696
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 698
    const-string v10, "launcher_flash"

    .line 700
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v9

    .line 704
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 706
    if-eqz v9, :cond_a

    .line 708
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lmo5;

    .line 714
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 716
    iput-object v8, v7, Ls31;->j:Ljava/lang/String;

    .line 718
    goto :goto_2

    .line 719
    :cond_a
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Lmo5;

    .line 725
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 727
    const-string v10, "launcher_booster"

    .line 729
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 732
    move-result v9

    .line 733
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 735
    if-eqz v9, :cond_b

    .line 737
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lmo5;

    .line 743
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 745
    iput-object v8, v7, Ls31;->k:Ljava/lang/String;

    .line 747
    goto :goto_2

    .line 748
    :cond_b
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Lmo5;

    .line 754
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 756
    const-string v10, "launcher_daily_bonus"

    .line 758
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 761
    move-result v9

    .line 762
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 764
    if-eqz v9, :cond_c

    .line 766
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lmo5;

    .line 772
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 774
    goto :goto_2

    .line 775
    :cond_c
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Lmo5;

    .line 781
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 783
    const-string v10, "launcher_spin_wheel"

    .line 785
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 788
    move-result v9

    .line 789
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 791
    if-eqz v9, :cond_d

    .line 793
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lmo5;

    .line 799
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 801
    iput-object v8, v7, Ls31;->l:Ljava/lang/String;

    .line 803
    goto :goto_2

    .line 804
    :cond_d
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lmo5;

    .line 810
    iget-object v9, v9, Lmo5;->c:Ljava/lang/String;

    .line 812
    const-string v10, "launcher_daily_checkin"

    .line 814
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_e

    .line 820
    iget-object v8, v8, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 822
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Lmo5;

    .line 828
    iget-object v8, v8, Lmo5;->f:Ljava/lang/String;

    .line 830
    iput-object v8, v7, Ls31;->m:Ljava/lang/String;

    .line 832
    :cond_e
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 834
    move-object/from16 v10, v32

    .line 836
    goto/16 :goto_1

    .line 838
    :cond_f
    move-object/from16 v32, v10

    .line 840
    new-instance v6, Ljava/lang/Thread;

    .line 842
    move-object v8, v6

    .line 843
    new-instance v6, Lp31;

    .line 845
    move-object/from16 v33, v0

    .line 847
    move-object v0, v8

    .line 848
    move-object v10, v11

    .line 849
    move-object v11, v12

    .line 850
    move-object v12, v13

    .line 851
    move-object v13, v14

    .line 852
    move-object v14, v15

    .line 853
    move-object/from16 v15, v21

    .line 855
    move-object/from16 v34, v25

    .line 857
    move-object/from16 v35, v26

    .line 859
    move-object/from16 v36, v27

    .line 861
    move-object/from16 v37, v28

    .line 863
    move-object/from16 v38, v29

    .line 865
    move-object/from16 v39, v30

    .line 867
    move-object/from16 v9, v31

    .line 869
    move-object/from16 v8, v32

    .line 871
    move-object/from16 v21, v3

    .line 873
    move-object/from16 v3, v23

    .line 875
    invoke-direct/range {v6 .. v19}, Lp31;-><init>(Ls31;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;)V

    .line 878
    move-object/from16 v23, v18

    .line 880
    move-object/from16 v18, v2

    .line 882
    move-object v2, v6

    .line 883
    move-object/from16 v6, v16

    .line 885
    move-object/from16 v16, v4

    .line 887
    move-object/from16 v4, v23

    .line 889
    move-object/from16 v23, v3

    .line 891
    move-object/from16 v3, v17

    .line 893
    move-object/from16 v17, v1

    .line 895
    move-object/from16 v1, v19

    .line 897
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 900
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 903
    new-instance v0, Ln31;

    .line 905
    const/4 v2, 0x4

    .line 906
    invoke-direct {v0, v7, v9, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 909
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    new-instance v0, Ln31;

    .line 914
    const/4 v2, 0x5

    .line 915
    invoke-direct {v0, v7, v8, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 918
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    new-instance v0, Ln31;

    .line 923
    const/4 v2, 0x6

    .line 924
    invoke-direct {v0, v7, v10, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 927
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    new-instance v0, Ln31;

    .line 932
    const/4 v2, 0x7

    .line 933
    invoke-direct {v0, v7, v11, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 936
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    new-instance v0, Ln31;

    .line 941
    const/16 v2, 0x8

    .line 943
    invoke-direct {v0, v7, v12, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 946
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    new-instance v0, Ln31;

    .line 951
    const/16 v2, 0x9

    .line 953
    invoke-direct {v0, v7, v13, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 956
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    new-instance v0, Ln31;

    .line 961
    const/16 v2, 0xa

    .line 963
    invoke-direct {v0, v7, v14, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 966
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    new-instance v0, Ln31;

    .line 971
    const/16 v2, 0xb

    .line 973
    invoke-direct {v0, v7, v15, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 976
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    new-instance v0, Ln31;

    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-direct {v0, v7, v6, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 985
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    new-instance v0, Ln31;

    .line 990
    const/4 v2, 0x1

    .line 991
    invoke-direct {v0, v7, v3, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 994
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    new-instance v0, Ln31;

    .line 999
    const/4 v2, 0x2

    .line 1000
    invoke-direct {v0, v7, v4, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 1003
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    new-instance v0, Ln31;

    .line 1008
    const/4 v2, 0x3

    .line 1009
    invoke-direct {v0, v7, v1, v2}, Ln31;-><init>(Ls31;Landroid/widget/ToggleButton;B)V

    .line 1012
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    new-instance v0, Lo31;

    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-direct {v0, v4, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1021
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    new-instance v0, Lo31;

    .line 1026
    const/4 v2, 0x1

    .line 1027
    invoke-direct {v0, v1, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1030
    move-object/from16 v2, v18

    .line 1032
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    new-instance v0, Lo31;

    .line 1037
    const/4 v2, 0x2

    .line 1038
    invoke-direct {v0, v8, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1041
    move-object/from16 v2, v17

    .line 1043
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    new-instance v0, Lo31;

    .line 1048
    const/4 v2, 0x3

    .line 1049
    invoke-direct {v0, v9, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1052
    move-object/from16 v2, v16

    .line 1054
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    new-instance v0, Lo31;

    .line 1059
    const/4 v2, 0x4

    .line 1060
    invoke-direct {v0, v10, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1063
    move-object/from16 v2, v23

    .line 1065
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    new-instance v0, Lo31;

    .line 1070
    const/4 v2, 0x5

    .line 1071
    invoke-direct {v0, v11, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1074
    move-object/from16 v2, v24

    .line 1076
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    new-instance v0, Lo31;

    .line 1081
    const/4 v2, 0x6

    .line 1082
    invoke-direct {v0, v12, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1085
    move-object/from16 v2, v34

    .line 1087
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    new-instance v0, Lo31;

    .line 1092
    const/4 v2, 0x7

    .line 1093
    invoke-direct {v0, v13, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1096
    move-object/from16 v2, v35

    .line 1098
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    new-instance v0, Lo31;

    .line 1103
    const/16 v2, 0x8

    .line 1105
    invoke-direct {v0, v14, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1108
    move-object/from16 v2, v36

    .line 1110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    new-instance v0, Lo31;

    .line 1115
    const/16 v2, 0x9

    .line 1117
    invoke-direct {v0, v15, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1120
    move-object/from16 v2, v37

    .line 1122
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    new-instance v0, Lo31;

    .line 1127
    const/16 v2, 0xa

    .line 1129
    invoke-direct {v0, v6, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1132
    move-object/from16 v2, v38

    .line 1134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    new-instance v0, Lo31;

    .line 1139
    const/16 v2, 0xb

    .line 1141
    invoke-direct {v0, v3, v2}, Lo31;-><init>(Landroid/widget/ToggleButton;B)V

    .line 1144
    move-object/from16 v2, v39

    .line 1146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    new-instance v0, Lv80;

    .line 1151
    const/4 v2, 0x2

    .line 1152
    invoke-direct {v0, v2}, Lv80;-><init>(B)V

    .line 1155
    const/high16 v5, 0x1040000

    .line 1157
    move-object/from16 v2, v22

    .line 1159
    invoke-virtual {v2, v5, v0}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1162
    move-object/from16 v16, v6

    .line 1164
    new-instance v6, Lr31;

    .line 1166
    move-object/from16 v17, v3

    .line 1168
    move-object/from16 v18, v4

    .line 1170
    invoke-direct/range {v6 .. v19}, Lr31;-><init>(Ls31;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;)V

    .line 1173
    const v0, 0x104000a

    .line 1176
    invoke-virtual {v2, v0, v6}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1179
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 1182
    move-result-object v0

    .line 1183
    move-object/from16 v3, v21

    .line 1185
    invoke-static {v3, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 1188
    new-instance v1, Lzl;

    .line 1190
    const/4 v2, 0x2

    .line 1191
    invoke-direct {v1, v7, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 1194
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1197
    move-object/from16 v4, v33

    .line 1199
    goto/16 :goto_3

    .line 1201
    :pswitch_6
    move-object/from16 v33, v0

    .line 1203
    move-object/from16 v20, v1

    .line 1205
    invoke-static {v3}, Lkw5;->J(Landroid/content/Context;)I

    .line 1208
    move-result v0

    .line 1209
    const/4 v2, 0x1

    .line 1210
    if-le v0, v2, :cond_10

    .line 1212
    new-instance v0, Ld6;

    .line 1214
    new-instance v1, Lbq4;

    .line 1216
    move-object/from16 v4, v33

    .line 1218
    const/16 v2, 0x8

    .line 1220
    invoke-direct {v1, v4, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 1223
    invoke-direct {v0, v3, v1}, Ld6;-><init>(Landroid/app/Activity;Lbq4;)V

    .line 1226
    invoke-virtual {v0}, Ld6;->M()V

    .line 1229
    goto/16 :goto_3

    .line 1231
    :cond_10
    move-object/from16 v4, v33

    .line 1233
    const v0, 0x7f130321

    .line 1236
    invoke-static {v3, v0, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1243
    goto/16 :goto_3

    .line 1245
    :pswitch_7
    move-object v4, v0

    .line 1246
    move-object/from16 v20, v1

    .line 1248
    invoke-static {v3}, Lt16;->b(Landroid/app/Activity;)V

    .line 1251
    goto/16 :goto_3

    .line 1253
    :pswitch_8
    move-object v4, v0

    .line 1254
    move-object/from16 v20, v1

    .line 1256
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1258
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_15

    .line 1264
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_11

    .line 1270
    goto/16 :goto_3

    .line 1272
    :cond_11
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1274
    if-eqz v0, :cond_12

    .line 1276
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getItems()Ljava/util/List;

    .line 1279
    move-result-object v6

    .line 1280
    :cond_12
    new-instance v0, Ly31;

    .line 1282
    new-instance v1, Lfa3;

    .line 1284
    invoke-direct {v1, v3}, Lfa3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 1287
    invoke-direct {v0, v3, v6, v1}, Ly31;-><init>(Landroid/app/Activity;Ljava/util/List;Lx31;)V

    .line 1290
    invoke-virtual {v0}, Ly31;->d()V

    .line 1293
    goto/16 :goto_3

    .line 1295
    :pswitch_9
    move-object v4, v0

    .line 1296
    move-object/from16 v20, v1

    .line 1298
    :try_start_0
    move-object v0, v3

    .line 1299
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1301
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    goto/16 :goto_3

    .line 1306
    :catch_0
    const v0, 0x7f130508

    .line 1309
    const/4 v2, 0x1

    .line 1310
    invoke-static {v3, v0, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1317
    goto :goto_3

    .line 1318
    :pswitch_a
    move-object v4, v0

    .line 1319
    move-object/from16 v20, v1

    .line 1321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1323
    const/16 v1, 0x1d

    .line 1325
    const/16 v2, 0xc8

    .line 1327
    const/16 v5, 0x28

    .line 1329
    if-le v0, v1, :cond_13

    .line 1331
    invoke-static {v3, v5}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_15

    .line 1337
    invoke-static {v3, v2}, Lh16;->I0(Landroid/app/Activity;I)V

    .line 1340
    goto :goto_3

    .line 1341
    :cond_13
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 1343
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 1345
    invoke-static {v3, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_14

    .line 1351
    const v1, 0x7f130439

    .line 1354
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v3, v1, v5, v0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1361
    goto :goto_3

    .line 1362
    :cond_14
    invoke-static {v3, v2}, Lh16;->I0(Landroid/app/Activity;I)V

    .line 1365
    goto :goto_3

    .line 1366
    :pswitch_b
    move-object v4, v0

    .line 1367
    move-object/from16 v20, v1

    .line 1369
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1371
    const-string v0, "Wallpapers"

    .line 1373
    iput-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I4:Ljava/lang/String;

    .line 1375
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->a3()V

    .line 1378
    goto :goto_3

    .line 1379
    :pswitch_c
    move-object v4, v0

    .line 1380
    move-object/from16 v20, v1

    .line 1382
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1384
    const-string v0, "colors"

    .line 1386
    iput-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I4:Ljava/lang/String;

    .line 1388
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->a3()V

    .line 1391
    goto :goto_3

    .line 1392
    :pswitch_d
    move-object v4, v0

    .line 1393
    move-object/from16 v20, v1

    .line 1395
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1397
    const-string v0, "Theme"

    .line 1399
    iput-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I4:Ljava/lang/String;

    .line 1401
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->a3()V

    .line 1404
    :cond_15
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 1407
    iget-object v0, v4, Lhd0;->t:Ljava/lang/Object;

    .line 1409
    check-cast v0, Landroid/view/View;

    .line 1411
    const/16 v2, 0x8

    .line 1413
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    return-void

    nop

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1425
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
