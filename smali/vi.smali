.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvi;->q:B

    iput-object p1, p0, Lvi;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lvi;->q:B

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lvi;->r:Landroid/content/Context;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "music_control"

    .line 19
    const-string v1, "music"

    .line 21
    invoke-static {p0, v0, v1}, Llf6;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-static {p0, v0}, Llf6;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    :cond_0
    sget-object v0, Law4;->a:Law4;

    .line 36
    invoke-virtual {v0, p0}, Law4;->c(Landroid/content/Context;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Lom;

    .line 42
    invoke-direct {v0, v3}, Lom;-><init>(B)V

    .line 45
    sget-object v1, Lbd4;->a:Lre2;

    .line 47
    invoke-static {p0, v0, v1, v4}, Lbd4;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lad4;Z)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 67
    new-instance v0, Lvi;

    .line 69
    invoke-direct {v0, p0, v1}, Lvi;-><init>(Landroid/content/Context;B)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :pswitch_2
    const-string v0, "android.permission.READ_CALENDAR"

    .line 78
    invoke-static {p0, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    sget-object v5, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 92
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x5265c00

    .line 107
    add-long/2addr v6, v0

    .line 108
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    move-result-object v6

    .line 124
    const-string p0, "begin"

    .line 126
    const-string v5, "title"

    .line 128
    const-string v8, "allDay"

    .line 130
    filled-new-array {p0, v5, v8}, [Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    const-string v11, "begin ASC"

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    if-eqz p0, :cond_6

    .line 144
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 150
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v5

    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    move-result v7

    .line 159
    if-ne v7, v3, :cond_3

    .line 161
    move v7, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move v7, v4

    .line 164
    :goto_0
    cmp-long v8, v5, v0

    .line 166
    if-ltz v8, :cond_2

    .line 168
    if-nez v7, :cond_2

    .line 170
    new-instance v0, Lnr3;

    .line 172
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_4

    .line 178
    const-string v1, ""

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_1
    invoke-direct {v0, v1, v5, v6}, Lnr3;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_4
    invoke-static {p0, v1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :cond_6
    :goto_3
    move-object v0, v2

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    new-instance v0, Lsn4;

    .line 208
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 211
    :goto_5
    instance-of p0, v0, Lsn4;

    .line 213
    if-eqz p0, :cond_7

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move-object v2, v0

    .line 217
    :goto_6
    check-cast v2, Lnr3;

    .line 219
    :goto_7
    sput-object v2, Lh54;->l:Lnr3;

    .line 221
    return-void

    .line 222
    :pswitch_3
    sget-object v0, Lh54;->h:Lua6;

    .line 224
    if-eqz v0, :cond_8

    .line 226
    iget-wide v5, v0, Lua6;->n:J

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    move-object v0, v2

    .line 234
    :goto_8
    sget-boolean v3, Lh54;->n:Z

    .line 236
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Lb14;

    .line 242
    invoke-direct {v5, v0, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :try_start_5
    sget-object v0, Li96;->a:Lae2;

    .line 247
    sget-object v0, Li96;->a:Lae2;

    .line 249
    if-eqz v0, :cond_9

    .line 251
    invoke-static {p0}, Lae2;->o(Landroid/content/Context;)Lua6;

    .line 254
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    goto :goto_a

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    move-object v0, v2

    .line 259
    goto :goto_a

    .line 260
    :goto_9
    new-instance v3, Lsn4;

    .line 262
    invoke-direct {v3, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 265
    move-object v0, v3

    .line 266
    :goto_a
    nop

    .line 267
    instance-of v3, v0, Lsn4;

    .line 269
    if-eqz v3, :cond_a

    .line 271
    move-object v0, v2

    .line 272
    :cond_a
    check-cast v0, Lua6;

    .line 274
    sput-object v0, Lh54;->h:Lua6;

    .line 276
    :try_start_6
    sget-object v0, Li96;->a:Lae2;

    .line 278
    sget-object v0, Li96;->a:Lae2;

    .line 280
    if-eqz v0, :cond_b

    .line 282
    const-string v0, "F"

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 291
    move-result-object p0

    .line 292
    const-string v3, "weather_unit"

    .line 294
    const-string v6, "C"

    .line 296
    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 308
    goto :goto_c

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    goto :goto_b

    .line 312
    :cond_b
    move-object p0, v2

    .line 313
    goto :goto_c

    .line 314
    :goto_b
    new-instance v0, Lsn4;

    .line 316
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 319
    move-object p0, v0

    .line 320
    :goto_c
    nop

    .line 321
    instance-of v0, p0, Lsn4;

    .line 323
    if-eqz v0, :cond_c

    .line 325
    move-object p0, v2

    .line 326
    :cond_c
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    if-eqz p0, :cond_d

    .line 330
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v4

    .line 334
    :cond_d
    sput-boolean v4, Lh54;->n:Z

    .line 336
    sget-object p0, Lh54;->h:Lua6;

    .line 338
    if-eqz p0, :cond_e

    .line 340
    iget-wide v2, p0, Lua6;->n:J

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v2

    .line 346
    :cond_e
    sget-boolean p0, Lh54;->n:Z

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object p0

    .line 352
    new-instance v0, Lb14;

    .line 354
    invoke-direct {v0, v2, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v5, v0}, Lb14;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_f

    .line 363
    sget-object p0, Lh54;->t:Landroid/os/Handler;

    .line 365
    new-instance v0, Lo6;

    .line 367
    invoke-direct {v0, v1}, Lo6;-><init>(B)V

    .line 370
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_f
    return-void

    .line 374
    :pswitch_4
    sget-object v1, Lqp1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {p0}, Lqp1;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 382
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    return-void

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    throw p0

    .line 392
    :pswitch_5
    :try_start_8
    invoke-static {p0}, Lgp1;->a(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 395
    :goto_d
    invoke-static {}, Lgp1;->b()V

    .line 398
    goto :goto_e

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    :try_start_9
    const-string v0, "FirstRunSetup"

    .line 403
    const-string v1, "First-run setup failed"

    .line 405
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 408
    goto :goto_d

    .line 409
    :goto_e
    return-void

    .line 410
    :catchall_7
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    invoke-static {}, Lgp1;->b()V

    .line 415
    throw p0

    .line 416
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    const/16 v1, 0x21

    .line 420
    if-lt v0, v1, :cond_15

    .line 422
    new-instance v4, Landroid/content/ComponentName;

    .line 424
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 426
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 436
    move-result v5

    .line 437
    if-eq v5, v3, :cond_15

    .line 439
    const-string v5, "locale"

    .line 441
    if-lt v0, v1, :cond_12

    .line 443
    sget-object v0, Lxi;->w:Lkn;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance v1, Ldn;

    .line 450
    invoke-direct {v1, v0}, Ldn;-><init>(Lkn;)V

    .line 453
    :cond_10
    invoke-virtual {v1}, Ldn;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_11

    .line 459
    invoke-virtual {v1}, Ldn;->next()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 465
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lxi;

    .line 471
    if-eqz v0, :cond_10

    .line 473
    check-cast v0, Lfj;

    .line 475
    iget-object v0, v0, Lfj;->A:Landroid/content/Context;

    .line 477
    if-eqz v0, :cond_10

    .line 479
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    :cond_11
    if-eqz v2, :cond_13

    .line 485
    invoke-static {v2}, Lk2;->n(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lq43;

    .line 491
    new-instance v2, Lr43;

    .line 493
    invoke-direct {v2, v0}, Lr43;-><init>(Landroid/os/LocaleList;)V

    .line 496
    invoke-direct {v1, v2}, Lq43;-><init>(Lr43;)V

    .line 499
    goto :goto_f

    .line 500
    :cond_12
    sget-object v1, Lxi;->s:Lq43;

    .line 502
    if-eqz v1, :cond_13

    .line 504
    goto :goto_f

    .line 505
    :cond_13
    sget-object v1, Lq43;->b:Lq43;

    .line 507
    :goto_f
    iget-object v0, v1, Lq43;->a:Lr43;

    .line 509
    iget-object v0, v0, Lr43;->a:Landroid/os/LocaleList;

    .line 511
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_14

    .line 517
    invoke-static {p0}, Lx12;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_14

    .line 527
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0}, Lk2;->o(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 534
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 541
    :cond_15
    sput-boolean v3, Lxi;->v:Z

    .line 543
    return-void

    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
