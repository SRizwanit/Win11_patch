.class public abstract Llq7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lmq7;


# static fields
.field public static final synthetic q:I


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 41
    check-cast p0, Lux6;

    .line 43
    sget-object p2, Lbd7;->kb:Lwc7;

    .line 45
    sget-object v6, Lw57;->e:Lw57;

    .line 47
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 49
    invoke-virtual {v6, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 61
    new-instance p0, Leu3;

    .line 63
    invoke-direct {p0, v3}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/content/Context;

    .line 74
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lht0;

    .line 80
    invoke-static {v5}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbt0;

    .line 86
    iget-object v5, p0, Lux6;->U:Lpd7;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 99
    if-eqz p2, :cond_4

    .line 101
    iput-object p1, v5, Lpd7;->l:Landroid/content/Context;

    .line 103
    iput-object v4, v5, Lpd7;->h:Ljava/lang/String;

    .line 105
    iget-object p1, v5, Lpd7;->d:Lta8;

    .line 107
    new-instance v4, Lod7;

    .line 109
    invoke-direct {v4, v5, v0, p1}, Lod7;-><init>(Lpd7;Lbt0;Lta8;)V

    .line 112
    iput-object v4, v5, Lpd7;->f:Lod7;

    .line 114
    invoke-virtual {p2, v4}, Lht0;->c(Lbt0;)Lkt0;

    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v5, Lpd7;->g:Lkt0;

    .line 120
    if-nez p2, :cond_1

    .line 122
    sget p2, Lha8;->b:I

    .line 124
    const-string p2, "CustomTabsClient failed to create new session."

    .line 126
    invoke-static {p2}, Lha8;->f(Ljava/lang/String;)V

    .line 129
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 131
    const-string v0, "pe"

    .line 133
    const-string v4, "pact_init"

    .line 135
    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 141
    move-result-object p2

    .line 142
    const-string v0, "pact_action"

    .line 144
    invoke-static {p1, v0, p2}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 147
    sget-object p1, Loe7;->e:Lsd7;

    .line 149
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lux6;->V:Lus9;

    .line 163
    monitor-enter p1

    .line 164
    :try_start_0
    invoke-virtual {p1, v2}, Lus9;->c(Z)V

    .line 167
    invoke-virtual {p1, v1}, Lus9;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p1

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_2
    :goto_0
    sget-object p1, Loe7;->c:Lsd7;

    .line 178
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 190
    iget-object p0, p0, Lux6;->W:Lmm6;

    .line 192
    invoke-virtual {p0, v3}, Lmm6;->a(Landroid/webkit/WebView;)V

    .line 195
    :cond_3
    iget-object p0, v5, Lpd7;->g:Lkt0;

    .line 197
    new-instance p1, Leu3;

    .line 199
    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 202
    move-object p0, p1

    .line 203
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209
    return v2

    .line 210
    :cond_4
    const-string p0, "CustomTabsClient parameter is null"

    .line 212
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 215
    return v1

    .line 216
    :cond_5
    const-string p0, "Origin parameter is empty or null"

    .line 218
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 221
    return v1

    .line 222
    :cond_6
    const-string p0, "App Context parameter is null"

    .line 224
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 227
    return v1

    .line 228
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lon7;->V3(Landroid/os/IBinder;)Lpn7;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 253
    check-cast p0, Lux6;

    .line 255
    invoke-virtual {p0, p1, v0, v1, v2}, Lux6;->W3(Ljava/util/ArrayList;Led2;Lpn7;Z)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    return v2

    .line 262
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lon7;->V3(Landroid/os/IBinder;)Lpn7;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 287
    check-cast p0, Lux6;

    .line 289
    invoke-virtual {p0, p1, v0, v1, v2}, Lux6;->V3(Ljava/util/ArrayList;Led2;Lpn7;Z)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    return v2

    .line 296
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 307
    check-cast p0, Lux6;

    .line 309
    sget-object p2, Lbd7;->Wa:Lwc7;

    .line 311
    sget-object v0, Lw57;->e:Lw57;

    .line 313
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 315
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_7

    .line 327
    goto/16 :goto_2

    .line 329
    :cond_7
    sget-object p2, Lbd7;->v8:Lwc7;

    .line 331
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_8

    .line 343
    invoke-virtual {p0}, Lux6;->X3()V

    .line 346
    :cond_8
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    move-object v4, p1

    .line 351
    check-cast v4, Landroid/webkit/WebView;

    .line 353
    if-nez v4, :cond_9

    .line 355
    sget p0, Lha8;->b:I

    .line 357
    const-string p0, "The webView cannot be null."

    .line 359
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_2

    .line 364
    :cond_9
    iget-object v10, p0, Lux6;->W:Lmm6;

    .line 366
    new-instance v11, Lja8;

    .line 368
    sget-object p1, Lfr7;->f:Ler7;

    .line 370
    invoke-direct {v11, v4, v10, p1}, Lja8;-><init>(Landroid/webkit/WebView;Lmm6;Ler7;)V

    .line 373
    iget-object v5, p0, Lux6;->t:Ll67;

    .line 375
    iget-object v6, p0, Lux6;->B:Lta8;

    .line 377
    iget-object v7, p0, Lux6;->C:Lfr8;

    .line 379
    iget-object v8, p0, Lux6;->u:Lgo8;

    .line 381
    iget-object v9, p0, Lux6;->V:Lus9;

    .line 383
    new-instance v3, Lxh5;

    .line 385
    invoke-direct/range {v3 .. v11}, Lxh5;-><init>(Landroid/webkit/WebView;Ll67;Lta8;Lfr8;Lgo8;Lus9;Lmm6;Lja8;)V

    .line 388
    const-string p1, "gmaSdk"

    .line 390
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object p1, Lbd7;->gb:Lwc7;

    .line 395
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_a

    .line 407
    sget-object p1, Lu3a;->B:Lu3a;

    .line 409
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 411
    iget-object p1, p1, Lvq7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 416
    :cond_a
    sget-object p1, Loe7;->c:Lsd7;

    .line 418
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_b

    .line 430
    invoke-virtual {v10, v4}, Lmm6;->a(Landroid/webkit/WebView;)V

    .line 433
    sget-object p1, Loe7;->d:Lsd7;

    .line 435
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_b

    .line 447
    sget-object p1, Lbd7;->hb:Lwc7;

    .line 449
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Integer;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result p1

    .line 459
    sget-object v3, Lfr7;->d:Ldr7;

    .line 461
    new-instance v4, Lgn7;

    .line 463
    invoke-direct {v4, v11, v2}, Lgn7;-><init>(Lja8;B)V

    .line 466
    int-to-long v7, p1

    .line 467
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    const-wide/16 v5, 0x0

    .line 471
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 474
    move-result-object p1

    .line 475
    iput-object p1, v11, Lja8;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 477
    :cond_b
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_c

    .line 489
    invoke-virtual {p0}, Lux6;->X3()V

    .line 492
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    return v2

    .line 496
    :pswitch_4
    sget-object p1, Lsn7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lsn7;

    .line 504
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 507
    check-cast p0, Lux6;

    .line 509
    iput-object p1, p0, Lux6;->y:Lsn7;

    .line 511
    iget-object p0, p0, Lux6;->v:Lno8;

    .line 513
    invoke-virtual {p0, v2}, Lno8;->a(I)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    return v2

    .line 520
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Lon7;->V3(Landroid/os/IBinder;)Lpn7;

    .line 541
    move-result-object v3

    .line 542
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 545
    check-cast p0, Lux6;

    .line 547
    invoke-virtual {p0, p1, v0, v3, v1}, Lux6;->W3(Ljava/util/ArrayList;Led2;Lpn7;Z)V

    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    return v2

    .line 554
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lon7;->V3(Landroid/os/IBinder;)Lpn7;

    .line 575
    move-result-object v3

    .line 576
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 579
    check-cast p0, Lux6;

    .line 581
    invoke-virtual {p0, p1, v0, v3, v1}, Lux6;->V3(Ljava/util/ArrayList;Led2;Lpn7;Z)V

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    return v2

    .line 588
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 595
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 604
    return v2

    .line 605
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    move-result-object p0

    .line 609
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 615
    move-result-object p0

    .line 616
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 619
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 628
    return v2

    .line 629
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 636
    move-result-object p1

    .line 637
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 640
    check-cast p0, Lux6;

    .line 642
    sget-object p2, Lbd7;->x8:Lwc7;

    .line 644
    sget-object v0, Lw57;->e:Lw57;

    .line 646
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 648
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 651
    move-result-object p2

    .line 652
    check-cast p2, Ljava/lang/Boolean;

    .line 654
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result p2

    .line 658
    if-nez p2, :cond_d

    .line 660
    goto :goto_4

    .line 661
    :cond_d
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/view/MotionEvent;

    .line 667
    iget-object p2, p0, Lux6;->y:Lsn7;

    .line 669
    if-nez p2, :cond_e

    .line 671
    goto :goto_3

    .line 672
    :cond_e
    iget-object v3, p2, Lsn7;->q:Landroid/view/View;

    .line 674
    :goto_3
    const/4 p2, 0x2

    .line 675
    new-array p2, p2, [I

    .line 677
    if-eqz v3, :cond_f

    .line 679
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 682
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 685
    move-result v0

    .line 686
    float-to-int v0, v0

    .line 687
    aget v1, p2, v1

    .line 689
    sub-int/2addr v0, v1

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 693
    move-result v1

    .line 694
    float-to-int v1, v1

    .line 695
    aget p2, p2, v2

    .line 697
    sub-int/2addr v1, p2

    .line 698
    new-instance p2, Landroid/graphics/Point;

    .line 700
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 703
    iput-object p2, p0, Lux6;->z:Landroid/graphics/Point;

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 708
    move-result p2

    .line 709
    if-nez p2, :cond_10

    .line 711
    iget-object p2, p0, Lux6;->z:Landroid/graphics/Point;

    .line 713
    iput-object p2, p0, Lux6;->A:Landroid/graphics/Point;

    .line 715
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 718
    move-result-object p1

    .line 719
    iget-object p2, p0, Lux6;->z:Landroid/graphics/Point;

    .line 721
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 723
    int-to-float v0, v0

    .line 724
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 726
    int-to-float p2, p2

    .line 727
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 730
    iget-object p0, p0, Lux6;->t:Ll67;

    .line 732
    iget-object p0, p0, Ll67;->b:Lg67;

    .line 734
    invoke-interface {p0, p1}, Lg67;->b(Landroid/view/MotionEvent;)V

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 740
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    return v2

    .line 744
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 751
    move-result-object p1

    .line 752
    sget-object v1, Lqq7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    invoke-static {p2, v1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lqq7;

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 763
    move-result-object v4

    .line 764
    if-nez v4, :cond_11

    .line 766
    goto :goto_5

    .line 767
    :cond_11
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 770
    move-result-object v3

    .line 771
    instance-of v5, v3, Ljq7;

    .line 773
    if-eqz v5, :cond_12

    .line 775
    check-cast v3, Ljq7;

    .line 777
    goto :goto_5

    .line 778
    :cond_12
    new-instance v3, Lgq7;

    .line 780
    const/4 v5, 0x4

    .line 781
    invoke-direct {v3, v4, v0, v5}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 784
    :goto_5
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 787
    check-cast p0, Lux6;

    .line 789
    invoke-virtual {p0, p1, v1, v3}, Lux6;->N0(Led2;Lqq7;Ljq7;)V

    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    return v2

    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x1
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
