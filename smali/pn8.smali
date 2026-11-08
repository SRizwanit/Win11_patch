.class public final Lpn8;
.super Lr87;
.source "SourceFile"


# instance fields
.field public final q:Lln8;

.field public final r:Lin8;

.field public final s:Lyn8;

.field public t:Ls88;

.field public u:Z


# direct methods
.method public constructor <init>(Lln8;Lin8;Lyn8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpn8;->u:Z

    .line 9
    iput-object p1, p0, Lpn8;->q:Lln8;

    .line 11
    iput-object p2, p0, Lpn8;->r:Lin8;

    .line 13
    iput-object p3, p0, Lpn8;->s:Lyn8;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized I2(Led2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpn8;->r:Lin8;

    .line 9
    iget-object v0, v0, Lin8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lpn8;->t:Ls88;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    :goto_0
    iget-object p1, p0, Lpn8;->t:Ls88;

    .line 31
    iget-object p1, p1, Lhz7;->c:Le28;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Luj2;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 42
    invoke-virtual {p1, v0}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_f

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_e

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_b

    .line 11
    const/16 v2, 0x22

    .line 13
    if-eq p1, v2, :cond_a

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 20
    return v3

    .line 21
    :pswitch_0
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object p1, Lbd7;->F7:Lwc7;

    .line 24
    sget-object p2, Lw57;->e:Lw57;

    .line 26
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lpn8;->t:Ls88;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p1, Lhz7;->f:Lo18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    return v1

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-object p0, p0, Lpn8;->t:Ls88;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    iget-object p0, p0, Ls88;->m:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lnt7;

    .line 72
    if-eqz p0, :cond_2

    .line 74
    invoke-interface {p0}, Lnt7;->H0()Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 80
    move v3, v1

    .line 81
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    sget-object p0, Ls87;->a:Ljava/lang/ClassLoader;

    .line 86
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return v1

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 97
    monitor-enter p0

    .line 98
    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 100
    invoke-static {p2}, Lf24;->i(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lpn8;->s:Lyn8;

    .line 105
    iput-object p1, p2, Lyn8;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    monitor-exit p0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    return v1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 126
    invoke-virtual {p0, p1}, Lpn8;->g3(Led2;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    return v1

    .line 133
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    return v1

    .line 143
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_3

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 152
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 155
    move-result-object v0

    .line 156
    instance-of v3, v0, Lqo7;

    .line 158
    if-eqz v3, :cond_4

    .line 160
    check-cast v0, Lqo7;

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v0, Lqo7;

    .line 165
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 167
    invoke-direct {v0, p1, v3, v2}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 170
    :goto_3
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 173
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 175
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lpn8;->r:Lin8;

    .line 180
    iget-object p0, p0, Lin8;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    return v1

    .line 189
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 191
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lpn8;->t:Ls88;

    .line 196
    if-eqz p0, :cond_5

    .line 198
    iget-object p0, p0, Ls88;->q:Lm28;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_4
    new-instance p1, Landroid/os/Bundle;

    .line 203
    iget-object p2, p0, Lm28;->s:Landroid/os/Bundle;

    .line 205
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    monitor-exit p0

    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 215
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 218
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-static {p3, p1}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 224
    return v1

    .line 225
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_6

    .line 231
    move-object v3, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 235
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 238
    move-result-object v3

    .line 239
    instance-of v4, v3, Lek7;

    .line 241
    if-eqz v4, :cond_7

    .line 243
    check-cast v3, Lek7;

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance v3, Lek7;

    .line 248
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 250
    invoke-direct {v3, p1, v4, v2}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 253
    :goto_5
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 256
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 258
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lpn8;->r:Lin8;

    .line 263
    if-nez v3, :cond_8

    .line 265
    iget-object p0, p1, Lin8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    new-instance p2, Lmn8;

    .line 273
    invoke-direct {p2, p0, v3, v1}, Lmn8;-><init>(Lr87;Lcl6;B)V

    .line 276
    iget-object p0, p1, Lin8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    return v1

    .line 285
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 292
    monitor-enter p0

    .line 293
    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    .line 295
    invoke-static {p2}, Lf24;->i(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lpn8;->s:Lyn8;

    .line 300
    iput-object p1, p2, Lyn8;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 302
    monitor-exit p0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    return v1

    .line 307
    :catchall_3
    move-exception p1

    .line 308
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    throw p1

    .line 310
    :pswitch_9
    monitor-enter p0

    .line 311
    :try_start_8
    iget-object p1, p0, Lpn8;->t:Ls88;

    .line 313
    if-eqz p1, :cond_9

    .line 315
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 317
    iget-object v0, p1, Lo18;->q:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    :cond_9
    monitor-exit p0

    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception p1

    .line 322
    goto :goto_8

    .line 323
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    return v1

    .line 330
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    throw p1

    .line 332
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 343
    invoke-virtual {p0, p1}, Lpn8;->I2(Led2;)V

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    return v1

    .line 350
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 361
    invoke-virtual {p0, p1}, Lpn8;->n2(Led2;)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    return v1

    .line 368
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 379
    invoke-virtual {p0, p1}, Lpn8;->f0(Led2;)V

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    return v1

    .line 386
    :pswitch_d
    invoke-virtual {p0, v0}, Lpn8;->I2(Led2;)V

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    return v1

    .line 393
    :pswitch_e
    invoke-virtual {p0, v0}, Lpn8;->n2(Led2;)V

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    return v1

    .line 400
    :pswitch_f
    invoke-virtual {p0, v0}, Lpn8;->f0(Led2;)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    return v1

    .line 407
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 409
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lpn8;->V3()Z

    .line 415
    move-result p0

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    sget-object p1, Ls87;->a:Ljava/lang/ClassLoader;

    .line 421
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    return v1

    .line 425
    :cond_a
    invoke-static {p2}, Ls87;->a(Landroid/os/Parcel;)Z

    .line 428
    move-result p1

    .line 429
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 432
    monitor-enter p0

    .line 433
    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 435
    invoke-static {p2}, Lf24;->i(Ljava/lang/String;)V

    .line 438
    iput-boolean p1, p0, Lpn8;->u:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 440
    monitor-exit p0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    return v1

    .line 445
    :catchall_5
    move-exception p1

    .line 446
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 447
    throw p1

    .line 448
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 451
    move-result-object p1

    .line 452
    if-nez p1, :cond_c

    .line 454
    goto :goto_9

    .line 455
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 457
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 460
    move-result-object v0

    .line 461
    instance-of v2, v0, Lro7;

    .line 463
    if-eqz v2, :cond_d

    .line 465
    check-cast v0, Lro7;

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    new-instance v0, Lro7;

    .line 470
    invoke-direct {v0, p1}, Lro7;-><init>(Landroid/os/IBinder;)V

    .line 473
    :goto_9
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 476
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 478
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 481
    iget-object p0, p0, Lpn8;->r:Lin8;

    .line 483
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    return v1

    .line 492
    :cond_e
    monitor-enter p0

    .line 493
    :try_start_c
    invoke-virtual {p0, v0}, Lpn8;->g3(Led2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 496
    monitor-exit p0

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    return v1

    .line 501
    :catchall_6
    move-exception p1

    .line 502
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 503
    throw p1

    .line 504
    :cond_f
    sget-object p1, Lso7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lso7;

    .line 512
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 515
    monitor-enter p0

    .line 516
    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    .line 518
    invoke-static {p2}, Lf24;->i(Ljava/lang/String;)V

    .line 521
    iget-object p2, p1, Lso7;->r:Ljava/lang/String;

    .line 523
    sget-object v2, Lbd7;->t6:Lwc7;

    .line 525
    sget-object v3, Lw57;->e:Lw57;

    .line 527
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 529
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 535
    if-eqz v2, :cond_11

    .line 537
    if-nez p2, :cond_10

    .line 539
    goto :goto_a

    .line 540
    :cond_10
    :try_start_f
    invoke-static {v2, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 543
    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 544
    if-eqz p2, :cond_11

    .line 546
    goto :goto_b

    .line 547
    :catchall_7
    move-exception p1

    .line 548
    goto :goto_d

    .line 549
    :catch_0
    move-exception p2

    .line 550
    :try_start_10
    const-string v2, "NonagonUtil.isPatternMatched"

    .line 552
    sget-object v3, Lu3a;->B:Lu3a;

    .line 554
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 556
    invoke-virtual {v3, v2, p2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    :cond_11
    :goto_a
    invoke-virtual {p0}, Lpn8;->V3()Z

    .line 562
    move-result p2

    .line 563
    if-eqz p2, :cond_12

    .line 565
    sget-object p2, Lbd7;->v6:Lwc7;

    .line 567
    sget-object v2, Lw57;->e:Lw57;

    .line 569
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 571
    invoke-virtual {v2, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Ljava/lang/Boolean;

    .line 577
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 581
    if-nez p2, :cond_12

    .line 583
    :goto_b
    monitor-exit p0

    .line 584
    goto :goto_c

    .line 585
    :cond_12
    :try_start_11
    new-instance p2, Ljn8;

    .line 587
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object v0, p0, Lpn8;->t:Ls88;

    .line 592
    iget-object v0, p0, Lpn8;->q:Lln8;

    .line 594
    iget-object v2, v0, Lln8;->h:Lao8;

    .line 596
    iget-object v2, v2, Lao8;->o:Lr53;

    .line 598
    iput-byte v1, v2, Lr53;->q:B

    .line 600
    iget-object v2, p1, Lso7;->q:Lbx9;

    .line 602
    iget-object p1, p1, Lso7;->r:Ljava/lang/String;

    .line 604
    new-instance v3, Lrz7;

    .line 606
    const/4 v4, 0x6

    .line 607
    invoke-direct {v3, p0, v4}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 610
    invoke-virtual {v0, v2, p1, p2, v3}, Lln8;->a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 613
    monitor-exit p0

    .line 614
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    return v1

    .line 618
    :goto_d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 619
    throw p1

    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized V3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpn8;->t:Ls88;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ls88;->r:Lqz7;

    .line 8
    iget-object v0, v0, Lqz7;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized f0(Led2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpn8;->t:Ls88;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Lpn8;->t:Ls88;

    .line 23
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lm51;

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p1, v2}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 34
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized g3(Led2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpn8;->t:Ls88;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lpn8;->t:Ls88;

    .line 31
    iget-boolean v1, p0, Lpn8;->u:Z

    .line 33
    invoke-virtual {p1, v0, v1}, Ls88;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized n2(Led2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpn8;->t:Ls88;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Lpn8;->t:Ls88;

    .line 23
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lbg3;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Lbg3;-><init>(Landroid/content/Context;B)V

    .line 34
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
