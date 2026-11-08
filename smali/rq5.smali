.class public final Lrq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lrq5;->q:B

    iput-object p2, p0, Lrq5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lrq5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfq6;Landroid/content/Context;Lgr7;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 3
    iput-byte p1, p0, Lrq5;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lrq5;->r:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lrq5;->s:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lrq5;->q:B

    iput-object p1, p0, Lrq5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrq5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrq5;->q:B

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x9

    .line 8
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v3, v3, 0x1f

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string v3, "Calling AFMA_updateActiveView("

    .line 38
    const-string v5, ")"

    .line 40
    invoke-static {v4, v3, v2, v5}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    sget v3, Lha8;->b:I

    .line 46
    invoke-static {v2}, Lha8;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 51
    check-cast v0, Lnt7;

    .line 53
    const-string v2, "AFMA_updateActiveView"

    .line 55
    invoke-interface {v0, v2, v1}, Lxi7;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 61
    check-cast v1, Lfx7;

    .line 63
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    sget-object v2, Lbd7;->Jb:Lwc7;

    .line 69
    sget-object v3, Lw57;->e:Lw57;

    .line 71
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 73
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    iget-object v1, v1, Lfx7;->a:Landroid/content/Context;

    .line 85
    if-eqz v2, :cond_0

    .line 87
    invoke-static {v1}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "AttributionReporting"

    .line 93
    invoke-interface {v1, v2, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v1}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "AttributionReportingSampled"

    .line 103
    invoke-interface {v1, v2, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    sget-object v1, Lfr7;->f:Ler7;

    .line 109
    new-instance v2, Lpy4;

    .line 111
    iget-object v3, v0, Lrq5;->r:Ljava/lang/Object;

    .line 113
    check-cast v3, Lhw7;

    .line 115
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/lang/Runnable;

    .line 119
    const/16 v4, 0x1b

    .line 121
    invoke-direct {v2, v3, v0, v4}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 130
    check-cast v1, Ldu7;

    .line 132
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/util/HashMap;

    .line 136
    iget-object v1, v1, Ldu7;->q:Lnt7;

    .line 138
    const-string v2, "pubVideoCmd"

    .line 140
    invoke-interface {v1, v2, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    return-void

    .line 144
    :pswitch_3
    new-instance v1, Lb67;

    .line 146
    iget-object v2, v0, Lrq5;->r:Ljava/lang/Object;

    .line 148
    check-cast v2, Lyt7;

    .line 150
    invoke-direct {v1, v2, v5}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 153
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lye8;

    .line 158
    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v0, v2, Lye8;->f:Les8;

    .line 161
    if-eqz v0, :cond_1

    .line 163
    iget-object v3, v2, Lye8;->d:Lnt7;

    .line 165
    if-eqz v3, :cond_1

    .line 167
    sget-object v5, Lu3a;->B:Lu3a;

    .line 169
    iget-object v5, v5, Lu3a;->w:Lvq6;

    .line 171
    new-instance v5, Lm38;

    .line 173
    invoke-direct {v5, v0, v1, v4}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    invoke-static {v5}, Lvq6;->q(Ljava/lang/Runnable;)V

    .line 179
    iput-object v8, v2, Lye8;->f:Les8;

    .line 181
    invoke-interface {v3, v8}, Lnt7;->a1(Lye8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    monitor-exit v2

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    return-void

    .line 189
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :pswitch_4
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 193
    check-cast v1, Lfs7;

    .line 195
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    iget-object v1, v1, Lfs7;->w:Lur7;

    .line 201
    if-eqz v1, :cond_2

    .line 203
    const-string v2, "ExoPlayerAdapter error"

    .line 205
    const-string v3, "what"

    .line 207
    const-string v4, "extra"

    .line 209
    filled-new-array {v3, v2, v4, v0}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    const-string v2, "error"

    .line 215
    invoke-virtual {v1, v2, v0}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    :cond_2
    return-void

    .line 219
    :pswitch_5
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 221
    check-cast v1, Landroid/content/Context;

    .line 223
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 225
    check-cast v0, Lc78;

    .line 227
    const-string v2, "audio"

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/media/AudioManager;

    .line 235
    sput-object v1, Lal6;->b:Landroid/media/AudioManager;

    .line 237
    invoke-virtual {v0}, Lc78;->a()Z

    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object v1, v0, Lrq5;->s:Ljava/lang/Object;

    .line 243
    check-cast v1, Lgr7;

    .line 245
    :try_start_2
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroid/content/Context;

    .line 249
    invoke-static {v0}, Lm6;->a(Landroid/content/Context;)Ll6;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lgr7;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld32; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    goto :goto_4

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :catch_2
    move-exception v0

    .line 262
    :goto_3
    invoke-virtual {v1, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 265
    const-string v1, "Exception while getting advertising Id info"

    .line 267
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :goto_4
    return-void

    .line 271
    :pswitch_7
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 273
    check-cast v1, Lm4a;

    .line 275
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v8, v0}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 282
    return-void

    .line 283
    :pswitch_8
    sget-object v1, Lu3a;->B:Lu3a;

    .line 285
    iget-object v1, v1, Lu3a;->b:Lfv9;

    .line 287
    iget-object v1, v0, Lrq5;->s:Ljava/lang/Object;

    .line 289
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbym;

    .line 291
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 293
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 297
    invoke-static {v1, v0, v7, v8}, Lfv9;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLpa8;)V

    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 303
    check-cast v1, Lsk7;

    .line 305
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 309
    const-class v2, Lnh4;

    .line 311
    monitor-enter v2

    .line 312
    :try_start_3
    sget-object v3, Lnh4;->b:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    if-nez v3, :cond_3

    .line 316
    :try_start_4
    const-string v3, "(function(){})()"

    .line 318
    invoke-virtual {v1, v3, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 321
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    sput-object v3, Lnh4;->b:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    goto :goto_5

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_7

    .line 328
    :catch_3
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    sput-object v3, Lnh4;->b:Ljava/lang/Boolean;

    .line 332
    :cond_3
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v3

    .line 336
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    if-eqz v3, :cond_4

    .line 339
    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 342
    goto :goto_6

    .line 343
    :cond_4
    const-string v2, "javascript:"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 352
    :goto_6
    return-void

    .line 353
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    throw v0

    .line 355
    :pswitch_a
    sget-object v1, Lbd7;->b6:Lwc7;

    .line 357
    sget-object v2, Lw57;->e:Lw57;

    .line 359
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 361
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v1

    .line 371
    iget-object v2, v0, Lrq5;->s:Ljava/lang/Object;

    .line 373
    check-cast v2, Landroid/content/Context;

    .line 375
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 377
    check-cast v0, Lu45;

    .line 379
    if-eqz v1, :cond_7

    .line 381
    :try_start_7
    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_7
    .catch Ls1a; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5

    .line 383
    :try_start_8
    invoke-static {v2}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v1}, Lrc1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/os/IBinder;

    .line 393
    sget v3, Lb97;->q:I

    .line 395
    const-string v3, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 397
    if-nez v1, :cond_5

    .line 399
    goto :goto_8

    .line 400
    :cond_5
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 403
    move-result-object v4

    .line 404
    instance-of v6, v4, Lc97;

    .line 406
    if-eqz v6, :cond_6

    .line 408
    move-object v8, v4

    .line 409
    check-cast v8, Lc97;

    .line 411
    goto :goto_8

    .line 412
    :cond_6
    new-instance v8, La97;

    .line 414
    invoke-direct {v8, v1, v3, v5}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 417
    :goto_8
    :try_start_9
    iput-object v8, v0, Lu45;->s:Ljava/lang/Object;

    .line 419
    new-instance v1, Leu3;

    .line 421
    invoke-direct {v1, v2}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 424
    iget-object v2, v0, Lu45;->s:Ljava/lang/Object;

    .line 426
    check-cast v2, Lc97;

    .line 428
    check-cast v2, La97;

    .line 430
    invoke-virtual {v2, v1}, La97;->U1(Leu3;)V

    .line 433
    iput-boolean v7, v0, Lu45;->r:Z

    .line 435
    goto :goto_9

    .line 436
    :catch_4
    move-exception v0

    .line 437
    new-instance v1, Ls1a;

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 442
    throw v1
    :try_end_9
    .catch Ls1a; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 443
    :catch_5
    const-string v0, "Cannot dynamite load clearcut"

    .line 445
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 448
    :cond_7
    :goto_9
    return-void

    .line 449
    :pswitch_b
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 451
    check-cast v1, Lma7;

    .line 453
    invoke-virtual {v1}, Lgr7;->isCancelled()Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_8

    .line 459
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 461
    check-cast v0, Ljava/util/concurrent/Future;

    .line 463
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 466
    :cond_8
    return-void

    .line 467
    :pswitch_c
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 469
    check-cast v1, Lbh7;

    .line 471
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 473
    check-cast v0, Lc87;

    .line 475
    iget-object v1, v1, Lbh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    new-instance v2, Lhh8;

    .line 479
    const/16 v3, 0x1d

    .line 481
    invoke-direct {v2, v1, v3}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 484
    new-instance v1, Lfq6;

    .line 486
    invoke-direct {v1, v5}, Lfq6;-><init>(B)V

    .line 489
    invoke-virtual {v0, v2, v1}, Lc87;->b(Lf06;Le06;)V

    .line 492
    return-void

    .line 493
    :pswitch_d
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 495
    check-cast v1, Lw87;

    .line 497
    iget-object v1, v1, Lw87;->c:Ljava/lang/Object;

    .line 499
    check-cast v1, Lxh5;

    .line 501
    iget-object v1, v1, Lxh5;->b:Landroid/webkit/WebView;

    .line 503
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 513
    check-cast v1, Ljava/util/concurrent/Future;

    .line 515
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_9

    .line 521
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_9

    .line 527
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 529
    check-cast v0, Ljava/lang/Runnable;

    .line 531
    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 534
    const-string v1, "BillingClient"

    .line 536
    const-string v2, "Async task is taking too long, cancel it!"

    .line 538
    invoke-static {v1, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    if-eqz v0, :cond_9

    .line 543
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_9
    return-void

    .line 547
    :pswitch_f
    :try_start_a
    iget-object v1, v0, Lrq5;->s:Ljava/lang/Object;

    .line 549
    check-cast v1, Lr07;

    .line 551
    iget-object v1, v1, Lr07;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 553
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 555
    check-cast v0, Lz07;

    .line 557
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    .line 560
    goto :goto_a

    .line 561
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 568
    :goto_a
    return-void

    .line 569
    :pswitch_10
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 571
    check-cast v1, Ln07;

    .line 573
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 575
    check-cast v0, Ler7;

    .line 577
    sget-object v2, Lu3a;->B:Lu3a;

    .line 579
    iget-object v3, v2, Lu3a;->n:Lce3;

    .line 581
    iget-object v4, v1, Ln07;->a:Landroid/content/Context;

    .line 583
    iget-object v6, v1, Ln07;->d:Ljava/lang/String;

    .line 585
    iget-object v7, v1, Ln07;->e:Ljava/lang/String;

    .line 587
    invoke-virtual {v3, v4, v6, v7}, Lce3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_a

    .line 593
    iget-object v0, v2, Lu3a;->n:Lce3;

    .line 595
    iget-object v2, v1, Ln07;->d:Ljava/lang/String;

    .line 597
    iget-object v1, v1, Ln07;->e:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v4, v2, v1}, Lce3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    goto :goto_b

    .line 603
    :cond_a
    new-instance v2, Llp6;

    .line 605
    invoke-direct {v2, v1, v5}, Llp6;-><init>(Ln07;B)V

    .line 608
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    :goto_b
    return-void

    .line 612
    :pswitch_11
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 614
    check-cast v1, Lpy;

    .line 616
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 618
    check-cast v0, Lty;

    .line 620
    iget-object v2, v1, Lpy;->f:Lg4a;

    .line 622
    iget-object v2, v2, Lg4a;->c:Ljava/lang/Object;

    .line 624
    check-cast v2, Ldf4;

    .line 626
    iget-object v1, v1, Lpy;->f:Lg4a;

    .line 628
    if-eqz v2, :cond_b

    .line 630
    iget-object v1, v1, Lg4a;->c:Ljava/lang/Object;

    .line 632
    check-cast v1, Ldf4;

    .line 634
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 636
    invoke-virtual {v1, v0, v8}, Lcom/centsol/w10launcher/activity/MainActivity;->t2(Lty;Ljava/util/List;)V

    .line 639
    goto :goto_c

    .line 640
    :cond_b
    const-string v0, "BillingClient"

    .line 642
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 644
    invoke-static {v0, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_c
    return-void

    .line 648
    :pswitch_12
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 650
    check-cast v1, Lf53;

    .line 652
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 654
    check-cast v0, Let9;

    .line 656
    monitor-enter v0

    .line 657
    monitor-exit v0

    .line 658
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 660
    iget-object v1, v1, Lf53;->s:Ljava/lang/Object;

    .line 662
    check-cast v1, Lru9;

    .line 664
    iget-object v1, v1, Lru9;->q:Ljw9;

    .line 666
    iget-object v1, v1, Ljw9;->H:Lg0a;

    .line 668
    iget-object v2, v1, Lg0a;->d:Lrd9;

    .line 670
    iget-object v2, v2, Lrd9;->v:Ljava/lang/Object;

    .line 672
    check-cast v2, Lu6a;

    .line 674
    invoke-virtual {v1, v2}, Lg0a;->v(Lu6a;)Lbz9;

    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lb67;

    .line 680
    invoke-direct {v3, v2, v0}, Lb67;-><init>(Lbz9;Let9;)V

    .line 683
    const/16 v0, 0x3fc

    .line 685
    invoke-virtual {v1, v2, v0, v3}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 688
    return-void

    .line 689
    :pswitch_13
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 691
    check-cast v1, Lux6;

    .line 693
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 695
    check-cast v0, [Lk88;

    .line 697
    aget-object v0, v0, v6

    .line 699
    if-eqz v0, :cond_c

    .line 701
    iget-object v1, v1, Lux6;->v:Lno8;

    .line 703
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 706
    move-result-object v0

    .line 707
    monitor-enter v1

    .line 708
    :try_start_b
    iget-object v2, v1, Lno8;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 710
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 713
    monitor-exit v1

    .line 714
    goto :goto_d

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 717
    throw v0

    .line 718
    :cond_c
    :goto_d
    return-void

    .line 719
    :pswitch_14
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 721
    check-cast v1, Lpy;

    .line 723
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 725
    check-cast v0, Ly93;

    .line 727
    const/16 v2, 0x18

    .line 729
    sget-object v4, Lb38;->k:Lty;

    .line 731
    invoke-virtual {v1, v2, v3, v4}, Lpy;->s(IILty;)V

    .line 734
    sget-object v1, Lkn7;->r:Lll7;

    .line 736
    sget-object v1, Lhs7;->u:Lhs7;

    .line 738
    invoke-virtual {v0, v1}, Ly93;->a(Ljava/util/List;)V

    .line 741
    return-void

    .line 742
    :pswitch_15
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 744
    check-cast v1, Ln5;

    .line 746
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 748
    check-cast v0, Led8;

    .line 750
    :try_start_d
    iget-object v2, v1, Ln5;->b:Lvf7;

    .line 752
    iget-object v1, v1, Ln5;->a:Landroid/content/Context;

    .line 754
    invoke-static {v1, v0}, Lty9;->w(Landroid/content/Context;Led8;)Lbx9;

    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v2, v0}, Lvf7;->a1(Lbx9;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7

    .line 761
    goto :goto_e

    .line 762
    :catch_7
    move-exception v0

    .line 763
    const-string v1, "Failed to load ad."

    .line 765
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    :goto_e
    return-void

    .line 769
    :pswitch_16
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 771
    check-cast v1, Lzj0;

    .line 773
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 775
    check-cast v0, Ltu0;

    .line 777
    iget-object v2, v0, Ltu0;->v:Ljava/lang/Object;

    .line 779
    check-cast v2, Lc32;

    .line 781
    iget-object v3, v0, Ltu0;->s:Ljava/lang/Object;

    .line 783
    check-cast v3, Lt22;

    .line 785
    iget-object v2, v2, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 787
    iget-object v5, v0, Ltu0;->r:Ljava/lang/Object;

    .line 789
    check-cast v5, Lfi;

    .line 791
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljl6;

    .line 797
    if-nez v2, :cond_d

    .line 799
    goto :goto_10

    .line 800
    :cond_d
    iget v5, v1, Lzj0;->r:I

    .line 802
    if-nez v5, :cond_10

    .line 804
    iput-boolean v7, v0, Ltu0;->q:Z

    .line 806
    invoke-virtual {v3}, Luv;->r()Z

    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_f

    .line 812
    :try_start_e
    invoke-virtual {v3}, Luv;->r()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_e

    .line 818
    iget-object v0, v3, Lt22;->z:Ljava/util/Set;

    .line 820
    goto :goto_f

    .line 821
    :cond_e
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 823
    :goto_f
    move-object v1, v3

    .line 824
    check-cast v1, Luv;

    .line 826
    invoke-virtual {v1, v8, v0}, Luv;->j(Lmc2;Ljava/util/Set;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_8

    .line 829
    goto :goto_10

    .line 830
    :catch_8
    move-exception v0

    .line 831
    const-string v1, "GoogleApiManager"

    .line 833
    const-string v5, "Failed to get service from broker. "

    .line 835
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    const-string v0, "Failed to get service from broker."

    .line 840
    check-cast v3, Luv;

    .line 842
    invoke-virtual {v3, v0}, Luv;->d(Ljava/lang/String;)V

    .line 845
    new-instance v0, Lzj0;

    .line 847
    invoke-direct {v0, v4, v8, v8}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 850
    invoke-virtual {v2, v0, v8}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V

    .line 853
    goto :goto_10

    .line 854
    :cond_f
    iget-boolean v1, v0, Ltu0;->q:Z

    .line 856
    if-eqz v1, :cond_11

    .line 858
    iget-object v1, v0, Ltu0;->t:Ljava/lang/Object;

    .line 860
    check-cast v1, Lmc2;

    .line 862
    if-eqz v1, :cond_11

    .line 864
    iget-object v0, v0, Ltu0;->u:Ljava/lang/Object;

    .line 866
    check-cast v0, Ljava/util/Set;

    .line 868
    check-cast v3, Luv;

    .line 870
    invoke-virtual {v3, v1, v0}, Luv;->j(Lmc2;Ljava/util/Set;)V

    .line 873
    goto :goto_10

    .line 874
    :cond_10
    invoke-virtual {v2, v1, v8}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V

    .line 877
    :cond_11
    :goto_10
    return-void

    .line 878
    :pswitch_17
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 880
    check-cast v1, Landroid/app/Activity;

    .line 882
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 889
    move-result-object v3

    .line 890
    const-string v4, "Locked Apps"

    .line 892
    iget-object v3, v3, La66;->r:Ljava/lang/Object;

    .line 894
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 896
    new-instance v5, Lz56;

    .line 898
    invoke-direct {v5, v4, v6}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 901
    invoke-static {v3, v7, v6, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/List;

    .line 907
    if-eqz v3, :cond_13

    .line 909
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 912
    move-result v5

    .line 913
    sub-int/2addr v5, v7

    .line 914
    move v8, v6

    .line 915
    :goto_11
    if-ltz v5, :cond_14

    .line 917
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v9

    .line 921
    check-cast v9, Lb66;

    .line 923
    iget-object v9, v9, Lb66;->i:Ljava/lang/String;

    .line 925
    const-string v10, "AppIcon"

    .line 927
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_12

    .line 933
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    move-result-object v9

    .line 937
    check-cast v9, Lb66;

    .line 939
    invoke-static {v1, v9}, Lt16;->n(Landroid/content/Context;Lb66;)Z

    .line 942
    move-result v9

    .line 943
    if-nez v9, :cond_12

    .line 945
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v8

    .line 949
    check-cast v8, Lb66;

    .line 951
    invoke-static {v8}, Lt16;->h(Lb66;)Ldesktop/Entity/ViewItem;

    .line 954
    move-result-object v8

    .line 955
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v9}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v9, v8}, La66;->x(Ldesktop/Entity/ViewItem;)V

    .line 966
    move v8, v7

    .line 967
    :cond_12
    add-int/lit8 v5, v5, -0x1

    .line 969
    goto :goto_11

    .line 970
    :cond_13
    move v8, v6

    .line 971
    :cond_14
    if-eqz v8, :cond_15

    .line 973
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 976
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 983
    move-result-object v3

    .line 984
    iget-object v3, v3, La66;->r:Ljava/lang/Object;

    .line 986
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 988
    new-instance v5, Lz56;

    .line 990
    invoke-direct {v5, v4, v6}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 993
    invoke-static {v3, v7, v6, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/util/List;

    .line 999
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 1001
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    if-eqz v3, :cond_16

    .line 1006
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1009
    move-result v5

    .line 1010
    if-ge v6, v5, :cond_16

    .line 1012
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Lb66;

    .line 1018
    invoke-static {v5}, Lt16;->h(Lb66;)Ldesktop/Entity/ViewItem;

    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    add-int/lit8 v6, v6, 0x1

    .line 1027
    goto :goto_12

    .line 1028
    :cond_16
    new-instance v3, Lpy4;

    .line 1030
    invoke-direct {v3, v0, v4, v2}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1033
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1036
    return-void

    .line 1037
    :pswitch_18
    iget-object v1, v0, Lrq5;->s:Ljava/lang/Object;

    .line 1039
    check-cast v1, Lbk;

    .line 1041
    iget-object v1, v1, Lbk;->t:Ljava/lang/Object;

    .line 1043
    check-cast v1, Lhy0;

    .line 1045
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 1047
    check-cast v0, Ljava/util/ArrayList;

    .line 1049
    invoke-virtual {v1, v0}, Lhy0;->d(Ljava/util/ArrayList;)V

    .line 1052
    return-void

    .line 1053
    :pswitch_19
    iget-object v1, v0, Lrq5;->s:Ljava/lang/Object;

    .line 1055
    check-cast v1, Lca3;

    .line 1057
    iget-object v1, v1, Lca3;->u:Ljava/lang/Object;

    .line 1059
    check-cast v1, La60;

    .line 1061
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 1063
    check-cast v0, Ljava/util/ArrayList;

    .line 1065
    invoke-interface {v1, v0}, La60;->d(Ljava/util/ArrayList;)V

    .line 1068
    return-void

    .line 1069
    :pswitch_1a
    const-string v1, "open_control_center_confirmation"

    .line 1071
    iget-object v4, v0, Lrq5;->s:Ljava/lang/Object;

    .line 1073
    check-cast v4, Lw06;

    .line 1075
    iget-object v9, v4, Lw06;->t:Ljava/lang/Object;

    .line 1077
    check-cast v9, Landroid/app/Activity;

    .line 1079
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 1081
    check-cast v0, Ly02;

    .line 1083
    if-eqz v0, :cond_2b

    .line 1085
    iget-object v10, v0, Ly02;->g:Ljava/lang/String;

    .line 1087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1093
    move-result v11

    .line 1094
    const/4 v12, 0x2

    .line 1095
    const/4 v13, -0x1

    .line 1096
    sparse-switch v11, :sswitch_data_0

    .line 1099
    :goto_13
    move v10, v13

    .line 1100
    goto :goto_14

    .line 1101
    :sswitch_0
    const-string v11, "function"

    .line 1103
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v10

    .line 1107
    if-nez v10, :cond_17

    .line 1109
    goto :goto_13

    .line 1110
    :cond_17
    move v10, v12

    .line 1111
    goto :goto_14

    .line 1112
    :sswitch_1
    const-string v11, "app"

    .line 1114
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v10

    .line 1118
    if-nez v10, :cond_18

    .line 1120
    goto :goto_13

    .line 1121
    :cond_18
    move v10, v7

    .line 1122
    goto :goto_14

    .line 1123
    :sswitch_2
    const-string v11, "shortcut"

    .line 1125
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v10

    .line 1129
    if-nez v10, :cond_19

    .line 1131
    goto :goto_13

    .line 1132
    :cond_19
    move v10, v6

    .line 1133
    :goto_14
    packed-switch v10, :pswitch_data_1

    .line 1136
    goto/16 :goto_18

    .line 1138
    :pswitch_1b
    move-object v10, v9

    .line 1139
    check-cast v10, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1141
    iget-object v10, v10, Lcom/centsol/w10launcher/activity/MainActivity;->A5:Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 1143
    invoke-static {v9, v10}, Lh16;->e(Landroid/content/Context;Lcom/centsol/w10launcher/model/firebase/MarketObj;)Z

    .line 1146
    move-result v10

    .line 1147
    iget-object v0, v0, Ly02;->d:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1155
    move-result v11

    .line 1156
    sparse-switch v11, :sswitch_data_1

    .line 1159
    :goto_15
    move v2, v13

    .line 1160
    goto/16 :goto_16

    .line 1162
    :sswitch_3
    const-string v2, "Screenshot"

    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_1a

    .line 1170
    goto :goto_15

    .line 1171
    :cond_1a
    move v2, v3

    .line 1172
    goto/16 :goto_16

    .line 1174
    :sswitch_4
    const-string v2, "Lock screen"

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_1b

    .line 1182
    goto :goto_15

    .line 1183
    :cond_1b
    const/16 v2, 0x8

    .line 1185
    goto/16 :goto_16

    .line 1187
    :sswitch_5
    const-string v2, "Google search"

    .line 1189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_1c

    .line 1195
    goto :goto_15

    .line 1196
    :cond_1c
    const/4 v2, 0x7

    .line 1197
    goto :goto_16

    .line 1198
    :sswitch_6
    const-string v3, "Open system settings"

    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_23

    .line 1206
    goto :goto_15

    .line 1207
    :sswitch_7
    const-string v2, "Open action center"

    .line 1209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_1d

    .line 1215
    goto :goto_15

    .line 1216
    :cond_1d
    const/4 v2, 0x5

    .line 1217
    goto :goto_16

    .line 1218
    :sswitch_8
    const-string v2, "Google voice search"

    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_1e

    .line 1226
    goto :goto_15

    .line 1227
    :cond_1e
    move v2, v5

    .line 1228
    goto :goto_16

    .line 1229
    :sswitch_9
    const-string v2, "Open app drawer"

    .line 1231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_1f

    .line 1237
    goto :goto_15

    .line 1238
    :cond_1f
    const/4 v2, 0x3

    .line 1239
    goto :goto_16

    .line 1240
    :sswitch_a
    const-string v2, "Open launcher settings"

    .line 1242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_20

    .line 1248
    goto :goto_15

    .line 1249
    :cond_20
    move v2, v12

    .line 1250
    goto :goto_16

    .line 1251
    :sswitch_b
    const-string v2, "Power off"

    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_21

    .line 1259
    goto :goto_15

    .line 1260
    :cond_21
    move v2, v7

    .line 1261
    goto :goto_16

    .line 1262
    :sswitch_c
    const-string v2, "Expand status bar"

    .line 1264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_22

    .line 1270
    goto :goto_15

    .line 1271
    :cond_22
    move v2, v6

    .line 1272
    :cond_23
    :goto_16
    const/high16 v0, 0x10000000

    .line 1274
    packed-switch v2, :pswitch_data_2

    .line 1277
    goto/16 :goto_18

    .line 1279
    :pswitch_1c
    if-nez v10, :cond_24

    .line 1281
    new-instance v0, Ld6;

    .line 1283
    invoke-direct {v0, v9, v1, v6}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1286
    invoke-virtual {v0}, Ld6;->M()V

    .line 1289
    goto/16 :goto_18

    .line 1291
    :cond_24
    new-instance v1, Landroid/content/Intent;

    .line 1293
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1296
    const-string v2, "com.system.request.screen.shot"

    .line 1298
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1304
    invoke-virtual {v9, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1307
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1309
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->e3:Lab3;

    .line 1311
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1314
    goto/16 :goto_18

    .line 1316
    :pswitch_1d
    if-nez v10, :cond_25

    .line 1318
    new-instance v0, Ld6;

    .line 1320
    invoke-direct {v0, v9, v1, v6}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1323
    invoke-virtual {v0}, Ld6;->M()V

    .line 1326
    goto/16 :goto_18

    .line 1328
    :cond_25
    new-instance v1, Landroid/content/Intent;

    .line 1330
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1333
    const-string v2, "com.system.request.lock.screen"

    .line 1335
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1341
    invoke-virtual {v9, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1344
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1346
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->e3:Lab3;

    .line 1348
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1351
    goto/16 :goto_18

    .line 1353
    :pswitch_1e
    invoke-static {v9, v8}, Lh16;->K0(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 1356
    goto/16 :goto_18

    .line 1358
    :pswitch_1f
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1360
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    .line 1362
    const-string v1, "android.settings.SETTINGS"

    .line 1364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 1370
    goto/16 :goto_18

    .line 1372
    :catch_9
    move-exception v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1376
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1378
    if-eqz v0, :cond_2b

    .line 1380
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_2b

    .line 1386
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1388
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_2b

    .line 1394
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1396
    const v1, 0x7f1304c0

    .line 1399
    invoke-static {v0, v1, v6}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1406
    goto/16 :goto_18

    .line 1408
    :pswitch_20
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1410
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 1412
    if-nez v0, :cond_26

    .line 1414
    goto/16 :goto_18

    .line 1416
    :cond_26
    invoke-virtual {v0}, Ls14;->d()Z

    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_28

    .line 1422
    invoke-virtual {v9}, Lcom/centsol/w10launcher/activity/MainActivity;->J1()Z

    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_27

    .line 1428
    goto :goto_17

    .line 1429
    :cond_27
    invoke-virtual {v9}, Lcom/centsol/w10launcher/activity/MainActivity;->u1()V

    .line 1432
    goto/16 :goto_18

    .line 1434
    :cond_28
    :goto_17
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 1436
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1438
    iget v2, v0, Ls14;->f:F

    .line 1440
    invoke-virtual {v0, v1, v2}, Ls14;->f(FF)V

    .line 1443
    goto/16 :goto_18

    .line 1445
    :pswitch_21
    new-instance v0, Landroid/content/Intent;

    .line 1447
    const-string v1, "android.intent.action.MAIN"

    .line 1449
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1452
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 1454
    const-string v2, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    .line 1456
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    :try_start_10
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1462
    goto/16 :goto_18

    .line 1464
    :catch_a
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    .line 1466
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 1468
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1471
    const/16 v1, 0x33

    .line 1473
    invoke-virtual {v9, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1476
    goto/16 :goto_18

    .line 1478
    :catch_b
    const v0, 0x7f1301b2

    .line 1481
    invoke-static {v9, v0, v7}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1488
    goto/16 :goto_18

    .line 1490
    :pswitch_22
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1492
    invoke-virtual {v9}, Lcom/centsol/w10launcher/activity/MainActivity;->Q3()V

    .line 1495
    goto/16 :goto_18

    .line 1497
    :pswitch_23
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1499
    invoke-virtual {v9}, Lcom/centsol/w10launcher/activity/MainActivity;->A2()V

    .line 1502
    goto/16 :goto_18

    .line 1504
    :pswitch_24
    if-nez v10, :cond_29

    .line 1506
    new-instance v0, Ld6;

    .line 1508
    invoke-direct {v0, v9, v1, v6}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1511
    invoke-virtual {v0}, Ld6;->M()V

    .line 1514
    goto/16 :goto_18

    .line 1516
    :cond_29
    new-instance v1, Landroid/content/Intent;

    .line 1518
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1521
    const-string v2, "com.system.request.power.dialog"

    .line 1523
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1529
    invoke-virtual {v9, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1532
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1534
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->e3:Lab3;

    .line 1536
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1539
    goto :goto_18

    .line 1540
    :pswitch_25
    :try_start_12
    iget-boolean v0, v4, Lw06;->s:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 1542
    iget-object v1, v4, Lw06;->u:Ljava/lang/Object;

    .line 1544
    if-eqz v0, :cond_2a

    .line 1546
    if-eqz v1, :cond_2b

    .line 1548
    :try_start_13
    iget-object v0, v4, Lw06;->v:Ljava/lang/Object;

    .line 1550
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1552
    if-eqz v0, :cond_2b

    .line 1554
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    goto :goto_18

    .line 1558
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1560
    iget-object v0, v4, Lw06;->w:Ljava/lang/Object;

    .line 1562
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1564
    if-eqz v0, :cond_2b

    .line 1566
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1569
    goto :goto_18

    .line 1570
    :catch_c
    move-exception v0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1574
    goto :goto_18

    .line 1575
    :pswitch_26
    new-instance v10, Lcom/centsol/w10launcher/model/Attributes;

    .line 1577
    iget-object v11, v0, Ly02;->b:Ljava/lang/String;

    .line 1579
    iget-object v12, v0, Ly02;->d:Ljava/lang/String;

    .line 1581
    iget-object v14, v0, Ly02;->e:Ljava/lang/String;

    .line 1583
    iget-object v15, v0, Ly02;->f:Ljava/lang/String;

    .line 1585
    iget-boolean v1, v0, Ly02;->h:Z

    .line 1587
    iget-boolean v0, v0, Ly02;->i:Z

    .line 1589
    const/4 v13, 0x1

    .line 1590
    const/16 v16, 0x0

    .line 1592
    move/from16 v18, v0

    .line 1594
    move/from16 v17, v1

    .line 1596
    invoke-direct/range {v10 .. v18}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1599
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1601
    const-string v0, ""

    .line 1603
    invoke-virtual {v9, v10, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 1606
    goto :goto_18

    .line 1607
    :pswitch_27
    const-string v1, "launcherapps"

    .line 1609
    invoke-virtual {v9, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 1615
    iget-object v2, v0, Ly02;->e:Ljava/lang/String;

    .line 1617
    iget-object v0, v0, Ly02;->b:Ljava/lang/String;

    .line 1619
    iget-object v3, v4, Lw06;->r:Ljava/lang/Object;

    .line 1621
    check-cast v3, Ljava/lang/String;

    .line 1623
    invoke-static {v1, v2, v0, v3}, Lh16;->r0(Landroid/content/pm/LauncherApps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    :cond_2b
    :goto_18
    return-void

    .line 1627
    :pswitch_28
    iget-object v1, v0, Lrq5;->s:Ljava/lang/Object;

    .line 1629
    check-cast v1, Lq06;

    .line 1631
    iget-object v2, v1, Lq06;->u:Ljava/lang/Object;

    .line 1633
    check-cast v2, Landroid/app/Activity;

    .line 1635
    iget-object v0, v0, Lrq5;->r:Ljava/lang/Object;

    .line 1637
    check-cast v0, Ljava/lang/String;

    .line 1639
    invoke-static {v2, v0, v6}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1646
    iget-object v0, v1, Lq06;->v:Ljava/lang/Object;

    .line 1648
    check-cast v0, Lqt3;

    .line 1650
    if-eqz v0, :cond_2c

    .line 1652
    invoke-interface {v0}, Lqt3;->r()V

    .line 1655
    :cond_2c
    return-void

    .line 1656
    :pswitch_29
    iget-object v1, v0, Lrq5;->r:Ljava/lang/Object;

    .line 1658
    check-cast v1, Lc33;

    .line 1660
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1663
    move-result v2

    .line 1664
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 1666
    move-object v3, v0

    .line 1667
    check-cast v3, Lm60;

    .line 1669
    if-eqz v2, :cond_2d

    .line 1671
    invoke-virtual {v3, v8}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 1674
    goto :goto_1b

    .line 1675
    :cond_2d
    :goto_19
    :try_start_14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1678
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1679
    if-eqz v6, :cond_2e

    .line 1681
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1688
    :cond_2e
    invoke-virtual {v3, v0}, Lm60;->d(Ljava/lang/Object;)V

    .line 1691
    goto :goto_1b

    .line 1692
    :catch_d
    move-exception v0

    .line 1693
    goto :goto_1a

    .line 1694
    :catchall_3
    move-exception v0

    .line 1695
    if-eqz v6, :cond_2f

    .line 1697
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1704
    :cond_2f
    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1705
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    new-instance v1, Lsn4;

    .line 1714
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1717
    invoke-virtual {v3, v1}, Lm60;->d(Ljava/lang/Object;)V

    .line 1720
    :goto_1b
    return-void

    .line 1721
    :catch_e
    move v6, v7

    .line 1722
    goto :goto_19

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
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

    .line 1785
    :sswitch_data_0
    .sparse-switch
        -0x146a23ba -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch

    .line 1799
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_1b
    .end packed-switch

    .line 1809
    :sswitch_data_1
    .sparse-switch
        -0x77d6fbf5 -> :sswitch_c
        -0x5645284c -> :sswitch_b
        -0x452b0793 -> :sswitch_a
        -0x417c98ba -> :sswitch_9
        -0x23799143 -> :sswitch_8
        0x4e3ba49 -> :sswitch_7
        0x3e93713e -> :sswitch_6
        0x448add4f -> :sswitch_5
        0x47fef4e1 -> :sswitch_4
        0x5dff6186 -> :sswitch_3
    .end sparse-switch

    .line 1851
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
