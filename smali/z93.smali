.class public final Lz93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/model/AppDetail;

.field public final synthetic s:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz93;->q:B

    iput-object p1, p0, Lz93;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lz93;->r:Lcom/centsol/w10launcher/model/AppDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lz93;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz93;->r:Lcom/centsol/w10launcher/model/AppDetail;

    .line 6
    iget-object v3, p0, Lz93;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p0, "DragOverlay"

    .line 19
    const-string v0, "Initial position set: x="

    .line 21
    const-string v1, "Failed to load icon from package manager: "

    .line 23
    const-string v5, "Failed to load default icon after RejectedExecutionException: "

    .line 25
    const v6, 0x1020002

    .line 28
    :try_start_0
    invoke-virtual {v3, v6}, Loi;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/view/ViewGroup;

    .line 34
    if-nez v6, :cond_0

    .line 36
    const-string v0, "Root layout is null!"

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto/16 :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    iget-boolean v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 48
    if-nez v7, :cond_1

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    .line 54
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 59
    const-string v8, "drag_overlay"

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->o0:Lt54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v7, :cond_2

    .line 68
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v8, v2, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v8, v2, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v8, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lvk;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Lem4;

    .line 98
    invoke-direct {v8, v7, v1}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 101
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 103
    new-instance v7, Lf53;

    .line 105
    const/16 v9, 0x9

    .line 107
    invoke-direct {v7, v9, v3, v2, v4}, Lf53;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 110
    invoke-virtual {v8, v1, v7}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    .line 115
    :try_start_2
    const-string v4, "Picasso instance was shut down"

    .line 117
    invoke-static {p0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->V3()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    goto :goto_0

    .line 139
    :catch_2
    move-exception v1

    .line 140
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    move-result-object v4

    .line 164
    iget-object v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->V3()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 178
    goto :goto_0

    .line 179
    :catch_3
    move-exception v2

    .line 180
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 201
    invoke-static {v1, v3}, Lh16;->h(FLandroid/content/Context;)F

    .line 204
    move-result v2

    .line 205
    float-to-int v2, v2

    .line 206
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 218
    const/high16 v4, 0x41000000    # 8.0f

    .line 220
    invoke-static {v4, v3}, Lh16;->h(FLandroid/content/Context;)F

    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 227
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 229
    const v4, 0x3f99999a    # 1.2f

    .line 232
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 235
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 240
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 242
    const v5, 0x3f666666    # 0.9f

    .line 245
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 248
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    iget v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->d4:F

    .line 255
    const/4 v5, 0x0

    .line 256
    cmpl-float v2, v2, v5

    .line 258
    if-gtz v2, :cond_3

    .line 260
    iget v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->e4:F

    .line 262
    cmpl-float v2, v2, v5

    .line 264
    if-lez v2, :cond_4

    .line 266
    :cond_3
    invoke-static {v1, v3}, Lh16;->h(FLandroid/content/Context;)F

    .line 269
    move-result v1

    .line 270
    mul-float/2addr v1, v4

    .line 271
    iget v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->d4:F

    .line 273
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    div-float/2addr v1, v4

    .line 276
    sub-float/2addr v2, v1

    .line 277
    iget v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->e4:F

    .line 279
    sub-float/2addr v4, v1

    .line 280
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 285
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ", y="

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_4
    const-string v0, "Drag overlay created"

    .line 315
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 318
    goto :goto_2

    .line 319
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    const-string v2, "Error creating drag overlay: "

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    :goto_2
    return-void

    .line 344
    :pswitch_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 351
    move-result-object v0

    .line 352
    iget-object v5, v2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 354
    iget-object v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 356
    iget-object v0, v0, Lua5;->q:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 360
    new-instance v6, Lma5;

    .line 362
    const/4 v7, 0x6

    .line 363
    invoke-direct {v6, v5, v2, v7}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 366
    invoke-static {v0, v4, v1, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 369
    new-instance v0, Ls2;

    .line 371
    const/16 v1, 0xc

    .line 373
    invoke-direct {v0, p0, v1}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 376
    invoke-virtual {v3, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->j1(Lu50;)V

    .line 379
    return-void

    .line 380
    :pswitch_1
    :try_start_7
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 387
    move-result-object p0

    .line 388
    iget-object v0, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 390
    iget-boolean v1, v2, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 392
    invoke-virtual {p0, v0, v1}, Lti5;->b(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 395
    goto :goto_3

    .line 396
    :catch_4
    move-exception p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    :goto_3
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 402
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 405
    return-void

    .line 406
    :pswitch_2
    iget-object v0, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 408
    if-eqz v0, :cond_6

    .line 410
    iget-object v0, v2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 412
    if-eqz v0, :cond_6

    .line 414
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 421
    move-result-object v0

    .line 422
    iget-object v5, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 424
    iget-object v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 426
    iget-object v0, v0, Lti5;->r:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 430
    new-instance v6, Lma5;

    .line 432
    const/4 v7, 0x7

    .line 433
    invoke-direct {v6, v5, v2, v7}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 436
    invoke-static {v0, v1, v4, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lui5;

    .line 442
    if-eqz v0, :cond_5

    .line 444
    goto :goto_4

    .line 445
    :cond_5
    move v1, v4

    .line 446
    :goto_4
    new-instance v0, Laa3;

    .line 448
    invoke-direct {v0, v4, p0, v1}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 451
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 454
    goto :goto_5

    .line 455
    :cond_6
    new-instance v0, Lfm1;

    .line 457
    const/16 v1, 0x15

    .line 459
    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 462
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 465
    :goto_5
    return-void

    .line 466
    :pswitch_3
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 473
    move-result-object v0

    .line 474
    iget-object v5, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 476
    iget-boolean v6, v2, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 478
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    move-result-object v6

    .line 482
    const-string v7, "exclude_locked_folder"

    .line 484
    invoke-virtual {v0, v5, v7, v6}, La66;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 487
    iget-object v0, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 489
    iget-boolean v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 491
    sget-boolean v5, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 503
    move-result-object v5

    .line 504
    iget-object v5, v5, Lq62;->r:Ljava/lang/Object;

    .line 506
    check-cast v5, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 508
    new-instance v6, Lp62;

    .line 510
    invoke-direct {v6, v0, v2, v4}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 513
    invoke-static {v5, v4, v1, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 516
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lq62;->B()Ljava/util/List;

    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Lf93;

    .line 530
    invoke-direct {v1, v3, v0, v4}, Lf93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/List;B)V

    .line 533
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 536
    new-instance v0, Lfm1;

    .line 538
    const/16 v1, 0x14

    .line 540
    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 543
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
