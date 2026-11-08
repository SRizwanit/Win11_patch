.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;
.implements Lq51;
.implements Lt29;


# instance fields
.field public final synthetic q:B

.field public final r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln51;->q:B

    iput-object p1, p0, Ln51;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln51;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lwt9;->k:I

    .line 10
    iget-object p0, p0, Ln51;->r:Landroid/content/Context;

    .line 12
    sget-object v0, Lbo6;->D:Lc59;

    .line 14
    const-class v0, Lbo6;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v3, Lbo6;->J:Lbo6;

    .line 19
    if-nez v3, :cond_1

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 30
    const/16 v3, 0x8

    .line 32
    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-wide/32 v3, 0xf4240

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/16 v1, 0xa

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x9

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Lbo6;

    .line 118
    invoke-direct {v3, v2, p0}, Lbo6;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 121
    sput-object v3, Lbo6;->J:Lbo6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    monitor-exit v0

    .line 127
    return-object v3

    .line 128
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0

    .line 130
    :pswitch_0
    iget-object p0, p0, Ln51;->r:Landroid/content/Context;

    .line 132
    invoke-static {p0}, Lal6;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1
    sget-object v0, Lbd7;->a:Lwc7;

    .line 139
    sget-object v0, Lw57;->e:Lw57;

    .line 141
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 143
    iget-object p0, p0, Ln51;->r:Landroid/content/Context;

    .line 145
    iget-boolean v3, v0, Lad7;->c:Z

    .line 147
    if-eqz v3, :cond_2

    .line 149
    goto/16 :goto_a

    .line 151
    :cond_2
    iget-object v3, v0, Lad7;->a:Ljava/lang/Object;

    .line 153
    monitor-enter v3

    .line 154
    :try_start_2
    iget-boolean v4, v0, Lad7;->c:Z

    .line 156
    if-eqz v4, :cond_3

    .line 158
    monitor-exit v3

    .line 159
    goto/16 :goto_a

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto/16 :goto_c

    .line 164
    :cond_3
    iget-boolean v4, v0, Lad7;->d:Z

    .line 166
    const/4 v5, 0x1

    .line 167
    if-nez v4, :cond_4

    .line 169
    iput-boolean v5, v0, Lad7;->d:Z

    .line 171
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    const-string v6, "com.google.android.gms"

    .line 177
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    move-result v4

    .line 181
    iput-boolean v4, v0, Lad7;->i:Z

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_5

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    move-result-object p0

    .line 193
    :cond_5
    iput-object p0, v0, Lad7;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-static {p0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 198
    move-result-object p0

    .line 199
    iget-object v4, v0, Lad7;->g:Landroid/content/Context;

    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    const/16 v6, 0x80

    .line 207
    invoke-virtual {p0, v6, v4}, Lzt;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 213
    iput-object p0, v0, Lad7;->f:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catch_0
    :try_start_4
    iget-object p0, v0, Lad7;->g:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    if-nez p0, :cond_6

    .line 219
    move-object p0, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :try_start_5
    const-string v4, "com.google.android.gms"

    .line 223
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 226
    move-result-object v4
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    move-exception p0

    .line 229
    goto/16 :goto_b

    .line 231
    :catch_1
    move-object v4, v2

    .line 232
    :goto_3
    if-nez v4, :cond_7

    .line 234
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_7

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object p0, v4

    .line 242
    :goto_4
    if-eqz p0, :cond_8

    .line 244
    sget-object v4, Lw57;->e:Lw57;

    .line 246
    iget-object v4, v4, Lw57;->b:Lar6;

    .line 248
    invoke-static {p0}, Lar6;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 251
    move-result-object v4

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v4, v2

    .line 254
    :goto_5
    if-eqz v4, :cond_9

    .line 256
    new-instance v6, Lzc7;

    .line 258
    invoke-direct {v6, v0, v4}, Lzc7;-><init>(Lad7;Landroid/content/SharedPreferences;)V

    .line 261
    sget-object v4, Lxe7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    :cond_9
    iget-boolean v4, v0, Lad7;->i:Z

    .line 268
    const-wide/16 v6, 0x0

    .line 270
    if-nez v4, :cond_a

    .line 272
    sget-object v4, Lzd7;->d:Lsd7;

    .line 274
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Long;

    .line 280
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 283
    move-result-wide v8

    .line 284
    cmp-long v8, v8, v6

    .line 286
    if-lez v8, :cond_a

    .line 288
    iget-object v8, v0, Lad7;->g:Landroid/content/Context;

    .line 290
    const-string v9, "crash_without_write"

    .line 292
    invoke-static {v8, v9}, Ls09;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 295
    move-result v8

    .line 296
    int-to-long v8, v8

    .line 297
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Long;

    .line 303
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 306
    move-result-wide v10

    .line 307
    cmp-long v4, v8, v10

    .line 309
    if-ltz v4, :cond_a

    .line 311
    iput-boolean v5, v0, Lad7;->j:Z

    .line 313
    iput-boolean v5, v0, Lad7;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    :try_start_7
    iput-boolean v1, v0, Lad7;->d:Z

    .line 317
    iget-object p0, v0, Lad7;->b:Landroid/os/ConditionVariable;

    .line 319
    :goto_6
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 322
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 323
    goto/16 :goto_a

    .line 325
    :cond_a
    :try_start_8
    iget-boolean v4, v0, Lad7;->i:Z

    .line 327
    if-nez v4, :cond_b

    .line 329
    sget-object v4, Lzd7;->f:Lsd7;

    .line 331
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/Long;

    .line 337
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 340
    move-result-wide v8

    .line 341
    cmp-long v6, v8, v6

    .line 343
    if-lez v6, :cond_b

    .line 345
    iget-object v6, v0, Lad7;->g:Landroid/content/Context;

    .line 347
    const-string v7, "init_without_write"

    .line 349
    invoke-static {v6, v7}, Ls09;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 352
    move-result v6

    .line 353
    int-to-long v6, v6

    .line 354
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Long;

    .line 360
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 363
    move-result-wide v8

    .line 364
    cmp-long v4, v6, v8

    .line 366
    if-ltz v4, :cond_b

    .line 368
    iput-boolean v5, v0, Lad7;->j:Z

    .line 370
    iput-boolean v5, v0, Lad7;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 372
    :try_start_9
    iput-boolean v1, v0, Lad7;->d:Z

    .line 374
    iget-object p0, v0, Lad7;->b:Landroid/os/ConditionVariable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 376
    goto :goto_6

    .line 377
    :cond_b
    :try_start_a
    iget-object v4, v0, Lad7;->g:Landroid/content/Context;

    .line 379
    sget-object v6, Lje7;->k:Lsd7;

    .line 381
    invoke-virtual {v6}, Lsd7;->c()Ljava/lang/Object;

    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_c

    .line 393
    goto :goto_7

    .line 394
    :cond_c
    sget-object v6, Lje7;->l:Lsd7;

    .line 396
    invoke-virtual {v6}, Lsd7;->c()Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_d

    .line 408
    const-string v6, "admob"

    .line 410
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_d

    .line 416
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 419
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 420
    :try_start_b
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 422
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 425
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 440
    const-string v7, "app_settings_json"

    .line 442
    const-string v8, "{}"

    .line 444
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 448
    :try_start_c
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 451
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    .line 453
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    const-string v4, "local_flags_enabled"

    .line 458
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 461
    move-result v4
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 462
    if-eqz v4, :cond_d

    .line 464
    :goto_7
    :try_start_e
    iget-object p0, v0, Lad7;->g:Landroid/content/Context;

    .line 466
    goto :goto_8

    .line 467
    :catchall_3
    move-exception p0

    .line 468
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 471
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 472
    :catch_2
    :cond_d
    :goto_8
    if-nez p0, :cond_e

    .line 474
    :try_start_f
    iput-boolean v1, v0, Lad7;->d:Z

    .line 476
    iget-object p0, v0, Lad7;->b:Landroid/os/ConditionVariable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 478
    goto/16 :goto_6

    .line 480
    :cond_e
    :try_start_10
    sget-object v4, Lw57;->e:Lw57;

    .line 482
    iget-object v6, v4, Lw57;->b:Lar6;

    .line 484
    invoke-static {p0}, Lar6;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 487
    move-result-object p0

    .line 488
    iput-object p0, v0, Lad7;->e:Landroid/content/SharedPreferences;

    .line 490
    iget-boolean p0, v0, Lad7;->i:Z

    .line 492
    if-nez p0, :cond_f

    .line 494
    sget-object p0, Lje7;->e:Lsd7;

    .line 496
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Ljava/lang/Boolean;

    .line 502
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result p0

    .line 506
    if-eqz p0, :cond_f

    .line 508
    iget-object p0, v4, Lw57;->d:Lvc7;

    .line 510
    iget-object v4, v0, Lad7;->g:Landroid/content/Context;

    .line 512
    invoke-virtual {p0, v4}, Lvc7;->a(Landroid/content/Context;)V

    .line 515
    :cond_f
    sget-object p0, Lje7;->c:Lsd7;

    .line 517
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/Boolean;

    .line 523
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result p0

    .line 527
    if-nez p0, :cond_10

    .line 529
    iget-object p0, v0, Lad7;->e:Landroid/content/SharedPreferences;

    .line 531
    if-eqz p0, :cond_10

    .line 533
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 536
    :cond_10
    iget-object p0, v0, Lad7;->e:Landroid/content/SharedPreferences;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 538
    if-eqz p0, :cond_11

    .line 540
    :try_start_11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 543
    move-result-object v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 544
    :try_start_12
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 546
    invoke-direct {v6, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 549
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 564
    const-string v6, "flag_configuration"

    .line 566
    const-string v7, "{}"

    .line 568
    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 572
    :try_start_13
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 575
    new-instance v4, Lorg/json/JSONObject;

    .line 577
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 580
    iput-object v4, v0, Lad7;->h:Lorg/json/JSONObject;

    .line 582
    goto :goto_9

    .line 583
    :catchall_4
    move-exception p0

    .line 584
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 587
    throw p0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 588
    :catch_3
    :cond_11
    :goto_9
    :try_start_14
    iput-boolean v5, v0, Lad7;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 590
    :try_start_15
    iput-boolean v1, v0, Lad7;->d:Z

    .line 592
    iget-object p0, v0, Lad7;->b:Landroid/os/ConditionVariable;

    .line 594
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 597
    monitor-exit v3

    .line 598
    :goto_a
    return-object v2

    .line 599
    :goto_b
    iput-boolean v1, v0, Lad7;->d:Z

    .line 601
    iget-object v0, v0, Lad7;->b:Landroid/os/ConditionVariable;

    .line 603
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 606
    throw p0

    .line 607
    :goto_c
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 608
    throw p0

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln51;->r:Landroid/content/Context;

    .line 3
    invoke-static {p0, p0, p1, p2}, Lag3;->C(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 1

    .line 1
    new-instance p1, Lun;

    .line 3
    iget-object v0, p0, Ln51;->r:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p0}, Lun;-><init>(Landroid/content/Context;Lq51;)V

    .line 8
    return-object p1
.end method
