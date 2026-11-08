.class public final Lo9;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ls9;


# direct methods
.method public constructor <init>(Ls9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9;->s:Ls9;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ls2;-><init>(B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final u(ILp2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9;->s:Ls9;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls9;->j(ILp2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final v(I)Lp2;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Lo9;->s:Ls9;

    .line 7
    iget-object v2, v0, Ls9;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    iget-object v3, v0, Ls9;->t:Ll9;

    .line 11
    invoke-virtual {v3}, Ll9;->getComposeViewContext()Loh0;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Loh0;->d()Lf03;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lf03;->r()Li03;

    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Li03;->i:Lsz2;

    .line 25
    sget-object v5, Lsz2;->q:Lsz2;

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Lp2;

    .line 41
    invoke-direct {v6, v2}, Lp2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    move-object v9, v0

    .line 47
    move v5, v1

    .line 48
    goto/16 :goto_4c

    .line 50
    :cond_1
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ltx4;

    .line 60
    if-nez v4, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 68
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lp2;

    .line 74
    invoke-direct {v6, v2}, Lp2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v5, v4, Ltx4;->a:Lrx4;

    .line 80
    invoke-virtual {v5}, Lrx4;->k()Lmx4;

    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v5, Lrx4;->c:Lpt2;

    .line 86
    sget-object v9, Lwx4;->o:Lzx4;

    .line 88
    iget-object v7, v7, Lmx4;->q:Lsn3;

    .line 90
    invoke-virtual {v7, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_3

    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-static {v7, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    const/16 v9, 0x22

    .line 105
    if-eqz v7, :cond_5

    .line 107
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    if-lt v11, v9, :cond_4

    .line 111
    invoke-static {v2}, Lc2;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 114
    move-result v11

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v11, 0x1

    .line 117
    :goto_1
    if-nez v11, :cond_5

    .line 119
    move-object v9, v0

    .line 120
    move v5, v1

    .line 121
    const/4 v6, 0x0

    .line 122
    goto/16 :goto_4c

    .line 124
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Lp2;

    .line 130
    invoke-direct {v12, v11}, Lp2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 133
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    if-lt v13, v9, :cond_6

    .line 137
    invoke-static {v11, v7}, Lc2;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/16 v14, 0x40

    .line 143
    invoke-virtual {v12, v14, v7}, Lp2;->i(IZ)V

    .line 146
    :goto_2
    const/4 v7, -0x1

    .line 147
    if-ne v1, v7, :cond_8

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 152
    move-result-object v14

    .line 153
    instance-of v15, v14, Landroid/view/View;

    .line 155
    if-eqz v15, :cond_7

    .line 157
    check-cast v14, Landroid/view/View;

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v14, 0x0

    .line 161
    :goto_3
    iput v7, v12, Lp2;->b:I

    .line 163
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5}, Lrx4;->l()Lrx4;

    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_9

    .line 173
    iget v14, v14, Lrx4;->f:I

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v14

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v14, 0x0

    .line 181
    :goto_4
    if-eqz v14, :cond_b2

    .line 183
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v14

    .line 187
    invoke-virtual {v3}, Ll9;->getSemanticsOwner()Lux4;

    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lux4;->a()Lrx4;

    .line 194
    move-result-object v15

    .line 195
    iget v15, v15, Lrx4;->f:I

    .line 197
    if-ne v14, v15, :cond_a

    .line 199
    move v14, v7

    .line 200
    :cond_a
    iput v14, v12, Lp2;->b:I

    .line 202
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 205
    :goto_5
    iput v1, v12, Lp2;->c:I

    .line 207
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 210
    invoke-virtual {v0, v4}, Ls9;->k(Ltx4;)Landroid/graphics/Rect;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 217
    iget-object v4, v0, Ls9;->Z:Lwm3;

    .line 219
    iget-object v14, v0, Ls9;->I:Ll85;

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v15

    .line 229
    const/16 p0, 0x0

    .line 231
    const-string v6, "android.view.View"

    .line 233
    invoke-virtual {v12, v6}, Lp2;->j(Ljava/lang/String;)V

    .line 236
    iget-object v6, v5, Lrx4;->d:Lmx4;

    .line 238
    iget-object v10, v6, Lmx4;->q:Lsn3;

    .line 240
    sget-object v7, Lwx4;->G:Lzx4;

    .line 242
    invoke-virtual {v10, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 248
    const-string v7, "android.widget.EditText"

    .line 250
    invoke-virtual {v12, v7}, Lp2;->j(Ljava/lang/String;)V

    .line 253
    :cond_b
    sget-object v7, Lwx4;->C:Lzx4;

    .line 255
    invoke-virtual {v10, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 261
    const-string v7, "android.widget.TextView"

    .line 263
    invoke-virtual {v12, v7}, Lp2;->j(Ljava/lang/String;)V

    .line 266
    :cond_c
    sget-object v7, Lwx4;->z:Lzx4;

    .line 268
    invoke-virtual {v10, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_d

    .line 274
    move-object/from16 v7, p0

    .line 276
    :cond_d
    check-cast v7, Lmp4;

    .line 278
    if-eqz v7, :cond_12

    .line 280
    iget-byte v9, v7, Lmp4;->a:B

    .line 282
    invoke-virtual {v5}, Lrx4;->n()Z

    .line 285
    move-result v19

    .line 286
    if-nez v19, :cond_e

    .line 288
    move-object/from16 v19, v2

    .line 290
    const/4 v2, 0x4

    .line 291
    invoke-static {v2, v5}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 294
    move-result-object v18

    .line 295
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v18

    .line 299
    move-object/from16 v20, v14

    .line 301
    if-eqz v18, :cond_13

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move-object/from16 v19, v2

    .line 306
    const/4 v2, 0x4

    .line 307
    move-object/from16 v20, v14

    .line 309
    :goto_6
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    .line 311
    if-ne v9, v2, :cond_f

    .line 313
    const v2, 0x7f13052f

    .line 316
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 327
    goto :goto_7

    .line 328
    :cond_f
    const/4 v2, 0x2

    .line 329
    if-ne v9, v2, :cond_10

    .line 331
    const v2, 0x7f130527

    .line 334
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 345
    goto :goto_7

    .line 346
    :cond_10
    invoke-static {v9}, Lz9;->x(I)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    const/4 v14, 0x5

    .line 351
    if-ne v9, v14, :cond_11

    .line 353
    invoke-static {v5}, Lhk2;->y(Lrx4;)Z

    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_11

    .line 359
    iget-boolean v9, v6, Lmx4;->s:Z

    .line 361
    if-eqz v9, :cond_13

    .line 363
    :cond_11
    invoke-virtual {v12, v2}, Lp2;->j(Ljava/lang/String;)V

    .line 366
    goto :goto_7

    .line 367
    :cond_12
    move-object/from16 v19, v2

    .line 369
    move-object/from16 v20, v14

    .line 371
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 382
    invoke-static {v5}, Le57;->v(Lrx4;)Z

    .line 385
    move-result v2

    .line 386
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 389
    const/16 v2, 0x22

    .line 391
    if-lt v13, v2, :cond_14

    .line 393
    invoke-static/range {v19 .. v19}, Lc2;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 396
    move-result v2

    .line 397
    :goto_8
    const/4 v9, 0x4

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    const/4 v2, 0x1

    .line 400
    goto :goto_8

    .line 401
    :goto_9
    invoke-static {v9, v5}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 404
    move-result-object v13

    .line 405
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 408
    move-result v9

    .line 409
    move/from16 v19, v2

    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    :goto_a
    if-ge v14, v9, :cond_1c

    .line 415
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v21

    .line 419
    move/from16 v22, v9

    .line 421
    move-object/from16 v9, v21

    .line 423
    check-cast v9, Lrx4;

    .line 425
    move-object/from16 v21, v13

    .line 427
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 430
    move-result-object v13

    .line 431
    move/from16 v23, v14

    .line 433
    iget v14, v9, Lrx4;->f:I

    .line 435
    invoke-virtual {v13, v14}, Lbj2;->a(I)Z

    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_1b

    .line 441
    invoke-virtual {v3}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v13}, Lze;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 448
    move-result-object v13

    .line 449
    iget-object v9, v9, Lrx4;->c:Lpt2;

    .line 451
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lue;

    .line 457
    const/4 v13, -0x1

    .line 458
    if-ne v14, v13, :cond_15

    .line 460
    goto :goto_d

    .line 461
    :cond_15
    if-eqz v9, :cond_16

    .line 463
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 466
    goto :goto_c

    .line 467
    :cond_16
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9, v14}, Lbj2;->b(I)Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ltx4;

    .line 477
    if-eqz v9, :cond_18

    .line 479
    iget-object v9, v9, Ltx4;->a:Lrx4;

    .line 481
    if-eqz v9, :cond_18

    .line 483
    invoke-virtual {v9}, Lrx4;->k()Lmx4;

    .line 486
    move-result-object v9

    .line 487
    sget-object v13, Lwx4;->o:Lzx4;

    .line 489
    iget-object v9, v9, Lmx4;->q:Lsn3;

    .line 491
    invoke-virtual {v9, v13}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v9

    .line 495
    if-nez v9, :cond_17

    .line 497
    move-object/from16 v9, p0

    .line 499
    :cond_17
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    invoke-static {v9, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 505
    goto :goto_b

    .line 506
    :cond_18
    const/4 v9, 0x0

    .line 507
    :goto_b
    if-nez v19, :cond_19

    .line 509
    if-nez v9, :cond_1a

    .line 511
    :cond_19
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 514
    :cond_1a
    :goto_c
    invoke-virtual {v4, v14, v2}, Lwm3;->f(II)V

    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 519
    :cond_1b
    :goto_d
    add-int/lit8 v14, v23, 0x1

    .line 521
    move-object/from16 v13, v21

    .line 523
    move/from16 v9, v22

    .line 525
    goto :goto_a

    .line 526
    :cond_1c
    iget v2, v0, Ls9;->A:I

    .line 528
    iget-object v9, v12, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 530
    if-ne v1, v2, :cond_1d

    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 536
    sget-object v2, Li2;->g:Li2;

    .line 538
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 541
    goto :goto_e

    .line 542
    :cond_1d
    const/4 v2, 0x0

    .line 543
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 546
    sget-object v2, Li2;->f:Li2;

    .line 548
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 551
    :goto_e
    invoke-static {v5}, Lhk2;->p(Lrx4;)Llh;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_3b

    .line 557
    invoke-virtual {v3}, Ll9;->getFontFamilyResolver()Lkt1;

    .line 560
    invoke-virtual {v3}, Ll9;->getDensity()Li21;

    .line 563
    move-result-object v24

    .line 564
    iget-object v13, v0, Ls9;->V:Llo8;

    .line 566
    new-instance v14, Landroid/text/SpannableString;

    .line 568
    move-object/from16 v19, v3

    .line 570
    iget-object v3, v2, Llh;->r:Ljava/lang/String;

    .line 572
    move-object/from16 v27, v8

    .line 574
    iget-object v8, v2, Llh;->q:Ljava/util/List;

    .line 576
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v2, v2, Llh;->s:Ljava/util/ArrayList;

    .line 581
    move-object/from16 v28, v3

    .line 583
    if-eqz v2, :cond_29

    .line 585
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 588
    move-result v3

    .line 589
    move-object/from16 v29, v0

    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_f
    if-ge v0, v3, :cond_28

    .line 594
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v21

    .line 598
    move/from16 v30, v0

    .line 600
    move-object/from16 v0, v21

    .line 602
    check-cast v0, Lkh;

    .line 604
    move-object/from16 v31, v2

    .line 606
    iget-object v2, v0, Lkh;->a:Ljava/lang/Object;

    .line 608
    check-cast v2, Lh85;

    .line 610
    move/from16 v32, v3

    .line 612
    iget v3, v0, Lkh;->b:I

    .line 614
    iget v0, v0, Lkh;->c:I

    .line 616
    move-object/from16 v33, v4

    .line 618
    iget-object v4, v2, Lh85;->a:Lim5;

    .line 620
    move-object/from16 v34, v6

    .line 622
    move-object/from16 v35, v7

    .line 624
    invoke-interface {v4}, Lim5;->b()J

    .line 627
    move-result-wide v6

    .line 628
    move-object/from16 v36, v5

    .line 630
    iget-wide v4, v2, Lh85;->b:J

    .line 632
    move-wide/from16 v22, v4

    .line 634
    iget-object v4, v2, Lh85;->c:Liu1;

    .line 636
    iget-object v5, v2, Lh85;->d:Lgu1;

    .line 638
    move-object/from16 v37, v4

    .line 640
    iget-object v4, v2, Lh85;->j:Ljm5;

    .line 642
    iget-object v1, v2, Lh85;->k:Lp43;

    .line 644
    move-object/from16 v39, v9

    .line 646
    move-object/from16 v38, v10

    .line 648
    iget-wide v9, v2, Lh85;->l:J

    .line 650
    move-wide/from16 v40, v9

    .line 652
    iget-object v9, v2, Lh85;->m:Lfk5;

    .line 654
    iget-object v2, v2, Lh85;->a:Lim5;

    .line 656
    move-object/from16 v42, v11

    .line 658
    invoke-interface {v2}, Lim5;->b()J

    .line 661
    move-result-wide v10

    .line 662
    sget v21, Ldd0;->h:I

    .line 664
    invoke-static {v6, v7, v10, v11}, Lsx5;->a(JJ)Z

    .line 667
    move-result v10

    .line 668
    const-wide/16 v43, 0x10

    .line 670
    if-eqz v10, :cond_1e

    .line 672
    goto :goto_10

    .line 673
    :cond_1e
    cmp-long v2, v6, v43

    .line 675
    if-eqz v2, :cond_1f

    .line 677
    new-instance v2, Lfe0;

    .line 679
    invoke-direct {v2, v6, v7}, Lfe0;-><init>(J)V

    .line 682
    goto :goto_10

    .line 683
    :cond_1f
    sget-object v2, Lhm5;->a:Lhm5;

    .line 685
    :goto_10
    invoke-interface {v2}, Lim5;->b()J

    .line 688
    move-result-wide v6

    .line 689
    invoke-static {v14, v6, v7, v3, v0}, Lr95;->E(Landroid/text/Spannable;JII)V

    .line 692
    move/from16 v26, v0

    .line 694
    move/from16 v25, v3

    .line 696
    move-object/from16 v21, v14

    .line 698
    invoke-static/range {v21 .. v26}, Lr95;->F(Landroid/text/Spannable;JLi21;II)V

    .line 701
    move-object/from16 v0, v21

    .line 703
    move/from16 v2, v25

    .line 705
    move/from16 v3, v26

    .line 707
    if-nez v37, :cond_21

    .line 709
    if-eqz v5, :cond_20

    .line 711
    goto :goto_11

    .line 712
    :cond_20
    const/16 v5, 0x21

    .line 714
    goto :goto_14

    .line 715
    :cond_21
    :goto_11
    if-nez v37, :cond_22

    .line 717
    sget-object v6, Liu1;->s:Liu1;

    .line 719
    goto :goto_12

    .line 720
    :cond_22
    move-object/from16 v6, v37

    .line 722
    :goto_12
    if-eqz v5, :cond_23

    .line 724
    iget v5, v5, Lgu1;->a:I

    .line 726
    goto :goto_13

    .line 727
    :cond_23
    const/4 v5, 0x0

    .line 728
    :goto_13
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 730
    invoke-static {v6, v5}, Lf24;->w(Liu1;I)I

    .line 733
    move-result v5

    .line 734
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 737
    const/16 v5, 0x21

    .line 739
    invoke-virtual {v0, v7, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 742
    :goto_14
    if-eqz v9, :cond_25

    .line 744
    iget v6, v9, Lfk5;->a:I

    .line 746
    or-int/lit8 v7, v6, 0x1

    .line 748
    if-ne v7, v6, :cond_24

    .line 750
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 752
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 755
    invoke-virtual {v0, v7, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 758
    :cond_24
    or-int/lit8 v7, v6, 0x2

    .line 760
    if-ne v7, v6, :cond_25

    .line 762
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 764
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 767
    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770
    :cond_25
    if-eqz v4, :cond_26

    .line 772
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 774
    iget v4, v4, Ljm5;->a:F

    .line 776
    invoke-direct {v6, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 779
    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 782
    :cond_26
    invoke-static {v0, v1, v2, v3}, Lr95;->G(Landroid/text/Spannable;Lp43;II)V

    .line 785
    cmp-long v1, v40, v43

    .line 787
    if-eqz v1, :cond_27

    .line 789
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 791
    invoke-static/range {v40 .. v41}, Lc10;->H(J)I

    .line 794
    move-result v4

    .line 795
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 798
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 801
    :cond_27
    add-int/lit8 v1, v30, 0x1

    .line 803
    move-object v14, v0

    .line 804
    move v0, v1

    .line 805
    move-object/from16 v2, v31

    .line 807
    move/from16 v3, v32

    .line 809
    move-object/from16 v4, v33

    .line 811
    move-object/from16 v6, v34

    .line 813
    move-object/from16 v7, v35

    .line 815
    move-object/from16 v5, v36

    .line 817
    move-object/from16 v10, v38

    .line 819
    move-object/from16 v9, v39

    .line 821
    move-object/from16 v11, v42

    .line 823
    move/from16 v1, p1

    .line 825
    goto/16 :goto_f

    .line 827
    :cond_28
    :goto_15
    move-object/from16 v33, v4

    .line 829
    move-object/from16 v36, v5

    .line 831
    move-object/from16 v34, v6

    .line 833
    move-object/from16 v35, v7

    .line 835
    move-object/from16 v39, v9

    .line 837
    move-object/from16 v38, v10

    .line 839
    move-object/from16 v42, v11

    .line 841
    move-object v0, v14

    .line 842
    goto :goto_16

    .line 843
    :cond_29
    move-object/from16 v29, v0

    .line 845
    goto :goto_15

    .line 846
    :goto_16
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 849
    move-result v1

    .line 850
    sget-object v2, Lze1;->q:Lze1;

    .line 852
    if-eqz v8, :cond_2b

    .line 854
    new-instance v3, Ljava/util/ArrayList;

    .line 856
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 859
    move-result v4

    .line 860
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 866
    move-result v4

    .line 867
    const/4 v5, 0x0

    .line 868
    :goto_17
    if-ge v5, v4, :cond_2c

    .line 870
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    move-result-object v6

    .line 874
    move-object v7, v6

    .line 875
    check-cast v7, Lkh;

    .line 877
    iget-object v9, v7, Lkh;->a:Ljava/lang/Object;

    .line 879
    instance-of v9, v9, Lm36;

    .line 881
    if-eqz v9, :cond_2a

    .line 883
    iget v9, v7, Lkh;->b:I

    .line 885
    iget v7, v7, Lkh;->c:I

    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-static {v10, v1, v9, v7}, Lmh;->b(IIII)Z

    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_2a

    .line 894
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 899
    goto :goto_17

    .line 900
    :cond_2b
    move-object v3, v2

    .line 901
    :cond_2c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 904
    move-result v1

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_18
    if-ge v4, v1, :cond_2e

    .line 908
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Lkh;

    .line 914
    iget-object v6, v5, Lkh;->a:Ljava/lang/Object;

    .line 916
    check-cast v6, Lm36;

    .line 918
    iget v7, v5, Lkh;->b:I

    .line 920
    iget v5, v5, Lkh;->c:I

    .line 922
    instance-of v9, v6, Lm36;

    .line 924
    if-eqz v9, :cond_2d

    .line 926
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 928
    iget-object v6, v6, Lm36;->a:Ljava/lang/String;

    .line 930
    invoke-direct {v9, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 936
    move-result-object v6

    .line 937
    const/16 v9, 0x21

    .line 939
    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 942
    add-int/lit8 v4, v4, 0x1

    .line 944
    goto :goto_18

    .line 945
    :cond_2d
    invoke-static {}, Lcp1;->c()V

    .line 948
    return-object p0

    .line 949
    :cond_2e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 952
    move-result v1

    .line 953
    if-eqz v8, :cond_30

    .line 955
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 960
    move-result v4

    .line 961
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 967
    move-result v4

    .line 968
    const/4 v5, 0x0

    .line 969
    :goto_19
    if-ge v5, v4, :cond_31

    .line 971
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    move-result-object v6

    .line 975
    move-object v7, v6

    .line 976
    check-cast v7, Lkh;

    .line 978
    iget-object v9, v7, Lkh;->a:Ljava/lang/Object;

    .line 980
    instance-of v9, v9, La06;

    .line 982
    if-eqz v9, :cond_2f

    .line 984
    iget v9, v7, Lkh;->b:I

    .line 986
    iget v7, v7, Lkh;->c:I

    .line 988
    const/4 v10, 0x0

    .line 989
    invoke-static {v10, v1, v9, v7}, Lmh;->b(IIII)Z

    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_2f

    .line 995
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 1000
    goto :goto_19

    .line 1001
    :cond_30
    move-object v3, v2

    .line 1002
    :cond_31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1005
    move-result v1

    .line 1006
    const/4 v4, 0x0

    .line 1007
    :goto_1a
    if-ge v4, v1, :cond_33

    .line 1009
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Lkh;

    .line 1015
    iget-object v6, v5, Lkh;->a:Ljava/lang/Object;

    .line 1017
    check-cast v6, La06;

    .line 1019
    iget v7, v5, Lkh;->b:I

    .line 1021
    iget v5, v5, Lkh;->c:I

    .line 1023
    iget-object v9, v13, Llo8;->r:Ljava/lang/Object;

    .line 1025
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1027
    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    move-result-object v10

    .line 1031
    if-nez v10, :cond_32

    .line 1033
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1035
    iget-object v11, v6, La06;->a:Ljava/lang/String;

    .line 1037
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v9, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_32
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1045
    const/16 v9, 0x21

    .line 1047
    invoke-virtual {v0, v10, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1050
    add-int/lit8 v4, v4, 0x1

    .line 1052
    goto :goto_1a

    .line 1053
    :cond_33
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1056
    move-result v1

    .line 1057
    if-eqz v8, :cond_35

    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    .line 1061
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1064
    move-result v3

    .line 1065
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1071
    move-result v3

    .line 1072
    const/4 v4, 0x0

    .line 1073
    :goto_1b
    if-ge v4, v3, :cond_35

    .line 1075
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    move-result-object v5

    .line 1079
    move-object v6, v5

    .line 1080
    check-cast v6, Lkh;

    .line 1082
    iget-object v7, v6, Lkh;->a:Ljava/lang/Object;

    .line 1084
    instance-of v7, v7, Ln13;

    .line 1086
    if-eqz v7, :cond_34

    .line 1088
    iget v7, v6, Lkh;->b:I

    .line 1090
    iget v6, v6, Lkh;->c:I

    .line 1092
    const/4 v10, 0x0

    .line 1093
    invoke-static {v10, v1, v7, v6}, Lmh;->b(IIII)Z

    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_34

    .line 1099
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1108
    move-result v1

    .line 1109
    const/4 v3, 0x0

    .line 1110
    :goto_1c
    if-ge v3, v1, :cond_3a

    .line 1112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lkh;

    .line 1118
    iget v5, v4, Lkh;->b:I

    .line 1120
    iget-object v6, v4, Lkh;->a:Ljava/lang/Object;

    .line 1122
    iget v7, v4, Lkh;->c:I

    .line 1124
    if-eq v5, v7, :cond_39

    .line 1126
    move-object v8, v6

    .line 1127
    check-cast v8, Ln13;

    .line 1129
    instance-of v9, v8, Lm13;

    .line 1131
    if-eqz v9, :cond_37

    .line 1133
    new-instance v4, Lkh;

    .line 1135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    check-cast v6, Lm13;

    .line 1140
    invoke-direct {v4, v5, v7, v6}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 1143
    iget-object v8, v13, Llo8;->s:Ljava/lang/Object;

    .line 1145
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1147
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    move-result-object v9

    .line 1151
    if-nez v9, :cond_36

    .line 1153
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1155
    iget-object v6, v6, Lm13;->a:Ljava/lang/String;

    .line 1157
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    :cond_36
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1165
    const/16 v4, 0x21

    .line 1167
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1170
    goto :goto_1d

    .line 1171
    :cond_37
    iget-object v6, v13, Llo8;->t:Ljava/lang/Object;

    .line 1173
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1175
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    move-result-object v9

    .line 1179
    if-nez v9, :cond_38

    .line 1181
    new-instance v9, Lyg0;

    .line 1183
    invoke-direct {v9, v8}, Lyg0;-><init>(Ln13;)V

    .line 1186
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    :cond_38
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1191
    const/16 v4, 0x21

    .line 1193
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1196
    goto :goto_1d

    .line 1197
    :cond_39
    const/16 v4, 0x21

    .line 1199
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1201
    goto :goto_1c

    .line 1202
    :cond_3a
    invoke-static {v0}, Ls9;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Landroid/text/SpannableString;

    .line 1208
    goto :goto_1e

    .line 1209
    :cond_3b
    move-object/from16 v29, v0

    .line 1211
    move-object/from16 v19, v3

    .line 1213
    move-object/from16 v33, v4

    .line 1215
    move-object/from16 v36, v5

    .line 1217
    move-object/from16 v34, v6

    .line 1219
    move-object/from16 v35, v7

    .line 1221
    move-object/from16 v27, v8

    .line 1223
    move-object/from16 v39, v9

    .line 1225
    move-object/from16 v38, v10

    .line 1227
    move-object/from16 v42, v11

    .line 1229
    move-object/from16 v0, p0

    .line 1231
    :goto_1e
    invoke-virtual {v12, v0}, Lp2;->r(Ljava/lang/CharSequence;)V

    .line 1234
    sget-object v0, Lwx4;->O:Lzx4;

    .line 1236
    move-object/from16 v1, v38

    .line 1238
    invoke-virtual {v1, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_3d

    .line 1244
    move-object/from16 v2, v42

    .line 1246
    const/4 v3, 0x1

    .line 1247
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1250
    invoke-virtual {v1, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    if-nez v0, :cond_3c

    .line 1256
    move-object/from16 v0, p0

    .line 1258
    :cond_3c
    check-cast v0, Ljava/lang/CharSequence;

    .line 1260
    move-object/from16 v3, v39

    .line 1262
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1265
    :goto_1f
    move-object/from16 v0, v36

    .line 1267
    goto :goto_20

    .line 1268
    :cond_3d
    move-object/from16 v3, v39

    .line 1270
    move-object/from16 v2, v42

    .line 1272
    goto :goto_1f

    .line 1273
    :goto_20
    invoke-static {v0, v15}, Lhk2;->o(Lrx4;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1276
    move-result-object v4

    .line 1277
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1279
    const/16 v6, 0x1e

    .line 1281
    if-lt v5, v6, :cond_3e

    .line 1283
    invoke-static {v3, v4}, Lj2;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1286
    goto :goto_21

    .line 1287
    :cond_3e
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1290
    move-result-object v5

    .line 1291
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1293
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1296
    :goto_21
    invoke-static {v0}, Lhk2;->n(Lrx4;)Z

    .line 1299
    move-result v4

    .line 1300
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1303
    sget-object v4, Lwx4;->L:Lzx4;

    .line 1305
    invoke-virtual {v1, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    move-result-object v4

    .line 1309
    if-nez v4, :cond_3f

    .line 1311
    move-object/from16 v4, p0

    .line 1313
    :cond_3f
    check-cast v4, Ltq5;

    .line 1315
    if-eqz v4, :cond_41

    .line 1317
    sget-object v5, Ltq5;->q:Ltq5;

    .line 1319
    if-ne v4, v5, :cond_40

    .line 1321
    const/4 v5, 0x1

    .line 1322
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1325
    goto :goto_22

    .line 1326
    :cond_40
    sget-object v5, Ltq5;->r:Ltq5;

    .line 1328
    if-ne v4, v5, :cond_41

    .line 1330
    const/4 v10, 0x0

    .line 1331
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1334
    :cond_41
    :goto_22
    sget-object v4, Lwx4;->K:Lzx4;

    .line 1336
    invoke-virtual {v1, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    move-result-object v4

    .line 1340
    if-nez v4, :cond_42

    .line 1342
    move-object/from16 v4, p0

    .line 1344
    :cond_42
    check-cast v4, Ljava/lang/Boolean;

    .line 1346
    if-eqz v4, :cond_45

    .line 1348
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    move-result v4

    .line 1352
    if-nez v35, :cond_43

    .line 1354
    move-object/from16 v7, v35

    .line 1356
    const/4 v9, 0x4

    .line 1357
    goto :goto_23

    .line 1358
    :cond_43
    move-object/from16 v7, v35

    .line 1360
    iget-byte v5, v7, Lmp4;->a:B

    .line 1362
    const/4 v9, 0x4

    .line 1363
    if-ne v5, v9, :cond_44

    .line 1365
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1368
    goto :goto_24

    .line 1369
    :cond_44
    :goto_23
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1372
    :goto_24
    move-object/from16 v4, v34

    .line 1374
    goto :goto_25

    .line 1375
    :cond_45
    move-object/from16 v7, v35

    .line 1377
    const/4 v9, 0x4

    .line 1378
    goto :goto_24

    .line 1379
    :goto_25
    iget-boolean v5, v4, Lmx4;->s:Z

    .line 1381
    if-eqz v5, :cond_46

    .line 1383
    invoke-static {v9, v0}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 1386
    move-result-object v5

    .line 1387
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_49

    .line 1393
    :cond_46
    sget-object v5, Lwx4;->a:Lzx4;

    .line 1395
    invoke-virtual {v1, v5}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    move-result-object v5

    .line 1399
    if-nez v5, :cond_47

    .line 1401
    move-object/from16 v5, p0

    .line 1403
    :cond_47
    check-cast v5, Ljava/util/List;

    .line 1405
    if-eqz v5, :cond_48

    .line 1407
    invoke-static {v5}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Ljava/lang/String;

    .line 1413
    goto :goto_26

    .line 1414
    :cond_48
    move-object/from16 v5, p0

    .line 1416
    :goto_26
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1419
    :cond_49
    sget-object v5, Lwx4;->A:Lzx4;

    .line 1421
    invoke-virtual {v1, v5}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    move-result-object v5

    .line 1425
    if-nez v5, :cond_4a

    .line 1427
    move-object/from16 v5, p0

    .line 1429
    :cond_4a
    check-cast v5, Ljava/lang/String;

    .line 1431
    if-eqz v5, :cond_4d

    .line 1433
    move-object v6, v0

    .line 1434
    :goto_27
    if-eqz v6, :cond_4c

    .line 1436
    iget-object v8, v6, Lrx4;->d:Lmx4;

    .line 1438
    sget-object v9, Lh57;->d:Lzx4;

    .line 1440
    iget-object v10, v8, Lmx4;->q:Lsn3;

    .line 1442
    invoke-virtual {v10, v9}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1445
    move-result v10

    .line 1446
    if-eqz v10, :cond_4b

    .line 1448
    invoke-virtual {v8, v9}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 1451
    move-result-object v6

    .line 1452
    check-cast v6, Ljava/lang/Boolean;

    .line 1454
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    move-result v6

    .line 1458
    goto :goto_28

    .line 1459
    :cond_4b
    invoke-virtual {v6}, Lrx4;->l()Lrx4;

    .line 1462
    move-result-object v6

    .line 1463
    goto :goto_27

    .line 1464
    :cond_4c
    const/4 v6, 0x0

    .line 1465
    :goto_28
    if-eqz v6, :cond_4d

    .line 1467
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1470
    :cond_4d
    sget-object v5, Lwx4;->h:Lzx4;

    .line 1472
    invoke-virtual {v1, v5}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    move-result-object v5

    .line 1476
    if-nez v5, :cond_4e

    .line 1478
    move-object/from16 v5, p0

    .line 1480
    :cond_4e
    check-cast v5, Lry5;

    .line 1482
    if-eqz v5, :cond_4f

    .line 1484
    const/4 v5, 0x1

    .line 1485
    invoke-virtual {v12, v5}, Lp2;->l(Z)V

    .line 1488
    :cond_4f
    sget-object v5, Lwx4;->i:Lzx4;

    .line 1490
    invoke-virtual {v1, v5}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    move-result-object v5

    .line 1494
    if-nez v5, :cond_50

    .line 1496
    move-object/from16 v5, p0

    .line 1498
    :cond_50
    check-cast v5, Lry5;

    .line 1500
    if-eqz v5, :cond_51

    .line 1502
    invoke-virtual {v12}, Lp2;->s()V

    .line 1505
    :cond_51
    move/from16 v5, p1

    .line 1507
    const/4 v13, -0x1

    .line 1508
    if-eq v5, v13, :cond_53

    .line 1510
    iget v6, v0, Lrx4;->f:I

    .line 1512
    move-object/from16 v8, v33

    .line 1514
    invoke-virtual {v8, v6}, Lwm3;->d(I)I

    .line 1517
    move-result v6

    .line 1518
    if-eq v6, v13, :cond_52

    .line 1520
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1523
    goto :goto_29

    .line 1524
    :cond_52
    const-string v6, "AccessibilityDelegate"

    .line 1526
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1528
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    :cond_53
    :goto_29
    sget-object v6, Lwx4;->N:Lzx4;

    .line 1533
    invoke-virtual {v1, v6}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1536
    move-result v6

    .line 1537
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1540
    sget-object v6, Lwx4;->Q:Lzx4;

    .line 1542
    invoke-virtual {v1, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    move-result-object v6

    .line 1546
    if-nez v6, :cond_54

    .line 1548
    move-object/from16 v6, p0

    .line 1550
    :cond_54
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1552
    invoke-static {v6, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    move-result v6

    .line 1556
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1559
    sget-object v6, Lwx4;->R:Lzx4;

    .line 1561
    invoke-virtual {v1, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    move-result-object v6

    .line 1565
    if-nez v6, :cond_55

    .line 1567
    move-object/from16 v6, p0

    .line 1569
    :cond_55
    check-cast v6, Ljava/lang/Integer;

    .line 1571
    if-eqz v6, :cond_56

    .line 1573
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1576
    move-result v6

    .line 1577
    goto :goto_2a

    .line 1578
    :cond_56
    const/4 v6, -0x1

    .line 1579
    :goto_2a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1582
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 1585
    move-result v6

    .line 1586
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1589
    sget-object v6, Lwx4;->l:Lzx4;

    .line 1591
    invoke-virtual {v1, v6}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1594
    move-result v9

    .line 1595
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1598
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1601
    move-result v9

    .line 1602
    if-eqz v9, :cond_58

    .line 1604
    invoke-virtual {v4, v6}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 1607
    move-result-object v9

    .line 1608
    check-cast v9, Ljava/lang/Boolean;

    .line 1610
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    move-result v9

    .line 1614
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1617
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1620
    move-result v9

    .line 1621
    if-eqz v9, :cond_57

    .line 1623
    const/4 v9, 0x2

    .line 1624
    invoke-virtual {v12, v9}, Lp2;->a(I)V

    .line 1627
    move-object/from16 v9, v29

    .line 1629
    iput v5, v9, Ls9;->B:I

    .line 1631
    :goto_2b
    const/4 v10, 0x1

    .line 1632
    goto :goto_2c

    .line 1633
    :cond_57
    move-object/from16 v9, v29

    .line 1635
    const/4 v10, 0x1

    .line 1636
    invoke-virtual {v12, v10}, Lp2;->a(I)V

    .line 1639
    goto :goto_2c

    .line 1640
    :cond_58
    move-object/from16 v9, v29

    .line 1642
    goto :goto_2b

    .line 1643
    :goto_2c
    invoke-static {v0}, Le57;->u(Lrx4;)Z

    .line 1646
    move-result v11

    .line 1647
    xor-int/2addr v11, v10

    .line 1648
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1651
    invoke-virtual {v0}, Lrx4;->n()Z

    .line 1654
    move-result v10

    .line 1655
    if-eqz v10, :cond_59

    .line 1657
    invoke-virtual {v0}, Lrx4;->l()Lrx4;

    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    goto :goto_2d

    .line 1665
    :cond_59
    move-object v10, v0

    .line 1666
    :goto_2d
    invoke-virtual {v10}, Lrx4;->m()Lci4;

    .line 1669
    move-result-object v10

    .line 1670
    invoke-virtual {v10}, Lci4;->f()Z

    .line 1673
    move-result v10

    .line 1674
    if-eqz v10, :cond_5a

    .line 1676
    const/4 v10, 0x0

    .line 1677
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1680
    :cond_5a
    sget-object v10, Lwx4;->k:Lzx4;

    .line 1682
    invoke-virtual {v1, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    move-result-object v10

    .line 1686
    if-nez v10, :cond_5b

    .line 1688
    move-object/from16 v10, p0

    .line 1690
    :cond_5b
    check-cast v10, Ln33;

    .line 1692
    if-eqz v10, :cond_5c

    .line 1694
    const/4 v10, 0x2

    .line 1695
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1698
    :cond_5c
    const/4 v10, 0x0

    .line 1699
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1702
    sget-object v10, Llx4;->b:Lzx4;

    .line 1704
    invoke-virtual {v1, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    move-result-object v10

    .line 1708
    if-nez v10, :cond_5d

    .line 1710
    move-object/from16 v10, p0

    .line 1712
    :cond_5d
    check-cast v10, Ly1;

    .line 1714
    if-eqz v10, :cond_64

    .line 1716
    sget-object v14, Lwx4;->K:Lzx4;

    .line 1718
    invoke-static {v4, v14}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1721
    move-result-object v14

    .line 1722
    invoke-static {v14, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1725
    move-result v14

    .line 1726
    if-nez v7, :cond_5e

    .line 1728
    goto :goto_2e

    .line 1729
    :cond_5e
    iget-byte v11, v7, Lmp4;->a:B

    .line 1731
    const/4 v13, 0x4

    .line 1732
    if-ne v11, v13, :cond_5f

    .line 1734
    goto :goto_2f

    .line 1735
    :cond_5f
    :goto_2e
    if-nez v7, :cond_60

    .line 1737
    goto :goto_30

    .line 1738
    :cond_60
    iget-byte v7, v7, Lmp4;->a:B

    .line 1740
    const/4 v11, 0x3

    .line 1741
    if-ne v7, v11, :cond_61

    .line 1743
    :goto_2f
    const/4 v7, 0x1

    .line 1744
    goto :goto_31

    .line 1745
    :cond_61
    :goto_30
    const/4 v7, 0x0

    .line 1746
    :goto_31
    if-eqz v7, :cond_63

    .line 1748
    if-eqz v7, :cond_62

    .line 1750
    if-nez v14, :cond_62

    .line 1752
    goto :goto_32

    .line 1753
    :cond_62
    const/4 v7, 0x0

    .line 1754
    goto :goto_33

    .line 1755
    :cond_63
    :goto_32
    const/4 v7, 0x1

    .line 1756
    :goto_33
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1759
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 1762
    move-result v7

    .line 1763
    if-eqz v7, :cond_64

    .line 1765
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1768
    move-result v7

    .line 1769
    if-eqz v7, :cond_64

    .line 1771
    new-instance v7, Li2;

    .line 1773
    iget-object v10, v10, Ly1;->a:Ljava/lang/String;

    .line 1775
    const/16 v11, 0x10

    .line 1777
    invoke-direct {v7, v11, v10}, Li2;-><init>(ILjava/lang/String;)V

    .line 1780
    invoke-virtual {v12, v7}, Lp2;->b(Li2;)V

    .line 1783
    :cond_64
    const/4 v10, 0x0

    .line 1784
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1787
    sget-object v7, Llx4;->c:Lzx4;

    .line 1789
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1792
    move-result-object v7

    .line 1793
    check-cast v7, Ly1;

    .line 1795
    if-eqz v7, :cond_65

    .line 1797
    const/4 v10, 0x1

    .line 1798
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1801
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 1804
    move-result v10

    .line 1805
    if-eqz v10, :cond_65

    .line 1807
    new-instance v10, Li2;

    .line 1809
    const/16 v11, 0x20

    .line 1811
    iget-object v7, v7, Ly1;->a:Ljava/lang/String;

    .line 1813
    invoke-direct {v10, v11, v7}, Li2;-><init>(ILjava/lang/String;)V

    .line 1816
    invoke-virtual {v12, v10}, Lp2;->b(Li2;)V

    .line 1819
    :cond_65
    sget-object v7, Llx4;->q:Lzx4;

    .line 1821
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1824
    move-result-object v7

    .line 1825
    check-cast v7, Ly1;

    .line 1827
    if-eqz v7, :cond_66

    .line 1829
    new-instance v10, Li2;

    .line 1831
    const/16 v11, 0x4000

    .line 1833
    iget-object v7, v7, Ly1;->a:Ljava/lang/String;

    .line 1835
    invoke-direct {v10, v11, v7}, Li2;-><init>(ILjava/lang/String;)V

    .line 1838
    invoke-virtual {v12, v10}, Lp2;->b(Li2;)V

    .line 1841
    :cond_66
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 1844
    move-result v7

    .line 1845
    if-eqz v7, :cond_6b

    .line 1847
    sget-object v7, Llx4;->k:Lzx4;

    .line 1849
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1852
    move-result-object v7

    .line 1853
    check-cast v7, Ly1;

    .line 1855
    if-eqz v7, :cond_67

    .line 1857
    new-instance v10, Li2;

    .line 1859
    const/high16 v11, 0x200000

    .line 1861
    iget-object v7, v7, Ly1;->a:Ljava/lang/String;

    .line 1863
    invoke-direct {v10, v11, v7}, Li2;-><init>(ILjava/lang/String;)V

    .line 1866
    invoke-virtual {v12, v10}, Lp2;->b(Li2;)V

    .line 1869
    :cond_67
    sget-object v7, Llx4;->p:Lzx4;

    .line 1871
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1874
    move-result-object v7

    .line 1875
    check-cast v7, Ly1;

    .line 1877
    if-eqz v7, :cond_68

    .line 1879
    new-instance v10, Li2;

    .line 1881
    const v11, 0x1020054

    .line 1884
    iget-object v7, v7, Ly1;->a:Ljava/lang/String;

    .line 1886
    invoke-direct {v10, v11, v7}, Li2;-><init>(ILjava/lang/String;)V

    .line 1889
    invoke-virtual {v12, v10}, Lp2;->b(Li2;)V

    .line 1892
    :cond_68
    sget-object v7, Llx4;->r:Lzx4;

    .line 1894
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1897
    move-result-object v7

    .line 1898
    check-cast v7, Ly1;

    .line 1900
    if-eqz v7, :cond_69

    .line 1902
    new-instance v10, Li2;

    .line 1904
    const/high16 v11, 0x10000

    .line 1906
    iget-object v7, v7, Ly1;->a:Ljava/lang/String;

    .line 1908
    invoke-direct {v10, v11, v7}, Li2;-><init>(ILjava/lang/String;)V

    .line 1911
    invoke-virtual {v12, v10}, Lp2;->b(Li2;)V

    .line 1914
    :cond_69
    sget-object v7, Llx4;->s:Lzx4;

    .line 1916
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1919
    move-result-object v7

    .line 1920
    check-cast v7, Ly1;

    .line 1922
    if-eqz v7, :cond_6b

    .line 1924
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1927
    move-result v10

    .line 1928
    if-eqz v10, :cond_6b

    .line 1930
    invoke-virtual/range {v19 .. v19}, Ll9;->getClipboardManager()Lcc0;

    .line 1933
    move-result-object v10

    .line 1934
    check-cast v10, Lf53;

    .line 1936
    invoke-virtual {v10}, Lf53;->v()Landroid/content/ClipboardManager;

    .line 1939
    move-result-object v10

    .line 1940
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1943
    move-result-object v10

    .line 1944
    if-eqz v10, :cond_6a

    .line 1946
    const-string v11, "text/*"

    .line 1948
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1951
    move-result v10

    .line 1952
    goto :goto_34

    .line 1953
    :cond_6a
    const/4 v10, 0x0

    .line 1954
    :goto_34
    if-eqz v10, :cond_6b

    .line 1956
    new-instance v10, Li2;

    .line 1958
    const v11, 0x8000

    .line 1961
    iget-object v7, v7, Ly1;->a:Ljava/lang/String;

    .line 1963
    invoke-direct {v10, v11, v7}, Li2;-><init>(ILjava/lang/String;)V

    .line 1966
    invoke-virtual {v12, v10}, Lp2;->b(Li2;)V

    .line 1969
    :cond_6b
    invoke-static {v0}, Ls9;->t(Lrx4;)Ljava/lang/String;

    .line 1972
    move-result-object v7

    .line 1973
    if-eqz v7, :cond_75

    .line 1975
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1978
    move-result v7

    .line 1979
    if-nez v7, :cond_6c

    .line 1981
    goto/16 :goto_39

    .line 1983
    :cond_6c
    invoke-virtual {v9, v0}, Ls9;->r(Lrx4;)I

    .line 1986
    move-result v7

    .line 1987
    invoke-virtual {v9, v0}, Ls9;->q(Lrx4;)I

    .line 1990
    move-result v10

    .line 1991
    invoke-virtual {v2, v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1994
    sget-object v7, Llx4;->j:Lzx4;

    .line 1996
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 1999
    move-result-object v7

    .line 2000
    check-cast v7, Ly1;

    .line 2002
    new-instance v10, Li2;

    .line 2004
    if-eqz v7, :cond_6d

    .line 2006
    iget-object v7, v7, Ly1;->a:Ljava/lang/String;

    .line 2008
    goto :goto_35

    .line 2009
    :cond_6d
    move-object/from16 v7, p0

    .line 2011
    :goto_35
    const/high16 v11, 0x20000

    .line 2013
    invoke-direct {v10, v11, v7}, Li2;-><init>(ILjava/lang/String;)V

    .line 2016
    invoke-virtual {v12, v10}, Lp2;->b(Li2;)V

    .line 2019
    const/16 v7, 0x100

    .line 2021
    invoke-virtual {v12, v7}, Lp2;->a(I)V

    .line 2024
    const/16 v7, 0x200

    .line 2026
    invoke-virtual {v12, v7}, Lp2;->a(I)V

    .line 2029
    const/16 v7, 0xb

    .line 2031
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2034
    sget-object v7, Lwx4;->a:Lzx4;

    .line 2036
    invoke-static {v4, v7}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2039
    move-result-object v7

    .line 2040
    check-cast v7, Ljava/util/List;

    .line 2042
    if-eqz v7, :cond_6e

    .line 2044
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2047
    move-result v7

    .line 2048
    if-eqz v7, :cond_75

    .line 2050
    :cond_6e
    sget-object v7, Llx4;->a:Lzx4;

    .line 2052
    invoke-virtual {v1, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2055
    move-result v7

    .line 2056
    if-eqz v7, :cond_75

    .line 2058
    sget-object v7, Lwx4;->G:Lzx4;

    .line 2060
    invoke-virtual {v1, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2063
    move-result v7

    .line 2064
    if-eqz v7, :cond_6f

    .line 2066
    invoke-static {v4, v6}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2069
    move-result-object v6

    .line 2070
    invoke-static {v6, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2073
    move-result v6

    .line 2074
    if-nez v6, :cond_6f

    .line 2076
    goto :goto_39

    .line 2077
    :cond_6f
    invoke-virtual/range {v27 .. v27}, Lpt2;->v()Lpt2;

    .line 2080
    move-result-object v6

    .line 2081
    :goto_36
    if-eqz v6, :cond_71

    .line 2083
    invoke-virtual {v6}, Lpt2;->x()Lmx4;

    .line 2086
    move-result-object v7

    .line 2087
    if-eqz v7, :cond_70

    .line 2089
    iget-boolean v8, v7, Lmx4;->s:Z

    .line 2091
    const/4 v10, 0x1

    .line 2092
    if-ne v8, v10, :cond_70

    .line 2094
    sget-object v8, Lwx4;->G:Lzx4;

    .line 2096
    iget-object v7, v7, Lmx4;->q:Lsn3;

    .line 2098
    invoke-virtual {v7, v8}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2101
    move-result v7

    .line 2102
    if-eqz v7, :cond_70

    .line 2104
    goto :goto_37

    .line 2105
    :cond_70
    invoke-virtual {v6}, Lpt2;->v()Lpt2;

    .line 2108
    move-result-object v6

    .line 2109
    goto :goto_36

    .line 2110
    :cond_71
    move-object/from16 v6, p0

    .line 2112
    :goto_37
    if-eqz v6, :cond_74

    .line 2114
    invoke-virtual {v6}, Lpt2;->x()Lmx4;

    .line 2117
    move-result-object v6

    .line 2118
    if-eqz v6, :cond_73

    .line 2120
    sget-object v7, Lwx4;->l:Lzx4;

    .line 2122
    iget-object v6, v6, Lmx4;->q:Lsn3;

    .line 2124
    invoke-virtual {v6, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    move-result-object v6

    .line 2128
    if-nez v6, :cond_72

    .line 2130
    move-object/from16 v6, p0

    .line 2132
    :cond_72
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2134
    invoke-static {v6, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2137
    move-result v6

    .line 2138
    goto :goto_38

    .line 2139
    :cond_73
    const/4 v6, 0x0

    .line 2140
    :goto_38
    if-nez v6, :cond_74

    .line 2142
    goto :goto_39

    .line 2143
    :cond_74
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2146
    move-result v6

    .line 2147
    or-int/lit8 v6, v6, 0x14

    .line 2149
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2152
    :cond_75
    :goto_39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2154
    const/16 v7, 0x1a

    .line 2156
    if-lt v6, v7, :cond_7a

    .line 2158
    new-instance v6, Ljava/util/ArrayList;

    .line 2160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    invoke-virtual {v12}, Lp2;->f()Ljava/lang/CharSequence;

    .line 2171
    move-result-object v7

    .line 2172
    if-eqz v7, :cond_77

    .line 2174
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2177
    move-result v7

    .line 2178
    if-nez v7, :cond_76

    .line 2180
    goto :goto_3a

    .line 2181
    :cond_76
    sget-object v7, Llx4;->a:Lzx4;

    .line 2183
    invoke-virtual {v1, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2186
    move-result v7

    .line 2187
    if-eqz v7, :cond_77

    .line 2189
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2191
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2194
    :cond_77
    :goto_3a
    sget-object v7, Lwx4;->A:Lzx4;

    .line 2196
    invoke-virtual {v1, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2199
    move-result v7

    .line 2200
    if-eqz v7, :cond_78

    .line 2202
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    :cond_78
    sget-object v7, Lwx4;->S:Lzx4;

    .line 2209
    invoke-virtual {v1, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2212
    move-result v7

    .line 2213
    if-eqz v7, :cond_79

    .line 2215
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2222
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2232
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    :cond_79
    invoke-virtual {v12, v6}, Lp2;->h(Ljava/util/ArrayList;)V

    .line 2238
    :cond_7a
    sget-object v6, Lwx4;->c:Lzx4;

    .line 2240
    invoke-static {v4, v6}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2243
    move-result-object v6

    .line 2244
    check-cast v6, Lld4;

    .line 2246
    if-eqz v6, :cond_80

    .line 2248
    iget v7, v6, Lld4;->a:F

    .line 2250
    iget-object v8, v6, Lld4;->b:Lgc0;

    .line 2252
    iget v10, v8, Lgc0;->a:F

    .line 2254
    iget v8, v8, Lgc0;->b:F

    .line 2256
    sget-object v11, Llx4;->i:Lzx4;

    .line 2258
    invoke-virtual {v1, v11}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2261
    move-result v13

    .line 2262
    if-eqz v13, :cond_7b

    .line 2264
    const-string v13, "android.widget.SeekBar"

    .line 2266
    invoke-virtual {v12, v13}, Lp2;->j(Ljava/lang/String;)V

    .line 2269
    goto :goto_3b

    .line 2270
    :cond_7b
    const-string v13, "android.widget.ProgressBar"

    .line 2272
    invoke-virtual {v12, v13}, Lp2;->j(Ljava/lang/String;)V

    .line 2275
    :goto_3b
    sget-object v13, Lld4;->d:Lld4;

    .line 2277
    if-eq v6, v13, :cond_7c

    .line 2279
    const/4 v6, 0x1

    .line 2280
    invoke-static {v6, v10, v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2283
    move-result-object v13

    .line 2284
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2287
    :cond_7c
    invoke-virtual {v1, v11}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2290
    move-result v2

    .line 2291
    if-eqz v2, :cond_80

    .line 2293
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 2296
    move-result v2

    .line 2297
    if-eqz v2, :cond_80

    .line 2299
    cmpg-float v2, v8, v10

    .line 2301
    if-gez v2, :cond_7d

    .line 2303
    move v2, v10

    .line 2304
    goto :goto_3c

    .line 2305
    :cond_7d
    move v2, v8

    .line 2306
    :goto_3c
    cmpg-float v2, v7, v2

    .line 2308
    if-gez v2, :cond_7e

    .line 2310
    sget-object v2, Li2;->h:Li2;

    .line 2312
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 2315
    :cond_7e
    cmpl-float v2, v10, v8

    .line 2317
    if-lez v2, :cond_7f

    .line 2319
    move v10, v8

    .line 2320
    :cond_7f
    cmpl-float v2, v7, v10

    .line 2322
    if-lez v2, :cond_80

    .line 2324
    sget-object v2, Li2;->i:Li2;

    .line 2326
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 2329
    :cond_80
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 2332
    move-result v2

    .line 2333
    if-eqz v2, :cond_81

    .line 2335
    sget-object v2, Llx4;->i:Lzx4;

    .line 2337
    invoke-static {v4, v2}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2340
    move-result-object v2

    .line 2341
    check-cast v2, Ly1;

    .line 2343
    if-eqz v2, :cond_81

    .line 2345
    new-instance v6, Li2;

    .line 2347
    const v7, 0x102003d

    .line 2350
    iget-object v2, v2, Ly1;->a:Ljava/lang/String;

    .line 2352
    invoke-direct {v6, v7, v2}, Li2;-><init>(ILjava/lang/String;)V

    .line 2355
    invoke-virtual {v12, v6}, Lp2;->b(Li2;)V

    .line 2358
    :cond_81
    invoke-static {v12, v0}, Lg16;->D(Lp2;Lrx4;)V

    .line 2361
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 2364
    move-result-object v2

    .line 2365
    sget-object v6, Lwx4;->g:Lzx4;

    .line 2367
    iget-object v2, v2, Lmx4;->q:Lsn3;

    .line 2369
    invoke-virtual {v2, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    move-result-object v2

    .line 2373
    if-nez v2, :cond_82

    .line 2375
    move-object/from16 v2, p0

    .line 2377
    :cond_82
    if-nez v2, :cond_8d

    .line 2379
    invoke-virtual {v0}, Lrx4;->l()Lrx4;

    .line 2382
    move-result-object v2

    .line 2383
    if-nez v2, :cond_83

    .line 2385
    goto/16 :goto_40

    .line 2387
    :cond_83
    invoke-virtual {v2}, Lrx4;->k()Lmx4;

    .line 2390
    move-result-object v6

    .line 2391
    sget-object v7, Lwx4;->e:Lzx4;

    .line 2393
    iget-object v6, v6, Lmx4;->q:Lsn3;

    .line 2395
    invoke-virtual {v6, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    move-result-object v6

    .line 2399
    if-nez v6, :cond_84

    .line 2401
    move-object/from16 v6, p0

    .line 2403
    :cond_84
    if-eqz v6, :cond_8e

    .line 2405
    invoke-virtual {v2}, Lrx4;->k()Lmx4;

    .line 2408
    move-result-object v6

    .line 2409
    sget-object v7, Lwx4;->f:Lzx4;

    .line 2411
    iget-object v6, v6, Lmx4;->q:Lsn3;

    .line 2413
    invoke-virtual {v6, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    move-result-object v6

    .line 2417
    if-nez v6, :cond_85

    .line 2419
    move-object/from16 v6, p0

    .line 2421
    :cond_85
    check-cast v6, Lsc0;

    .line 2423
    if-eqz v6, :cond_86

    .line 2425
    iget v7, v6, Lsc0;->a:I

    .line 2427
    if-ltz v7, :cond_8e

    .line 2429
    iget v6, v6, Lsc0;->b:I

    .line 2431
    if-gez v6, :cond_86

    .line 2433
    goto/16 :goto_40

    .line 2435
    :cond_86
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 2438
    move-result-object v6

    .line 2439
    sget-object v7, Lwx4;->K:Lzx4;

    .line 2441
    iget-object v6, v6, Lmx4;->q:Lsn3;

    .line 2443
    invoke-virtual {v6, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2446
    move-result v6

    .line 2447
    if-nez v6, :cond_87

    .line 2449
    goto/16 :goto_40

    .line 2451
    :cond_87
    new-instance v6, Ljava/util/ArrayList;

    .line 2453
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2456
    const/4 v13, 0x4

    .line 2457
    invoke-static {v13, v2}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 2460
    move-result-object v2

    .line 2461
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2464
    move-result v7

    .line 2465
    const/4 v8, 0x0

    .line 2466
    const/4 v10, 0x0

    .line 2467
    :goto_3d
    if-ge v8, v7, :cond_89

    .line 2469
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2472
    move-result-object v11

    .line 2473
    check-cast v11, Lrx4;

    .line 2475
    invoke-virtual {v11}, Lrx4;->k()Lmx4;

    .line 2478
    move-result-object v13

    .line 2479
    sget-object v14, Lwx4;->K:Lzx4;

    .line 2481
    iget-object v13, v13, Lmx4;->q:Lsn3;

    .line 2483
    invoke-virtual {v13, v14}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2486
    move-result v13

    .line 2487
    if-eqz v13, :cond_88

    .line 2489
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2492
    iget-object v11, v11, Lrx4;->c:Lpt2;

    .line 2494
    invoke-virtual {v11}, Lpt2;->w()I

    .line 2497
    move-result v11

    .line 2498
    iget-object v13, v0, Lrx4;->c:Lpt2;

    .line 2500
    invoke-virtual {v13}, Lpt2;->w()I

    .line 2503
    move-result v13

    .line 2504
    if-ge v11, v13, :cond_88

    .line 2506
    add-int/lit8 v10, v10, 0x1

    .line 2508
    :cond_88
    add-int/lit8 v8, v8, 0x1

    .line 2510
    goto :goto_3d

    .line 2511
    :cond_89
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2514
    move-result v2

    .line 2515
    if-nez v2, :cond_8e

    .line 2517
    invoke-static {v6}, Lg16;->h(Ljava/util/ArrayList;)Z

    .line 2520
    move-result v2

    .line 2521
    if-eqz v2, :cond_8a

    .line 2523
    const/4 v6, 0x0

    .line 2524
    goto :goto_3e

    .line 2525
    :cond_8a
    move v6, v10

    .line 2526
    :goto_3e
    if-eqz v2, :cond_8b

    .line 2528
    goto :goto_3f

    .line 2529
    :cond_8b
    const/4 v10, 0x0

    .line 2530
    :goto_3f
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 2533
    move-result-object v2

    .line 2534
    sget-object v7, Lwx4;->K:Lzx4;

    .line 2536
    iget-object v2, v2, Lmx4;->q:Lsn3;

    .line 2538
    invoke-virtual {v2, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    move-result-object v2

    .line 2542
    if-nez v2, :cond_8c

    .line 2544
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2546
    :cond_8c
    check-cast v2, Ljava/lang/Boolean;

    .line 2548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2551
    move-result v2

    .line 2552
    const/4 v7, 0x1

    .line 2553
    invoke-static {v2, v6, v7, v10, v7}, Lo2;->a(ZIIII)Lo2;

    .line 2556
    move-result-object v2

    .line 2557
    invoke-virtual {v12, v2}, Lp2;->k(Lo2;)V

    .line 2560
    goto :goto_40

    .line 2561
    :cond_8d
    invoke-static {}, Lem0;->l()V

    .line 2564
    :cond_8e
    :goto_40
    sget-object v2, Lwx4;->v:Lzx4;

    .line 2566
    invoke-static {v4, v2}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2569
    move-result-object v2

    .line 2570
    check-cast v2, Lju4;

    .line 2572
    sget-object v6, Llx4;->d:Lzx4;

    .line 2574
    invoke-static {v4, v6}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2577
    move-result-object v6

    .line 2578
    check-cast v6, Ly1;

    .line 2580
    const/4 v7, 0x0

    .line 2581
    if-eqz v2, :cond_97

    .line 2583
    if-eqz v6, :cond_97

    .line 2585
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 2588
    move-result-object v8

    .line 2589
    sget-object v10, Lwx4;->f:Lzx4;

    .line 2591
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 2593
    invoke-virtual {v8, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    move-result-object v8

    .line 2597
    if-nez v8, :cond_8f

    .line 2599
    move-object/from16 v8, p0

    .line 2601
    :cond_8f
    if-nez v8, :cond_92

    .line 2603
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 2606
    move-result-object v8

    .line 2607
    sget-object v10, Lwx4;->e:Lzx4;

    .line 2609
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 2611
    invoke-virtual {v8, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    move-result-object v8

    .line 2615
    if-nez v8, :cond_90

    .line 2617
    move-object/from16 v8, p0

    .line 2619
    :cond_90
    if-eqz v8, :cond_91

    .line 2621
    goto :goto_41

    .line 2622
    :cond_91
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2624
    invoke-virtual {v12, v8}, Lp2;->j(Ljava/lang/String;)V

    .line 2627
    :cond_92
    :goto_41
    iget-object v8, v2, Lju4;->b:Lhx1;

    .line 2629
    invoke-interface {v8}, Lhx1;->a()Ljava/lang/Object;

    .line 2632
    move-result-object v8

    .line 2633
    check-cast v8, Ljava/lang/Number;

    .line 2635
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2638
    move-result v8

    .line 2639
    cmpl-float v8, v8, v7

    .line 2641
    if-lez v8, :cond_93

    .line 2643
    const/4 v10, 0x1

    .line 2644
    invoke-virtual {v12, v10}, Lp2;->p(Z)V

    .line 2647
    :cond_93
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 2650
    move-result v8

    .line 2651
    if-eqz v8, :cond_97

    .line 2653
    invoke-static {v2}, Ls9;->z(Lju4;)Z

    .line 2656
    move-result v8

    .line 2657
    sget-object v10, Lis2;->r:Lis2;

    .line 2659
    if-eqz v8, :cond_95

    .line 2661
    sget-object v8, Li2;->h:Li2;

    .line 2663
    invoke-virtual {v12, v8}, Lp2;->b(Li2;)V

    .line 2666
    move-object/from16 v8, v27

    .line 2668
    iget-object v11, v8, Lpt2;->P:Lis2;

    .line 2670
    if-ne v11, v10, :cond_94

    .line 2672
    sget-object v11, Li2;->n:Li2;

    .line 2674
    goto :goto_42

    .line 2675
    :cond_94
    sget-object v11, Li2;->p:Li2;

    .line 2677
    :goto_42
    invoke-virtual {v12, v11}, Lp2;->b(Li2;)V

    .line 2680
    goto :goto_43

    .line 2681
    :cond_95
    move-object/from16 v8, v27

    .line 2683
    :goto_43
    invoke-static {v2}, Ls9;->y(Lju4;)Z

    .line 2686
    move-result v2

    .line 2687
    if-eqz v2, :cond_97

    .line 2689
    sget-object v2, Li2;->i:Li2;

    .line 2691
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 2694
    iget-object v2, v8, Lpt2;->P:Lis2;

    .line 2696
    if-ne v2, v10, :cond_96

    .line 2698
    sget-object v2, Li2;->p:Li2;

    .line 2700
    goto :goto_44

    .line 2701
    :cond_96
    sget-object v2, Li2;->n:Li2;

    .line 2703
    :goto_44
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 2706
    :cond_97
    sget-object v2, Lwx4;->w:Lzx4;

    .line 2708
    invoke-static {v4, v2}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2711
    move-result-object v2

    .line 2712
    check-cast v2, Lju4;

    .line 2714
    if-eqz v2, :cond_9e

    .line 2716
    if-eqz v6, :cond_9e

    .line 2718
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 2721
    move-result-object v6

    .line 2722
    sget-object v8, Lwx4;->f:Lzx4;

    .line 2724
    iget-object v6, v6, Lmx4;->q:Lsn3;

    .line 2726
    invoke-virtual {v6, v8}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    move-result-object v6

    .line 2730
    if-nez v6, :cond_98

    .line 2732
    move-object/from16 v6, p0

    .line 2734
    :cond_98
    if-nez v6, :cond_9b

    .line 2736
    invoke-virtual {v0}, Lrx4;->k()Lmx4;

    .line 2739
    move-result-object v6

    .line 2740
    sget-object v8, Lwx4;->e:Lzx4;

    .line 2742
    iget-object v6, v6, Lmx4;->q:Lsn3;

    .line 2744
    invoke-virtual {v6, v8}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    move-result-object v6

    .line 2748
    if-nez v6, :cond_99

    .line 2750
    move-object/from16 v6, p0

    .line 2752
    :cond_99
    if-eqz v6, :cond_9a

    .line 2754
    goto :goto_45

    .line 2755
    :cond_9a
    const-string v6, "android.widget.ScrollView"

    .line 2757
    invoke-virtual {v12, v6}, Lp2;->j(Ljava/lang/String;)V

    .line 2760
    :cond_9b
    :goto_45
    iget-object v6, v2, Lju4;->b:Lhx1;

    .line 2762
    invoke-interface {v6}, Lhx1;->a()Ljava/lang/Object;

    .line 2765
    move-result-object v6

    .line 2766
    check-cast v6, Ljava/lang/Number;

    .line 2768
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2771
    move-result v6

    .line 2772
    cmpl-float v6, v6, v7

    .line 2774
    if-lez v6, :cond_9c

    .line 2776
    const/4 v10, 0x1

    .line 2777
    invoke-virtual {v12, v10}, Lp2;->p(Z)V

    .line 2780
    :cond_9c
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 2783
    move-result v6

    .line 2784
    if-eqz v6, :cond_9e

    .line 2786
    invoke-static {v2}, Ls9;->z(Lju4;)Z

    .line 2789
    move-result v6

    .line 2790
    if-eqz v6, :cond_9d

    .line 2792
    sget-object v6, Li2;->h:Li2;

    .line 2794
    invoke-virtual {v12, v6}, Lp2;->b(Li2;)V

    .line 2797
    sget-object v6, Li2;->o:Li2;

    .line 2799
    invoke-virtual {v12, v6}, Lp2;->b(Li2;)V

    .line 2802
    :cond_9d
    invoke-static {v2}, Ls9;->y(Lju4;)Z

    .line 2805
    move-result v2

    .line 2806
    if-eqz v2, :cond_9e

    .line 2808
    sget-object v2, Li2;->i:Li2;

    .line 2810
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 2813
    sget-object v2, Li2;->m:Li2;

    .line 2815
    invoke-virtual {v12, v2}, Lp2;->b(Li2;)V

    .line 2818
    :cond_9e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2820
    const/16 v6, 0x1d

    .line 2822
    if-lt v2, v6, :cond_9f

    .line 2824
    invoke-static {v12, v0}, Lgk2;->l(Lp2;Lrx4;)V

    .line 2827
    :cond_9f
    sget-object v2, Lwx4;->d:Lzx4;

    .line 2829
    invoke-static {v4, v2}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2832
    move-result-object v2

    .line 2833
    check-cast v2, Ljava/lang/CharSequence;

    .line 2835
    invoke-virtual {v12, v2}, Lp2;->n(Ljava/lang/CharSequence;)V

    .line 2838
    invoke-static {v0}, Lhk2;->i(Lrx4;)Z

    .line 2841
    move-result v2

    .line 2842
    if-eqz v2, :cond_ab

    .line 2844
    sget-object v2, Llx4;->t:Lzx4;

    .line 2846
    invoke-static {v4, v2}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2849
    move-result-object v2

    .line 2850
    check-cast v2, Ly1;

    .line 2852
    if-eqz v2, :cond_a0

    .line 2854
    new-instance v6, Li2;

    .line 2856
    const/high16 v7, 0x40000

    .line 2858
    iget-object v2, v2, Ly1;->a:Ljava/lang/String;

    .line 2860
    invoke-direct {v6, v7, v2}, Li2;-><init>(ILjava/lang/String;)V

    .line 2863
    invoke-virtual {v12, v6}, Lp2;->b(Li2;)V

    .line 2866
    :cond_a0
    sget-object v2, Llx4;->u:Lzx4;

    .line 2868
    invoke-static {v4, v2}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2871
    move-result-object v2

    .line 2872
    check-cast v2, Ly1;

    .line 2874
    if-eqz v2, :cond_a1

    .line 2876
    new-instance v6, Li2;

    .line 2878
    const/high16 v7, 0x80000

    .line 2880
    iget-object v2, v2, Ly1;->a:Ljava/lang/String;

    .line 2882
    invoke-direct {v6, v7, v2}, Li2;-><init>(ILjava/lang/String;)V

    .line 2885
    invoke-virtual {v12, v6}, Lp2;->b(Li2;)V

    .line 2888
    :cond_a1
    sget-object v2, Llx4;->v:Lzx4;

    .line 2890
    invoke-static {v4, v2}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 2893
    move-result-object v2

    .line 2894
    check-cast v2, Ly1;

    .line 2896
    if-eqz v2, :cond_a2

    .line 2898
    new-instance v6, Li2;

    .line 2900
    const/high16 v7, 0x100000

    .line 2902
    iget-object v2, v2, Ly1;->a:Ljava/lang/String;

    .line 2904
    invoke-direct {v6, v7, v2}, Li2;-><init>(ILjava/lang/String;)V

    .line 2907
    invoke-virtual {v12, v6}, Lp2;->b(Li2;)V

    .line 2910
    :cond_a2
    sget-object v2, Llx4;->x:Lzx4;

    .line 2912
    invoke-virtual {v1, v2}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2915
    move-result v1

    .line 2916
    if-eqz v1, :cond_ab

    .line 2918
    invoke-virtual {v4, v2}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 2921
    move-result-object v1

    .line 2922
    check-cast v1, Ljava/util/List;

    .line 2924
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2927
    move-result v2

    .line 2928
    sget-object v6, Ls9;->d0:Lxm3;

    .line 2930
    iget v7, v6, Lxm3;->b:I

    .line 2932
    if-ge v2, v7, :cond_aa

    .line 2934
    new-instance v2, Ll85;

    .line 2936
    const/4 v10, 0x0

    .line 2937
    invoke-direct {v2, v10}, Ll85;-><init>(I)V

    .line 2940
    invoke-static {}, Lxt3;->a()Lgn3;

    .line 2943
    move-result-object v7

    .line 2944
    move-object/from16 v8, v20

    .line 2946
    iget-object v10, v8, Ll85;->q:[I

    .line 2948
    iget v11, v8, Ll85;->s:I

    .line 2950
    invoke-static {v11, v5, v10}, Lin9;->c(II[I)I

    .line 2953
    move-result v10

    .line 2954
    if-ltz v10, :cond_a8

    .line 2956
    invoke-static {v8, v5}, Low8;->o(Ll85;I)Ljava/lang/Object;

    .line 2959
    move-result-object v10

    .line 2960
    check-cast v10, Lgn3;

    .line 2962
    const/16 v11, 0x10

    .line 2964
    new-array v11, v11, [I

    .line 2966
    iget-object v13, v6, Lxm3;->a:[I

    .line 2968
    iget v6, v6, Lxm3;->b:I

    .line 2970
    move-object/from16 v16, v10

    .line 2972
    move-object v10, v11

    .line 2973
    const/4 v11, 0x0

    .line 2974
    const/4 v14, 0x0

    .line 2975
    :goto_46
    if-ge v11, v6, :cond_a4

    .line 2977
    aget v18, v13, v11

    .line 2979
    move/from16 v20, v6

    .line 2981
    add-int/lit8 v6, v14, 0x1

    .line 2983
    move/from16 v21, v11

    .line 2985
    array-length v11, v10

    .line 2986
    if-ge v11, v6, :cond_a3

    .line 2988
    array-length v11, v10

    .line 2989
    const/16 v22, 0x3

    .line 2991
    mul-int/lit8 v11, v11, 0x3

    .line 2993
    const/16 v17, 0x2

    .line 2995
    div-int/lit8 v11, v11, 0x2

    .line 2997
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 3000
    move-result v11

    .line 3001
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3004
    move-result-object v10

    .line 3005
    goto :goto_47

    .line 3006
    :cond_a3
    const/16 v17, 0x2

    .line 3008
    const/16 v22, 0x3

    .line 3010
    :goto_47
    aput v18, v10, v14

    .line 3012
    add-int/lit8 v11, v21, 0x1

    .line 3014
    move v14, v6

    .line 3015
    move/from16 v6, v20

    .line 3017
    goto :goto_46

    .line 3018
    :cond_a4
    new-instance v6, Ljava/util/ArrayList;

    .line 3020
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3023
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3026
    move-result v11

    .line 3027
    if-gtz v11, :cond_a7

    .line 3029
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3032
    move-result v1

    .line 3033
    if-gtz v1, :cond_a5

    .line 3035
    goto :goto_48

    .line 3036
    :cond_a5
    const/4 v11, 0x0

    .line 3037
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3040
    move-result-object v0

    .line 3041
    invoke-static {v0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 3044
    if-gtz v14, :cond_a6

    .line 3046
    const-string v0, "Index must be between 0 and size"

    .line 3048
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 3051
    return-object p0

    .line 3052
    :cond_a6
    aget v0, v10, v11

    .line 3054
    throw p0

    .line 3055
    :cond_a7
    const/4 v11, 0x0

    .line 3056
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3059
    move-result-object v0

    .line 3060
    invoke-static {v0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 3063
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3066
    throw p0

    .line 3067
    :cond_a8
    const/4 v11, 0x0

    .line 3068
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3071
    move-result v10

    .line 3072
    if-gtz v10, :cond_a9

    .line 3074
    :goto_48
    iget-object v1, v9, Ls9;->H:Ll85;

    .line 3076
    invoke-virtual {v1, v5, v2}, Ll85;->c(ILjava/lang/Object;)V

    .line 3079
    invoke-virtual {v8, v5, v7}, Ll85;->c(ILjava/lang/Object;)V

    .line 3082
    goto :goto_49

    .line 3083
    :cond_a9
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3086
    move-result-object v0

    .line 3087
    invoke-static {v0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 3090
    invoke-virtual {v6, v11}, Lxm3;->c(I)I

    .line 3093
    throw p0

    .line 3094
    :cond_aa
    const-string v0, "Can\'t have more than "

    .line 3096
    const-string v1, " custom actions for one widget"

    .line 3098
    invoke-static {v0, v7, v1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3101
    move-result-object v0

    .line 3102
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 3105
    return-object p0

    .line 3106
    :cond_ab
    :goto_49
    invoke-static {v0, v15}, Lhk2;->x(Lrx4;Landroid/content/res/Resources;)Z

    .line 3109
    move-result v0

    .line 3110
    invoke-virtual {v12, v0}, Lp2;->o(Z)V

    .line 3113
    iget-object v0, v9, Ls9;->R:Lwm3;

    .line 3115
    invoke-virtual {v0, v5}, Lwm3;->d(I)I

    .line 3118
    move-result v0

    .line 3119
    const/4 v13, -0x1

    .line 3120
    if-eq v0, v13, :cond_ad

    .line 3122
    invoke-virtual/range {v19 .. v19}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 3125
    move-result-object v1

    .line 3126
    invoke-static {v1, v0}, Lz9;->t(Lze;I)Lue;

    .line 3129
    move-result-object v1

    .line 3130
    if-eqz v1, :cond_ac

    .line 3132
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3135
    move-object/from16 v1, v19

    .line 3137
    goto :goto_4a

    .line 3138
    :cond_ac
    move-object/from16 v1, v19

    .line 3140
    invoke-virtual {v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3143
    :goto_4a
    iget-object v0, v9, Ls9;->T:Ljava/lang/String;

    .line 3145
    move-object/from16 v2, p0

    .line 3147
    invoke-virtual {v9, v5, v12, v0, v2}, Ls9;->j(ILp2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3150
    goto :goto_4b

    .line 3151
    :cond_ad
    move-object/from16 v2, p0

    .line 3153
    move-object/from16 v1, v19

    .line 3155
    :goto_4b
    iget-object v0, v9, Ls9;->S:Lwm3;

    .line 3157
    invoke-virtual {v0, v5}, Lwm3;->d(I)I

    .line 3160
    move-result v0

    .line 3161
    const/4 v13, -0x1

    .line 3162
    if-eq v0, v13, :cond_ae

    .line 3164
    invoke-virtual {v1}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 3167
    move-result-object v1

    .line 3168
    invoke-static {v1, v0}, Lz9;->t(Lze;I)Lue;

    .line 3171
    move-result-object v0

    .line 3172
    if-eqz v0, :cond_ae

    .line 3174
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3177
    iget-object v0, v9, Ls9;->U:Ljava/lang/String;

    .line 3179
    invoke-virtual {v9, v5, v12, v0, v2}, Ls9;->j(ILp2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3182
    :cond_ae
    sget-object v0, Lh57;->e:Lzx4;

    .line 3184
    invoke-static {v4, v0}, Lw19;->p(Lmx4;Lzx4;)Ljava/lang/Object;

    .line 3187
    move-result-object v0

    .line 3188
    check-cast v0, Ljava/lang/String;

    .line 3190
    if-eqz v0, :cond_af

    .line 3192
    invoke-virtual {v12, v0}, Lp2;->j(Ljava/lang/String;)V

    .line 3195
    :cond_af
    move-object v6, v12

    .line 3196
    :goto_4c
    iget-boolean v0, v9, Ls9;->E:Z

    .line 3198
    if-eqz v0, :cond_b1

    .line 3200
    iget v0, v9, Ls9;->A:I

    .line 3202
    if-ne v5, v0, :cond_b0

    .line 3204
    iput-object v6, v9, Ls9;->C:Lp2;

    .line 3206
    :cond_b0
    iget v0, v9, Ls9;->B:I

    .line 3208
    if-ne v5, v0, :cond_b1

    .line 3210
    iput-object v6, v9, Ls9;->D:Lp2;

    .line 3212
    :cond_b1
    return-object v6

    .line 3213
    :cond_b2
    move v5, v1

    .line 3214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3216
    const-string v1, "semanticsNode "

    .line 3218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3224
    const-string v1, " has null parent"

    .line 3226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3232
    move-result-object v0

    .line 3233
    invoke-static {v0}, Lxg2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3236
    invoke-static {}, Lem0;->c()V

    .line 3239
    const/4 v2, 0x0

    .line 3240
    return-object v2
.end method

.method public final w(I)Lp2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo9;->s:Ls9;

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget p1, v2, Ls9;->A:I

    .line 12
    invoke-virtual {p0, p1}, Lo9;->v(I)Lp2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 19
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Ls9;->B:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lo9;->v(I)Lp2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Lo9;->s:Ls9;

    .line 11
    iget-object v4, v2, Ls9;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Ls9;->t:Ll9;

    .line 20
    invoke-virtual {v2}, Ls9;->s()Lbj2;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lbj2;->b(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ltx4;

    .line 30
    if-eqz v8, :cond_0

    .line 32
    iget-object v11, v8, Ltx4;->a:Lrx4;

    .line 34
    if-nez v11, :cond_1

    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 38
    goto/16 :goto_48

    .line 40
    :cond_1
    iget-object v8, v11, Lrx4;->c:Lpt2;

    .line 42
    iget v10, v11, Lrx4;->f:I

    .line 44
    iget-object v12, v11, Lrx4;->d:Lmx4;

    .line 46
    iget-object v13, v12, Lmx4;->q:Lsn3;

    .line 48
    sget-object v14, Lwx4;->o:Lzx4;

    .line 50
    invoke-virtual {v13, v14}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v14, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v9, 0x22

    .line 72
    if-lt v14, v9, :cond_3

    .line 74
    invoke-static {v4}, Lc2;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 85
    const/high16 v14, -0x80000000

    .line 87
    if-eq v1, v9, :cond_89

    .line 89
    const/16 v4, 0x80

    .line 91
    if-eq v1, v4, :cond_87

    .line 93
    const/16 v9, 0x200

    .line 95
    const/16 v4, 0x100

    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_69

    .line 100
    if-eq v1, v9, :cond_69

    .line 102
    const/16 v4, 0x4000

    .line 104
    if-eq v1, v4, :cond_67

    .line 106
    const/high16 v4, 0x20000

    .line 108
    if-eq v1, v4, :cond_63

    .line 110
    invoke-static {v11}, Lhk2;->i(Lrx4;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_60

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5e

    .line 122
    sget-object v4, Lis2;->r:Lis2;

    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 127
    packed-switch v1, :pswitch_data_0

    .line 130
    packed-switch v1, :pswitch_data_1

    .line 133
    iget-object v2, v2, Ls9;->H:Ll85;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v2, v0}, Low8;->o(Ll85;I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ll85;

    .line 144
    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0, v1}, Low8;->o(Ll85;I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 152
    if-nez v0, :cond_6

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Llx4;->x:Lzx4;

    .line 157
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v15, v0

    .line 166
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 168
    if-nez v15, :cond_8

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Lem0;->l()V

    .line 191
    return v0

    .line 192
    :pswitch_0
    sget-object v0, Llx4;->B:Lzx4;

    .line 194
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v15, v0

    .line 203
    :goto_3
    check-cast v15, Ly1;

    .line 205
    if-eqz v15, :cond_0

    .line 207
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 209
    check-cast v0, Lhx1;

    .line 211
    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_1
    sget-object v0, Llx4;->z:Lzx4;

    .line 226
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v0

    .line 235
    :goto_4
    check-cast v15, Ly1;

    .line 237
    if-eqz v15, :cond_0

    .line 239
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 241
    check-cast v0, Lhx1;

    .line 243
    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_2
    sget-object v0, Llx4;->A:Lzx4;

    .line 258
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v15, v0

    .line 267
    :goto_5
    check-cast v15, Ly1;

    .line 269
    if-eqz v15, :cond_0

    .line 271
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 273
    check-cast v0, Lhx1;

    .line 275
    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_3
    sget-object v0, Llx4;->y:Lzx4;

    .line 290
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v15, v0

    .line 299
    :goto_6
    check-cast v15, Ly1;

    .line 301
    if-eqz v15, :cond_0

    .line 303
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 305
    check-cast v0, Lhx1;

    .line 307
    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 322
    const-wide v20, 0xffffffffL

    .line 327
    goto/16 :goto_1d

    .line 329
    :sswitch_1
    sget-object v0, Llx4;->p:Lzx4;

    .line 331
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_e

    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v15, v0

    .line 340
    :goto_7
    check-cast v15, Ly1;

    .line 342
    if-eqz v15, :cond_0

    .line 344
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 346
    check-cast v0, Lhx1;

    .line 348
    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :sswitch_2
    if-eqz v3, :cond_0

    .line 363
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 365
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_f

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_f
    sget-object v1, Llx4;->i:Lzx4;

    .line 375
    invoke-virtual {v13, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_10

    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v15, v1

    .line 384
    :goto_8
    check-cast v15, Ly1;

    .line 386
    if-eqz v15, :cond_0

    .line 388
    iget-object v1, v15, Ly1;->b:Ley1;

    .line 390
    check-cast v1, Lsx1;

    .line 392
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :sswitch_3
    invoke-virtual {v11}, Lrx4;->l()Lrx4;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 419
    iget-object v1, v0, Lrx4;->d:Lmx4;

    .line 421
    sget-object v2, Llx4;->d:Lzx4;

    .line 423
    iget-object v1, v1, Lmx4;->q:Lsn3;

    .line 425
    invoke-virtual {v1, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_11

    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_11
    check-cast v1, Ly1;

    .line 434
    goto :goto_9

    .line 435
    :cond_12
    const/4 v1, 0x0

    .line 436
    :goto_9
    if-nez v1, :cond_14

    .line 438
    if-eqz v0, :cond_14

    .line 440
    invoke-virtual {v0}, Lrx4;->l()Lrx4;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 446
    iget-object v1, v0, Lrx4;->d:Lmx4;

    .line 448
    sget-object v2, Llx4;->d:Lzx4;

    .line 450
    iget-object v1, v1, Lmx4;->q:Lsn3;

    .line 452
    invoke-virtual {v1, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_13

    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_13
    check-cast v1, Ly1;

    .line 461
    goto :goto_9

    .line 462
    :cond_14
    if-nez v0, :cond_15

    .line 464
    invoke-virtual {v11}, Lrx4;->g()Lci4;

    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    .line 470
    iget v2, v0, Lci4;->a:F

    .line 472
    float-to-double v2, v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 476
    move-result-wide v2

    .line 477
    double-to-float v2, v2

    .line 478
    float-to-int v2, v2

    .line 479
    iget v3, v0, Lci4;->b:F

    .line 481
    float-to-double v3, v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    float-to-int v3, v3

    .line 488
    iget v4, v0, Lci4;->c:F

    .line 490
    float-to-double v4, v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 494
    move-result-wide v4

    .line 495
    double-to-float v4, v4

    .line 496
    invoke-static {v4}, Lxe3;->s(F)I

    .line 499
    move-result v4

    .line 500
    iget v0, v0, Lci4;->d:F

    .line 502
    float-to-double v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 506
    move-result-wide v5

    .line 507
    double-to-float v0, v5

    .line 508
    invoke-static {v0}, Lxe3;->s(F)I

    .line 511
    move-result v0

    .line 512
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 518
    move-result v0

    .line 519
    return v0

    .line 520
    :cond_15
    const-wide/16 v1, 0x0

    .line 522
    move-wide v6, v1

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_a
    if-eqz v0, :cond_26

    .line 526
    iget-object v12, v0, Lrx4;->c:Lpt2;

    .line 528
    iget-object v13, v0, Lrx4;->d:Lmx4;

    .line 530
    iget-object v13, v13, Lmx4;->q:Lsn3;

    .line 532
    sget-object v14, Llx4;->d:Lzx4;

    .line 534
    invoke-virtual {v13, v14}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v14

    .line 538
    if-nez v14, :cond_16

    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_16
    check-cast v14, Ly1;

    .line 543
    const/16 v18, 0x20

    .line 545
    if-eqz v14, :cond_25

    .line 547
    iget-object v5, v12, Lpt2;->V:Lq70;

    .line 549
    iget-object v5, v5, Lq70;->d:Ljava/lang/Object;

    .line 551
    check-cast v5, Ldh2;

    .line 553
    invoke-static {v5}, Lc38;->f(Lhs2;)Lci4;

    .line 556
    move-result-object v5

    .line 557
    iget-object v12, v12, Lpt2;->V:Lq70;

    .line 559
    iget-object v12, v12, Lq70;->d:Ljava/lang/Object;

    .line 561
    check-cast v12, Ldh2;

    .line 563
    invoke-virtual {v12}, Lhs3;->B()Lhs2;

    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_17

    .line 569
    check-cast v12, Lhs3;

    .line 571
    invoke-virtual {v12, v1, v2}, Lhs3;->M(J)J

    .line 574
    move-result-wide v19

    .line 575
    move-wide/from16 v9, v19

    .line 577
    :goto_b
    const-wide v20, 0xffffffffL

    .line 582
    goto :goto_c

    .line 583
    :cond_17
    move-wide v9, v1

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-virtual {v5, v9, v10}, Lci4;->i(J)Lci4;

    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11}, Lrx4;->d()Lhs3;

    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_19

    .line 595
    invoke-virtual {v9}, Lhs3;->U0()Lek3;

    .line 598
    move-result-object v10

    .line 599
    iget-boolean v10, v10, Lek3;->D:Z

    .line 601
    if-eqz v10, :cond_18

    .line 603
    goto :goto_d

    .line 604
    :cond_18
    const/4 v9, 0x0

    .line 605
    :goto_d
    if-eqz v9, :cond_19

    .line 607
    invoke-virtual {v9, v1, v2}, Lhs3;->M(J)J

    .line 610
    move-result-wide v9

    .line 611
    goto :goto_e

    .line 612
    :cond_19
    move-wide v9, v1

    .line 613
    :goto_e
    invoke-static {v9, v10, v6, v7}, Lmu3;->f(JJ)J

    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v11}, Lrx4;->d()Lhs3;

    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_1a

    .line 623
    iget-wide v1, v12, Ld64;->s:J

    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    const-wide/16 v1, 0x0

    .line 628
    :goto_f
    invoke-static {v1, v2}, Lb22;->D(J)J

    .line 631
    move-result-wide v1

    .line 632
    invoke-static {v9, v10, v1, v2}, Lz9;->a(JJ)Lci4;

    .line 635
    move-result-object v1

    .line 636
    iget v2, v1, Lci4;->a:F

    .line 638
    iget v9, v5, Lci4;->a:F

    .line 640
    sub-float/2addr v2, v9

    .line 641
    iget v9, v1, Lci4;->c:F

    .line 643
    iget v10, v5, Lci4;->c:F

    .line 645
    sub-float/2addr v9, v10

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 649
    move-result v10

    .line 650
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 653
    move-result v12

    .line 654
    cmpg-float v10, v10, v12

    .line 656
    if-nez v10, :cond_1c

    .line 658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 661
    move-result v10

    .line 662
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 665
    move-result v12

    .line 666
    cmpg-float v10, v10, v12

    .line 668
    if-gez v10, :cond_1b

    .line 670
    goto :goto_10

    .line 671
    :cond_1b
    move v2, v9

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    move/from16 v2, p0

    .line 675
    :goto_10
    iget v9, v1, Lci4;->b:F

    .line 677
    iget v10, v5, Lci4;->b:F

    .line 679
    sub-float/2addr v9, v10

    .line 680
    iget v1, v1, Lci4;->d:F

    .line 682
    iget v5, v5, Lci4;->d:F

    .line 684
    sub-float/2addr v1, v5

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 688
    move-result v5

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 692
    move-result v10

    .line 693
    cmpg-float v5, v5, v10

    .line 695
    if-nez v5, :cond_1e

    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 700
    move-result v5

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 704
    move-result v10

    .line 705
    cmpg-float v5, v5, v10

    .line 707
    if-gez v5, :cond_1d

    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    move v9, v1

    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    move/from16 v9, p0

    .line 714
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    move-result v1

    .line 718
    int-to-long v1, v1

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    move-result v5

    .line 723
    int-to-long v9, v5

    .line 724
    shl-long v1, v1, v18

    .line 726
    and-long v9, v9, v20

    .line 728
    or-long/2addr v1, v9

    .line 729
    const-wide/16 v9, 0x0

    .line 731
    invoke-static {v1, v2, v9, v10}, Lmu3;->c(JJ)Z

    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1f

    .line 737
    move-wide v9, v1

    .line 738
    goto :goto_12

    .line 739
    :cond_1f
    shr-long v9, v1, v18

    .line 741
    long-to-int v5, v9

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 745
    move-result v5

    .line 746
    and-long v9, v1, v20

    .line 748
    long-to-int v9, v9

    .line 749
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    move-result v9

    .line 753
    sget-object v10, Lwx4;->v:Lzx4;

    .line 755
    invoke-virtual {v13, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_20

    .line 761
    const/4 v10, 0x0

    .line 762
    :cond_20
    check-cast v10, Lju4;

    .line 764
    iget-object v10, v8, Lpt2;->P:Lis2;

    .line 766
    if-ne v10, v4, :cond_21

    .line 768
    neg-float v5, v5

    .line 769
    :cond_21
    sget-object v10, Lwx4;->w:Lzx4;

    .line 771
    invoke-virtual {v13, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v10

    .line 775
    if-nez v10, :cond_22

    .line 777
    const/4 v10, 0x0

    .line 778
    :cond_22
    check-cast v10, Lju4;

    .line 780
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    move-result v5

    .line 784
    int-to-long v12, v5

    .line 785
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    move-result v5

    .line 789
    int-to-long v9, v5

    .line 790
    shl-long v12, v12, v18

    .line 792
    and-long v9, v9, v20

    .line 794
    or-long/2addr v9, v12

    .line 795
    :goto_12
    iget-object v5, v14, Ly1;->b:Ley1;

    .line 797
    check-cast v5, Lwx1;

    .line 799
    if-eqz v5, :cond_23

    .line 801
    shr-long v12, v9, v18

    .line 803
    long-to-int v12, v12

    .line 804
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 807
    move-result v12

    .line 808
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    move-result-object v12

    .line 812
    and-long v9, v9, v20

    .line 814
    long-to-int v9, v9

    .line 815
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    move-result v9

    .line 819
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    move-result-object v9

    .line 823
    invoke-interface {v5, v12, v9}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/lang/Boolean;

    .line 829
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    move-result v5

    .line 833
    if-ne v5, v15, :cond_23

    .line 835
    goto :goto_13

    .line 836
    :cond_23
    if-eqz v3, :cond_24

    .line 838
    :goto_13
    move v3, v15

    .line 839
    goto :goto_14

    .line 840
    :cond_24
    const/4 v3, 0x0

    .line 841
    :goto_14
    invoke-static {v6, v7, v1, v2}, Lmu3;->e(JJ)J

    .line 844
    move-result-wide v6

    .line 845
    goto :goto_15

    .line 846
    :cond_25
    const-wide v20, 0xffffffffL

    .line 851
    :goto_15
    invoke-virtual {v0}, Lrx4;->l()Lrx4;

    .line 854
    move-result-object v0

    .line 855
    const-wide/16 v1, 0x0

    .line 857
    goto/16 :goto_a

    .line 859
    :cond_26
    return v3

    .line 860
    :sswitch_4
    if-eqz v3, :cond_27

    .line 862
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 864
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    goto :goto_16

    .line 869
    :cond_27
    const/4 v0, 0x0

    .line 870
    :goto_16
    sget-object v1, Llx4;->k:Lzx4;

    .line 872
    invoke-virtual {v13, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_28

    .line 878
    const/4 v15, 0x0

    .line 879
    goto :goto_17

    .line 880
    :cond_28
    move-object v15, v1

    .line 881
    :goto_17
    check-cast v15, Ly1;

    .line 883
    if-eqz v15, :cond_0

    .line 885
    iget-object v1, v15, Ly1;->b:Ley1;

    .line 887
    check-cast v1, Lsx1;

    .line 889
    if-eqz v1, :cond_0

    .line 891
    new-instance v2, Llh;

    .line 893
    if-nez v0, :cond_29

    .line 895
    const-string v0, ""

    .line 897
    :cond_29
    invoke-direct {v2, v0}, Llh;-><init>(Ljava/lang/String;)V

    .line 900
    invoke-interface {v1, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    move-result v0

    .line 910
    return v0

    .line 911
    :sswitch_5
    sget-object v0, Llx4;->v:Lzx4;

    .line 913
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_2a

    .line 919
    const/4 v15, 0x0

    .line 920
    goto :goto_18

    .line 921
    :cond_2a
    move-object v15, v0

    .line 922
    :goto_18
    check-cast v15, Ly1;

    .line 924
    if-eqz v15, :cond_0

    .line 926
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 928
    check-cast v0, Lhx1;

    .line 930
    if-eqz v0, :cond_0

    .line 932
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    move-result v0

    .line 942
    return v0

    .line 943
    :sswitch_6
    sget-object v0, Llx4;->u:Lzx4;

    .line 945
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    if-nez v0, :cond_2b

    .line 951
    const/4 v15, 0x0

    .line 952
    goto :goto_19

    .line 953
    :cond_2b
    move-object v15, v0

    .line 954
    :goto_19
    check-cast v15, Ly1;

    .line 956
    if-eqz v15, :cond_0

    .line 958
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 960
    check-cast v0, Lhx1;

    .line 962
    if-eqz v0, :cond_0

    .line 964
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    move-result v0

    .line 974
    return v0

    .line 975
    :sswitch_7
    sget-object v0, Llx4;->t:Lzx4;

    .line 977
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_2c

    .line 983
    const/4 v15, 0x0

    .line 984
    goto :goto_1a

    .line 985
    :cond_2c
    move-object v15, v0

    .line 986
    :goto_1a
    check-cast v15, Ly1;

    .line 988
    if-eqz v15, :cond_0

    .line 990
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 992
    check-cast v0, Lhx1;

    .line 994
    if-eqz v0, :cond_0

    .line 996
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    move-result v0

    .line 1006
    return v0

    .line 1007
    :sswitch_8
    sget-object v0, Llx4;->r:Lzx4;

    .line 1009
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_2d

    .line 1015
    const/4 v15, 0x0

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_2d
    move-object v15, v0

    .line 1018
    :goto_1b
    check-cast v15, Ly1;

    .line 1020
    if-eqz v15, :cond_0

    .line 1022
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 1024
    check-cast v0, Lhx1;

    .line 1026
    if-eqz v0, :cond_0

    .line 1028
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    move-result v0

    .line 1038
    return v0

    .line 1039
    :sswitch_9
    sget-object v0, Llx4;->s:Lzx4;

    .line 1041
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_2e

    .line 1047
    const/4 v15, 0x0

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_2e
    move-object v15, v0

    .line 1050
    :goto_1c
    check-cast v15, Ly1;

    .line 1052
    if-eqz v15, :cond_0

    .line 1054
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 1056
    check-cast v0, Lhx1;

    .line 1058
    if-eqz v0, :cond_0

    .line 1060
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    move-result v0

    .line 1070
    return v0

    .line 1071
    :goto_1d
    const/16 v0, 0x1000

    .line 1073
    if-ne v1, v0, :cond_2f

    .line 1075
    move v0, v15

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_2f
    const/4 v0, 0x0

    .line 1078
    :goto_1e
    const/16 v2, 0x2000

    .line 1080
    if-ne v1, v2, :cond_30

    .line 1082
    move v2, v15

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_30
    const/4 v2, 0x0

    .line 1085
    :goto_1f
    const v3, 0x1020039

    .line 1088
    if-ne v1, v3, :cond_31

    .line 1090
    move v3, v15

    .line 1091
    goto :goto_20

    .line 1092
    :cond_31
    const/4 v3, 0x0

    .line 1093
    :goto_20
    const v5, 0x102003b

    .line 1096
    if-ne v1, v5, :cond_32

    .line 1098
    move v5, v15

    .line 1099
    goto :goto_21

    .line 1100
    :cond_32
    const/4 v5, 0x0

    .line 1101
    :goto_21
    const v7, 0x1020038

    .line 1104
    if-ne v1, v7, :cond_33

    .line 1106
    move v7, v15

    .line 1107
    goto :goto_22

    .line 1108
    :cond_33
    const/4 v7, 0x0

    .line 1109
    :goto_22
    const v9, 0x102003a

    .line 1112
    if-ne v1, v9, :cond_34

    .line 1114
    move v1, v15

    .line 1115
    goto :goto_23

    .line 1116
    :cond_34
    const/4 v1, 0x0

    .line 1117
    :goto_23
    if-nez v3, :cond_36

    .line 1119
    if-nez v5, :cond_36

    .line 1121
    if-nez v0, :cond_36

    .line 1123
    if-eqz v2, :cond_35

    .line 1125
    goto :goto_24

    .line 1126
    :cond_35
    const/4 v9, 0x0

    .line 1127
    goto :goto_25

    .line 1128
    :cond_36
    :goto_24
    move v9, v15

    .line 1129
    :goto_25
    if-nez v7, :cond_38

    .line 1131
    if-nez v1, :cond_38

    .line 1133
    if-nez v0, :cond_38

    .line 1135
    if-eqz v2, :cond_37

    .line 1137
    goto :goto_26

    .line 1138
    :cond_37
    const/4 v1, 0x0

    .line 1139
    goto :goto_27

    .line 1140
    :cond_38
    :goto_26
    move v1, v15

    .line 1141
    :goto_27
    if-nez v0, :cond_39

    .line 1143
    if-eqz v2, :cond_40

    .line 1145
    :cond_39
    sget-object v0, Lwx4;->c:Lzx4;

    .line 1147
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_3a

    .line 1153
    const/4 v0, 0x0

    .line 1154
    :cond_3a
    check-cast v0, Lld4;

    .line 1156
    sget-object v10, Llx4;->i:Lzx4;

    .line 1158
    invoke-virtual {v13, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    move-result-object v10

    .line 1162
    if-nez v10, :cond_3b

    .line 1164
    const/4 v10, 0x0

    .line 1165
    :cond_3b
    check-cast v10, Ly1;

    .line 1167
    if-eqz v0, :cond_40

    .line 1169
    iget-object v11, v0, Lld4;->b:Lgc0;

    .line 1171
    if-eqz v10, :cond_40

    .line 1173
    iget v1, v11, Lgc0;->b:F

    .line 1175
    iget v3, v11, Lgc0;->a:F

    .line 1177
    cmpg-float v4, v1, v3

    .line 1179
    if-gez v4, :cond_3c

    .line 1181
    move v4, v3

    .line 1182
    goto :goto_28

    .line 1183
    :cond_3c
    move v4, v1

    .line 1184
    :goto_28
    cmpl-float v5, v3, v1

    .line 1186
    if-lez v5, :cond_3d

    .line 1188
    goto :goto_29

    .line 1189
    :cond_3d
    move v1, v3

    .line 1190
    :goto_29
    iget-byte v3, v0, Lld4;->c:B

    .line 1192
    if-lez v3, :cond_3e

    .line 1194
    sub-float/2addr v4, v1

    .line 1195
    add-int/2addr v3, v15

    .line 1196
    int-to-float v1, v3

    .line 1197
    :goto_2a
    div-float/2addr v4, v1

    .line 1198
    goto :goto_2b

    .line 1199
    :cond_3e
    sub-float/2addr v4, v1

    .line 1200
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1202
    goto :goto_2a

    .line 1203
    :goto_2b
    if-eqz v2, :cond_3f

    .line 1205
    neg-float v4, v4

    .line 1206
    :cond_3f
    iget-object v1, v10, Ly1;->b:Ley1;

    .line 1208
    check-cast v1, Lsx1;

    .line 1210
    if-eqz v1, :cond_0

    .line 1212
    iget v0, v0, Lld4;->a:F

    .line 1214
    add-float/2addr v0, v4

    .line 1215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/lang/Boolean;

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    move-result v0

    .line 1229
    return v0

    .line 1230
    :cond_40
    iget-object v0, v8, Lpt2;->V:Lq70;

    .line 1232
    iget-object v0, v0, Lq70;->d:Ljava/lang/Object;

    .line 1234
    check-cast v0, Ldh2;

    .line 1236
    invoke-static {v0}, Lc38;->f(Lhs2;)Lci4;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lci4;->c()J

    .line 1243
    move-result-wide v10

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    .line 1246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    sget-object v12, Llx4;->C:Lzx4;

    .line 1251
    invoke-virtual {v13, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    move-result-object v12

    .line 1255
    if-nez v12, :cond_41

    .line 1257
    const/4 v12, 0x0

    .line 1258
    :cond_41
    check-cast v12, Ly1;

    .line 1260
    if-eqz v12, :cond_42

    .line 1262
    iget-object v12, v12, Ly1;->b:Ley1;

    .line 1264
    check-cast v12, Lsx1;

    .line 1266
    if-eqz v12, :cond_42

    .line 1268
    invoke-interface {v12, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    move-result-object v12

    .line 1272
    check-cast v12, Ljava/lang/Boolean;

    .line 1274
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    move-result v12

    .line 1278
    if-eqz v12, :cond_42

    .line 1280
    const/4 v12, 0x0

    .line 1281
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/Float;

    .line 1287
    goto :goto_2c

    .line 1288
    :cond_42
    const/4 v0, 0x0

    .line 1289
    :goto_2c
    sget-object v12, Llx4;->d:Lzx4;

    .line 1291
    invoke-virtual {v13, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    move-result-object v12

    .line 1295
    if-nez v12, :cond_43

    .line 1297
    const/4 v12, 0x0

    .line 1298
    :cond_43
    check-cast v12, Ly1;

    .line 1300
    if-nez v12, :cond_44

    .line 1302
    goto/16 :goto_0

    .line 1304
    :cond_44
    iget-object v12, v12, Ly1;->b:Ley1;

    .line 1306
    sget-object v14, Lwx4;->v:Lzx4;

    .line 1308
    invoke-virtual {v13, v14}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    move-result-object v14

    .line 1312
    if-nez v14, :cond_45

    .line 1314
    const/4 v14, 0x0

    .line 1315
    :cond_45
    check-cast v14, Lju4;

    .line 1317
    if-eqz v14, :cond_50

    .line 1319
    if-eqz v9, :cond_50

    .line 1321
    if-eqz v0, :cond_46

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1326
    move-result v9

    .line 1327
    move-object/from16 p2, v0

    .line 1329
    move/from16 p1, v1

    .line 1331
    goto :goto_2d

    .line 1332
    :cond_46
    move-object/from16 p2, v0

    .line 1334
    move/from16 p1, v1

    .line 1336
    shr-long v0, v10, v18

    .line 1338
    long-to-int v0, v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1342
    move-result v9

    .line 1343
    :goto_2d
    if-nez v3, :cond_47

    .line 1345
    if-eqz v2, :cond_48

    .line 1347
    :cond_47
    neg-float v9, v9

    .line 1348
    :cond_48
    iget-object v0, v8, Lpt2;->P:Lis2;

    .line 1350
    if-ne v0, v4, :cond_4a

    .line 1352
    if-nez v3, :cond_49

    .line 1354
    if-eqz v5, :cond_4a

    .line 1356
    :cond_49
    neg-float v9, v9

    .line 1357
    :cond_4a
    invoke-static {v14, v9}, Ls9;->x(Lju4;F)Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_51

    .line 1363
    sget-object v0, Llx4;->z:Lzx4;

    .line 1365
    invoke-virtual {v13, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_4c

    .line 1371
    sget-object v1, Llx4;->B:Lzx4;

    .line 1373
    invoke-virtual {v13, v1}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_4b

    .line 1379
    goto :goto_2e

    .line 1380
    :cond_4b
    check-cast v12, Lwx1;

    .line 1382
    if-eqz v12, :cond_0

    .line 1384
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v12, v0, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/lang/Boolean;

    .line 1394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    move-result v0

    .line 1398
    return v0

    .line 1399
    :cond_4c
    :goto_2e
    cmpl-float v1, v9, p0

    .line 1401
    if-lez v1, :cond_4e

    .line 1403
    sget-object v0, Llx4;->B:Lzx4;

    .line 1405
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    if-nez v0, :cond_4d

    .line 1411
    const/4 v15, 0x0

    .line 1412
    goto :goto_2f

    .line 1413
    :cond_4d
    move-object v15, v0

    .line 1414
    :goto_2f
    check-cast v15, Ly1;

    .line 1416
    goto :goto_31

    .line 1417
    :cond_4e
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    if-nez v0, :cond_4f

    .line 1423
    const/4 v15, 0x0

    .line 1424
    goto :goto_30

    .line 1425
    :cond_4f
    move-object v15, v0

    .line 1426
    :goto_30
    check-cast v15, Ly1;

    .line 1428
    :goto_31
    if-eqz v15, :cond_0

    .line 1430
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 1432
    check-cast v0, Lhx1;

    .line 1434
    if-eqz v0, :cond_0

    .line 1436
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/Boolean;

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    move-result v0

    .line 1446
    return v0

    .line 1447
    :cond_50
    move-object/from16 p2, v0

    .line 1449
    move/from16 p1, v1

    .line 1451
    :cond_51
    sget-object v0, Lwx4;->w:Lzx4;

    .line 1453
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    if-nez v0, :cond_52

    .line 1459
    const/4 v0, 0x0

    .line 1460
    :cond_52
    check-cast v0, Lju4;

    .line 1462
    if-eqz v0, :cond_0

    .line 1464
    if-eqz p1, :cond_0

    .line 1466
    if-eqz p2, :cond_53

    .line 1468
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1471
    move-result v1

    .line 1472
    goto :goto_32

    .line 1473
    :cond_53
    and-long v3, v10, v20

    .line 1475
    long-to-int v1, v3

    .line 1476
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1479
    move-result v1

    .line 1480
    :goto_32
    if-nez v7, :cond_54

    .line 1482
    if-eqz v2, :cond_55

    .line 1484
    :cond_54
    neg-float v1, v1

    .line 1485
    :cond_55
    invoke-static {v0, v1}, Ls9;->x(Lju4;F)Z

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_0

    .line 1491
    sget-object v0, Llx4;->y:Lzx4;

    .line 1493
    invoke-virtual {v13, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_57

    .line 1499
    sget-object v2, Llx4;->A:Lzx4;

    .line 1501
    invoke-virtual {v13, v2}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_56

    .line 1507
    goto :goto_33

    .line 1508
    :cond_56
    check-cast v12, Lwx1;

    .line 1510
    if-eqz v12, :cond_0

    .line 1512
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1515
    move-result-object v0

    .line 1516
    invoke-interface {v12, v6, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljava/lang/Boolean;

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    move-result v0

    .line 1526
    return v0

    .line 1527
    :cond_57
    :goto_33
    cmpl-float v1, v1, p0

    .line 1529
    if-lez v1, :cond_59

    .line 1531
    sget-object v0, Llx4;->A:Lzx4;

    .line 1533
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    if-nez v0, :cond_58

    .line 1539
    const/4 v15, 0x0

    .line 1540
    goto :goto_34

    .line 1541
    :cond_58
    move-object v15, v0

    .line 1542
    :goto_34
    check-cast v15, Ly1;

    .line 1544
    goto :goto_36

    .line 1545
    :cond_59
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    move-result-object v0

    .line 1549
    if-nez v0, :cond_5a

    .line 1551
    const/4 v15, 0x0

    .line 1552
    goto :goto_35

    .line 1553
    :cond_5a
    move-object v15, v0

    .line 1554
    :goto_35
    check-cast v15, Ly1;

    .line 1556
    :goto_36
    if-eqz v15, :cond_0

    .line 1558
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 1560
    check-cast v0, Lhx1;

    .line 1562
    if-eqz v0, :cond_0

    .line 1564
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Boolean;

    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1573
    move-result v0

    .line 1574
    return v0

    .line 1575
    :sswitch_a
    sget-object v0, Llx4;->c:Lzx4;

    .line 1577
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    move-result-object v0

    .line 1581
    if-nez v0, :cond_5b

    .line 1583
    const/4 v15, 0x0

    .line 1584
    goto :goto_37

    .line 1585
    :cond_5b
    move-object v15, v0

    .line 1586
    :goto_37
    check-cast v15, Ly1;

    .line 1588
    if-eqz v15, :cond_0

    .line 1590
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 1592
    check-cast v0, Lhx1;

    .line 1594
    if-eqz v0, :cond_0

    .line 1596
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Ljava/lang/Boolean;

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    move-result v0

    .line 1606
    return v0

    .line 1607
    :sswitch_b
    sget-object v1, Llx4;->b:Lzx4;

    .line 1609
    invoke-virtual {v13, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    move-result-object v1

    .line 1613
    if-nez v1, :cond_5c

    .line 1615
    const/4 v1, 0x0

    .line 1616
    :cond_5c
    check-cast v1, Ly1;

    .line 1618
    if-eqz v1, :cond_5d

    .line 1620
    iget-object v1, v1, Ly1;->b:Ley1;

    .line 1622
    check-cast v1, Lhx1;

    .line 1624
    if-eqz v1, :cond_5d

    .line 1626
    invoke-interface {v1}, Lhx1;->a()Ljava/lang/Object;

    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Ljava/lang/Boolean;

    .line 1632
    move-object/from16 v16, v1

    .line 1634
    :goto_38
    const/16 v1, 0xc

    .line 1636
    const/4 v3, 0x0

    .line 1637
    goto :goto_39

    .line 1638
    :cond_5d
    const/16 v16, 0x0

    .line 1640
    goto :goto_38

    .line 1641
    :goto_39
    invoke-static {v2, v0, v15, v3, v1}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 1644
    if-eqz v16, :cond_0

    .line 1646
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    move-result v0

    .line 1650
    return v0

    .line 1651
    :cond_5e
    sget-object v0, Lwx4;->l:Lzx4;

    .line 1653
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    move-result-object v0

    .line 1657
    if-nez v0, :cond_5f

    .line 1659
    const/4 v0, 0x0

    .line 1660
    :cond_5f
    invoke-static {v0, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_0

    .line 1666
    invoke-virtual {v7}, Ll9;->getFocusOwner()Lxr1;

    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Las1;

    .line 1672
    const/16 v1, 0x8

    .line 1674
    const/4 v12, 0x0

    .line 1675
    invoke-virtual {v0, v1, v12, v15}, Las1;->b(IZZ)Z

    .line 1678
    return v15

    .line 1679
    :cond_60
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_61

    .line 1685
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1688
    :cond_61
    sget-object v0, Llx4;->w:Lzx4;

    .line 1690
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    move-result-object v0

    .line 1694
    if-nez v0, :cond_62

    .line 1696
    const/4 v15, 0x0

    .line 1697
    goto :goto_3a

    .line 1698
    :cond_62
    move-object v15, v0

    .line 1699
    :goto_3a
    check-cast v15, Ly1;

    .line 1701
    if-eqz v15, :cond_0

    .line 1703
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 1705
    check-cast v0, Lhx1;

    .line 1707
    if-eqz v0, :cond_0

    .line 1709
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Ljava/lang/Boolean;

    .line 1715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1718
    move-result v0

    .line 1719
    return v0

    .line 1720
    :cond_63
    if-eqz v3, :cond_64

    .line 1722
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1724
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1727
    move-result v0

    .line 1728
    goto :goto_3b

    .line 1729
    :cond_64
    move v0, v14

    .line 1730
    :goto_3b
    if-eqz v3, :cond_65

    .line 1732
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1734
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1737
    move-result v14

    .line 1738
    :cond_65
    const/4 v12, 0x0

    .line 1739
    invoke-virtual {v2, v11, v0, v14, v12}, Ls9;->K(Lrx4;IIZ)Z

    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_66

    .line 1745
    invoke-virtual {v2, v10}, Ls9;->A(I)I

    .line 1748
    move-result v1

    .line 1749
    const/16 v3, 0xc

    .line 1751
    const/4 v4, 0x0

    .line 1752
    invoke-static {v2, v1, v12, v4, v3}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 1755
    :cond_66
    return v0

    .line 1756
    :cond_67
    sget-object v0, Llx4;->q:Lzx4;

    .line 1758
    invoke-virtual {v13, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    move-result-object v0

    .line 1762
    if-nez v0, :cond_68

    .line 1764
    const/4 v15, 0x0

    .line 1765
    goto :goto_3c

    .line 1766
    :cond_68
    move-object v15, v0

    .line 1767
    :goto_3c
    check-cast v15, Ly1;

    .line 1769
    if-eqz v15, :cond_0

    .line 1771
    iget-object v0, v15, Ly1;->b:Ley1;

    .line 1773
    check-cast v0, Lhx1;

    .line 1775
    if-eqz v0, :cond_0

    .line 1777
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Ljava/lang/Boolean;

    .line 1783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1786
    move-result v0

    .line 1787
    return v0

    .line 1788
    :cond_69
    if-eqz v3, :cond_0

    .line 1790
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1792
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1795
    move-result v0

    .line 1796
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1798
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1801
    move-result v3

    .line 1802
    if-ne v1, v4, :cond_6a

    .line 1804
    move v1, v15

    .line 1805
    goto :goto_3d

    .line 1806
    :cond_6a
    const/4 v1, 0x0

    .line 1807
    :goto_3d
    iget-object v5, v2, Ls9;->K:Ljava/lang/Integer;

    .line 1809
    if-nez v5, :cond_6b

    .line 1811
    goto :goto_3e

    .line 1812
    :cond_6b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1815
    move-result v5

    .line 1816
    if-eq v10, v5, :cond_6c

    .line 1818
    :goto_3e
    iput v14, v2, Ls9;->J:I

    .line 1820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    move-result-object v5

    .line 1824
    iput-object v5, v2, Ls9;->K:Ljava/lang/Integer;

    .line 1826
    :cond_6c
    invoke-static {v11}, Ls9;->t(Lrx4;)Ljava/lang/String;

    .line 1829
    move-result-object v5

    .line 1830
    if-eqz v5, :cond_0

    .line 1832
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1835
    move-result v6

    .line 1836
    if-nez v6, :cond_6d

    .line 1838
    goto/16 :goto_0

    .line 1840
    :cond_6d
    invoke-static {v11}, Ls9;->t(Lrx4;)Ljava/lang/String;

    .line 1843
    move-result-object v6

    .line 1844
    if-eqz v6, :cond_6f

    .line 1846
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1849
    move-result v8

    .line 1850
    if-nez v8, :cond_6e

    .line 1852
    goto :goto_3f

    .line 1853
    :cond_6e
    if-eq v0, v15, :cond_7a

    .line 1855
    const/4 v8, 0x2

    .line 1856
    if-eq v0, v8, :cond_78

    .line 1858
    const/4 v7, 0x4

    .line 1859
    if-eq v0, v7, :cond_72

    .line 1861
    const/16 v8, 0x8

    .line 1863
    if-eq v0, v8, :cond_70

    .line 1865
    const/16 v8, 0x10

    .line 1867
    if-eq v0, v8, :cond_72

    .line 1869
    :cond_6f
    :goto_3f
    const/4 v7, 0x0

    .line 1870
    goto/16 :goto_41

    .line 1872
    :cond_70
    sget-object v7, Lg2;->t:Lg2;

    .line 1874
    if-nez v7, :cond_71

    .line 1876
    new-instance v7, Lg2;

    .line 1878
    const/4 v12, 0x0

    .line 1879
    invoke-direct {v7, v12}, Ld2;-><init>(B)V

    .line 1882
    sput-object v7, Lg2;->t:Lg2;

    .line 1884
    :cond_71
    iput-object v6, v7, Ld2;->r:Ljava/lang/Object;

    .line 1886
    goto/16 :goto_41

    .line 1888
    :cond_72
    sget-object v8, Llx4;->a:Lzx4;

    .line 1890
    invoke-virtual {v13, v8}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1893
    move-result v8

    .line 1894
    if-nez v8, :cond_73

    .line 1896
    goto :goto_3f

    .line 1897
    :cond_73
    invoke-static {v12}, Lz9;->m(Lmx4;)Lan5;

    .line 1900
    move-result-object v8

    .line 1901
    if-nez v8, :cond_74

    .line 1903
    goto :goto_3f

    .line 1904
    :cond_74
    if-ne v0, v7, :cond_76

    .line 1906
    sget-object v7, Le2;->x:Le2;

    .line 1908
    if-nez v7, :cond_75

    .line 1910
    new-instance v7, Le2;

    .line 1912
    const/4 v10, 0x2

    .line 1913
    invoke-direct {v7, v10}, Le2;-><init>(B)V

    .line 1916
    sput-object v7, Le2;->x:Le2;

    .line 1918
    :cond_75
    iput-object v6, v7, Ld2;->r:Ljava/lang/Object;

    .line 1920
    iput-object v8, v7, Le2;->u:Ljava/lang/Object;

    .line 1922
    goto :goto_41

    .line 1923
    :cond_76
    sget-object v7, Lf2;->v:Lf2;

    .line 1925
    if-nez v7, :cond_77

    .line 1927
    new-instance v7, Lf2;

    .line 1929
    const/4 v12, 0x0

    .line 1930
    invoke-direct {v7, v12}, Ld2;-><init>(B)V

    .line 1933
    new-instance v10, Landroid/graphics/Rect;

    .line 1935
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1938
    sput-object v7, Lf2;->v:Lf2;

    .line 1940
    :cond_77
    iput-object v6, v7, Ld2;->r:Ljava/lang/Object;

    .line 1942
    iput-object v8, v7, Lf2;->t:Lan5;

    .line 1944
    iput-object v11, v7, Lf2;->u:Lrx4;

    .line 1946
    goto :goto_41

    .line 1947
    :cond_78
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1950
    move-result-object v7

    .line 1951
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1954
    move-result-object v7

    .line 1955
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1958
    move-result-object v7

    .line 1959
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1961
    sget-object v8, Le2;->w:Le2;

    .line 1963
    if-nez v8, :cond_79

    .line 1965
    new-instance v8, Le2;

    .line 1967
    invoke-direct {v8, v15}, Le2;-><init>(B)V

    .line 1970
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1973
    move-result-object v7

    .line 1974
    iput-object v7, v8, Le2;->u:Ljava/lang/Object;

    .line 1976
    sput-object v8, Le2;->w:Le2;

    .line 1978
    :cond_79
    invoke-virtual {v8, v6}, Le2;->F(Ljava/lang/String;)V

    .line 1981
    :goto_40
    move-object v7, v8

    .line 1982
    goto :goto_41

    .line 1983
    :cond_7a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1986
    move-result-object v7

    .line 1987
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1990
    move-result-object v7

    .line 1991
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1994
    move-result-object v7

    .line 1995
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1997
    sget-object v8, Le2;->v:Le2;

    .line 1999
    if-nez v8, :cond_7b

    .line 2001
    new-instance v8, Le2;

    .line 2003
    const/4 v12, 0x0

    .line 2004
    invoke-direct {v8, v12}, Le2;-><init>(B)V

    .line 2007
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2010
    move-result-object v7

    .line 2011
    iput-object v7, v8, Le2;->u:Ljava/lang/Object;

    .line 2013
    sput-object v8, Le2;->v:Le2;

    .line 2015
    :cond_7b
    invoke-virtual {v8, v6}, Le2;->F(Ljava/lang/String;)V

    .line 2018
    goto :goto_40

    .line 2019
    :goto_41
    if-nez v7, :cond_7c

    .line 2021
    goto/16 :goto_0

    .line 2023
    :cond_7c
    invoke-virtual {v2, v11}, Ls9;->q(Lrx4;)I

    .line 2026
    move-result v6

    .line 2027
    if-ne v6, v14, :cond_7e

    .line 2029
    if-eqz v1, :cond_7d

    .line 2031
    const/4 v5, 0x0

    .line 2032
    goto :goto_42

    .line 2033
    :cond_7d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2036
    move-result v5

    .line 2037
    :goto_42
    move v6, v5

    .line 2038
    :cond_7e
    if-eqz v1, :cond_7f

    .line 2040
    invoke-virtual {v7, v6}, Ld2;->f(I)[I

    .line 2043
    move-result-object v5

    .line 2044
    goto :goto_43

    .line 2045
    :cond_7f
    invoke-virtual {v7, v6}, Ld2;->t(I)[I

    .line 2048
    move-result-object v5

    .line 2049
    :goto_43
    if-nez v5, :cond_80

    .line 2051
    goto/16 :goto_0

    .line 2053
    :cond_80
    const/16 v17, 0x0

    .line 2055
    aget v6, v5, v17

    .line 2057
    aget v5, v5, v15

    .line 2059
    if-eqz v3, :cond_84

    .line 2061
    sget-object v3, Lwx4;->a:Lzx4;

    .line 2063
    invoke-virtual {v13, v3}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2066
    move-result v3

    .line 2067
    if-nez v3, :cond_84

    .line 2069
    sget-object v3, Lwx4;->G:Lzx4;

    .line 2071
    invoke-virtual {v13, v3}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 2074
    move-result v3

    .line 2075
    if-eqz v3, :cond_84

    .line 2077
    invoke-virtual {v2, v11}, Ls9;->r(Lrx4;)I

    .line 2080
    move-result v3

    .line 2081
    if-ne v3, v14, :cond_82

    .line 2083
    if-eqz v1, :cond_81

    .line 2085
    move v3, v6

    .line 2086
    goto :goto_44

    .line 2087
    :cond_81
    move v3, v5

    .line 2088
    :cond_82
    :goto_44
    if-eqz v1, :cond_83

    .line 2090
    move v7, v5

    .line 2091
    goto :goto_46

    .line 2092
    :cond_83
    move v7, v6

    .line 2093
    goto :goto_46

    .line 2094
    :cond_84
    if-eqz v1, :cond_85

    .line 2096
    move v3, v5

    .line 2097
    goto :goto_45

    .line 2098
    :cond_85
    move v3, v6

    .line 2099
    :goto_45
    move v7, v3

    .line 2100
    :goto_46
    if-eqz v1, :cond_86

    .line 2102
    move v12, v4

    .line 2103
    goto :goto_47

    .line 2104
    :cond_86
    move v12, v9

    .line 2105
    :goto_47
    new-instance v10, Lp9;

    .line 2107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2110
    move-result-wide v16

    .line 2111
    move v13, v0

    .line 2112
    move v14, v6

    .line 2113
    move v1, v15

    .line 2114
    move v15, v5

    .line 2115
    invoke-direct/range {v10 .. v17}, Lp9;-><init>(Lrx4;IIIIJ)V

    .line 2118
    iput-object v10, v2, Ls9;->O:Lp9;

    .line 2120
    invoke-virtual {v2, v11, v3, v7, v1}, Ls9;->K(Lrx4;IIZ)Z

    .line 2123
    return v1

    .line 2124
    :cond_87
    move v1, v15

    .line 2125
    iget v3, v2, Ls9;->A:I

    .line 2127
    if-ne v3, v0, :cond_88

    .line 2129
    iput v14, v2, Ls9;->A:I

    .line 2131
    const/4 v3, 0x0

    .line 2132
    iput-object v3, v2, Ls9;->C:Lp2;

    .line 2134
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2137
    const/high16 v5, 0x10000

    .line 2139
    const/16 v6, 0xc

    .line 2141
    invoke-static {v2, v0, v5, v3, v6}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 2144
    return v1

    .line 2145
    :cond_88
    const/16 v17, 0x0

    .line 2147
    return v17

    .line 2148
    :cond_89
    move v1, v15

    .line 2149
    const/4 v3, 0x0

    .line 2150
    const/high16 v5, 0x10000

    .line 2152
    const/16 v6, 0xc

    .line 2154
    const/16 v17, 0x0

    .line 2156
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2159
    move-result v8

    .line 2160
    if-eqz v8, :cond_8c

    .line 2162
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2165
    move-result v4

    .line 2166
    if-eqz v4, :cond_8c

    .line 2168
    iget v4, v2, Ls9;->A:I

    .line 2170
    if-ne v4, v0, :cond_8a

    .line 2172
    return v17

    .line 2173
    :cond_8a
    if-eq v4, v14, :cond_8b

    .line 2175
    invoke-static {v2, v4, v5, v3, v6}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 2178
    :cond_8b
    iput v0, v2, Ls9;->A:I

    .line 2180
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2183
    const v4, 0x8000

    .line 2186
    invoke-static {v2, v0, v4, v3, v6}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 2189
    return v1

    .line 2190
    :cond_8c
    const/16 v17, 0x0

    .line 2192
    :goto_48
    return v17

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
