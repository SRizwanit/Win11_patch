.class public final synthetic Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldq5;->q:B

    iput-object p1, p0, Ldq5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldq5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldq5;->q:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 14
    check-cast v1, Lyj6;

    .line 16
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 18
    check-cast v0, Li03;

    .line 20
    iget-boolean v2, v1, Lyj6;->s:Z

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v0, v1, Lyj6;->t:Li03;

    .line 26
    invoke-virtual {v0, v1}, Li03;->a(Le03;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 32
    check-cast v1, Lse6;

    .line 34
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    iput-object v5, v1, Lse6;->w:Ldq5;

    .line 40
    iget-object v2, v1, Lse6;->q:Lle6;

    .line 42
    invoke-interface {v2}, Lle6;->a()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v3, v1, Lse6;->v:Z

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    iget-object v0, v1, Lse6;->x:Ljg0;

    .line 60
    iget-object v0, v0, Ljg0;->q:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 64
    iget v2, v1, Lse6;->t:F

    .line 66
    iget v1, v1, Lse6;->u:F

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljg0;

    .line 76
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    iget-object v2, v1, Ljg0;->w:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    iget-object v3, v1, Ljg0;->r:Ljava/lang/Object;

    .line 86
    check-cast v3, Lu00;

    .line 88
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, v1, Ljg0;->t:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/view/View;

    .line 105
    const/16 v2, 0x8

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, v1, Ljg0;->s:Ljava/lang/Object;

    .line 112
    check-cast v0, Lss0;

    .line 114
    iget-object v2, v1, Ljg0;->v:Ljava/lang/Object;

    .line 116
    check-cast v2, Landroid/widget/EditText;

    .line 118
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lss0;->i:Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Lss0;->m()V

    .line 146
    invoke-virtual {v1}, Ljg0;->o()V

    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_2
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljg0;

    .line 154
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 156
    check-cast v0, Lte6;

    .line 158
    iget-object v2, v1, Ljg0;->q:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 162
    iget-short v3, v0, Lte6;->c:S

    .line 164
    iget v0, v0, Lte6;->d:I

    .line 166
    new-instance v5, Lha5;

    .line 168
    const/4 v6, 0x7

    .line 169
    invoke-direct {v5, v1, v6}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->P(IIZLqt3;)V

    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 184
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WidgetModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/content/Context;

    .line 194
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lhx1;

    .line 199
    sget-object v0, Lfb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 201
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v1}, Lfb6;->a(Landroid/content/Context;)Landroid/location/Location;

    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_3

    .line 210
    sget-object v0, Ldb6;->r:Ldb6;

    .line 212
    sput-object v0, Lfb6;->e:Ldb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    sget-object v0, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    goto/16 :goto_8

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_3
    :try_start_1
    new-instance v0, Lx02;

    .line 226
    new-instance v6, Lru3;

    .line 228
    invoke-direct {v6}, Lru3;-><init>()V

    .line 231
    const-wide/16 v7, 0xa

    .line 233
    invoke-virtual {v6, v7, v8}, Lru3;->a(J)V

    .line 236
    const-wide/16 v7, 0xf

    .line 238
    invoke-virtual {v6, v7, v8}, Lru3;->b(J)V

    .line 241
    new-instance v7, Lsu3;

    .line 243
    invoke-direct {v7, v6}, Lsu3;-><init>(Lru3;)V

    .line 246
    invoke-direct {v0, v7}, Lx02;-><init>(Lsu3;)V

    .line 249
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 256
    move-result-wide v8

    .line 257
    invoke-virtual {v0, v6, v7, v8, v9}, Lx02;->o(DD)Lfw3;

    .line 260
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 268
    move-result-wide v9

    .line 269
    invoke-virtual {v0, v7, v8, v9, v10}, Lx02;->g(DD)Lew3;

    .line 272
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    goto :goto_2

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_3
    new-instance v7, Lsn4;

    .line 277
    invoke-direct {v7, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 280
    move-object v0, v7

    .line 281
    :goto_2
    nop

    .line 282
    instance-of v7, v0, Lsn4;

    .line 284
    if-eqz v7, :cond_4

    .line 286
    move-object v0, v5

    .line 287
    :cond_4
    check-cast v0, Lew3;

    .line 289
    invoke-static {v1, v3}, Lfb6;->b(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_6

    .line 295
    sget-object v7, Lfb6;->d:Lib6;

    .line 297
    if-eqz v7, :cond_5

    .line 299
    iget-object v7, v7, Lib6;->a:Ljava/lang/String;

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move-object v7, v5

    .line 303
    :goto_3
    if-nez v7, :cond_6

    .line 305
    const-string v7, ""

    .line 307
    :cond_6
    iget v8, v6, Lfw3;->a:F

    .line 309
    iget v9, v6, Lfw3;->b:F

    .line 311
    iget v10, v6, Lfw3;->c:F

    .line 313
    iget v11, v6, Lfw3;->d:F

    .line 315
    iget v12, v6, Lfw3;->e:I

    .line 317
    iget v13, v6, Lfw3;->f:F

    .line 319
    iget-object v14, v6, Lfw3;->g:Ljava/lang/String;

    .line 321
    iget-object v15, v6, Lfw3;->h:Ljava/lang/String;

    .line 323
    move-object/from16 v29, v5

    .line 325
    iget-object v5, v6, Lfw3;->i:Ljava/lang/String;

    .line 327
    move-object/from16 v16, v5

    .line 329
    iget-wide v4, v6, Lfw3;->j:J

    .line 331
    move-object/from16 v30, v1

    .line 333
    move-object/from16 p0, v2

    .line 335
    iget-wide v1, v6, Lfw3;->k:J

    .line 337
    move-wide/from16 v19, v1

    .line 339
    iget-object v1, v6, Lfw3;->l:Ljava/util/List;

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v22

    .line 345
    iget-object v2, v6, Lfw3;->m:Ljava/util/List;

    .line 347
    if-eqz v0, :cond_7

    .line 349
    iget-object v6, v0, Lew3;->a:Ljava/lang/Integer;

    .line 351
    move-object/from16 v27, v6

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move-object/from16 v27, v29

    .line 356
    :goto_4
    if-eqz v0, :cond_8

    .line 358
    iget-object v0, v0, Lew3;->b:Ljava/lang/Float;

    .line 360
    move-object/from16 v28, v0

    .line 362
    goto :goto_5

    .line 363
    :cond_8
    move-object/from16 v28, v29

    .line 365
    :goto_5
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 368
    move-result-wide v17

    .line 369
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 372
    move-result-wide v24

    .line 373
    new-instance v6, Lib6;

    .line 375
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    move-result-object v0

    .line 379
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    move-result-object v25

    .line 383
    move-object/from16 v24, v0

    .line 385
    move-object/from16 v21, v1

    .line 387
    move-object/from16 v26, v2

    .line 389
    move-wide/from16 v17, v4

    .line 391
    invoke-direct/range {v6 .. v28}, Lib6;-><init>(Ljava/lang/String;FFFFIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 394
    sput-object v6, Lfb6;->d:Lib6;

    .line 396
    sput-object v29, Lfb6;->e:Ldb6;

    .line 398
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    move-result-object v0

    .line 402
    const-string v1, "launcher_widgets_weather"

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object v0

    .line 413
    const-string v1, "snapshot"

    .line 415
    sget-object v2, Lfb6;->c:Ldo2;

    .line 417
    sget-object v3, Lib6;->Companion:Lhb6;

    .line 419
    invoke-virtual {v3}, Lhb6;->serializer()Lop2;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lop2;

    .line 425
    invoke-virtual {v2, v3, v6}, Lzm2;->b(Lop2;Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    if-eqz p0, :cond_9

    .line 438
    invoke-interface/range {p0 .. p0}, Lhx1;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    :cond_9
    :goto_6
    sget-object v0, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    goto :goto_8

    .line 448
    :goto_7
    :try_start_4
    sget-object v1, Ldb6;->s:Ldb6;

    .line 450
    sput-object v1, Lfb6;->e:Ldb6;

    .line 452
    const-string v1, "WeatherRepository"

    .line 454
    const-string v2, "Weather refresh failed"

    .line 456
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    goto :goto_6

    .line 460
    :goto_8
    return-void

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    sget-object v1, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    throw v0

    .line 469
    :pswitch_5
    move-object/from16 v29, v5

    .line 471
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 473
    check-cast v1, Ljava/io/File;

    .line 475
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 477
    move-object v2, v0

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 480
    sget-object v3, Ldesktop/CustomViews/VideoWallpaperView;->x:Ljava/util/Set;

    .line 482
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 485
    move-result-object v0

    .line 486
    new-instance v4, Ljava/io/File;

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v6, ".part"

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    if-eqz v0, :cond_b

    .line 514
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_a

    .line 520
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_a

    .line 526
    goto :goto_a

    .line 527
    :catchall_3
    move-exception v0

    .line 528
    move-object/from16 v5, v29

    .line 530
    goto/16 :goto_11

    .line 532
    :catch_0
    move-object/from16 v5, v29

    .line 534
    goto/16 :goto_10

    .line 536
    :cond_a
    new-instance v5, Ljava/net/URL;

    .line 538
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 547
    const/16 v6, 0x3a98

    .line 549
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 552
    const/16 v6, 0x7530

    .line 554
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 557
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 560
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 561
    const/16 v7, 0xc8

    .line 563
    if-eq v6, v7, :cond_c

    .line 565
    :goto_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 568
    :cond_b
    :goto_a
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 571
    goto :goto_12

    .line 572
    :cond_c
    :try_start_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 575
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 576
    :try_start_8
    new-instance v7, Ljava/io/FileOutputStream;

    .line 578
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 581
    const/high16 v8, 0x10000

    .line 583
    :try_start_9
    new-array v8, v8, [B

    .line 585
    :goto_b
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 588
    move-result v9

    .line 589
    const/4 v10, -0x1

    .line 590
    if-eq v9, v10, :cond_d

    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-virtual {v7, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 596
    goto :goto_b

    .line 597
    :catchall_4
    move-exception v0

    .line 598
    move-object v1, v0

    .line 599
    goto :goto_c

    .line 600
    :cond_d
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 603
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 606
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_e

    .line 612
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 615
    goto :goto_9

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    goto :goto_11

    .line 618
    :cond_e
    invoke-static {v0}, Ldesktop/CustomViews/VideoWallpaperView;->e(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 621
    goto :goto_9

    .line 622
    :catchall_6
    move-exception v0

    .line 623
    move-object v1, v0

    .line 624
    goto :goto_e

    .line 625
    :goto_c
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 628
    goto :goto_d

    .line 629
    :catchall_7
    move-exception v0

    .line 630
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    :goto_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 634
    :goto_e
    if-eqz v6, :cond_f

    .line 636
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 639
    goto :goto_f

    .line 640
    :catchall_8
    move-exception v0

    .line 641
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    :cond_f
    :goto_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 645
    :catch_1
    :goto_10
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 648
    if-eqz v5, :cond_b

    .line 650
    goto :goto_9

    .line 651
    :goto_11
    if-eqz v5, :cond_10

    .line 653
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 656
    :cond_10
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 659
    throw v0

    .line 660
    :goto_12
    return-void

    .line 661
    :pswitch_6
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 663
    check-cast v1, Landroid/media/MediaPlayer;

    .line 665
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 667
    move-object v2, v0

    .line 668
    check-cast v2, Landroid/view/Surface;

    .line 670
    sget-object v0, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 672
    if-eqz v1, :cond_11

    .line 674
    :try_start_11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 677
    :catch_2
    :try_start_12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 680
    goto :goto_13

    .line 681
    :catch_3
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    :cond_11
    :goto_13
    if-eqz v2, :cond_12

    .line 687
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 690
    :cond_12
    return-void

    .line 691
    :pswitch_7
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 693
    check-cast v1, Landroid/content/Context;

    .line 695
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 697
    check-cast v0, Landroid/widget/ImageView;

    .line 699
    const-string v4, "audio"

    .line 701
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Landroid/media/AudioManager;

    .line 707
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 710
    move-result v5

    .line 711
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 714
    move-result v4

    .line 715
    if-nez v5, :cond_13

    .line 717
    const v2, 0x7f08039b

    .line 720
    goto :goto_14

    .line 721
    :cond_13
    if-lez v5, :cond_14

    .line 723
    div-int/lit8 v6, v4, 0x3

    .line 725
    if-gt v5, v6, :cond_14

    .line 727
    const v2, 0x7f08039c

    .line 730
    goto :goto_14

    .line 731
    :cond_14
    div-int/lit8 v6, v4, 0x3

    .line 733
    if-le v5, v6, :cond_15

    .line 735
    mul-int/lit8 v4, v4, 0x2

    .line 737
    div-int/2addr v4, v2

    .line 738
    if-gt v5, v4, :cond_15

    .line 740
    const v2, 0x7f08039d

    .line 743
    goto :goto_14

    .line 744
    :cond_15
    const v2, 0x7f08039e

    .line 747
    :goto_14
    instance-of v4, v1, Landroid/app/Activity;

    .line 749
    if-eqz v4, :cond_16

    .line 751
    check-cast v1, Landroid/app/Activity;

    .line 753
    new-instance v4, Ll06;

    .line 755
    invoke-direct {v4, v0, v2, v3}, Ll06;-><init>(Landroid/widget/ImageView;IB)V

    .line 758
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 761
    :cond_16
    return-void

    .line 762
    :pswitch_8
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 764
    check-cast v1, Ljg0;

    .line 766
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 768
    check-cast v0, Ljava/util/List;

    .line 770
    iget-object v2, v1, Ljg0;->q:Ljava/lang/Object;

    .line 772
    check-cast v2, Loi3;

    .line 774
    iget-object v1, v1, Ljg0;->s:Ljava/lang/Object;

    .line 776
    check-cast v1, Ljava/lang/String;

    .line 778
    invoke-virtual {v2, v1, v0}, Loi3;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 781
    return-void

    .line 782
    :pswitch_9
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 784
    check-cast v1, Ljava/lang/Runnable;

    .line 786
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 788
    move-object v2, v0

    .line 789
    check-cast v2, Lwi;

    .line 791
    :try_start_13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 794
    invoke-virtual {v2}, Lwi;->a()V

    .line 797
    return-void

    .line 798
    :catchall_9
    move-exception v0

    .line 799
    invoke-virtual {v2}, Lwi;->a()V

    .line 802
    throw v0

    .line 803
    :pswitch_a
    iget-object v1, v0, Ldq5;->r:Ljava/lang/Object;

    .line 805
    check-cast v1, Lhz4;

    .line 807
    iget-object v0, v0, Ldq5;->s:Ljava/lang/Object;

    .line 809
    check-cast v0, Lwa5;

    .line 811
    iget-object v1, v1, Lhz4;->s:Ljava/lang/Object;

    .line 813
    check-cast v1, Lrn7;

    .line 815
    invoke-virtual {v1, v0, v2}, Lrn7;->q(Lwa5;I)V

    .line 818
    return-void

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
