.class public abstract Lre3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loq4;

.field public static final b:Loq4;

.field public static final c:Loq4;

.field public static final d:Loq4;

.field public static final e:Loq4;

.field public static final f:Loq4;

.field public static final g:Loq4;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lxo0;

    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lxo0;-><init>(FF)V

    .line 10
    new-instance v1, Lxo0;

    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 15
    invoke-direct {v1, v3, v2}, Lxo0;-><init>(FF)V

    .line 18
    new-instance v3, Lxo0;

    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 23
    invoke-direct {v3, v4, v2}, Lxo0;-><init>(FF)V

    .line 26
    new-instance v4, Lxo0;

    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    invoke-direct {v4, v5, v2}, Lxo0;-><init>(FF)V

    .line 33
    new-instance v6, Lxo0;

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-direct {v6, v7, v2}, Lxo0;-><init>(FF)V

    .line 40
    const/16 v8, 0xe

    .line 42
    invoke-static {v8}, Lyu0;->m(I)Loq4;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lre3;->c(Loq4;)Loq4;

    .line 49
    const/16 v8, 0x8

    .line 51
    new-array v9, v8, [F

    .line 53
    fill-array-data v9, :array_0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v9, v3, v10, v2, v2}, Lgk2;->k([FLxo0;Ljava/util/List;FF)Loq4;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lre3;->c(Loq4;)Loq4;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v9, Lqe3;

    .line 71
    new-instance v11, Landroid/graphics/PointF;

    .line 73
    const v12, 0x3f7851ec    # 0.97f

    .line 76
    const v13, 0x3f6d0e56    # 0.926f

    .line 79
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    new-instance v12, Lxo0;

    .line 84
    const v14, 0x3e418937    # 0.189f

    .line 87
    const v15, 0x3f4f9db2    # 0.811f

    .line 90
    invoke-direct {v12, v14, v15}, Lxo0;-><init>(FF)V

    .line 93
    invoke-direct {v9, v11, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 96
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v9, Lqe3;

    .line 101
    new-instance v11, Landroid/graphics/PointF;

    .line 103
    const v12, -0x4353f7cf    # -0.021f

    .line 106
    const v14, 0x3f778d50    # 0.967f

    .line 109
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    new-instance v12, Lxo0;

    .line 114
    const v14, 0x3d6978d5    # 0.057f

    .line 117
    const v15, 0x3e3f7cee    # 0.187f

    .line 120
    invoke-direct {v12, v15, v14}, Lxo0;-><init>(FF)V

    .line 123
    invoke-direct {v9, v11, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 126
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v9, v3, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lre3;->c(Loq4;)Loq4;

    .line 138
    sget-object v3, Lxo0;->c:Lxo0;

    .line 140
    filled-new-array {v6, v6, v1, v1}, [Lxo0;

    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v12

    .line 148
    const/4 v14, 0x4

    .line 149
    invoke-static {v14, v7, v3, v12}, Lgk2;->i(IFLxo0;Ljava/util/List;)Loq4;

    .line 152
    move-result-object v12

    .line 153
    const/high16 v16, -0x3cf90000    # -135.0f

    .line 155
    invoke-static/range {v16 .. v16}, Lre3;->a(F)Landroid/graphics/Matrix;

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12, v13}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lre3;->c(Loq4;)Loq4;

    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v13, Lqe3;

    .line 173
    new-instance v15, Landroid/graphics/PointF;

    .line 175
    invoke-direct {v15, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 178
    new-instance v14, Lxo0;

    .line 180
    const v10, 0x3ed58106    # 0.417f

    .line 183
    const v9, 0x3e178d50    # 0.148f

    .line 186
    invoke-direct {v14, v9, v10}, Lxo0;-><init>(FF)V

    .line 189
    invoke-direct {v13, v15, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 192
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v10, Lqe3;

    .line 197
    new-instance v13, Landroid/graphics/PointF;

    .line 199
    invoke-direct {v13, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 202
    new-instance v14, Lxo0;

    .line 204
    const v15, 0x3e1a9fbe    # 0.151f

    .line 207
    invoke-direct {v14, v15, v2}, Lxo0;-><init>(FF)V

    .line 210
    invoke-direct {v10, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 213
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v10, Lqe3;

    .line 218
    new-instance v13, Landroid/graphics/PointF;

    .line 220
    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    new-instance v14, Lxo0;

    .line 225
    invoke-direct {v14, v9, v2}, Lxo0;-><init>(FF)V

    .line 228
    invoke-direct {v10, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 231
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v10, Lqe3;

    .line 236
    new-instance v13, Landroid/graphics/PointF;

    .line 238
    const v14, 0x3f7a5e35    # 0.978f

    .line 241
    const v9, 0x3ca3d70a    # 0.02f

    .line 244
    invoke-direct {v13, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 247
    new-instance v9, Lxo0;

    .line 249
    const v14, 0x3f4d9168    # 0.803f

    .line 252
    invoke-direct {v9, v14, v2}, Lxo0;-><init>(FF)V

    .line 255
    invoke-direct {v10, v13, v9}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 258
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-static {v9, v12, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lre3;->c(Loq4;)Loq4;

    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v12, Lqe3;

    .line 276
    new-instance v13, Landroid/graphics/PointF;

    .line 278
    const v14, 0x3f645a1d    # 0.892f

    .line 281
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    new-instance v14, Lxo0;

    .line 286
    const v15, 0x3ea04189    # 0.313f

    .line 289
    invoke-direct {v14, v15, v2}, Lxo0;-><init>(FF)V

    .line 292
    invoke-direct {v12, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 295
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v12, Lqe3;

    .line 300
    new-instance v13, Landroid/graphics/PointF;

    .line 302
    const v14, -0x41a2d0e5    # -0.216f

    .line 305
    const v15, 0x3f866666    # 1.05f

    .line 308
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 311
    new-instance v14, Lxo0;

    .line 313
    const v15, 0x3e53f7cf    # 0.207f

    .line 316
    invoke-direct {v14, v15, v2}, Lxo0;-><init>(FF)V

    .line 319
    invoke-direct {v12, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 322
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v12, Lqe3;

    .line 327
    new-instance v13, Landroid/graphics/PointF;

    .line 329
    const v14, -0x41dc28f6    # -0.16f

    .line 332
    const v15, 0x3eff7cee    # 0.499f

    .line 335
    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 338
    new-instance v14, Lxo0;

    .line 340
    const v15, 0x3e5c28f6    # 0.215f

    .line 343
    invoke-direct {v14, v15, v7}, Lxo0;-><init>(FF)V

    .line 346
    invoke-direct {v12, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 349
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v12, Lqe3;

    .line 354
    new-instance v13, Landroid/graphics/PointF;

    .line 356
    const v14, 0x3f9ccccd    # 1.225f

    .line 359
    const v15, 0x3f87ae14    # 1.06f

    .line 362
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 365
    new-instance v14, Lxo0;

    .line 367
    const v15, 0x3e581062    # 0.211f

    .line 370
    invoke-direct {v14, v15, v2}, Lxo0;-><init>(FF)V

    .line 373
    invoke-direct {v12, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 376
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-static {v9, v10, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lre3;->c(Loq4;)Loq4;

    .line 386
    filled-new-array {v1, v1, v6, v6}, [Lxo0;

    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v10

    .line 394
    new-array v12, v8, [F

    .line 396
    fill-array-data v12, :array_1

    .line 399
    invoke-static {v12, v3, v10, v2, v2}, Lgk2;->k([FLxo0;Ljava/util/List;FF)Loq4;

    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lre3;->c(Loq4;)Loq4;

    .line 406
    const/16 v3, 0xf

    .line 408
    invoke-static {v3}, Lyu0;->m(I)Loq4;

    .line 411
    move-result-object v10

    .line 412
    new-instance v12, Landroid/graphics/Matrix;

    .line 414
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 417
    const v13, 0x3f23d70a    # 0.64f

    .line 420
    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 423
    invoke-static {v10, v12}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 426
    move-result-object v10

    .line 427
    const/high16 v12, -0x3dcc0000    # -45.0f

    .line 429
    invoke-static {v12}, Lre3;->a(F)Landroid/graphics/Matrix;

    .line 432
    move-result-object v12

    .line 433
    invoke-static {v10, v12}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, Lre3;->c(Loq4;)Loq4;

    .line 440
    move-result-object v10

    .line 441
    sput-object v10, Lre3;->a:Loq4;

    .line 443
    new-instance v10, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v12, Lqe3;

    .line 450
    new-instance v13, Landroid/graphics/PointF;

    .line 452
    const v14, 0x3f760419    # 0.961f

    .line 455
    const v15, 0x3d1fbe77    # 0.039f

    .line 458
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 461
    new-instance v14, Lxo0;

    .line 463
    const v15, 0x3eda1cac    # 0.426f

    .line 466
    invoke-direct {v14, v15, v2}, Lxo0;-><init>(FF)V

    .line 469
    invoke-direct {v12, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 472
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v12, Lqe3;

    .line 477
    new-instance v13, Landroid/graphics/PointF;

    .line 479
    const v14, 0x3f8020c5    # 1.001f

    .line 482
    const v15, 0x3edb22d1    # 0.428f

    .line 485
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 488
    invoke-direct {v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 491
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v12, Lqe3;

    .line 496
    new-instance v13, Landroid/graphics/PointF;

    .line 498
    const v14, 0x3f1be76d    # 0.609f

    .line 501
    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 504
    invoke-direct {v12, v13, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 507
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    const/4 v12, 0x2

    .line 511
    invoke-static {v12, v10, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 514
    move-result-object v10

    .line 515
    invoke-static {v10}, Lre3;->c(Loq4;)Loq4;

    .line 518
    move-result-object v10

    .line 519
    sput-object v10, Lre3;->b:Loq4;

    .line 521
    const/4 v10, 0x3

    .line 522
    const/4 v12, 0x0

    .line 523
    invoke-static {v10, v7, v1, v12}, Lgk2;->i(IFLxo0;Ljava/util/List;)Loq4;

    .line 526
    move-result-object v1

    .line 527
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 529
    invoke-static {v10}, Lre3;->a(F)Landroid/graphics/Matrix;

    .line 532
    move-result-object v12

    .line 533
    invoke-static {v1, v12}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    new-instance v12, Lqe3;

    .line 547
    new-instance v13, Landroid/graphics/PointF;

    .line 549
    const v14, 0x3f8c49ba    # 1.096f

    .line 552
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 555
    new-instance v14, Lxo0;

    .line 557
    const v15, 0x3f0624dd    # 0.524f

    .line 560
    move/from16 v17, v10

    .line 562
    const v10, 0x3e1a9fbe    # 0.151f

    .line 565
    invoke-direct {v14, v10, v15}, Lxo0;-><init>(FF)V

    .line 568
    invoke-direct {v12, v13, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 571
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v10, Lqe3;

    .line 576
    new-instance v12, Landroid/graphics/PointF;

    .line 578
    const v13, 0x3d23d70a    # 0.04f

    .line 581
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 584
    new-instance v13, Lxo0;

    .line 586
    const v14, 0x3e22d0e5    # 0.159f

    .line 589
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 592
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 595
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    const/4 v12, 0x2

    .line 599
    invoke-static {v12, v1, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 611
    new-instance v10, Lqe3;

    .line 613
    new-instance v12, Landroid/graphics/PointF;

    .line 615
    const v13, 0x3e2f1aa0    # 0.171f

    .line 618
    const v15, 0x3f574bc7    # 0.841f

    .line 621
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 624
    new-instance v13, Lxo0;

    .line 626
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 629
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 632
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v10, Lqe3;

    .line 637
    new-instance v12, Landroid/graphics/PointF;

    .line 639
    const v13, -0x435c28f6    # -0.02f

    .line 642
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 645
    new-instance v13, Lxo0;

    .line 647
    const v15, 0x3e0f5c29    # 0.14f

    .line 650
    invoke-direct {v13, v15, v2}, Lxo0;-><init>(FF)V

    .line 653
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 656
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v10, Lqe3;

    .line 661
    new-instance v12, Landroid/graphics/PointF;

    .line 663
    const v13, 0x3e2e147b    # 0.17f

    .line 666
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 669
    new-instance v15, Lxo0;

    .line 671
    invoke-direct {v15, v14, v2}, Lxo0;-><init>(FF)V

    .line 674
    invoke-direct {v10, v12, v15}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 677
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    const/4 v12, 0x2

    .line 681
    invoke-static {v12, v1, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 693
    new-instance v10, Lqe3;

    .line 695
    new-instance v12, Landroid/graphics/PointF;

    .line 697
    const v14, -0x43ec8b44    # -0.009f

    .line 700
    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 703
    new-instance v14, Lxo0;

    .line 705
    const v15, 0x3e3020c5    # 0.172f

    .line 708
    invoke-direct {v14, v15, v2}, Lxo0;-><init>(FF)V

    .line 711
    invoke-direct {v10, v12, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 714
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    const/4 v10, 0x5

    .line 718
    invoke-static {v10, v1, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 725
    move-result-object v1

    .line 726
    sput-object v1, Lre3;->c:Loq4;

    .line 728
    new-instance v1, Ljava/util/ArrayList;

    .line 730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    new-instance v10, Lqe3;

    .line 735
    new-instance v12, Landroid/graphics/PointF;

    .line 737
    const v14, 0x3f82f1aa    # 1.023f

    .line 740
    const v15, 0x3eff7cee    # 0.499f

    .line 743
    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 746
    new-instance v14, Lxo0;

    .line 748
    const v15, 0x3e76c8b4    # 0.241f

    .line 751
    const v13, 0x3f472b02    # 0.778f

    .line 754
    invoke-direct {v14, v15, v13}, Lxo0;-><init>(FF)V

    .line 757
    invoke-direct {v10, v12, v14}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 760
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance v10, Lqe3;

    .line 765
    new-instance v12, Landroid/graphics/PointF;

    .line 767
    const v13, -0x445c28f6    # -0.005f

    .line 770
    const v14, 0x3f4ac083    # 0.792f

    .line 773
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 776
    new-instance v13, Lxo0;

    .line 778
    const v15, 0x3e54fdf4    # 0.208f

    .line 781
    invoke-direct {v13, v15, v2}, Lxo0;-><init>(FF)V

    .line 784
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 787
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    new-instance v10, Lqe3;

    .line 792
    new-instance v12, Landroid/graphics/PointF;

    .line 794
    const v13, 0x3d958106    # 0.073f

    .line 797
    const v15, 0x3e841893    # 0.258f

    .line 800
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 803
    new-instance v13, Lxo0;

    .line 805
    const v14, 0x3e6978d5    # 0.228f

    .line 808
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 811
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 814
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v10, Lqe3;

    .line 819
    new-instance v12, Landroid/graphics/PointF;

    .line 821
    const v13, 0x3eddb22d    # 0.433f

    .line 824
    const/high16 v14, -0x80000000

    .line 826
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 829
    new-instance v13, Lxo0;

    .line 831
    const v14, 0x3efb645a    # 0.491f

    .line 834
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 837
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 840
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-static {v9, v1, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 846
    move-result-object v1

    .line 847
    invoke-static/range {v17 .. v17}, Lre3;->a(F)Landroid/graphics/Matrix;

    .line 850
    move-result-object v10

    .line 851
    invoke-static {v1, v10}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 858
    const v1, 0x3f4ccccd    # 0.8f

    .line 861
    invoke-static {v8, v1, v0}, Lyu0;->N(IFLxo0;)Loq4;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Lre3;->d:Loq4;

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    .line 873
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 876
    new-instance v10, Lqe3;

    .line 878
    new-instance v12, Landroid/graphics/PointF;

    .line 880
    const v13, 0x3f8a3d71    # 1.08f

    .line 883
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 886
    new-instance v13, Lxo0;

    .line 888
    const v14, 0x3dae147b    # 0.085f

    .line 891
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 894
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 897
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v10, Lqe3;

    .line 902
    new-instance v12, Landroid/graphics/PointF;

    .line 904
    const v13, 0x3eb74bc7    # 0.358f

    .line 907
    const v3, 0x3f57ced9    # 0.843f

    .line 910
    invoke-direct {v12, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 913
    new-instance v13, Lxo0;

    .line 915
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 918
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 921
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-static {v8, v0, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    .line 933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 936
    new-instance v10, Lqe3;

    .line 938
    new-instance v12, Landroid/graphics/PointF;

    .line 940
    const v13, 0x3f9e5604    # 1.237f

    .line 943
    const v14, 0x3f9e353f    # 1.236f

    .line 946
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 949
    new-instance v13, Lxo0;

    .line 951
    invoke-direct {v13, v15, v2}, Lxo0;-><init>(FF)V

    .line 954
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 957
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    new-instance v10, Lqe3;

    .line 962
    new-instance v12, Landroid/graphics/PointF;

    .line 964
    const v13, 0x3f6b020c    # 0.918f

    .line 967
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 970
    new-instance v13, Lxo0;

    .line 972
    const v14, 0x3e6e978d    # 0.233f

    .line 975
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 978
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 981
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    const/4 v10, 0x4

    .line 985
    invoke-static {v10, v0, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 992
    move-result-object v0

    .line 993
    sput-object v0, Lre3;->e:Loq4;

    .line 995
    new-instance v0, Ljava/util/ArrayList;

    .line 997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    new-instance v10, Lqe3;

    .line 1002
    new-instance v12, Landroid/graphics/PointF;

    .line 1004
    const v13, 0x3f391687    # 0.723f

    .line 1007
    const v14, 0x3f624dd3    # 0.884f

    .line 1010
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1013
    new-instance v13, Lxo0;

    .line 1015
    const v14, 0x3ec9ba5e    # 0.394f

    .line 1018
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 1021
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1024
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    new-instance v10, Lqe3;

    .line 1029
    new-instance v12, Landroid/graphics/PointF;

    .line 1031
    const v13, 0x3f8cac08    # 1.099f

    .line 1034
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1037
    new-instance v13, Lxo0;

    .line 1039
    const v14, 0x3ecbc6a8    # 0.398f

    .line 1042
    invoke-direct {v13, v14, v2}, Lxo0;-><init>(FF)V

    .line 1045
    invoke-direct {v10, v12, v13}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1048
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    const/4 v10, 0x6

    .line 1052
    invoke-static {v10, v0, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1059
    const/4 v0, 0x7

    .line 1060
    const/high16 v10, 0x3f400000    # 0.75f

    .line 1062
    invoke-static {v0, v10, v4}, Lyu0;->N(IFLxo0;)Loq4;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static/range {v17 .. v17}, Lre3;->a(F)Landroid/graphics/Matrix;

    .line 1069
    move-result-object v10

    .line 1070
    invoke-static {v0, v10}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1077
    const/16 v0, 0x9

    .line 1079
    invoke-static {v0, v1, v4}, Lyu0;->N(IFLxo0;)Loq4;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-static/range {v17 .. v17}, Lre3;->a(F)Landroid/graphics/Matrix;

    .line 1086
    move-result-object v10

    .line 1087
    invoke-static {v0, v10}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1094
    move-result-object v0

    .line 1095
    sput-object v0, Lre3;->f:Loq4;

    .line 1097
    const/16 v0, 0xc

    .line 1099
    invoke-static {v0, v1, v4}, Lyu0;->N(IFLxo0;)Loq4;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-static/range {v17 .. v17}, Lre3;->a(F)Landroid/graphics/Matrix;

    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v1, v4}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 1114
    new-instance v1, Ljava/util/ArrayList;

    .line 1116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    new-instance v4, Lqe3;

    .line 1121
    new-instance v10, Landroid/graphics/PointF;

    .line 1123
    invoke-direct {v10, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1126
    invoke-direct {v4, v10, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v4, Lqe3;

    .line 1134
    new-instance v10, Landroid/graphics/PointF;

    .line 1136
    invoke-direct {v10, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1139
    invoke-direct {v4, v10, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v4, Lqe3;

    .line 1147
    new-instance v10, Landroid/graphics/PointF;

    .line 1149
    const v12, 0x3f91eb85    # 1.14f

    .line 1152
    invoke-direct {v10, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1155
    new-instance v12, Lxo0;

    .line 1157
    const v13, 0x3e820c4a    # 0.254f

    .line 1160
    const v14, 0x3dd91687    # 0.106f

    .line 1163
    invoke-direct {v12, v13, v14}, Lxo0;-><init>(FF)V

    .line 1166
    invoke-direct {v4, v10, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    new-instance v4, Lqe3;

    .line 1174
    new-instance v10, Landroid/graphics/PointF;

    .line 1176
    const v12, 0x3f133333    # 0.575f

    .line 1179
    const v13, 0x3f67ef9e    # 0.906f

    .line 1182
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1185
    new-instance v12, Lxo0;

    .line 1187
    const v13, 0x3e818937    # 0.253f

    .line 1190
    invoke-direct {v12, v13, v2}, Lxo0;-><init>(FF)V

    .line 1193
    invoke-direct {v4, v10, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-static {v9, v1, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 1206
    new-instance v1, Ljava/util/ArrayList;

    .line 1208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    new-instance v4, Lqe3;

    .line 1213
    new-instance v10, Landroid/graphics/PointF;

    .line 1215
    const v12, 0x3d978d50    # 0.074f

    .line 1218
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1221
    invoke-direct {v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 1224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v4, Lqe3;

    .line 1229
    new-instance v10, Landroid/graphics/PointF;

    .line 1231
    const v12, 0x3f39999a    # 0.725f

    .line 1234
    const v13, -0x42353f7d    # -0.099f

    .line 1237
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1240
    new-instance v12, Lxo0;

    .line 1242
    const v13, 0x3ef3b646    # 0.476f

    .line 1245
    invoke-direct {v12, v13, v2}, Lxo0;-><init>(FF)V

    .line 1248
    invoke-direct {v4, v10, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    const/4 v10, 0x4

    .line 1255
    invoke-static {v10, v1, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 1262
    new-instance v1, Ljava/util/ArrayList;

    .line 1264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    new-instance v4, Lqe3;

    .line 1269
    new-instance v10, Landroid/graphics/PointF;

    .line 1271
    const v12, 0x3d1374bc    # 0.036f

    .line 1274
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1277
    invoke-direct {v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 1280
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    new-instance v4, Lqe3;

    .line 1285
    new-instance v10, Landroid/graphics/PointF;

    .line 1287
    const v12, 0x3f420c4a    # 0.758f

    .line 1290
    const v13, -0x423126e9    # -0.101f

    .line 1293
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1296
    new-instance v12, Lxo0;

    .line 1298
    const v13, 0x3e560419    # 0.209f

    .line 1301
    invoke-direct {v12, v13, v2}, Lxo0;-><init>(FF)V

    .line 1304
    invoke-direct {v4, v10, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    invoke-static {v8, v1, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v1}, Lre3;->c(Loq4;)Loq4;

    .line 1317
    new-instance v1, Ljava/util/ArrayList;

    .line 1319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    new-instance v4, Lqe3;

    .line 1324
    new-instance v10, Landroid/graphics/PointF;

    .line 1326
    const v12, -0x443b645a    # -0.006f

    .line 1329
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1332
    new-instance v12, Lxo0;

    .line 1334
    const v13, 0x3bc49ba6    # 0.006f

    .line 1337
    invoke-direct {v12, v13, v2}, Lxo0;-><init>(FF)V

    .line 1340
    invoke-direct {v4, v10, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    new-instance v4, Lqe3;

    .line 1348
    new-instance v10, Landroid/graphics/PointF;

    .line 1350
    const v12, 0x3f178d50    # 0.592f

    .line 1353
    const v14, 0x3e21cac1    # 0.158f

    .line 1356
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1359
    new-instance v12, Lxo0;

    .line 1361
    invoke-direct {v12, v13, v2}, Lxo0;-><init>(FF)V

    .line 1364
    invoke-direct {v4, v10, v12}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1367
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    invoke-static {v0, v1, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1377
    new-instance v0, Ljava/util/ArrayList;

    .line 1379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    new-instance v1, Lqe3;

    .line 1384
    new-instance v4, Landroid/graphics/PointF;

    .line 1386
    const v10, 0x3e45a1cb    # 0.193f

    .line 1389
    const v12, 0x3e8dd2f2    # 0.277f

    .line 1392
    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1395
    new-instance v10, Lxo0;

    .line 1397
    const v12, 0x3d591687    # 0.053f

    .line 1400
    invoke-direct {v10, v12, v2}, Lxo0;-><init>(FF)V

    .line 1403
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v1, Lqe3;

    .line 1411
    new-instance v4, Landroid/graphics/PointF;

    .line 1413
    const v10, 0x3e343958    # 0.176f

    .line 1416
    const v13, 0x3d6147ae    # 0.055f

    .line 1419
    invoke-direct {v4, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1422
    new-instance v10, Lxo0;

    .line 1424
    invoke-direct {v10, v12, v2}, Lxo0;-><init>(FF)V

    .line 1427
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    const/16 v1, 0xa

    .line 1435
    invoke-static {v1, v0, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1442
    move-result-object v0

    .line 1443
    sput-object v0, Lre3;->g:Loq4;

    .line 1445
    new-instance v0, Ljava/util/ArrayList;

    .line 1447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    new-instance v1, Lqe3;

    .line 1452
    new-instance v4, Landroid/graphics/PointF;

    .line 1454
    const v10, 0x3ee9fbe7    # 0.457f

    .line 1457
    const v13, 0x3e978d50    # 0.296f

    .line 1460
    invoke-direct {v4, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1463
    new-instance v10, Lxo0;

    .line 1465
    const v14, 0x3be56042    # 0.007f

    .line 1468
    invoke-direct {v10, v14, v2}, Lxo0;-><init>(FF)V

    .line 1471
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    new-instance v1, Lqe3;

    .line 1479
    new-instance v4, Landroid/graphics/PointF;

    .line 1481
    const v10, -0x42af1aa0    # -0.051f

    .line 1484
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1487
    new-instance v10, Lxo0;

    .line 1489
    invoke-direct {v10, v14, v2}, Lxo0;-><init>(FF)V

    .line 1492
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    const/16 v1, 0xf

    .line 1500
    invoke-static {v1, v0, v11}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1507
    new-instance v0, Ljava/util/ArrayList;

    .line 1509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    new-instance v1, Lqe3;

    .line 1514
    new-instance v4, Landroid/graphics/PointF;

    .line 1516
    const v10, 0x3f3ba5e3    # 0.733f

    .line 1519
    const v11, 0x3ee872b0    # 0.454f

    .line 1522
    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1525
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 1528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v1, Lqe3;

    .line 1533
    new-instance v4, Landroid/graphics/PointF;

    .line 1535
    const v10, 0x3f56c8b4    # 0.839f

    .line 1538
    const v11, 0x3edfbe77    # 0.437f

    .line 1541
    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1544
    new-instance v10, Lxo0;

    .line 1546
    const v14, 0x3f083127    # 0.532f

    .line 1549
    invoke-direct {v10, v14, v2}, Lxo0;-><init>(FF)V

    .line 1552
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    new-instance v1, Lqe3;

    .line 1560
    new-instance v4, Landroid/graphics/PointF;

    .line 1562
    const v10, 0x3f72f1aa    # 0.949f

    .line 1565
    const v14, 0x3ee5e354    # 0.449f

    .line 1568
    invoke-direct {v4, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1571
    new-instance v10, Lxo0;

    .line 1573
    const v14, 0x3ee0c49c    # 0.439f

    .line 1576
    invoke-direct {v10, v14, v7}, Lxo0;-><init>(FF)V

    .line 1579
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v1, Lqe3;

    .line 1587
    new-instance v4, Landroid/graphics/PointF;

    .line 1589
    const v10, 0x3f7f7cee    # 0.998f

    .line 1592
    const v15, 0x3ef4bc6a    # 0.478f

    .line 1595
    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1598
    new-instance v10, Lxo0;

    .line 1600
    const v15, 0x3e322d0e    # 0.174f

    .line 1603
    invoke-direct {v10, v15, v2}, Lxo0;-><init>(FF)V

    .line 1606
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    const/16 v1, 0x10

    .line 1614
    invoke-static {v1, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    .line 1623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1626
    new-instance v1, Lqe3;

    .line 1628
    new-instance v4, Landroid/graphics/PointF;

    .line 1630
    const v10, 0x3ebd70a4    # 0.37f

    .line 1633
    const v15, 0x3e3f7cee    # 0.187f

    .line 1636
    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1639
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 1642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    new-instance v1, Lqe3;

    .line 1647
    new-instance v4, Landroid/graphics/PointF;

    .line 1649
    const v10, 0x3ed4fdf4    # 0.416f

    .line 1652
    const v15, 0x3d48b439    # 0.049f

    .line 1655
    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1658
    new-instance v10, Lxo0;

    .line 1660
    const v15, 0x3ec3126f    # 0.381f

    .line 1663
    invoke-direct {v10, v15, v2}, Lxo0;-><init>(FF)V

    .line 1666
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v1, Lqe3;

    .line 1674
    new-instance v4, Landroid/graphics/PointF;

    .line 1676
    const v10, 0x3ef53f7d    # 0.479f

    .line 1679
    invoke-direct {v4, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1682
    new-instance v10, Lxo0;

    .line 1684
    const v15, 0x3dc28f5c    # 0.095f

    .line 1687
    invoke-direct {v10, v15, v2}, Lxo0;-><init>(FF)V

    .line 1690
    invoke-direct {v1, v4, v10}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    invoke-static {v8, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    .line 1705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    new-instance v1, Lqe3;

    .line 1710
    new-instance v4, Landroid/graphics/PointF;

    .line 1712
    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1715
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 1718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    new-instance v1, Lqe3;

    .line 1723
    new-instance v4, Landroid/graphics/PointF;

    .line 1725
    const v8, 0x3f0b851f    # 0.545f

    .line 1728
    const v10, -0x42dc28f6    # -0.04f

    .line 1731
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1734
    new-instance v8, Lxo0;

    .line 1736
    const v10, 0x3ecf5c29    # 0.405f

    .line 1739
    invoke-direct {v8, v10, v2}, Lxo0;-><init>(FF)V

    .line 1742
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    new-instance v1, Lqe3;

    .line 1750
    new-instance v4, Landroid/graphics/PointF;

    .line 1752
    const v8, 0x3f2b851f    # 0.67f

    .line 1755
    const v10, -0x42f0a3d7    # -0.035f

    .line 1758
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1761
    new-instance v8, Lxo0;

    .line 1763
    const v10, 0x3eda1cac    # 0.426f

    .line 1766
    invoke-direct {v8, v10, v2}, Lxo0;-><init>(FF)V

    .line 1769
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    new-instance v1, Lqe3;

    .line 1777
    new-instance v4, Landroid/graphics/PointF;

    .line 1779
    const v8, 0x3f378d50    # 0.717f

    .line 1782
    const v10, 0x3d872b02    # 0.066f

    .line 1785
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1788
    new-instance v8, Lxo0;

    .line 1790
    const v10, 0x3f12f1aa    # 0.574f

    .line 1793
    invoke-direct {v8, v10, v2}, Lxo0;-><init>(FF)V

    .line 1796
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1799
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    new-instance v1, Lqe3;

    .line 1804
    new-instance v4, Landroid/graphics/PointF;

    .line 1806
    const v8, 0x3f38d4fe    # 0.722f

    .line 1809
    const v10, 0x3e03126f    # 0.128f

    .line 1812
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1815
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 1818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1821
    new-instance v1, Lqe3;

    .line 1823
    new-instance v4, Landroid/graphics/PointF;

    .line 1825
    const v8, 0x3f46e979    # 0.777f

    .line 1828
    const v10, 0x3b03126f    # 0.002f

    .line 1831
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1834
    new-instance v8, Lxo0;

    .line 1836
    const v10, 0x3eb851ec    # 0.36f

    .line 1839
    invoke-direct {v8, v10, v2}, Lxo0;-><init>(FF)V

    .line 1842
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    new-instance v1, Lqe3;

    .line 1850
    new-instance v4, Landroid/graphics/PointF;

    .line 1852
    const v8, 0x3f69fbe7    # 0.914f

    .line 1855
    const v10, 0x3e189375    # 0.149f

    .line 1858
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1861
    new-instance v8, Lxo0;

    .line 1863
    const v10, 0x3f28f5c3    # 0.66f

    .line 1866
    invoke-direct {v8, v10, v2}, Lxo0;-><init>(FF)V

    .line 1869
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    new-instance v1, Lqe3;

    .line 1877
    new-instance v4, Landroid/graphics/PointF;

    .line 1879
    const v8, 0x3e93f7cf    # 0.289f

    .line 1882
    const v12, 0x3f6d0e56    # 0.926f

    .line 1885
    invoke-direct {v4, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1888
    new-instance v8, Lxo0;

    .line 1890
    invoke-direct {v8, v10, v2}, Lxo0;-><init>(FF)V

    .line 1893
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1896
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    new-instance v1, Lqe3;

    .line 1901
    new-instance v4, Landroid/graphics/PointF;

    .line 1903
    const v8, 0x3f618937    # 0.881f

    .line 1906
    const v10, 0x3eb126e9    # 0.346f

    .line 1909
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1912
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 1915
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    new-instance v1, Lqe3;

    .line 1920
    new-instance v4, Landroid/graphics/PointF;

    .line 1922
    const v8, 0x3f70a3d7    # 0.94f

    .line 1925
    const v10, 0x3eb020c5    # 0.344f

    .line 1928
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1931
    new-instance v8, Lxo0;

    .line 1933
    const v12, 0x3e010625    # 0.126f

    .line 1936
    invoke-direct {v8, v12, v2}, Lxo0;-><init>(FF)V

    .line 1939
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    new-instance v1, Lqe3;

    .line 1947
    new-instance v4, Landroid/graphics/PointF;

    .line 1949
    const v8, 0x3f80624e    # 1.003f

    .line 1952
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1955
    new-instance v8, Lxo0;

    .line 1957
    const v11, 0x3e828f5c    # 0.255f

    .line 1960
    invoke-direct {v8, v11, v2}, Lxo0;-><init>(FF)V

    .line 1963
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 1966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    const/4 v12, 0x2

    .line 1970
    invoke-static {v12, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 1973
    move-result-object v0

    .line 1974
    new-instance v1, Landroid/graphics/Matrix;

    .line 1976
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1979
    const v4, 0x3f3df3b6    # 0.742f

    .line 1982
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1985
    invoke-static {v0, v1}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 1992
    new-instance v0, Ljava/util/ArrayList;

    .line 1994
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    new-instance v1, Lqe3;

    .line 1999
    new-instance v4, Landroid/graphics/PointF;

    .line 2001
    const v8, 0x3f5eb852    # 0.87f

    .line 2004
    const v11, 0x3e051eb8    # 0.13f

    .line 2007
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2010
    new-instance v8, Lxo0;

    .line 2012
    const v11, 0x3e158106    # 0.146f

    .line 2015
    invoke-direct {v8, v11, v2}, Lxo0;-><init>(FF)V

    .line 2018
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    new-instance v1, Lqe3;

    .line 2026
    new-instance v4, Landroid/graphics/PointF;

    .line 2028
    const v8, 0x3f516873    # 0.818f

    .line 2031
    const v11, 0x3eb6c8b4    # 0.357f

    .line 2034
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2037
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    new-instance v1, Lqe3;

    .line 2045
    new-instance v4, Landroid/graphics/PointF;

    .line 2047
    const v8, 0x3ea9fbe7    # 0.332f

    .line 2050
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2053
    new-instance v8, Lxo0;

    .line 2055
    const v11, 0x3f5a5e35    # 0.853f

    .line 2058
    invoke-direct {v8, v11, v2}, Lxo0;-><init>(FF)V

    .line 2061
    invoke-direct {v1, v4, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    const/4 v1, 0x4

    .line 2068
    invoke-static {v1, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 2075
    new-instance v0, Ljava/util/ArrayList;

    .line 2077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    new-instance v1, Lqe3;

    .line 2082
    new-instance v4, Landroid/graphics/PointF;

    .line 2084
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2087
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v1, Lqe3;

    .line 2095
    new-instance v4, Landroid/graphics/PointF;

    .line 2097
    const v8, 0x3f343958    # 0.704f

    .line 2100
    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2103
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    new-instance v1, Lqe3;

    .line 2111
    new-instance v4, Landroid/graphics/PointF;

    .line 2113
    const v12, 0x3d851eb8    # 0.065f

    .line 2116
    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2119
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2125
    new-instance v1, Lqe3;

    .line 2127
    new-instance v4, Landroid/graphics/PointF;

    .line 2129
    invoke-direct {v4, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2132
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2138
    new-instance v1, Lqe3;

    .line 2140
    new-instance v4, Landroid/graphics/PointF;

    .line 2142
    const v8, 0x3e178d50    # 0.148f

    .line 2145
    invoke-direct {v4, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2148
    invoke-direct {v1, v4}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    new-instance v1, Lqe3;

    .line 2156
    new-instance v3, Landroid/graphics/PointF;

    .line 2158
    const v12, 0x3f6d0e56    # 0.926f

    .line 2161
    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2164
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    new-instance v1, Lqe3;

    .line 2172
    new-instance v3, Landroid/graphics/PointF;

    .line 2174
    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2177
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    new-instance v1, Lqe3;

    .line 2185
    new-instance v3, Landroid/graphics/PointF;

    .line 2187
    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2190
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    const/4 v12, 0x2

    .line 2197
    invoke-static {v12, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 2204
    new-instance v0, Ljava/util/ArrayList;

    .line 2206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2209
    new-instance v1, Lqe3;

    .line 2211
    new-instance v3, Landroid/graphics/PointF;

    .line 2213
    const v4, 0x3de147ae    # 0.11f

    .line 2216
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2219
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    new-instance v1, Lqe3;

    .line 2227
    new-instance v3, Landroid/graphics/PointF;

    .line 2229
    const v4, 0x3de76c8b    # 0.113f

    .line 2232
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2235
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    new-instance v1, Lqe3;

    .line 2243
    new-instance v3, Landroid/graphics/PointF;

    .line 2245
    const v4, 0x3e92f1aa    # 0.287f

    .line 2248
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2251
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2257
    new-instance v1, Lqe3;

    .line 2259
    new-instance v3, Landroid/graphics/PointF;

    .line 2261
    const v8, 0x3db22d0e    # 0.087f

    .line 2264
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2267
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2273
    new-instance v1, Lqe3;

    .line 2275
    new-instance v3, Landroid/graphics/PointF;

    .line 2277
    const v4, 0x3ed78d50    # 0.421f

    .line 2280
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2283
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2289
    new-instance v1, Lqe3;

    .line 2291
    new-instance v3, Landroid/graphics/PointF;

    .line 2293
    const v8, 0x3e2e147b    # 0.17f

    .line 2296
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2299
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    new-instance v1, Lqe3;

    .line 2307
    new-instance v3, Landroid/graphics/PointF;

    .line 2309
    const v4, 0x3f0f5c29    # 0.56f

    .line 2312
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2315
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2321
    new-instance v1, Lqe3;

    .line 2323
    new-instance v3, Landroid/graphics/PointF;

    .line 2325
    const v8, 0x3e87ae14    # 0.265f

    .line 2328
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2331
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    new-instance v1, Lqe3;

    .line 2339
    new-instance v3, Landroid/graphics/PointF;

    .line 2341
    const v4, 0x3f2c8b44    # 0.674f

    .line 2344
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2347
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    new-instance v1, Lqe3;

    .line 2355
    new-instance v3, Landroid/graphics/PointF;

    .line 2357
    const v4, 0x3f2ccccd    # 0.675f

    .line 2360
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2363
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    new-instance v1, Lqe3;

    .line 2371
    new-instance v3, Landroid/graphics/PointF;

    .line 2373
    const v4, 0x3f49fbe7    # 0.789f

    .line 2376
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2379
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    new-instance v1, Lqe3;

    .line 2387
    new-instance v3, Landroid/graphics/PointF;

    .line 2389
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2392
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2398
    new-instance v1, Lqe3;

    .line 2400
    new-instance v3, Landroid/graphics/PointF;

    .line 2402
    const v4, 0x3f6353f8    # 0.888f

    .line 2405
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2408
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    invoke-static {v9, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 2417
    move-result-object v0

    .line 2418
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 2421
    new-instance v0, Ljava/util/ArrayList;

    .line 2423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2426
    new-instance v1, Lqe3;

    .line 2428
    new-instance v3, Landroid/graphics/PointF;

    .line 2430
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2433
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2436
    invoke-direct {v1, v3}, Lqe3;-><init>(Landroid/graphics/PointF;)V

    .line 2439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    new-instance v1, Lqe3;

    .line 2444
    new-instance v3, Landroid/graphics/PointF;

    .line 2446
    const v4, 0x3f049ba6    # 0.518f

    .line 2449
    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2452
    invoke-direct {v1, v3, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2458
    new-instance v1, Lqe3;

    .line 2460
    new-instance v3, Landroid/graphics/PointF;

    .line 2462
    const v4, 0x3f7df3b6    # 0.992f

    .line 2465
    const v8, 0x3f218937    # 0.631f

    .line 2468
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2471
    invoke-direct {v1, v3, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2477
    new-instance v1, Lqe3;

    .line 2479
    new-instance v3, Landroid/graphics/PointF;

    .line 2481
    const v4, 0x3f77ced9    # 0.968f

    .line 2484
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2487
    invoke-direct {v1, v3, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    const/4 v12, 0x2

    .line 2494
    invoke-static {v12, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 2497
    move-result-object v0

    .line 2498
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 2501
    new-instance v0, Ljava/util/ArrayList;

    .line 2503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2506
    new-instance v1, Lqe3;

    .line 2508
    new-instance v3, Landroid/graphics/PointF;

    .line 2510
    const v4, 0x3e89374c    # 0.268f

    .line 2513
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2516
    new-instance v4, Lxo0;

    .line 2518
    const v5, 0x3c83126f    # 0.016f

    .line 2521
    invoke-direct {v4, v5, v2}, Lxo0;-><init>(FF)V

    .line 2524
    invoke-direct {v1, v3, v4}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2530
    new-instance v1, Lqe3;

    .line 2532
    new-instance v3, Landroid/graphics/PointF;

    .line 2534
    const v4, -0x4278d4fe    # -0.066f

    .line 2537
    const v5, 0x3f4ac083    # 0.792f

    .line 2540
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2543
    new-instance v4, Lxo0;

    .line 2545
    const v5, 0x3f753f7d    # 0.958f

    .line 2548
    invoke-direct {v4, v5, v2}, Lxo0;-><init>(FF)V

    .line 2551
    invoke-direct {v1, v3, v4}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2557
    new-instance v1, Lqe3;

    .line 2559
    new-instance v3, Landroid/graphics/PointF;

    .line 2561
    const v4, 0x3f883127    # 1.064f

    .line 2564
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2567
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2570
    invoke-direct {v1, v3, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    new-instance v1, Lqe3;

    .line 2578
    new-instance v3, Landroid/graphics/PointF;

    .line 2580
    const v4, 0x3f004189    # 0.501f

    .line 2583
    const v5, 0x3f722d0e    # 0.946f

    .line 2586
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2589
    new-instance v4, Lxo0;

    .line 2591
    const v5, 0x3e041893    # 0.129f

    .line 2594
    invoke-direct {v4, v5, v2}, Lxo0;-><init>(FF)V

    .line 2597
    invoke-direct {v1, v3, v4}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 2600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    invoke-static {v9, v0, v9}, Lre3;->b(ILjava/util/ArrayList;Z)Loq4;

    .line 2606
    move-result-object v0

    .line 2607
    invoke-static {v0}, Lre3;->c(Loq4;)Loq4;

    .line 2610
    return-void

    .line 2611
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 2631
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        -0x41000000    # -0.5f
        0x3f4ccccd    # 0.8f
        -0x41000000    # -0.5f
    .end array-data
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    return-object v0
.end method

.method public static b(ILjava/util/ArrayList;Z)Loq4;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v4, Lqe3;

    .line 25
    iget-object v4, v4, Lqe3;->a:Landroid/graphics/PointF;

    .line 27
    const/high16 v5, -0x41000000    # -0.5f

    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 32
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 34
    float-to-double v5, v5

    .line 35
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 45
    float-to-double v6, v6

    .line 46
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 56
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 64
    int-to-double v5, p0

    .line 65
    div-double/2addr v3, v5

    .line 66
    double-to-float v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz p2, :cond_7

    .line 70
    mul-int/lit8 p0, p0, 0x2

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    div-float/2addr v1, p2

    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, p0, :cond_9

    .line 78
    move v5, v2

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_6

    .line 85
    rem-int/lit8 v6, v4, 0x2

    .line 87
    if-eqz v6, :cond_1

    .line 89
    move v6, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v6, v2

    .line 92
    :goto_3
    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    sub-int/2addr v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v7, v5

    .line 102
    :goto_4
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lqe3;

    .line 108
    if-gtz v7, :cond_3

    .line 110
    if-nez v6, :cond_5

    .line 112
    :cond_3
    int-to-float v7, v4

    .line 113
    mul-float/2addr v7, v1

    .line 114
    if-eqz v6, :cond_4

    .line 116
    iget-object v6, v8, Lqe3;->a:Landroid/graphics/PointF;

    .line 118
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 120
    sub-float v6, v1, v6

    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lqe3;

    .line 128
    iget-object v9, v9, Lqe3;->a:Landroid/graphics/PointF;

    .line 130
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 132
    mul-float/2addr v9, p2

    .line 133
    add-float/2addr v9, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v6, v8, Lqe3;->a:Landroid/graphics/PointF;

    .line 137
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 139
    :goto_5
    add-float/2addr v7, v9

    .line 140
    new-instance v6, Landroid/graphics/PointF;

    .line 142
    iget-object v9, v8, Lqe3;->a:Landroid/graphics/PointF;

    .line 144
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 146
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    new-instance v7, Lqe3;

    .line 151
    iget-object v8, v8, Lqe3;->b:Lxo0;

    .line 153
    invoke-direct {v7, v6, v8}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move p2, v2

    .line 166
    :goto_6
    if-ge p2, p0, :cond_9

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_7
    if-ge v5, v4, :cond_8

    .line 175
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    check-cast v6, Lqe3;

    .line 183
    int-to-float v7, p2

    .line 184
    mul-float/2addr v7, v1

    .line 185
    iget-object v8, v6, Lqe3;->a:Landroid/graphics/PointF;

    .line 187
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 189
    add-float/2addr v7, v8

    .line 190
    new-instance v8, Landroid/graphics/PointF;

    .line 192
    iget-object v9, v6, Lqe3;->a:Landroid/graphics/PointF;

    .line 194
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 196
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    new-instance v7, Lqe3;

    .line 201
    iget-object v6, v6, Lqe3;->b:Lxo0;

    .line 203
    invoke-direct {v7, v8, v6}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result p0

    .line 217
    move p1, v2

    .line 218
    :goto_8
    if-ge p1, p0, :cond_a

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 226
    check-cast p2, Lqe3;

    .line 228
    iget-object p2, p2, Lqe3;->a:Landroid/graphics/PointF;

    .line 230
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 232
    float-to-double v4, v1

    .line 233
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 235
    float-to-double v6, v1

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 239
    move-result-wide v6

    .line 240
    mul-double/2addr v6, v4

    .line 241
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 243
    add-double/2addr v6, v4

    .line 244
    double-to-float v1, v6

    .line 245
    iget v6, p2, Landroid/graphics/PointF;->y:F

    .line 247
    float-to-double v6, v6

    .line 248
    iget v8, p2, Landroid/graphics/PointF;->x:F

    .line 250
    float-to-double v8, v8

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 254
    move-result-wide v8

    .line 255
    mul-double/2addr v8, v6

    .line 256
    add-double/2addr v8, v4

    .line 257
    double-to-float v4, v8

    .line 258
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 260
    iput v4, p2, Landroid/graphics/PointF;->y:F

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result p0

    .line 267
    mul-int/lit8 p0, p0, 0x2

    .line 269
    new-array p0, p0, [F

    .line 271
    move p1, v2

    .line 272
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result p2

    .line 276
    if-ge p1, p2, :cond_b

    .line 278
    mul-int/lit8 p2, p1, 0x2

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lqe3;

    .line 286
    iget-object v1, v1, Lqe3;->a:Landroid/graphics/PointF;

    .line 288
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 290
    aput v1, p0, p2

    .line 292
    add-int/2addr p2, v3

    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lqe3;

    .line 299
    iget-object v1, v1, Lqe3;->a:Landroid/graphics/PointF;

    .line 301
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 303
    aput v1, p0, p2

    .line 305
    add-int/lit8 p1, p1, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result p2

    .line 317
    if-ge v2, p2, :cond_c

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lqe3;

    .line 325
    iget-object p2, p2, Lqe3;->b:Lxo0;

    .line 327
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    sget-object p2, Lxo0;->c:Lxo0;

    .line 335
    const/high16 v0, 0x3f000000    # 0.5f

    .line 337
    invoke-static {p0, p2, p1, v0, v0}, Lgk2;->k([FLxo0;Ljava/util/List;FF)Loq4;

    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method

.method public static c(Loq4;)Loq4;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-static {p0, v0}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Loq4;Landroid/graphics/RectF;)Loq4;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 4
    iget-object v1, p0, Loq4;->d:Lx13;

    .line 6
    iget v2, p0, Loq4;->c:F

    .line 8
    iget v3, p0, Loq4;->b:F

    .line 10
    invoke-virtual {v1}, Ls0;->c()I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-ge v7, v4, :cond_0

    .line 20
    invoke-virtual {v1, v7}, Lx13;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lzr0;

    .line 26
    iget-object v10, v9, Lzr0;->a:[F

    .line 28
    aget v11, v10, v5

    .line 30
    sub-float/2addr v11, v3

    .line 31
    aget v8, v10, v8

    .line 33
    sub-float/2addr v8, v2

    .line 34
    sget v10, Lu16;->b:F

    .line 36
    mul-float/2addr v11, v11

    .line 37
    mul-float/2addr v8, v8

    .line 38
    add-float/2addr v8, v11

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 41
    invoke-virtual {v9, v10}, Lzr0;->c(F)J

    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, La22;->o(J)F

    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v3

    .line 50
    invoke-static {v9, v10}, La22;->p(J)F

    .line 53
    move-result v9

    .line 54
    sub-float/2addr v9, v2

    .line 55
    mul-float/2addr v11, v11

    .line 56
    mul-float/2addr v9, v9

    .line 57
    add-float/2addr v9, v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    move-result-wide v6

    .line 74
    double-to-float v1, v6

    .line 75
    sub-float v4, v3, v1

    .line 77
    aput v4, v0, v5

    .line 79
    sub-float v4, v2, v1

    .line 81
    aput v4, v0, v8

    .line 83
    add-float/2addr v3, v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, v0, v4

    .line 87
    add-float/2addr v2, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 93
    aget v3, v0, v5

    .line 95
    aget v5, v0, v8

    .line 97
    aget v4, v0, v4

    .line 99
    aget v0, v0, v1

    .line 101
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120
    move-result v3

    .line 121
    div-float/2addr v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    invoke-static {p0, v1}, Lzw0;->H(Loq4;Landroid/graphics/Matrix;)Loq4;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
