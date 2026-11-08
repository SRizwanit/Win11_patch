.class public final Lk4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lk4;->a:B

    iput-object p1, p0, Lk4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq6;Lgm8;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 3
    iput-byte p1, p0, Lk4;->a:B

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    iput-object p2, p0, Lk4;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ls61;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lk4;->a:B

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lk4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lk4;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lr2a;

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iput-boolean v1, p0, Lr2a;->e:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iput-boolean v2, p0, Lr2a;->e:Z

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 50
    check-cast p0, Lvu5;

    .line 52
    iget-object v0, p0, Lvu5;->k:Ljava/lang/Object;

    .line 54
    check-cast v0, Lzz7;

    .line 56
    iget-object v1, p0, Lvu5;->j:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 60
    invoke-virtual {p0}, Lvu5;->h()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, p2, v0, v1, v2}, La1a;->a(Landroid/content/Context;Landroid/content/Intent;Lzz7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La1a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lvu5;->i(La1a;)V

    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 74
    check-cast p0, Lpv9;

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lan7;

    .line 79
    const-string p0, "package.name"

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    iget-object p1, v1, Lpv9;->a:Lv99;

    .line 95
    if-nez p0, :cond_3

    .line 97
    const-string p0, "package.name"

    .line 99
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 109
    invoke-virtual {p1, p2, p0}, Lv99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 116
    const-string v0, "List of extras in received intent:"

    .line 118
    invoke-virtual {p1, v0, p0}, Lv99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 145
    iget-object v0, v1, Lpv9;->a:Lv99;

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    const-string v3, "Key: %s; value: %s"

    .line 161
    invoke-virtual {v0, v3, p1}, Lv99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object p0, v1, Lpv9;->a:Lv99;

    .line 167
    const-string p1, "List of extras in received intent needed by fromUpdateIntent:"

    .line 169
    new-array v0, v2, [Ljava/lang/Object;

    .line 171
    invoke-virtual {p0, p1, v0}, Lv99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string p1, "install.status"

    .line 176
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "Key: %s; value: %s"

    .line 190
    invoke-virtual {p0, v3, v0}, Lv99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-string v0, "error.code"

    .line 195
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v3, v4}, Lv99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string p0, "total.bytes.to.download"

    .line 212
    const-string v3, "bytes.downloaded"

    .line 214
    const-string v4, "package.name"

    .line 216
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    move-result v6

    .line 220
    const-wide/16 v7, 0x0

    .line 222
    invoke-virtual {p2, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    move-result-wide v9

    .line 226
    invoke-virtual {p2, p0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 229
    move-result-wide p0

    .line 230
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 233
    move-result v11

    .line 234
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    new-instance v5, Lcom/google/android/play/core/install/zza;

    .line 240
    move-wide v7, v9

    .line 241
    move-wide v9, p0

    .line 242
    invoke-direct/range {v5 .. v12}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 245
    iget-object p0, v1, Lpv9;->a:Lv99;

    .line 247
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 253
    invoke-virtual {p0, p2, p1}, Lv99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    monitor-enter v1

    .line 257
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    .line 259
    iget-object p1, v1, Lpv9;->d:Ljava/util/HashSet;

    .line 261
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 264
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p0

    .line 268
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcb3;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget p2, v5, Lcom/google/android/play/core/install/zza;->a:I

    .line 285
    const/16 v0, 0xb

    .line 287
    if-ne p2, v0, :cond_5

    .line 289
    iget-object p1, p1, Lcb3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 291
    sget-boolean p2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 293
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->I2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    goto :goto_2

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    monitor-exit v1

    .line 301
    :goto_3
    return-void

    .line 302
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw p0

    .line 304
    :pswitch_2
    new-instance p2, Lm38;

    .line 306
    const/16 v0, 0xc

    .line 308
    invoke-direct {p2, p0, p1, v0}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 313
    check-cast p0, Lgh8;

    .line 315
    iget-object p0, p0, Lgh8;->a:Ljava/util/concurrent/Executor;

    .line 317
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    return-void

    .line 321
    :pswitch_3
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 323
    move-object v1, p0

    .line 324
    check-cast v1, Lxq7;

    .line 326
    monitor-enter v1

    .line 327
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    .line 329
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v0, v1, Lxq7;->b:Ljava/util/WeakHashMap;

    .line 334
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v0

    .line 342
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_8

    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Landroid/content/IntentFilter;

    .line 360
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_7

    .line 370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 376
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_5

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    goto :goto_7

    .line 383
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v0

    .line 387
    :goto_6
    if-ge v2, v0, :cond_9

    .line 389
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 395
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_9
    monitor-exit v1

    .line 402
    return-void

    .line 403
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    throw p0

    .line 405
    :pswitch_4
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 407
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_a

    .line 417
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 419
    check-cast p0, Lgm8;

    .line 421
    new-instance p1, Lbz;

    .line 423
    const/4 p2, 0x5

    .line 424
    invoke-direct {p1, p2}, Lbz;-><init>(B)V

    .line 427
    invoke-virtual {p0, p1}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 430
    :cond_a
    return-void

    .line 431
    :pswitch_5
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 433
    check-cast p0, Lg97;

    .line 435
    const/4 p1, 0x3

    .line 436
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 439
    return-void

    .line 440
    :pswitch_6
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 442
    check-cast p0, Lg77;

    .line 444
    invoke-virtual {p0}, Lg77;->c()V

    .line 447
    return-void

    .line 448
    :pswitch_7
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 450
    check-cast p0, LCustomTextClock/TextClock;

    .line 452
    iget-object p1, p0, LCustomTextClock/TextClock;->E:Ljava/lang/String;

    .line 454
    if-nez p1, :cond_b

    .line 456
    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    .line 458
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_b

    .line 468
    const-string p1, "time-zone"

    .line 470
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p0, p1}, LCustomTextClock/TextClock;->o(Ljava/lang/String;)V

    .line 477
    :cond_b
    invoke-virtual {p0}, LCustomTextClock/TextClock;->r()V

    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 483
    check-cast p0, Ldesktop/widgets/SafeAnalogClock;

    .line 485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 488
    move-result-object p1

    .line 489
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_c

    .line 497
    const-string p1, "time-zone"

    .line 499
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 510
    move-result-object p1

    .line 511
    iput-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 513
    :cond_c
    sget p1, Ldesktop/widgets/SafeAnalogClock;->G:I

    .line 515
    invoke-virtual {p0}, Ldesktop/widgets/SafeAnalogClock;->a()V

    .line 518
    return-void

    .line 519
    :pswitch_9
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 521
    check-cast p0, Ls61;

    .line 523
    iget-object p0, p0, Ls61;->h:Lp61;

    .line 525
    const-string v0, "state"

    .line 527
    if-nez p2, :cond_d

    .line 529
    goto :goto_8

    .line 530
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_f

    .line 542
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_e

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 552
    move-result p1

    .line 553
    const/16 p2, 0xa

    .line 555
    invoke-virtual {p0, p2, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 562
    goto :goto_8

    .line 563
    :cond_f
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 565
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result p2

    .line 569
    if-eqz p2, :cond_10

    .line 571
    const-string p2, "connectivity"

    .line 573
    sget-object v0, Ls16;->a:Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 581
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 584
    move-result-object p1

    .line 585
    const/16 p2, 0x9

    .line 587
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 594
    :cond_10
    :goto_8
    return-void

    .line 595
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 603
    check-cast p0, Lzx;

    .line 605
    iget-byte p1, p0, Lzx;->g:B

    .line 607
    packed-switch p1, :pswitch_data_1

    .line 610
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    if-nez p1, :cond_11

    .line 616
    goto/16 :goto_9

    .line 618
    :cond_11
    invoke-static {}, Lr53;->f()Lr53;

    .line 621
    move-result-object p1

    .line 622
    sget-object v0, Lhc5;->a:Ljava/lang/String;

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    const-string v2, "Received "

    .line 628
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {p1, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 648
    move-result-object p1

    .line 649
    if-eqz p1, :cond_20

    .line 651
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 654
    move-result p2

    .line 655
    const v0, -0x46671f94

    .line 658
    if-eq p2, v0, :cond_14

    .line 660
    const v0, -0x2b8fb65c

    .line 663
    if-eq p2, v0, :cond_12

    .line 665
    goto/16 :goto_9

    .line 667
    :cond_12
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 669
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_13

    .line 675
    goto/16 :goto_9

    .line 677
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 682
    goto/16 :goto_9

    .line 684
    :cond_14
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 686
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_15

    .line 692
    goto/16 :goto_9

    .line 694
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 699
    goto/16 :goto_9

    .line 701
    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 704
    move-result-object p1

    .line 705
    if-nez p1, :cond_16

    .line 707
    goto/16 :goto_9

    .line 709
    :cond_16
    invoke-static {}, Lr53;->f()Lr53;

    .line 712
    move-result-object p1

    .line 713
    sget-object v0, Lgy;->a:Ljava/lang/String;

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    const-string v2, "Received "

    .line 719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p1, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 739
    move-result-object p1

    .line 740
    if-eqz p1, :cond_20

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 745
    move-result p2

    .line 746
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 749
    if-eq p2, v0, :cond_19

    .line 751
    const v0, 0x1d398bfd

    .line 754
    if-eq p2, v0, :cond_17

    .line 756
    goto/16 :goto_9

    .line 758
    :cond_17
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 760
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result p1

    .line 764
    if-nez p1, :cond_18

    .line 766
    goto/16 :goto_9

    .line 768
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 773
    goto/16 :goto_9

    .line 775
    :cond_19
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 777
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result p1

    .line 781
    if-nez p1, :cond_1a

    .line 783
    goto :goto_9

    .line 784
    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 786
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 789
    goto :goto_9

    .line 790
    :pswitch_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 793
    move-result-object p1

    .line 794
    if-nez p1, :cond_1b

    .line 796
    goto :goto_9

    .line 797
    :cond_1b
    invoke-static {}, Lr53;->f()Lr53;

    .line 800
    move-result-object p2

    .line 801
    sget-object v0, Lay;->a:Ljava/lang/String;

    .line 803
    const-string v1, "Received "

    .line 805
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {p2, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 815
    move-result p2

    .line 816
    sparse-switch p2, :sswitch_data_0

    .line 819
    goto :goto_9

    .line 820
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 822
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_1c

    .line 828
    goto :goto_9

    .line 829
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 831
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 834
    goto :goto_9

    .line 835
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 837
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result p1

    .line 841
    if-nez p1, :cond_1d

    .line 843
    goto :goto_9

    .line 844
    :cond_1d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 849
    goto :goto_9

    .line 850
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 852
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result p1

    .line 856
    if-nez p1, :cond_1e

    .line 858
    goto :goto_9

    .line 859
    :cond_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 861
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 864
    goto :goto_9

    .line 865
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 867
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result p1

    .line 871
    if-nez p1, :cond_1f

    .line 873
    goto :goto_9

    .line 874
    :cond_1f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 876
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 879
    :cond_20
    :goto_9
    return-void

    .line 880
    :pswitch_d
    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    .line 882
    check-cast p0, Ld2;

    .line 884
    invoke-virtual {p0}, Ld2;->s()V

    .line 887
    return-void

    .line 888
    :pswitch_e
    sget-object p1, Ll4;->W:Ljava/util/concurrent/ExecutorService;

    .line 890
    new-instance v0, Lj4;

    .line 892
    invoke-direct {v0, p0, p2, v1}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 895
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 898
    return-void

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

    .line 929
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
