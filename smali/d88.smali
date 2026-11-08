.class public final Ld88;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lag7;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lb68;

.field public s:Ll68;

.field public t:Lx58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb68;Ll68;Lx58;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ld88;->q:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ld88;->r:Lb68;

    .line 10
    iput-object p3, p0, Ld88;->s:Ll68;

    .line 12
    iput-object p4, p0, Ld88;->t:Lx58;

    .line 14
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    return v2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1}, Ld88;->Y(Led2;)Z

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return v1

    .line 30
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Ld88;->t:Lx58;

    .line 32
    iget-object p0, p0, Lx58;->F:Lz58;

    .line 34
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p1, p0, Lz58;->a:Lmf7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 46
    sget-object p2, Lu3a;->B:Lu3a;

    .line 48
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 50
    invoke-virtual {p2, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    goto/16 :goto_d

    .line 61
    :pswitch_2
    :try_start_5
    iget-object p1, p0, Ld88;->r:Lb68;

    .line 63
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :try_start_6
    iget-object p2, p1, Lb68;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :try_start_7
    monitor-exit p1

    .line 67
    const-string p1, "Google"

    .line 69
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    const-string p0, "Illegal argument specified for omid partner name."

    .line 77
    sget p1, Lha8;->b:I

    .line 79
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 93
    sget p1, Lha8;->b:I

    .line 95
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object p0, p0, Ld88;->t:Lx58;

    .line 101
    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p0, p2, v2}, Lx58;->e(Ljava/lang/String;Z)Lze8;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 110
    :goto_1
    const-string p1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 112
    sget-object p2, Lu3a;->B:Lu3a;

    .line 114
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 116
    invoke-virtual {p2, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    goto/16 :goto_d

    .line 124
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 135
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Landroid/view/View;

    .line 141
    if-nez p2, :cond_3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p2, p0, Ld88;->r:Lb68;

    .line 146
    invoke-virtual {p2}, Lb68;->k()Lze8;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_4

    .line 152
    iget-object p0, p0, Ld88;->t:Lx58;

    .line 154
    if-eqz p0, :cond_4

    .line 156
    check-cast p1, Landroid/view/View;

    .line 158
    invoke-virtual {p0, p1}, Lx58;->f(Landroid/view/View;)V

    .line 161
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    return v1

    .line 165
    :pswitch_4
    iget-object p0, p0, Ld88;->r:Lb68;

    .line 167
    invoke-virtual {p0}, Lb68;->k()Lze8;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 173
    sget-object p2, Lu3a;->B:Lu3a;

    .line 175
    iget-object p2, p2, Lu3a;->w:Lvq6;

    .line 177
    iget-object p1, p1, Lze8;->a:Las8;

    .line 179
    invoke-static {p1}, Lvq6;->i(Las8;)V

    .line 182
    invoke-virtual {p0}, Lb68;->j()Lnt7;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 188
    invoke-virtual {p0}, Lb68;->j()Lnt7;

    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lhn;

    .line 194
    invoke-direct {p1, v2}, Li45;-><init>(I)V

    .line 197
    const-string p2, "onSdkLoaded"

    .line 199
    invoke-interface {p0, p2, p1}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    :cond_5
    move v2, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget p0, Lha8;->b:I

    .line 206
    const-string p0, "Trying to start OMID session before creation."

    .line 208
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 211
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    sget-object p0, Ls87;->a:Ljava/lang/ClassLoader;

    .line 216
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return v1

    .line 220
    :pswitch_5
    iget-object p1, p0, Ld88;->t:Lx58;

    .line 222
    if-eqz p1, :cond_7

    .line 224
    iget-object p1, p1, Lx58;->p:Ld68;

    .line 226
    invoke-virtual {p1}, Ld68;->c()Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_7

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    iget-object p0, p0, Ld88;->r:Lb68;

    .line 235
    invoke-virtual {p0}, Lb68;->j()Lnt7;

    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_8

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {p0}, Lb68;->h()Lnt7;

    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_9

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move v2, v1

    .line 250
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    sget-object p0, Ls87;->a:Ljava/lang/ClassLoader;

    .line 255
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    return v1

    .line 259
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    sget-object p0, Ls87;->a:Ljava/lang/ClassLoader;

    .line 264
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 267
    return v1

    .line 268
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 279
    invoke-virtual {p0, p1}, Ld88;->c1(Led2;)Z

    .line 282
    move-result p0

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    return v1

    .line 290
    :pswitch_8
    invoke-virtual {p0}, Ld88;->d0()Led2;

    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 300
    return v1

    .line 301
    :pswitch_9
    iget-object p1, p0, Ld88;->t:Lx58;

    .line 303
    if-eqz p1, :cond_a

    .line 305
    invoke-virtual {p1}, Lx58;->n()V

    .line 308
    :cond_a
    iput-object v0, p0, Ld88;->t:Lx58;

    .line 310
    iput-object v0, p0, Ld88;->s:Ll68;

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    return v1

    .line 316
    :pswitch_a
    iget-object p0, p0, Ld88;->r:Lb68;

    .line 318
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 328
    return v1

    .line 329
    :pswitch_b
    iget-object p0, p0, Ld88;->t:Lx58;

    .line 331
    if-eqz p0, :cond_c

    .line 333
    monitor-enter p0

    .line 334
    :try_start_a
    iget-boolean p1, p0, Lx58;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 336
    if-eqz p1, :cond_b

    .line 338
    :goto_6
    monitor-exit p0

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    :try_start_b
    iget-object p1, p0, Lx58;->n:Le68;

    .line 342
    invoke-interface {p1}, Le68;->n()V

    .line 345
    goto :goto_6

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    throw p1

    .line 349
    :cond_c
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    return v1

    .line 353
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 360
    iget-object p0, p0, Ld88;->t:Lx58;

    .line 362
    if-eqz p0, :cond_d

    .line 364
    monitor-enter p0

    .line 365
    :try_start_c
    iget-object p2, p0, Lx58;->n:Le68;

    .line 367
    invoke-interface {p2, p1}, Le68;->I(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 370
    monitor-exit p0

    .line 371
    goto :goto_8

    .line 372
    :catchall_3
    move-exception p1

    .line 373
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 374
    throw p1

    .line 375
    :cond_d
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    return v1

    .line 379
    :pswitch_d
    iget-object p0, p0, Ld88;->r:Lb68;

    .line 381
    invoke-virtual {p0}, Lb68;->g()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    return v1

    .line 392
    :pswitch_e
    :try_start_e
    iget-object p0, p0, Ld88;->r:Lb68;

    .line 394
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 395
    :try_start_f
    iget-object p1, p0, Lb68;->v:Li45;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 397
    :try_start_10
    monitor-exit p0

    .line 398
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 399
    :try_start_11
    iget-object p2, p0, Lb68;->w:Li45;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 401
    :try_start_12
    monitor-exit p0

    .line 402
    iget p0, p1, Li45;->s:I

    .line 404
    iget v0, p2, Li45;->s:I

    .line 406
    add-int/2addr p0, v0

    .line 407
    new-array p0, p0, [Ljava/lang/String;

    .line 409
    move v0, v2

    .line 410
    move v3, v0

    .line 411
    :goto_9
    iget v4, p1, Li45;->s:I

    .line 413
    if-ge v0, v4, :cond_e

    .line 415
    invoke-virtual {p1, v0}, Li45;->f(I)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 421
    aput-object v4, p0, v3

    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 427
    goto :goto_9

    .line 428
    :catch_2
    move-exception p0

    .line 429
    goto :goto_b

    .line 430
    :cond_e
    :goto_a
    iget p1, p2, Li45;->s:I

    .line 432
    if-ge v2, p1, :cond_f

    .line 434
    invoke-virtual {p2, v2}, Li45;->f(I)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/String;

    .line 440
    aput-object p1, p0, v3

    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 446
    goto :goto_a

    .line 447
    :cond_f
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    .line 451
    goto :goto_c

    .line 452
    :catchall_4
    move-exception p1

    .line 453
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 454
    :try_start_14
    throw p1
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    .line 455
    :catchall_5
    move-exception p1

    .line 456
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 457
    :try_start_16
    throw p1
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    .line 458
    :goto_b
    const-string p1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 460
    sget-object p2, Lu3a;->B:Lu3a;

    .line 462
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 464
    invoke-virtual {p2, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    new-instance p0, Ljava/util/ArrayList;

    .line 469
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 478
    :goto_d
    return v1

    .line 479
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 486
    iget-object v0, p0, Ld88;->r:Lb68;

    .line 488
    monitor-enter v0

    .line 489
    :try_start_17
    iget-object p0, v0, Lb68;->v:Li45;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 491
    monitor-exit v0

    .line 492
    invoke-virtual {p0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lof7;

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 504
    return v1

    .line 505
    :catchall_6
    move-exception p0

    .line 506
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 507
    throw p0

    .line 508
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 515
    iget-object p0, p0, Ld88;->r:Lb68;

    .line 517
    monitor-enter p0

    .line 518
    :try_start_19
    iget-object p2, p0, Lb68;->w:Li45;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 520
    monitor-exit p0

    .line 521
    invoke-virtual {p2, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Ljava/lang/String;

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    return v1

    .line 534
    :catchall_7
    move-exception p1

    .line 535
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 536
    throw p1

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final Y(Led2;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld88;->s:Ll68;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, p1, v1}, Ll68;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Ld88;->r:Lb68;

    .line 25
    invoke-virtual {p1}, Lb68;->i()Lnt7;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lov6;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, v1}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 35
    invoke-interface {p1, v0}, Lnt7;->U(Lgf7;)V

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public final c1(Led2;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld88;->s:Ll68;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Ll68;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Ld88;->r:Lb68;

    .line 25
    invoke-virtual {p1}, Lb68;->h()Lnt7;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lov6;

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, p0, v2}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 35
    invoke-interface {p1, v0}, Lnt7;->U(Lgf7;)V

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final d0()Led2;
    .locals 1

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object p0, p0, Ld88;->q:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld88;->r:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->g()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
