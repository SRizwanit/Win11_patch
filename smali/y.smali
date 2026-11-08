.class public final synthetic Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li82;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    iput-byte p2, p0, Ly;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p2, p0, Ly;->q:B

    iput-object p1, p0, Ly;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyk4;Ljava/lang/String;Lbj0;)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput-byte p2, p0, Ly;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ly;->q:B

    .line 5
    const/16 v2, 0x1f

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v0, v0, Ly;->r:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 22
    invoke-static {v0}, Lp16;->b(Ljava/io/Closeable;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lnm2;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, v7}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    check-cast v0, Luk2;

    .line 36
    sget-object v1, Luk2;->r:[I

    .line 38
    iget-object v2, v0, Luk2;->a:Landroid/content/Context;

    .line 40
    iget-object v3, v0, Luk2;->c:[I

    .line 42
    array-length v4, v3

    .line 43
    new-array v6, v8, [I

    .line 45
    const/16 v16, 0x1

    .line 47
    aput v4, v6, v16

    .line 49
    aput v5, v6, v10

    .line 51
    const-class v4, Landroid/graphics/Bitmap;

    .line 53
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [[Landroid/graphics/Bitmap;

    .line 59
    move v6, v10

    .line 60
    :goto_0
    array-length v7, v3

    .line 61
    const/4 v13, 0x0

    .line 62
    if-ge v6, v7, :cond_6

    .line 64
    aget v7, v3, v6

    .line 66
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v15

    .line 70
    if-nez v15, :cond_1

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    iget v7, v0, Luk2;->j:I

    .line 75
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_2

    .line 87
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v9, v15

    .line 101
    :goto_1
    invoke-virtual {v9, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    new-instance v7, Landroid/graphics/Canvas;

    .line 106
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    move v7, v10

    .line 113
    :goto_2
    if-ge v7, v5, :cond_5

    .line 115
    aget v18, v1, v7

    .line 117
    if-nez v18, :cond_3

    .line 119
    move-object v9, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v11, Lry;

    .line 123
    const/4 v12, 0x7

    .line 124
    move-object v14, v13

    .line 125
    invoke-direct/range {v11 .. v16}, Lry;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 128
    new-instance v17, Lm82;

    .line 130
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    const/16 v22, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/high16 v20, 0x43070000    # 135.0f

    .line 138
    invoke-direct/range {v17 .. v22}, Lm82;-><init>(IIFFZ)V

    .line 141
    move-object/from16 v9, v17

    .line 143
    invoke-static {v2, v8, v11, v9}, Lvd2;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;Lm82;)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v9

    .line 147
    :goto_3
    aget-object v11, v4, v7

    .line 149
    if-eqz v9, :cond_4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v9, v8

    .line 153
    :goto_4
    aput-object v9, v11, v6

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    new-array v3, v5, [Landroid/graphics/Bitmap;

    .line 163
    invoke-static {}, Loc6;->n()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v15

    .line 167
    iget v6, v0, Luk2;->k:I

    .line 169
    invoke-static {v15, v6}, Loc6;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 172
    move-result-object v6

    .line 173
    :goto_6
    if-ge v10, v5, :cond_9

    .line 175
    aget v18, v1, v10

    .line 177
    if-nez v18, :cond_7

    .line 179
    move-object v7, v13

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    new-instance v11, Lry;

    .line 183
    const/4 v12, 0x7

    .line 184
    move-object v14, v13

    .line 185
    invoke-direct/range {v11 .. v16}, Lry;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 188
    new-instance v17, Lm82;

    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 192
    const/16 v22, 0x0

    .line 194
    const/16 v19, 0x0

    .line 196
    const/high16 v20, 0x43070000    # 135.0f

    .line 198
    invoke-direct/range {v17 .. v22}, Lm82;-><init>(IIFFZ)V

    .line 201
    move-object/from16 v7, v17

    .line 203
    invoke-static {v2, v6, v11, v7}, Lvd2;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;Lm82;)Landroid/graphics/Bitmap;

    .line 206
    move-result-object v7

    .line 207
    :goto_7
    if-eqz v7, :cond_8

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move-object v7, v6

    .line 211
    :goto_8
    aput-object v7, v3, v10

    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    iget-object v1, v0, Luk2;->l:Landroid/os/Handler;

    .line 218
    new-instance v2, Lxd;

    .line 220
    const/16 v5, 0xe

    .line 222
    invoke-direct {v2, v0, v4, v3, v5}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void

    .line 229
    :pswitch_2
    check-cast v0, Lha2;

    .line 231
    invoke-virtual {v0}, Lha2;->c()V

    .line 234
    return-void

    .line 235
    :pswitch_3
    move-object v1, v0

    .line 236
    check-cast v1, [J

    .line 238
    array-length v2, v1

    .line 239
    move v5, v10

    .line 240
    :goto_9
    if-ge v5, v2, :cond_b

    .line 242
    aget-wide v6, v1, v5

    .line 244
    cmp-long v0, v6, v3

    .line 246
    if-gez v0, :cond_a

    .line 248
    goto :goto_a

    .line 249
    :cond_a
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 256
    move-result-object v0

    .line 257
    long-to-int v8, v6

    .line 258
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 262
    new-instance v11, Lb9;

    .line 264
    const/16 v12, 0xc

    .line 266
    invoke-direct {v11, v8, v12}, Lb9;-><init>(IB)V

    .line 269
    invoke-static {v0, v10, v9, v11}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_a

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v8, "HomeRepository"

    .line 276
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    const-string v12, "could not delete row "

    .line 280
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    const-string v6, ": "

    .line 288
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {v0, v11, v8}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_b
    return-void

    .line 298
    :pswitch_4
    check-cast v0, Lws1;

    .line 300
    iget-object v1, v0, Lws1;->u:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 302
    iget-object v2, v0, Lws1;->v:Landroid/widget/TextView;

    .line 304
    iget-object v3, v0, Lws1;->q:Ldesktop/Entity/ViewItem;

    .line 306
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-array v4, v6, [I

    .line 318
    fill-array-data v4, :array_0

    .line 321
    iget-object v11, v0, Lws1;->w:Ld5;

    .line 323
    if-nez v11, :cond_c

    .line 325
    invoke-static {v1}, Lkw5;->C(Landroid/content/Context;)Z

    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_c

    .line 331
    goto :goto_b

    .line 332
    :cond_c
    const/4 v6, 0x6

    .line 333
    :goto_b
    move v11, v10

    .line 334
    :goto_c
    const/4 v12, 0x3

    .line 335
    if-ge v11, v6, :cond_13

    .line 337
    new-instance v13, Ldesktop/Entity/MenuItem;

    .line 339
    invoke-direct {v13}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 342
    if-nez v11, :cond_d

    .line 344
    const v12, 0x7f1303b1

    .line 347
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v12

    .line 351
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 353
    aget v12, v4, v11

    .line 355
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 357
    goto :goto_d

    .line 358
    :cond_d
    if-ne v11, v9, :cond_e

    .line 360
    const v12, 0x7f130455

    .line 363
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 369
    aget v12, v4, v11

    .line 371
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 373
    goto :goto_d

    .line 374
    :cond_e
    if-ne v11, v8, :cond_f

    .line 376
    const v12, 0x7f13044e

    .line 379
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v12

    .line 383
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 385
    aget v12, v4, v11

    .line 387
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 389
    goto :goto_d

    .line 390
    :cond_f
    if-ne v11, v12, :cond_10

    .line 392
    const v12, 0x7f13002e

    .line 395
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v12

    .line 399
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 401
    aget v12, v4, v11

    .line 403
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 405
    goto :goto_d

    .line 406
    :cond_10
    const/4 v12, 0x4

    .line 407
    if-ne v11, v12, :cond_11

    .line 409
    const v12, 0x7f13009e

    .line 412
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    move-result-object v12

    .line 416
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 418
    aget v12, v4, v11

    .line 420
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 422
    goto :goto_d

    .line 423
    :cond_11
    if-ne v11, v5, :cond_12

    .line 425
    const v12, 0x7f1300b6

    .line 428
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v12

    .line 432
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 434
    aget v12, v4, v11

    .line 436
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 438
    goto :goto_d

    .line 439
    :cond_12
    const v12, 0x7f130560

    .line 442
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v12

    .line 446
    iput-object v12, v13, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 448
    aget v12, v4, v11

    .line 450
    iput v12, v13, Ldesktop/Entity/MenuItem;->icon:I

    .line 452
    :goto_d
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 457
    goto :goto_c

    .line 458
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 463
    move v5, v10

    .line 464
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 467
    move-result v6

    .line 468
    if-ge v5, v6, :cond_14

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 479
    goto :goto_e

    .line 480
    :cond_14
    const-string v5, "LockedAppFolderIcon"

    .line 482
    iget-object v3, v3, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 484
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_15

    .line 490
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 493
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 496
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 499
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 502
    new-instance v3, Ldesktop/Entity/MenuItem;

    .line 504
    invoke-direct {v3}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 507
    const v5, 0x7f130578

    .line 510
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v3, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 516
    const v5, 0x7f0803d1

    .line 519
    iput v5, v3, Ldesktop/Entity/MenuItem;->icon:I

    .line 521
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524
    const/16 v3, 0x64

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 533
    :cond_15
    move v3, v10

    .line 534
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 537
    move-result v5

    .line 538
    if-ge v3, v5, :cond_17

    .line 540
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v6

    .line 548
    sub-int/2addr v6, v9

    .line 549
    if-ge v3, v6, :cond_16

    .line 551
    const v6, 0x7f0d00c1

    .line 554
    invoke-virtual {v5, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 557
    move-result-object v5

    .line 558
    goto :goto_10

    .line 559
    :cond_16
    const v6, 0x7f0d009a

    .line 562
    invoke-virtual {v5, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 565
    move-result-object v5

    .line 566
    :goto_10
    const v6, 0x7f0a021c

    .line 569
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Landroid/widget/TextView;

    .line 575
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ldesktop/Entity/MenuItem;

    .line 581
    iget-object v8, v8, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 583
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    const v6, 0x7f0a0219

    .line 589
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ldesktop/Entity/MenuItem;

    .line 599
    iget v8, v8, Ldesktop/Entity/MenuItem;->icon:I

    .line 601
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 604
    iget-object v6, v0, Lws1;->s:Landroid/widget/LinearLayout;

    .line 606
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 621
    goto :goto_f

    .line 622
    :cond_17
    return-void

    .line 623
    :pswitch_5
    check-cast v0, Li82;

    .line 625
    invoke-interface {v0}, Li82;->f()V

    .line 628
    return-void

    .line 629
    :pswitch_6
    check-cast v0, Ll82;

    .line 631
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 634
    return-void

    .line 635
    :pswitch_7
    check-cast v0, Lu72;

    .line 637
    iget-object v1, v0, Lu72;->q:La72;

    .line 639
    iput-object v7, v0, Lu72;->q:La72;

    .line 641
    if-eqz v1, :cond_1d

    .line 643
    iget-object v2, v0, Lu72;->g:Lk82;

    .line 645
    if-eqz v2, :cond_1d

    .line 647
    iget-object v2, v0, Lu72;->p:Lk82;

    .line 649
    if-nez v2, :cond_1d

    .line 651
    iget-boolean v2, v0, Lu72;->v:Z

    .line 653
    if-nez v2, :cond_1d

    .line 655
    iget-object v2, v0, Lu72;->o:La72;

    .line 657
    invoke-virtual {v1, v2}, La72;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1d

    .line 663
    iget-object v2, v0, Lu72;->d:Ld6;

    .line 665
    if-eqz v2, :cond_18

    .line 667
    invoke-virtual {v2}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_18

    .line 673
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 676
    move-result v3

    .line 677
    iget-object v2, v2, Ld6;->c:Ljava/lang/Object;

    .line 679
    check-cast v2, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 681
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 684
    move-result v2

    .line 685
    if-ne v3, v2, :cond_1d

    .line 687
    :cond_18
    iget-object v2, v0, Lu72;->b:Landroid/graphics/Rect;

    .line 689
    iget-object v3, v0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 691
    invoke-virtual {v0}, Lu72;->e()V

    .line 694
    iget-object v4, v0, Lu72;->g:Lk82;

    .line 696
    if-nez v4, :cond_19

    .line 698
    goto :goto_11

    .line 699
    :cond_19
    iget v4, v1, La72;->a:I

    .line 701
    iget v1, v1, La72;->b:I

    .line 703
    invoke-virtual {v3, v4, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->C(II)Lk82;

    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_1d

    .line 709
    iget-object v4, v0, Lu72;->g:Lk82;

    .line 711
    if-ne v1, v4, :cond_1a

    .line 713
    goto :goto_11

    .line 714
    :cond_1a
    iget-object v4, v4, Lk82;->b:La72;

    .line 716
    iget v5, v4, La72;->c:I

    .line 718
    if-gt v5, v9, :cond_1d

    .line 720
    iget v4, v4, La72;->d:I

    .line 722
    if-gt v4, v9, :cond_1d

    .line 724
    iget-object v4, v1, Lk82;->b:La72;

    .line 726
    iget v5, v4, La72;->c:I

    .line 728
    if-gt v5, v9, :cond_1d

    .line 730
    iget v4, v4, La72;->d:I

    .line 732
    if-le v4, v9, :cond_1b

    .line 734
    goto :goto_11

    .line 735
    :cond_1b
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1c

    .line 741
    goto :goto_11

    .line 742
    :cond_1c
    invoke-virtual {v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 745
    move-result-object v3

    .line 746
    iget-object v4, v0, Lu72;->g:Lk82;

    .line 748
    iget-object v4, v4, Lk82;->b:La72;

    .line 750
    invoke-virtual {v3, v4, v2}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 753
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 756
    move-result-object v3

    .line 757
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 762
    move-result v5

    .line 763
    sub-int/2addr v4, v5

    .line 764
    int-to-float v4, v4

    .line 765
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 768
    move-result-object v3

    .line 769
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 771
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 774
    move-result v4

    .line 775
    sub-int/2addr v2, v4

    .line 776
    int-to-float v2, v2

    .line 777
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 780
    move-result-object v2

    .line 781
    const-wide/16 v3, 0xfa

    .line 783
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 786
    move-result-object v2

    .line 787
    sget-object v3, Lp86;->c:Landroid/view/animation/PathInterpolator;

    .line 789
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 792
    move-result-object v2

    .line 793
    new-instance v3, Lj4;

    .line 795
    const/16 v4, 0x14

    .line 797
    invoke-direct {v3, v0, v1, v4}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 800
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 807
    iput-object v1, v0, Lu72;->n:Ll82;

    .line 809
    :cond_1d
    :goto_11
    return-void

    .line 810
    :pswitch_8
    check-cast v0, Luv1;

    .line 812
    iget-object v0, v0, Luv1;->n:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_1e

    .line 824
    return-void

    .line 825
    :cond_1e
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_9
    move-object v1, v0

    .line 831
    check-cast v1, Ltt1;

    .line 833
    const-string v0, "fetchFonts result is not OK. ("

    .line 835
    iget-object v2, v1, Ltt1;->s:Ljava/lang/Object;

    .line 837
    monitor-enter v2

    .line 838
    :try_start_1
    iget-object v3, v1, Ltt1;->w:Le57;

    .line 840
    if-nez v3, :cond_1f

    .line 842
    monitor-exit v2

    .line 843
    goto/16 :goto_18

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    goto/16 :goto_1a

    .line 848
    :cond_1f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    :try_start_2
    invoke-virtual {v1}, Ltt1;->c()Lku1;

    .line 852
    move-result-object v2

    .line 853
    iget v3, v2, Lku1;->f:I

    .line 855
    if-ne v3, v8, :cond_20

    .line 857
    iget-object v4, v1, Ltt1;->s:Ljava/lang/Object;

    .line 859
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 860
    :try_start_3
    monitor-exit v4

    .line 861
    goto :goto_12

    .line 862
    :catchall_1
    move-exception v0

    .line 863
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 864
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    goto/16 :goto_16

    .line 868
    :cond_20
    :goto_12
    if-nez v3, :cond_23

    .line 870
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 872
    sget-object v3, Lbs5;->b:Ljava/lang/reflect/Method;

    .line 874
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 877
    iget-object v0, v1, Ltt1;->q:Landroid/content/Context;

    .line 879
    filled-new-array {v2}, [Lku1;

    .line 882
    move-result-object v3

    .line 883
    sget-object v4, Low5;->a:Lw19;

    .line 885
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 887
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 890
    :try_start_6
    sget-object v4, Low5;->a:Lw19;

    .line 892
    invoke-virtual {v4, v0, v3, v10}, Lw19;->h(Landroid/content/Context;[Lku1;I)Landroid/graphics/Typeface;

    .line 895
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 896
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 899
    iget-object v3, v1, Ltt1;->q:Landroid/content/Context;

    .line 901
    iget-object v2, v2, Lku1;->a:Landroid/net/Uri;

    .line 903
    invoke-static {v3, v2}, Lxc9;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 906
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 907
    if-eqz v2, :cond_22

    .line 909
    if-eqz v0, :cond_22

    .line 911
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 913
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 916
    new-instance v3, Lhz4;

    .line 918
    invoke-static {v2}, Lv12;->B(Ljava/nio/MappedByteBuffer;)Lsi3;

    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v3, v0, v2}, Lhz4;-><init>(Landroid/graphics/Typeface;Lsi3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 925
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 928
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    iget-object v2, v1, Ltt1;->s:Ljava/lang/Object;

    .line 933
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 934
    :try_start_b
    iget-object v0, v1, Ltt1;->w:Le57;

    .line 936
    if-eqz v0, :cond_21

    .line 938
    invoke-virtual {v0, v3}, Le57;->y(Lhz4;)V

    .line 941
    goto :goto_13

    .line 942
    :catchall_3
    move-exception v0

    .line 943
    goto :goto_14

    .line 944
    :cond_21
    :goto_13
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 945
    :try_start_c
    invoke-virtual {v1}, Ltt1;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 948
    goto :goto_18

    .line 949
    :goto_14
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 950
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 951
    :catchall_4
    move-exception v0

    .line 952
    :try_start_f
    sget-object v2, Lbs5;->b:Ljava/lang/reflect/Method;

    .line 954
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 957
    throw v0

    .line 958
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 960
    const-string v2, "Unable to open file."

    .line 962
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 965
    throw v0

    .line 966
    :catchall_5
    move-exception v0

    .line 967
    goto :goto_15

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 972
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 973
    :goto_15
    :try_start_10
    sget-object v2, Lbs5;->b:Ljava/lang/reflect/Method;

    .line 975
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 978
    throw v0

    .line 979
    :cond_23
    new-instance v2, Ljava/lang/RuntimeException;

    .line 981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 983
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    const-string v0, ")"

    .line 991
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1001
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1002
    :goto_16
    iget-object v3, v1, Ltt1;->s:Ljava/lang/Object;

    .line 1004
    monitor-enter v3

    .line 1005
    :try_start_11
    iget-object v2, v1, Ltt1;->w:Le57;

    .line 1007
    if-eqz v2, :cond_24

    .line 1009
    invoke-virtual {v2, v0}, Le57;->x(Ljava/lang/Throwable;)V

    .line 1012
    goto :goto_17

    .line 1013
    :catchall_7
    move-exception v0

    .line 1014
    goto :goto_19

    .line 1015
    :cond_24
    :goto_17
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1016
    invoke-virtual {v1}, Ltt1;->a()V

    .line 1019
    :goto_18
    return-void

    .line 1020
    :goto_19
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1021
    throw v0

    .line 1022
    :goto_1a
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1023
    throw v0

    .line 1024
    :pswitch_a
    check-cast v0, Lcom/centsol/w10launcher/model/FontItem;

    .line 1026
    const-string v1, "{\"id\":\""

    .line 1028
    :try_start_14
    new-instance v2, Ljava/net/URL;

    .line 1030
    const-string v3, "https://api.marwathemesstudio.com/fonts-api"

    .line 1032
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1041
    const-string v3, "POST"

    .line 1043
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1046
    const-string v3, "Content-Type"

    .line 1048
    const-string v4, "application/json"

    .line 1050
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1058
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    iget-object v0, v0, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string v0, "\"}"

    .line 1068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1078
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 1079
    :try_start_15
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1081
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1084
    move-result-object v0

    .line 1085
    array-length v3, v0

    .line 1086
    invoke-virtual {v1, v0, v10, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1089
    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1092
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 1095
    goto :goto_1c

    .line 1096
    :catchall_8
    move-exception v0

    .line 1097
    move-object v2, v0

    .line 1098
    if-eqz v1, :cond_25

    .line 1100
    :try_start_17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1103
    goto :goto_1b

    .line 1104
    :catchall_9
    move-exception v0

    .line 1105
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1108
    :cond_25
    :goto_1b
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 1109
    :catch_1
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1113
    :goto_1c
    return-void

    .line 1114
    :pswitch_b
    check-cast v0, Lo3;

    .line 1116
    invoke-virtual {v0}, Lo3;->a()Ljava/lang/Object;

    .line 1119
    return-void

    .line 1120
    :pswitch_c
    check-cast v0, Lwb1;

    .line 1122
    iget-object v1, v0, Lwb1;->h:Landroid/widget/AutoCompleteTextView;

    .line 1124
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1127
    move-result v1

    .line 1128
    invoke-virtual {v0, v1}, Lwb1;->s(Z)V

    .line 1131
    iput-boolean v1, v0, Lwb1;->m:Z

    .line 1133
    return-void

    .line 1134
    :pswitch_d
    check-cast v0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    .line 1136
    sget v1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->W:I

    .line 1138
    iput-boolean v10, v0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 1140
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->H()V

    .line 1143
    return-void

    .line 1144
    :pswitch_e
    check-cast v0, Lyk4;

    .line 1146
    iget-object v0, v0, Lyk4;->a:Lp67;

    .line 1148
    iget-object v0, v0, Lp67;->r:Ljava/lang/Object;

    .line 1150
    check-cast v0, Lwe4;

    .line 1152
    invoke-interface {v0}, Lwe4;->get()Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    if-nez v0, :cond_26

    .line 1158
    goto :goto_1d

    .line 1159
    :cond_26
    invoke-static {}, Lem0;->l()V

    .line 1162
    :goto_1d
    return-void

    .line 1163
    :pswitch_f
    check-cast v0, Leg0;

    .line 1165
    invoke-static {v0}, Leg0;->e(Leg0;)V

    .line 1168
    return-void

    .line 1169
    :pswitch_10
    check-cast v0, Lwf0;

    .line 1171
    iget-object v1, v0, Lwf0;->r:Ljava/lang/Runnable;

    .line 1173
    if-eqz v1, :cond_27

    .line 1175
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1178
    iput-object v7, v0, Lwf0;->r:Ljava/lang/Runnable;

    .line 1180
    :cond_27
    return-void

    .line 1181
    :pswitch_11
    check-cast v0, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 1183
    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->N:I

    .line 1185
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 1188
    move-result v1

    .line 1189
    invoke-virtual {v0, v1, v9}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 1192
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 1194
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    .line 1197
    return-void

    .line 1198
    :pswitch_12
    check-cast v0, Lqb0;

    .line 1200
    invoke-virtual {v0, v9}, Lqb0;->s(Z)V

    .line 1203
    return-void

    .line 1204
    :pswitch_13
    check-cast v0, La66;

    .line 1206
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 1208
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1210
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 1213
    return-void

    .line 1214
    :pswitch_14
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 1216
    invoke-virtual {v0}, Lwi4;->t0()V

    .line 1219
    return-void

    .line 1220
    :pswitch_15
    check-cast v0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 1222
    sget v1, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->C:I

    .line 1224
    iget-boolean v1, v0, Ls1;->B:Z

    .line 1226
    if-eqz v1, :cond_28

    .line 1228
    goto :goto_1e

    .line 1229
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1232
    move-result v1

    .line 1233
    iget-object v2, v0, Ls1;->z:Landroid/widget/ImageView;

    .line 1235
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1238
    move-result v2

    .line 1239
    sub-int/2addr v1, v2

    .line 1240
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 1243
    move-result-object v2

    .line 1244
    if-eqz v2, :cond_29

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {v2}, Lhh8;->c(Landroid/content/Context;)Lhh8;

    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 1257
    move-result-object v3

    .line 1258
    iget-object v2, v2, Lhh8;->r:Ljava/lang/Object;

    .line 1260
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    const-string v3, "_SLIDER_BRIGHTNESS"

    .line 1272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v3

    .line 1279
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1282
    move-result v1

    .line 1283
    invoke-virtual {v0}, Ls1;->getSelectorSize()I

    .line 1286
    move-result v2

    .line 1287
    div-int/2addr v2, v8

    .line 1288
    add-int/2addr v2, v1

    .line 1289
    invoke-virtual {v0, v2}, Ls1;->h(I)V

    .line 1292
    goto :goto_1e

    .line 1293
    :cond_29
    iget-object v0, v0, Ls1;->z:Landroid/widget/ImageView;

    .line 1295
    int-to-float v1, v1

    .line 1296
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 1299
    :goto_1e
    return-void

    .line 1300
    :pswitch_16
    check-cast v0, Lrg;

    .line 1302
    iget-object v0, v0, Lrg;->c:Ls2;

    .line 1304
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 1306
    check-cast v0, Lrg;

    .line 1308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1311
    move-result-wide v1

    .line 1312
    iget-object v5, v0, Lrg;->b:Ljava/util/ArrayList;

    .line 1314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1317
    move-result-wide v11

    .line 1318
    move v6, v10

    .line 1319
    :goto_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1322
    move-result v8

    .line 1323
    if-ge v6, v8, :cond_39

    .line 1325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    move-result-object v8

    .line 1329
    check-cast v8, Lz85;

    .line 1331
    if-nez v8, :cond_2a

    .line 1333
    goto/16 :goto_2b

    .line 1335
    :cond_2a
    iget-object v13, v0, Lrg;->a:Li45;

    .line 1337
    invoke-virtual {v13, v8}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    move-result-object v14

    .line 1341
    check-cast v14, Ljava/lang/Long;

    .line 1343
    if-nez v14, :cond_2b

    .line 1345
    goto :goto_20

    .line 1346
    :cond_2b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1349
    move-result-wide v14

    .line 1350
    cmp-long v14, v14, v11

    .line 1352
    if-gez v14, :cond_38

    .line 1354
    invoke-virtual {v13, v8}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    :goto_20
    iget-wide v13, v8, Lz85;->i:J

    .line 1359
    cmp-long v15, v13, v3

    .line 1361
    if-nez v15, :cond_2c

    .line 1363
    iput-wide v1, v8, Lz85;->i:J

    .line 1365
    iget v13, v8, Lz85;->b:F

    .line 1367
    invoke-virtual {v8, v13}, Lz85;->c(F)V

    .line 1370
    goto/16 :goto_2b

    .line 1372
    :cond_2c
    sub-long v13, v1, v13

    .line 1374
    iput-wide v1, v8, Lz85;->i:J

    .line 1376
    invoke-static {}, Lrg;->b()Lrg;

    .line 1379
    move-result-object v15

    .line 1380
    iget v15, v15, Lrg;->g:F

    .line 1382
    const/4 v3, 0x0

    .line 1383
    cmpl-float v4, v15, v3

    .line 1385
    if-nez v4, :cond_2d

    .line 1387
    const-wide/32 v13, 0x7fffffff

    .line 1390
    :goto_21
    move-wide/from16 v23, v13

    .line 1392
    goto :goto_22

    .line 1393
    :cond_2d
    long-to-float v4, v13

    .line 1394
    div-float/2addr v4, v15

    .line 1395
    float-to-long v13, v4

    .line 1396
    goto :goto_21

    .line 1397
    :goto_22
    iget-boolean v4, v8, Lz85;->o:Z

    .line 1399
    iget v13, v8, Lz85;->n:F

    .line 1401
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1404
    if-eqz v4, :cond_2f

    .line 1406
    cmpl-float v4, v13, v14

    .line 1408
    if-eqz v4, :cond_2e

    .line 1410
    iget-object v4, v8, Lz85;->m:Lc95;

    .line 1412
    float-to-double v9, v13

    .line 1413
    iput-wide v9, v4, Lc95;->i:D

    .line 1415
    iput v14, v8, Lz85;->n:F

    .line 1417
    :cond_2e
    iget-object v4, v8, Lz85;->m:Lc95;

    .line 1419
    iget-wide v9, v4, Lc95;->i:D

    .line 1421
    double-to-float v4, v9

    .line 1422
    iput v4, v8, Lz85;->b:F

    .line 1424
    iput v3, v8, Lz85;->a:F

    .line 1426
    const/4 v15, 0x0

    .line 1427
    iput-boolean v15, v8, Lz85;->o:Z

    .line 1429
    move-object v10, v8

    .line 1430
    :goto_23
    const/4 v15, 0x1

    .line 1431
    goto/16 :goto_25

    .line 1433
    :cond_2f
    cmpl-float v4, v13, v14

    .line 1435
    iget-object v9, v8, Lz85;->m:Lc95;

    .line 1437
    iget v10, v8, Lz85;->b:F

    .line 1439
    iget v13, v8, Lz85;->a:F

    .line 1441
    if-eqz v4, :cond_30

    .line 1443
    float-to-double v3, v10

    .line 1444
    float-to-double v14, v13

    .line 1445
    const-wide/16 v19, 0x2

    .line 1447
    div-long v31, v23, v19

    .line 1449
    move-wide/from16 v27, v3

    .line 1451
    move-object/from16 v26, v9

    .line 1453
    move-wide/from16 v29, v14

    .line 1455
    invoke-virtual/range {v26 .. v32}, Lc95;->c(DDJ)Lcf;

    .line 1458
    move-result-object v3

    .line 1459
    iget-object v4, v8, Lz85;->m:Lc95;

    .line 1461
    iget v9, v8, Lz85;->n:F

    .line 1463
    float-to-double v9, v9

    .line 1464
    iput-wide v9, v4, Lc95;->i:D

    .line 1466
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 1469
    iput v9, v8, Lz85;->n:F

    .line 1471
    iget v9, v3, Lcf;->a:F

    .line 1473
    float-to-double v9, v9

    .line 1474
    iget v3, v3, Lcf;->b:F

    .line 1476
    float-to-double v13, v3

    .line 1477
    move-object/from16 v26, v4

    .line 1479
    move-wide/from16 v27, v9

    .line 1481
    move-wide/from16 v29, v13

    .line 1483
    invoke-virtual/range {v26 .. v32}, Lc95;->c(DDJ)Lcf;

    .line 1486
    move-result-object v3

    .line 1487
    iget v4, v3, Lcf;->a:F

    .line 1489
    iput v4, v8, Lz85;->b:F

    .line 1491
    iget v3, v3, Lcf;->b:F

    .line 1493
    iput v3, v8, Lz85;->a:F

    .line 1495
    goto :goto_24

    .line 1496
    :cond_30
    move-object/from16 v18, v9

    .line 1498
    float-to-double v3, v10

    .line 1499
    float-to-double v9, v13

    .line 1500
    move-wide/from16 v19, v3

    .line 1502
    move-wide/from16 v21, v9

    .line 1504
    invoke-virtual/range {v18 .. v24}, Lc95;->c(DDJ)Lcf;

    .line 1507
    move-result-object v3

    .line 1508
    iget v4, v3, Lcf;->a:F

    .line 1510
    iput v4, v8, Lz85;->b:F

    .line 1512
    iget v3, v3, Lcf;->b:F

    .line 1514
    iput v3, v8, Lz85;->a:F

    .line 1516
    :goto_24
    iget v3, v8, Lz85;->h:F

    .line 1518
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 1521
    move-result v3

    .line 1522
    iput v3, v8, Lz85;->b:F

    .line 1524
    iget v4, v8, Lz85;->g:F

    .line 1526
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1529
    move-result v3

    .line 1530
    iput v3, v8, Lz85;->b:F

    .line 1532
    iget v4, v8, Lz85;->a:F

    .line 1534
    iget-object v9, v8, Lz85;->m:Lc95;

    .line 1536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1542
    move-result v4

    .line 1543
    float-to-double v13, v4

    .line 1544
    move-object v10, v8

    .line 1545
    iget-wide v7, v9, Lc95;->e:D

    .line 1547
    cmpg-double v7, v13, v7

    .line 1549
    if-gez v7, :cond_31

    .line 1551
    iget-wide v7, v9, Lc95;->i:D

    .line 1553
    double-to-float v7, v7

    .line 1554
    sub-float/2addr v3, v7

    .line 1555
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1558
    move-result v3

    .line 1559
    float-to-double v7, v3

    .line 1560
    iget-wide v13, v9, Lc95;->d:D

    .line 1562
    cmpg-double v3, v7, v13

    .line 1564
    if-gez v3, :cond_31

    .line 1566
    iget-object v3, v10, Lz85;->m:Lc95;

    .line 1568
    iget-wide v7, v3, Lc95;->i:D

    .line 1570
    double-to-float v3, v7

    .line 1571
    iput v3, v10, Lz85;->b:F

    .line 1573
    const/4 v3, 0x0

    .line 1574
    iput v3, v10, Lz85;->a:F

    .line 1576
    goto/16 :goto_23

    .line 1578
    :cond_31
    const/4 v15, 0x0

    .line 1579
    :goto_25
    iget v3, v10, Lz85;->b:F

    .line 1581
    iget v7, v10, Lz85;->g:F

    .line 1583
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 1586
    move-result v3

    .line 1587
    iput v3, v10, Lz85;->b:F

    .line 1589
    iget v7, v10, Lz85;->h:F

    .line 1591
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 1594
    move-result v3

    .line 1595
    iput v3, v10, Lz85;->b:F

    .line 1597
    invoke-virtual {v10, v3}, Lz85;->c(F)V

    .line 1600
    if-eqz v15, :cond_38

    .line 1602
    iget-object v3, v10, Lz85;->k:Ljava/util/ArrayList;

    .line 1604
    const/4 v15, 0x0

    .line 1605
    iput-boolean v15, v10, Lz85;->f:Z

    .line 1607
    invoke-static {}, Lrg;->b()Lrg;

    .line 1610
    move-result-object v7

    .line 1611
    iget-object v8, v7, Lrg;->a:Li45;

    .line 1613
    invoke-virtual {v8, v10}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    iget-object v8, v7, Lrg;->b:Ljava/util/ArrayList;

    .line 1618
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1621
    move-result v9

    .line 1622
    if-ltz v9, :cond_32

    .line 1624
    const/4 v4, 0x0

    .line 1625
    invoke-virtual {v8, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1628
    const/4 v8, 0x1

    .line 1629
    iput-boolean v8, v7, Lrg;->f:Z

    .line 1631
    :goto_26
    const-wide/16 v7, 0x0

    .line 1633
    goto :goto_27

    .line 1634
    :cond_32
    const/4 v4, 0x0

    .line 1635
    goto :goto_26

    .line 1636
    :goto_27
    iput-wide v7, v10, Lz85;->i:J

    .line 1638
    const/4 v15, 0x0

    .line 1639
    iput-boolean v15, v10, Lz85;->c:Z

    .line 1641
    const/4 v9, 0x0

    .line 1642
    :goto_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1645
    move-result v13

    .line 1646
    if-ge v9, v13, :cond_36

    .line 1648
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    move-result-object v13

    .line 1652
    if-eqz v13, :cond_35

    .line 1654
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1657
    move-result-object v13

    .line 1658
    check-cast v13, Lcw;

    .line 1660
    iget v14, v10, Lz85;->b:F

    .line 1662
    iget-object v13, v13, Lcw;->a:Lfw;

    .line 1664
    invoke-virtual {v13}, Lfw;->getProgressDrawable()Lc41;

    .line 1667
    move-result-object v14

    .line 1668
    if-eqz v14, :cond_35

    .line 1670
    invoke-virtual {v13}, Lfw;->getProgressDrawable()Lc41;

    .line 1673
    move-result-object v14

    .line 1674
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1677
    move-result v14

    .line 1678
    const/16 v4, 0x2710

    .line 1680
    if-ne v14, v4, :cond_35

    .line 1682
    iget-object v4, v13, Lfw;->B:Ldw;

    .line 1684
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1687
    move-result v14

    .line 1688
    if-eqz v14, :cond_33

    .line 1690
    iget-object v4, v13, Lfw;->A:Ldw;

    .line 1692
    invoke-virtual {v13, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1695
    goto :goto_29

    .line 1696
    :cond_33
    invoke-virtual {v13, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1702
    move-result-wide v17

    .line 1703
    iget-wide v7, v13, Lfw;->u:J

    .line 1705
    sub-long v17, v17, v7

    .line 1707
    iget v7, v13, Lfw;->t:I

    .line 1709
    int-to-long v7, v7

    .line 1710
    cmp-long v14, v17, v7

    .line 1712
    if-ltz v14, :cond_34

    .line 1714
    invoke-virtual {v4}, Ldw;->run()V

    .line 1717
    goto :goto_29

    .line 1718
    :cond_34
    sub-long v7, v7, v17

    .line 1720
    invoke-virtual {v13, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1723
    :cond_35
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1725
    const/4 v4, 0x0

    .line 1726
    const-wide/16 v7, 0x0

    .line 1728
    goto :goto_28

    .line 1729
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1732
    move-result v4

    .line 1733
    const/16 v25, 0x1

    .line 1735
    add-int/lit8 v4, v4, -0x1

    .line 1737
    :goto_2a
    if-ltz v4, :cond_38

    .line 1739
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    move-result-object v7

    .line 1743
    if-nez v7, :cond_37

    .line 1745
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1748
    :cond_37
    add-int/lit8 v4, v4, -0x1

    .line 1750
    goto :goto_2a

    .line 1751
    :cond_38
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1753
    const-wide/16 v3, 0x0

    .line 1755
    const/4 v7, 0x0

    .line 1756
    const/4 v9, 0x1

    .line 1757
    const/4 v10, 0x0

    .line 1758
    goto/16 :goto_1f

    .line 1760
    :cond_39
    iget-boolean v1, v0, Lrg;->f:Z

    .line 1762
    if-eqz v1, :cond_3d

    .line 1764
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1767
    move-result v1

    .line 1768
    const/16 v25, 0x1

    .line 1770
    add-int/lit8 v1, v1, -0x1

    .line 1772
    :goto_2c
    if-ltz v1, :cond_3b

    .line 1774
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1777
    move-result-object v2

    .line 1778
    if-nez v2, :cond_3a

    .line 1780
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1783
    :cond_3a
    add-int/lit8 v1, v1, -0x1

    .line 1785
    goto :goto_2c

    .line 1786
    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1789
    move-result v1

    .line 1790
    if-nez v1, :cond_3c

    .line 1792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1794
    const/16 v2, 0x21

    .line 1796
    if-lt v1, v2, :cond_3c

    .line 1798
    iget-object v1, v0, Lrg;->h:Lpg;

    .line 1800
    invoke-virtual {v1}, Lpg;->a()Z

    .line 1803
    :cond_3c
    const/4 v15, 0x0

    .line 1804
    iput-boolean v15, v0, Lrg;->f:Z

    .line 1806
    goto :goto_2d

    .line 1807
    :cond_3d
    const/4 v15, 0x0

    .line 1808
    :goto_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1811
    move-result v1

    .line 1812
    if-lez v1, :cond_3e

    .line 1814
    iget-object v1, v0, Lrg;->e:Llo5;

    .line 1816
    iget-object v0, v0, Lrg;->d:Ly;

    .line 1818
    iget-object v1, v1, Llo5;->r:Ljava/lang/Object;

    .line 1820
    check-cast v1, Landroid/view/Choreographer;

    .line 1822
    new-instance v2, Lqg;

    .line 1824
    invoke-direct {v2, v0, v15}, Lqg;-><init>(Ljava/lang/Object;B)V

    .line 1827
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1830
    :cond_3e
    return-void

    .line 1831
    :pswitch_17
    check-cast v0, Lyd;

    .line 1833
    iget-object v0, v0, Lyd;->h:Landroid/view/ActionMode;

    .line 1835
    if-eqz v0, :cond_3f

    .line 1837
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1840
    :cond_3f
    return-void

    .line 1841
    :pswitch_18
    check-cast v0, Lga;

    .line 1843
    invoke-virtual {v0}, Lga;->e()Z

    .line 1846
    move-result v1

    .line 1847
    iget-object v3, v0, Lga;->q:Ll9;

    .line 1849
    if-nez v1, :cond_40

    .line 1851
    goto/16 :goto_32

    .line 1853
    :cond_40
    const-string v1, "ContentCapture:changeChecker"

    .line 1855
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1858
    const/4 v1, 0x1

    .line 1859
    :try_start_19
    invoke-virtual {v3, v1}, Ll9;->s(Z)V

    .line 1862
    iget-object v1, v0, Lga;->z:Lym3;

    .line 1864
    iget-object v4, v1, Lbj2;->b:[I

    .line 1866
    iget-object v1, v1, Lbj2;->a:[J

    .line 1868
    array-length v5, v1

    .line 1869
    sub-int/2addr v5, v8

    .line 1870
    if-ltz v5, :cond_44

    .line 1872
    const/4 v7, 0x0

    .line 1873
    :goto_2e
    aget-wide v8, v1, v7

    .line 1875
    not-long v10, v8

    .line 1876
    shl-long/2addr v10, v6

    .line 1877
    and-long/2addr v10, v8

    .line 1878
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1883
    and-long/2addr v10, v12

    .line 1884
    cmp-long v10, v10, v12

    .line 1886
    if-eqz v10, :cond_43

    .line 1888
    sub-int v10, v7, v5

    .line 1890
    not-int v10, v10

    .line 1891
    ushr-int/2addr v10, v2

    .line 1892
    const/16 v11, 0x8

    .line 1894
    rsub-int/lit8 v10, v10, 0x8

    .line 1896
    const/4 v12, 0x0

    .line 1897
    :goto_2f
    if-ge v12, v10, :cond_42

    .line 1899
    const-wide/16 v13, 0xff

    .line 1901
    and-long/2addr v13, v8

    .line 1902
    const-wide/16 v16, 0x80

    .line 1904
    cmp-long v13, v13, v16

    .line 1906
    if-gez v13, :cond_41

    .line 1908
    shl-int/lit8 v13, v7, 0x3

    .line 1910
    add-int/2addr v13, v12

    .line 1911
    aget v13, v4, v13

    .line 1913
    invoke-virtual {v0}, Lga;->d()Lbj2;

    .line 1916
    move-result-object v14

    .line 1917
    invoke-virtual {v14, v13}, Lbj2;->a(I)Z

    .line 1920
    move-result v14

    .line 1921
    if-nez v14, :cond_41

    .line 1923
    iget-object v14, v0, Lga;->t:Ljava/util/ArrayList;

    .line 1925
    new-instance v16, Lmm0;

    .line 1927
    move-object/from16 v23, v3

    .line 1929
    iget-wide v2, v0, Lga;->y:J

    .line 1931
    sget-object v20, Lnm0;->r:Lnm0;

    .line 1933
    const/16 v21, 0x0

    .line 1935
    move-wide/from16 v18, v2

    .line 1937
    move/from16 v17, v13

    .line 1939
    invoke-direct/range {v16 .. v21}, Lmm0;-><init>(IJLnm0;Lbq4;)V

    .line 1942
    move-object/from16 v2, v16

    .line 1944
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    iget-object v2, v0, Lga;->w:Ls20;

    .line 1949
    sget-object v3, Lry5;->a:Lry5;

    .line 1951
    invoke-interface {v2, v3}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    goto :goto_30

    .line 1955
    :cond_41
    move-object/from16 v23, v3

    .line 1957
    :goto_30
    shr-long/2addr v8, v11

    .line 1958
    add-int/lit8 v12, v12, 0x1

    .line 1960
    move-object/from16 v3, v23

    .line 1962
    const/16 v2, 0x1f

    .line 1964
    goto :goto_2f

    .line 1965
    :cond_42
    move-object/from16 v23, v3

    .line 1967
    if-ne v10, v11, :cond_45

    .line 1969
    goto :goto_31

    .line 1970
    :cond_43
    move-object/from16 v23, v3

    .line 1972
    :goto_31
    if-eq v7, v5, :cond_45

    .line 1974
    add-int/lit8 v7, v7, 0x1

    .line 1976
    move-object/from16 v3, v23

    .line 1978
    const/16 v2, 0x1f

    .line 1980
    goto :goto_2e

    .line 1981
    :cond_44
    move-object/from16 v23, v3

    .line 1983
    :cond_45
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1985
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1988
    :try_start_1a
    invoke-virtual/range {v23 .. v23}, Ll9;->getSemanticsOwner()Lux4;

    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v1}, Lux4;->a()Lrx4;

    .line 1995
    move-result-object v1

    .line 1996
    iget-object v2, v0, Lga;->A:Lsx4;

    .line 1998
    invoke-virtual {v0, v1, v2}, Lga;->h(Lrx4;Lsx4;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2001
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2004
    invoke-virtual {v0}, Lga;->d()Lbj2;

    .line 2007
    move-result-object v1

    .line 2008
    invoke-virtual {v0, v1}, Lga;->c(Lbj2;)V

    .line 2011
    invoke-virtual {v0}, Lga;->l()V

    .line 2014
    const/4 v15, 0x0

    .line 2015
    iput-boolean v15, v0, Lga;->B:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 2017
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2020
    :goto_32
    return-void

    .line 2021
    :catchall_a
    move-exception v0

    .line 2022
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2025
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 2026
    :catchall_b
    move-exception v0

    .line 2027
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2030
    throw v0

    .line 2031
    :pswitch_19
    check-cast v0, Ls9;

    .line 2033
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 2035
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2038
    :try_start_1d
    iget-object v1, v0, Ls9;->t:Ll9;

    .line 2040
    const/4 v8, 0x1

    .line 2041
    invoke-virtual {v1, v8}, Ll9;->s(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 2044
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2047
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 2049
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2052
    :try_start_1e
    invoke-virtual {v0}, Ls9;->n()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 2055
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2058
    const/4 v15, 0x0

    .line 2059
    iput-boolean v15, v0, Ls9;->Y:Z

    .line 2061
    return-void

    .line 2062
    :catchall_c
    move-exception v0

    .line 2063
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2066
    throw v0

    .line 2067
    :catchall_d
    move-exception v0

    .line 2068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2071
    throw v0

    .line 2072
    :pswitch_1a
    check-cast v0, Lk4;

    .line 2074
    iget-object v0, v0, Lk4;->b:Ljava/lang/Object;

    .line 2076
    check-cast v0, Ll4;

    .line 2078
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2080
    const-string v1, "ip_end"

    .line 2082
    const-string v2, "0.0.0.0"

    .line 2084
    const-string v3, "ip_start"

    .line 2086
    iget v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->i4:I

    .line 2088
    iget-object v5, v0, Ll4;->U:Ltq3;

    .line 2090
    invoke-virtual {v5}, Ltq3;->hashCode()I

    .line 2093
    move-result v5

    .line 2094
    if-eq v4, v5, :cond_49

    .line 2096
    iget-object v4, v0, Ll4;->U:Ltq3;

    .line 2098
    invoke-virtual {v4}, Ltq3;->hashCode()I

    .line 2101
    move-result v4

    .line 2102
    iput v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->i4:I

    .line 2104
    iget-object v4, v0, Ll4;->U:Ltq3;

    .line 2106
    iget-object v4, v4, Ltq3;->e:Ljava/lang/String;

    .line 2108
    invoke-static {v4}, Ltq3;->f(Ljava/lang/String;)J

    .line 2111
    move-result-wide v4

    .line 2112
    iput-wide v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f4:J

    .line 2114
    iget-object v4, v0, Ll4;->T:Landroid/content/SharedPreferences;

    .line 2116
    const-string v5, "ip_custom"

    .line 2118
    const/4 v15, 0x0

    .line 2119
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2122
    move-result v4

    .line 2123
    iget-object v5, v0, Ll4;->T:Landroid/content/SharedPreferences;

    .line 2125
    if-eqz v4, :cond_46

    .line 2127
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    move-result-object v3

    .line 2131
    invoke-static {v3}, Ltq3;->f(Ljava/lang/String;)J

    .line 2134
    move-result-wide v3

    .line 2135
    iput-wide v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g4:J

    .line 2137
    iget-object v3, v0, Ll4;->T:Landroid/content/SharedPreferences;

    .line 2139
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    move-result-object v1

    .line 2143
    invoke-static {v1}, Ltq3;->f(Ljava/lang/String;)J

    .line 2146
    move-result-wide v1

    .line 2147
    iput-wide v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->h4:J

    .line 2149
    goto :goto_34

    .line 2150
    :cond_46
    const-string v2, "cidr_custom"

    .line 2152
    const/4 v15, 0x0

    .line 2153
    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_47

    .line 2159
    iget-object v2, v0, Ll4;->U:Ltq3;

    .line 2161
    iget-object v4, v0, Ll4;->T:Landroid/content/SharedPreferences;

    .line 2163
    const-string v5, "cidr"

    .line 2165
    const-string v6, "24"

    .line 2167
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2170
    move-result-object v4

    .line 2171
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2174
    move-result v4

    .line 2175
    iput v4, v2, Ltq3;->f:I

    .line 2177
    :cond_47
    iget-object v2, v0, Ll4;->U:Ltq3;

    .line 2179
    iget v2, v2, Ltq3;->f:I

    .line 2181
    rsub-int/lit8 v4, v2, 0x20

    .line 2183
    iget-wide v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f4:J

    .line 2185
    const-wide/16 v7, 0x1

    .line 2187
    const/16 v9, 0x1f

    .line 2189
    if-ge v2, v9, :cond_48

    .line 2191
    shr-long/2addr v5, v4

    .line 2192
    shl-long/2addr v5, v4

    .line 2193
    add-long/2addr v5, v7

    .line 2194
    iput-wide v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g4:J

    .line 2196
    shl-long v9, v7, v4

    .line 2198
    sub-long/2addr v9, v7

    .line 2199
    or-long v4, v5, v9

    .line 2201
    sub-long/2addr v4, v7

    .line 2202
    iput-wide v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->h4:J

    .line 2204
    goto :goto_33

    .line 2205
    :cond_48
    shr-long/2addr v5, v4

    .line 2206
    shl-long/2addr v5, v4

    .line 2207
    iput-wide v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g4:J

    .line 2209
    shl-long v9, v7, v4

    .line 2211
    sub-long/2addr v9, v7

    .line 2212
    or-long v4, v5, v9

    .line 2214
    iput-wide v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->h4:J

    .line 2216
    :goto_33
    iget-object v2, v0, Ll4;->T:Landroid/content/SharedPreferences;

    .line 2218
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2221
    move-result-object v2

    .line 2222
    iget-wide v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g4:J

    .line 2224
    invoke-static {v4, v5}, Ltq3;->e(J)Ljava/lang/String;

    .line 2227
    move-result-object v4

    .line 2228
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2231
    iget-wide v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->h4:J

    .line 2233
    invoke-static {v3, v4}, Ltq3;->e(J)Ljava/lang/String;

    .line 2236
    move-result-object v0

    .line 2237
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2240
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2243
    :cond_49
    :goto_34
    return-void

    .line 2244
    :pswitch_1b
    move-object v1, v0

    .line 2245
    check-cast v1, Landroid/app/Activity;

    .line 2247
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2250
    move-result v0

    .line 2251
    if-nez v0, :cond_53

    .line 2253
    sget-object v2, Lp4;->g:Landroid/os/Handler;

    .line 2255
    sget-object v0, Lp4;->f:Ljava/lang/reflect/Method;

    .line 2257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2259
    const/16 v4, 0x1c

    .line 2261
    if-lt v3, v4, :cond_4a

    .line 2263
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 2266
    goto/16 :goto_39

    .line 2268
    :cond_4a
    const/16 v4, 0x1b

    .line 2270
    const/16 v5, 0x1a

    .line 2272
    if-eq v3, v5, :cond_4b

    .line 2274
    if-ne v3, v4, :cond_4c

    .line 2276
    :cond_4b
    if-nez v0, :cond_4c

    .line 2278
    goto/16 :goto_38

    .line 2280
    :cond_4c
    sget-object v6, Lp4;->e:Ljava/lang/reflect/Method;

    .line 2282
    if-nez v6, :cond_4d

    .line 2284
    sget-object v6, Lp4;->d:Ljava/lang/reflect/Method;

    .line 2286
    if-nez v6, :cond_4d

    .line 2288
    goto :goto_38

    .line 2289
    :cond_4d
    :try_start_1f
    sget-object v6, Lp4;->c:Ljava/lang/reflect/Field;

    .line 2291
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    move-result-object v6

    .line 2295
    if-nez v6, :cond_4e

    .line 2297
    goto :goto_38

    .line 2298
    :cond_4e
    sget-object v7, Lp4;->b:Ljava/lang/reflect/Field;

    .line 2300
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    move-result-object v7

    .line 2304
    if-nez v7, :cond_4f

    .line 2306
    goto :goto_38

    .line 2307
    :cond_4f
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2310
    move-result-object v9

    .line 2311
    new-instance v10, Lo4;

    .line 2313
    invoke-direct {v10, v1}, Lo4;-><init>(Landroid/app/Activity;)V

    .line 2316
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2319
    new-instance v11, Lb89;

    .line 2321
    const/4 v12, 0x1

    .line 2322
    invoke-direct {v11, v10, v6, v12}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2325
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 2328
    if-eq v3, v5, :cond_51

    .line 2330
    if-ne v3, v4, :cond_50

    .line 2332
    goto :goto_35

    .line 2333
    :cond_50
    const/4 v12, 0x0

    .line 2334
    :cond_51
    :goto_35
    if-eqz v12, :cond_52

    .line 2336
    const/4 v15, 0x0

    .line 2337
    :try_start_20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    move-result-object v19

    .line 2341
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2343
    const/16 v21, 0x0

    .line 2345
    const/16 v22, 0x0

    .line 2347
    const/16 v17, 0x0

    .line 2349
    const/16 v18, 0x0

    .line 2351
    move-object/from16 v23, v20

    .line 2353
    move-object/from16 v24, v20

    .line 2355
    move-object/from16 v16, v6

    .line 2357
    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    .line 2360
    move-result-object v3

    .line 2361
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    goto :goto_36

    .line 2365
    :catchall_e
    move-exception v0

    .line 2366
    goto :goto_37

    .line 2367
    :cond_52
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 2370
    :goto_36
    :try_start_21
    new-instance v0, Lx18;

    .line 2372
    invoke-direct {v0, v9, v10, v8}, Lx18;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2375
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2378
    goto :goto_39

    .line 2379
    :goto_37
    new-instance v3, Lx18;

    .line 2381
    invoke-direct {v3, v9, v10, v8}, Lx18;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2384
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2387
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 2388
    :catchall_f
    :goto_38
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 2391
    :cond_53
    :goto_39
    return-void

    .line 2392
    :pswitch_1c
    check-cast v0, Lz;

    .line 2394
    invoke-virtual {v0}, Lz;->b()V

    .line 2397
    return-void

    nop

    .line 2399
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

    .line 2461
    :array_0
    .array-data 4
        0x7f080197
        0x7f08035b
        0x7f080354
        0x7f0802b7
        0x7f0803b7
        0x7f080130
        0x7f08035f
    .end array-data
.end method
