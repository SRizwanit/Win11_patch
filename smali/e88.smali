.class public final Le88;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lpg7;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lx58;

.field public final s:Lb68;

.field public final t:Lpa8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx58;Lb68;Lpa8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le88;->q:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Le88;->r:Lx58;

    .line 10
    iput-object p3, p0, Le88;->s:Lb68;

    .line 12
    iput-object p4, p0, Le88;->t:Lpa8;

    .line 14
    return-void
.end method


# virtual methods
.method public final B()Led2;
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb68;->q:Led2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->r:Lx58;

    .line 3
    invoke-virtual {p0}, Lx58;->n()V

    .line 6
    return-void
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    return v2

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 16
    iget-object p0, p0, Le88;->r:Lx58;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lhz7;->j:Ld18;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, v2, v3}, Ld18;->a(J)V

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    goto/16 :goto_7

    .line 32
    :pswitch_1
    iget-object p0, p0, Le88;->r:Lx58;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lhz7;->j:Ld18;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object p0, p0, Ld18;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 p0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    goto/16 :goto_7

    .line 57
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 65
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 68
    invoke-virtual {p0, p1}, Le88;->w2(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    goto/16 :goto_7

    .line 76
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcp8;->V3(Landroid/os/IBinder;)Ls58;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 87
    :try_start_0
    invoke-interface {p1}, Ls58;->d()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 93
    iget-object p2, p0, Le88;->t:Lpa8;

    .line 95
    invoke-virtual {p2}, Lpa8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p2

    .line 100
    sget v0, Lha8;->b:I

    .line 102
    const-string v0, "Error in making CSI ping for reporting paid event callback"

    .line 104
    invoke-static {v0, p2}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_1
    iget-object p2, p0, Le88;->r:Lx58;

    .line 109
    monitor-enter p2

    .line 110
    :try_start_1
    iget-object p0, p2, Lx58;->G:Lyh8;

    .line 112
    iget-object p0, p0, Lyh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p2

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto/16 :goto_7

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p0

    .line 126
    :pswitch_4
    invoke-virtual {p0}, Le88;->l0()Ly88;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 136
    goto/16 :goto_7

    .line 138
    :pswitch_5
    iget-object p1, p0, Le88;->r:Lx58;

    .line 140
    monitor-enter p1

    .line 141
    :try_start_3
    iget-object p0, p1, Lx58;->n:Le68;

    .line 143
    invoke-interface {p0}, Le68;->e()Z

    .line 146
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    monitor-exit p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    sget-object p1, Ls87;->a:Ljava/lang/ClassLoader;

    .line 153
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    goto/16 :goto_7

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw p0

    .line 161
    :pswitch_6
    iget-object p0, p0, Le88;->r:Lx58;

    .line 163
    iget-object p1, p0, Lx58;->F:Lz58;

    .line 165
    monitor-enter p1

    .line 166
    :try_start_5
    iget-object p0, p1, Lz58;->a:Lmf7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    monitor-exit p1

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    goto/16 :goto_7

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    throw p0

    .line 180
    :pswitch_7
    iget-object p1, p0, Le88;->r:Lx58;

    .line 182
    monitor-enter p1

    .line 183
    :try_start_7
    iget-object p0, p1, Lx58;->w:Lx68;

    .line 185
    if-nez p0, :cond_3

    .line 187
    sget p0, Lha8;->b:I

    .line 189
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 191
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    monitor-exit p1

    .line 195
    goto :goto_2

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :try_start_8
    iget-object p2, p1, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 200
    instance-of p0, p0, Lj68;

    .line 202
    new-instance v0, Laa3;

    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-direct {v0, v2, p1, p0}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 208
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    monitor-exit p1

    .line 212
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    goto/16 :goto_7

    .line 217
    :goto_3
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    throw p0

    .line 219
    :pswitch_8
    iget-object p1, p0, Le88;->r:Lx58;

    .line 221
    monitor-enter p1

    .line 222
    :try_start_a
    iget-object p0, p1, Lx58;->n:Le68;

    .line 224
    invoke-interface {p0}, Le68;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 227
    monitor-exit p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    goto/16 :goto_7

    .line 233
    :catchall_4
    move-exception p0

    .line 234
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 235
    throw p0

    .line 236
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    move-result-object p1

    .line 240
    const-string v2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 242
    if-nez p1, :cond_4

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 248
    move-result-object v3

    .line 249
    instance-of v4, v3, Lj08;

    .line 251
    if-eqz v4, :cond_5

    .line 253
    check-cast v3, Lj08;

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    new-instance v3, Lj08;

    .line 258
    invoke-direct {v3, p1, v2, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 261
    :goto_4
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {p0, v3}, Le88;->W3(Lj08;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    goto/16 :goto_7

    .line 272
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lzi8;->V3(Landroid/os/IBinder;)Lq28;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 283
    invoke-virtual {p0, p1}, Le88;->V3(Lq28;)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    goto/16 :goto_7

    .line 291
    :pswitch_b
    iget-object p1, p0, Le88;->s:Lb68;

    .line 293
    monitor-enter p1

    .line 294
    :try_start_c
    iget-object p0, p1, Lb68;->f:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 296
    monitor-exit p1

    .line 297
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_6

    .line 303
    monitor-enter p1

    .line 304
    :try_start_d
    iget-object p0, p1, Lb68;->g:Lzi8;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 306
    monitor-exit p1

    .line 307
    if-eqz p0, :cond_6

    .line 309
    move v2, v1

    .line 310
    goto :goto_5

    .line 311
    :catchall_5
    move-exception p0

    .line 312
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 313
    throw p0

    .line 314
    :cond_6
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    sget-object p0, Ls87;->a:Ljava/lang/ClassLoader;

    .line 319
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    goto/16 :goto_7

    .line 324
    :catchall_6
    move-exception p0

    .line 325
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 326
    throw p0

    .line 327
    :pswitch_c
    invoke-virtual {p0}, Le88;->u()Ljava/util/List;

    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 337
    goto/16 :goto_7

    .line 339
    :pswitch_d
    iget-object p1, p0, Le88;->r:Lx58;

    .line 341
    monitor-enter p1

    .line 342
    :try_start_10
    iget-object p0, p1, Lx58;->n:Le68;

    .line 344
    invoke-interface {p0}, Le68;->l()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 347
    monitor-exit p1

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    goto/16 :goto_7

    .line 353
    :catchall_7
    move-exception p0

    .line 354
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 355
    throw p0

    .line 356
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_7

    .line 362
    goto :goto_6

    .line 363
    :cond_7
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 365
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 368
    move-result-object v2

    .line 369
    instance-of v3, v2, Lng7;

    .line 371
    if-eqz v3, :cond_8

    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Lng7;

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    new-instance v3, Lng7;

    .line 379
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 381
    invoke-direct {v3, p1, v2, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 384
    :goto_6
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 387
    invoke-virtual {p0, v3}, Le88;->X3(Lng7;)V

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    goto/16 :goto_7

    .line 395
    :pswitch_f
    iget-object p0, p0, Le88;->s:Lb68;

    .line 397
    invoke-virtual {p0}, Lb68;->d()Landroid/os/Bundle;

    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 407
    goto/16 :goto_7

    .line 409
    :pswitch_10
    iget-object p1, p0, Le88;->s:Lb68;

    .line 411
    monitor-enter p1

    .line 412
    :try_start_12
    iget-object p0, p1, Lb68;->q:Led2;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 414
    monitor-exit p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 421
    goto/16 :goto_7

    .line 423
    :catchall_8
    move-exception p0

    .line 424
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 425
    throw p0

    .line 426
    :pswitch_11
    invoke-virtual {p0}, Le88;->y()Led2;

    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 436
    goto/16 :goto_7

    .line 438
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/os/Bundle;

    .line 446
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 449
    iget-object v0, p0, Le88;->r:Lx58;

    .line 451
    monitor-enter v0

    .line 452
    :try_start_14
    iget-object p0, v0, Lx58;->n:Le68;

    .line 454
    invoke-interface {p0, p1}, Le68;->o(Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 457
    monitor-exit v0

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    goto/16 :goto_7

    .line 463
    :catchall_9
    move-exception p0

    .line 464
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 465
    throw p0

    .line 466
    :pswitch_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/os/Bundle;

    .line 474
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 477
    iget-object p0, p0, Le88;->r:Lx58;

    .line 479
    invoke-virtual {p0, p1}, Lx58;->p(Landroid/os/Bundle;)Z

    .line 482
    move-result p0

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    goto/16 :goto_7

    .line 491
    :pswitch_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/os/Bundle;

    .line 499
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 502
    iget-object p2, p0, Le88;->r:Lx58;

    .line 504
    monitor-enter p2

    .line 505
    :try_start_16
    iget-object p0, p2, Lx58;->n:Le68;

    .line 507
    invoke-interface {p0, p1}, Le68;->d(Landroid/os/Bundle;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 510
    monitor-exit p2

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    goto/16 :goto_7

    .line 516
    :catchall_a
    move-exception p0

    .line 517
    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 518
    throw p0

    .line 519
    :pswitch_15
    iget-object p0, p0, Le88;->s:Lb68;

    .line 521
    invoke-virtual {p0}, Lb68;->s()Lkf7;

    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 531
    goto/16 :goto_7

    .line 533
    :pswitch_16
    invoke-virtual {p0}, Le88;->K()V

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    goto/16 :goto_7

    .line 541
    :pswitch_17
    iget-object p0, p0, Le88;->q:Ljava/lang/String;

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    goto/16 :goto_7

    .line 551
    :pswitch_18
    iget-object p0, p0, Le88;->s:Lb68;

    .line 553
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 563
    goto/16 :goto_7

    .line 565
    :pswitch_19
    iget-object p1, p0, Le88;->s:Lb68;

    .line 567
    monitor-enter p1

    .line 568
    :try_start_18
    const-string p0, "price"

    .line 570
    invoke-virtual {p1, p0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 574
    monitor-exit p1

    .line 575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    goto/16 :goto_7

    .line 583
    :catchall_b
    move-exception p0

    .line 584
    :try_start_19
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 585
    throw p0

    .line 586
    :pswitch_1a
    iget-object p1, p0, Le88;->s:Lb68;

    .line 588
    monitor-enter p1

    .line 589
    :try_start_1a
    const-string p0, "store"

    .line 591
    invoke-virtual {p1, p0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 595
    monitor-exit p1

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 602
    goto :goto_7

    .line 603
    :catchall_c
    move-exception p0

    .line 604
    :try_start_1b
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 605
    throw p0

    .line 606
    :pswitch_1b
    iget-object p1, p0, Le88;->s:Lb68;

    .line 608
    monitor-enter p1

    .line 609
    :try_start_1c
    iget-wide v2, p1, Lb68;->r:D
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 611
    monitor-exit p1

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 618
    goto :goto_7

    .line 619
    :catchall_d
    move-exception p0

    .line 620
    :try_start_1d
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 621
    throw p0

    .line 622
    :pswitch_1c
    iget-object p0, p0, Le88;->s:Lb68;

    .line 624
    invoke-virtual {p0}, Lb68;->f()Ljava/lang/String;

    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 631
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 634
    goto :goto_7

    .line 635
    :pswitch_1d
    iget-object p0, p0, Le88;->s:Lb68;

    .line 637
    invoke-virtual {p0}, Lb68;->e()Ljava/lang/String;

    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 647
    goto :goto_7

    .line 648
    :pswitch_1e
    iget-object p1, p0, Le88;->s:Lb68;

    .line 650
    monitor-enter p1

    .line 651
    :try_start_1e
    iget-object p0, p1, Lb68;->s:Lof7;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 653
    monitor-exit p1

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 660
    goto :goto_7

    .line 661
    :catchall_e
    move-exception p0

    .line 662
    :try_start_1f
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 663
    throw p0

    .line 664
    :pswitch_1f
    iget-object p0, p0, Le88;->s:Lb68;

    .line 666
    invoke-virtual {p0}, Lb68;->c()Ljava/lang/String;

    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    goto :goto_7

    .line 677
    :pswitch_20
    iget-object p1, p0, Le88;->s:Lb68;

    .line 679
    monitor-enter p1

    .line 680
    :try_start_20
    iget-object p0, p1, Lb68;->e:Ljava/util/List;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 682
    monitor-exit p1

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 689
    goto :goto_7

    .line 690
    :catchall_f
    move-exception p0

    .line 691
    :try_start_21
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 692
    throw p0

    .line 693
    :pswitch_21
    iget-object p0, p0, Le88;->s:Lb68;

    .line 695
    invoke-virtual {p0}, Lb68;->a()Ljava/lang/String;

    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    :goto_7
    return v1

    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
.end method

.method public final V3(Lq28;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->r:Lx58;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx58;->n:Le68;

    .line 6
    invoke-interface {v0, p1}, Le68;->p(Lq28;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final W3(Lj08;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->r:Lx58;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx58;->n:Le68;

    .line 6
    invoke-interface {v0, p1}, Le68;->g(Lj08;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final X3(Lng7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->r:Lx58;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx58;->n:Le68;

    .line 6
    invoke-interface {v0, p1}, Le68;->s(Lng7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb68;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final e()Lof7;
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb68;->s:Lof7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->f()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "store"

    .line 6
    invoke-virtual {p0, v0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lb68;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->e()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lkf7;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->s()Lkf7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0()Ly88;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->F7:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Le88;->r:Lx58;

    .line 23
    iget-object p0, p0, Lhz7;->f:Lo18;

    .line 25
    return-object p0
.end method

.method public final n()Lma8;
    .locals 0

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le88;->s:Lb68;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "price"

    .line 6
    invoke-virtual {p0, v0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Le88;->s:Lb68;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb68;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, v0, Lb68;->g:Lzi8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object p0, p0, Le88;->s:Lb68;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_2
    iget-object v0, p0, Lb68;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    return-object p0

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    throw p0
.end method

.method public final w2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lbd7;->Ce:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Le88;->r:Lx58;

    .line 21
    iget-object v0, p0, Lx58;->m:Lb68;

    .line 23
    invoke-virtual {v0}, Lb68;->h()Lnt7;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget p0, Lha8;->b:I

    .line 31
    const-string p0, "Video webview is null"

    .line 33
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 72
    new-instance p1, Lm38;

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {p1, v0, v1, v2}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget p1, Lha8;->b:I

    .line 85
    const-string p1, "Error reading event signals"

    .line 87
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_2
    return-void
.end method

.method public final y()Led2;
    .locals 1

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object p0, p0, Le88;->r:Lx58;

    .line 5
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
