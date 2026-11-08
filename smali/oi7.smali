.class public abstract Loi7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Ldj7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, v0, v1}, Ldj7;->y0(J)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    goto/16 :goto_d

    .line 23
    :pswitch_2
    invoke-interface {p0}, Ldj7;->j0()J

    .line 26
    move-result-wide p0

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    goto/16 :goto_d

    .line 35
    :pswitch_3
    invoke-interface {p0}, Ldj7;->u()Z

    .line 38
    move-result p0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    sget-object p1, Ls87;->a:Ljava/lang/ClassLoader;

    .line 44
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    goto/16 :goto_d

    .line 49
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 58
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Llw7;

    .line 64
    if-eqz v3, :cond_1

    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, Llw7;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Luv7;

    .line 72
    invoke-direct {v2, p1, v1, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 75
    move-object v1, v2

    .line 76
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, v1}, Ldj7;->u2(Llw7;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    goto/16 :goto_d

    .line 87
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {p0, p1}, Ldj7;->F1(Led2;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    goto/16 :goto_d

    .line 106
    :pswitch_6
    sget-object p1, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbx9;

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 123
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Lkd7;

    .line 129
    if-eqz v4, :cond_3

    .line 131
    move-object v1, v3

    .line 132
    check-cast v1, Lkd7;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Loa7;

    .line 137
    invoke-direct {v3, v2, v1, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 140
    move-object v1, v3

    .line 141
    :goto_1
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 144
    invoke-interface {p0, p1, v1}, Ldj7;->J0(Lbx9;Lkd7;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    goto/16 :goto_d

    .line 152
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 161
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Ls58;

    .line 167
    if-eqz v1, :cond_5

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ls58;

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v1, Lx48;

    .line 175
    invoke-direct {v1, p1}, Lx48;-><init>(Landroid/os/IBinder;)V

    .line 178
    :goto_2
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 181
    invoke-interface {p0, v1}, Ldj7;->X1(Ls58;)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    goto/16 :goto_d

    .line 189
    :pswitch_8
    invoke-interface {p0}, Ldj7;->C()Ly88;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 199
    goto/16 :goto_d

    .line 201
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_6

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 210
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 213
    move-result-object v2

    .line 214
    instance-of v3, v2, Lda7;

    .line 216
    if-eqz v3, :cond_7

    .line 218
    move-object v1, v2

    .line 219
    check-cast v1, Lda7;

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v2, Lca7;

    .line 224
    invoke-direct {v2, p1, v1, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 227
    move-object v1, v2

    .line 228
    :goto_3
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 231
    invoke-interface {p0, v1}, Ldj7;->f2(Lda7;)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    goto/16 :goto_d

    .line 239
    :pswitch_a
    sget-object p1, Lk6a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lk6a;

    .line 247
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 250
    invoke-interface {p0, p1}, Ldj7;->w1(Lk6a;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    goto/16 :goto_d

    .line 258
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 265
    invoke-interface {p0, p1}, Ldj7;->N2(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    goto/16 :goto_d

    .line 273
    :pswitch_c
    invoke-interface {p0}, Ldj7;->h()Landroid/os/Bundle;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 283
    goto/16 :goto_d

    .line 285
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_8

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 294
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 297
    move-result-object p1

    .line 298
    instance-of v0, p1, Lek7;

    .line 300
    if-eqz v0, :cond_9

    .line 302
    check-cast p1, Lek7;

    .line 304
    :cond_9
    :goto_4
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 307
    invoke-interface {p0}, Ldj7;->m2()V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    goto/16 :goto_d

    .line 315
    :pswitch_e
    invoke-interface {p0}, Ldj7;->w()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    goto/16 :goto_d

    .line 327
    :pswitch_f
    invoke-static {p2}, Ls87;->a(Landroid/os/Parcel;)Z

    .line 330
    move-result p1

    .line 331
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 334
    invoke-interface {p0, p1}, Ldj7;->q0(Z)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    goto/16 :goto_d

    .line 342
    :pswitch_10
    invoke-interface {p0}, Ldj7;->B()Laa7;

    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 352
    goto/16 :goto_d

    .line 354
    :pswitch_11
    invoke-interface {p0}, Ldj7;->y()Lgt7;

    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 364
    goto/16 :goto_d

    .line 366
    :pswitch_12
    invoke-interface {p0}, Ldj7;->O()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    goto/16 :goto_d

    .line 378
    :pswitch_13
    sget-object p1, Ldc8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ldc8;

    .line 386
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 389
    invoke-interface {p0}, Ldj7;->i1()V

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    goto/16 :goto_d

    .line 397
    :pswitch_14
    sget-object p1, Lgs8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lgs8;

    .line 405
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 408
    invoke-interface {p0, p1}, Ldj7;->j3(Lgs8;)V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    goto/16 :goto_d

    .line 416
    :pswitch_15
    invoke-interface {p0}, Ldj7;->X()Lma8;

    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 426
    goto/16 :goto_d

    .line 428
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 434
    invoke-interface {p0}, Ldj7;->L()V

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    goto/16 :goto_d

    .line 442
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_a

    .line 448
    goto :goto_5

    .line 449
    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 451
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 454
    move-result-object v0

    .line 455
    instance-of v1, v0, Lro7;

    .line 457
    if-eqz v1, :cond_b

    .line 459
    move-object v1, v0

    .line 460
    check-cast v1, Lro7;

    .line 462
    goto :goto_5

    .line 463
    :cond_b
    new-instance v1, Lro7;

    .line 465
    invoke-direct {v1, p1}, Lro7;-><init>(Landroid/os/IBinder;)V

    .line 468
    :goto_5
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 471
    invoke-interface {p0, v1}, Ldj7;->K2(Lro7;)V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    goto/16 :goto_d

    .line 479
    :pswitch_18
    invoke-interface {p0}, Ldj7;->N()Z

    .line 482
    move-result p0

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    sget-object p1, Ls87;->a:Ljava/lang/ClassLoader;

    .line 488
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    goto/16 :goto_d

    .line 493
    :pswitch_19
    invoke-static {p2}, Ls87;->a(Landroid/os/Parcel;)Z

    .line 496
    move-result p1

    .line 497
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 500
    invoke-interface {p0, p1}, Ldj7;->k2(Z)V

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    goto/16 :goto_d

    .line 508
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 511
    move-result-object p1

    .line 512
    if-nez p1, :cond_c

    .line 514
    goto :goto_6

    .line 515
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 517
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 520
    move-result-object v0

    .line 521
    instance-of v1, v0, Lhv7;

    .line 523
    if-eqz v1, :cond_d

    .line 525
    move-object v1, v0

    .line 526
    check-cast v1, Lhv7;

    .line 528
    goto :goto_6

    .line 529
    :cond_d
    new-instance v1, Lhv7;

    .line 531
    invoke-direct {v1, p1}, Lhv7;-><init>(Landroid/os/IBinder;)V

    .line 534
    :goto_6
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 537
    invoke-interface {p0, v1}, Ldj7;->M2(Lhv7;)V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    goto/16 :goto_d

    .line 545
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 548
    move-result-object p1

    .line 549
    if-nez p1, :cond_e

    .line 551
    goto :goto_7

    .line 552
    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 554
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 557
    move-result-object v2

    .line 558
    instance-of v3, v2, Ld87;

    .line 560
    if-eqz v3, :cond_f

    .line 562
    move-object v1, v2

    .line 563
    check-cast v1, Ld87;

    .line 565
    goto :goto_7

    .line 566
    :cond_f
    new-instance v2, Ly67;

    .line 568
    invoke-direct {v2, p1, v1, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 571
    move-object v1, v2

    .line 572
    :goto_7
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 575
    invoke-interface {p0, v1}, Ldj7;->B2(Ld87;)V

    .line 578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    goto/16 :goto_d

    .line 583
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 586
    move-result-object p1

    .line 587
    if-nez p1, :cond_10

    .line 589
    goto :goto_8

    .line 590
    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 592
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 595
    move-result-object v2

    .line 596
    instance-of v3, v2, Lhd7;

    .line 598
    if-eqz v3, :cond_11

    .line 600
    move-object v1, v2

    .line 601
    check-cast v1, Lhd7;

    .line 603
    goto :goto_8

    .line 604
    :cond_11
    new-instance v2, Lhd7;

    .line 606
    invoke-direct {v2, p1, v1, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 609
    move-object v1, v2

    .line 610
    :goto_8
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 613
    invoke-interface {p0, v1}, Ldj7;->Q0(Lhd7;)V

    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    goto/16 :goto_d

    .line 621
    :pswitch_1d
    invoke-interface {p0}, Ldj7;->l()Ljava/lang/String;

    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    goto/16 :goto_d

    .line 633
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 636
    move-result-object p1

    .line 637
    if-nez p1, :cond_12

    .line 639
    goto :goto_9

    .line 640
    :cond_12
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 642
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 645
    move-result-object p1

    .line 646
    instance-of v0, p1, Lmn7;

    .line 648
    if-eqz v0, :cond_13

    .line 650
    check-cast p1, Lmn7;

    .line 652
    :cond_13
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 658
    invoke-interface {p0}, Ldj7;->p()V

    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    goto/16 :goto_d

    .line 666
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 669
    move-result-object p1

    .line 670
    if-nez p1, :cond_14

    .line 672
    goto :goto_a

    .line 673
    :cond_14
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 675
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 678
    move-result-object p1

    .line 679
    instance-of v0, p1, Lln7;

    .line 681
    if-eqz v0, :cond_15

    .line 683
    check-cast p1, Lln7;

    .line 685
    :cond_15
    :goto_a
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 688
    invoke-interface {p0}, Ldj7;->q()V

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    goto/16 :goto_d

    .line 696
    :pswitch_20
    sget-object p1, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lq1a;

    .line 704
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 707
    invoke-interface {p0, p1}, Ldj7;->F3(Lq1a;)V

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    goto/16 :goto_d

    .line 715
    :pswitch_21
    invoke-interface {p0}, Ldj7;->o()Lq1a;

    .line 718
    move-result-object p0

    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 725
    goto/16 :goto_d

    .line 727
    :pswitch_22
    invoke-interface {p0}, Ldj7;->i()V

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    goto/16 :goto_d

    .line 735
    :pswitch_23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 738
    goto/16 :goto_d

    .line 740
    :pswitch_24
    invoke-interface {p0}, Ldj7;->j()V

    .line 743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    goto/16 :goto_d

    .line 748
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 751
    move-result-object p1

    .line 752
    if-nez p1, :cond_16

    .line 754
    goto :goto_b

    .line 755
    :cond_16
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 757
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 760
    move-result-object v0

    .line 761
    instance-of v1, v0, Lgt7;

    .line 763
    if-eqz v1, :cond_17

    .line 765
    move-object v1, v0

    .line 766
    check-cast v1, Lgt7;

    .line 768
    goto :goto_b

    .line 769
    :cond_17
    new-instance v1, Lis7;

    .line 771
    invoke-direct {v1, p1}, Lis7;-><init>(Landroid/os/IBinder;)V

    .line 774
    :goto_b
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 777
    invoke-interface {p0, v1}, Ldj7;->u1(Lgt7;)V

    .line 780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    goto :goto_d

    .line 784
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 787
    move-result-object p1

    .line 788
    if-nez p1, :cond_18

    .line 790
    goto :goto_c

    .line 791
    :cond_18
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 793
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 796
    move-result-object v0

    .line 797
    instance-of v1, v0, Laa7;

    .line 799
    if-eqz v1, :cond_19

    .line 801
    move-object v1, v0

    .line 802
    check-cast v1, Laa7;

    .line 804
    goto :goto_c

    .line 805
    :cond_19
    new-instance v1, Lz87;

    .line 807
    invoke-direct {v1, p1}, Lz87;-><init>(Landroid/os/IBinder;)V

    .line 810
    :goto_c
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 813
    invoke-interface {p0, v1}, Ldj7;->n3(Laa7;)V

    .line 816
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    goto :goto_d

    .line 820
    :pswitch_27
    invoke-interface {p0}, Ldj7;->d()V

    .line 823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    goto :goto_d

    .line 827
    :pswitch_28
    invoke-interface {p0}, Ldj7;->b()V

    .line 830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    goto :goto_d

    .line 834
    :pswitch_29
    sget-object p1, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Lbx9;

    .line 842
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 845
    invoke-interface {p0, p1}, Ldj7;->D0(Lbx9;)Z

    .line 848
    move-result p0

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 852
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    goto :goto_d

    .line 856
    :pswitch_2a
    invoke-interface {p0}, Ldj7;->g()Z

    .line 859
    move-result p0

    .line 860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 863
    sget-object p1, Ls87;->a:Ljava/lang/ClassLoader;

    .line 865
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    goto :goto_d

    .line 869
    :pswitch_2b
    invoke-interface {p0}, Ldj7;->A()V

    .line 872
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    goto :goto_d

    .line 876
    :pswitch_2c
    invoke-interface {p0}, Ldj7;->a()Led2;

    .line 879
    move-result-object p0

    .line 880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 886
    :goto_d
    const/4 p0, 0x1

    .line 887
    return p0

    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
