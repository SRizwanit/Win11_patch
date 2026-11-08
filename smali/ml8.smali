.class public final synthetic Lml8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld89;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lml8;->a:B

    .line 4
    sget-object v0, Ld89;->r:Ld89;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lml8;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lml8;->a:B

    iput-object p1, p0, Lml8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lml8;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    sget-object v1, Lr2a;->l:Ljk8;

    .line 13
    sget-object v1, Lu3a;->B:Lu3a;

    .line 15
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 17
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 21
    invoke-static {v0}, Lr2a;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Ly09;

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Ly09;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-object v4

    .line 51
    :pswitch_1
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lu09;

    .line 55
    iget-object v0, v0, Lu09;->a:Landroid/content/Context;

    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v2, v1}, Lw19;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll47;

    .line 82
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    return-object v4

    .line 84
    :pswitch_2
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lt09;

    .line 89
    new-instance v2, Lyt6;

    .line 91
    const/16 v0, 0xe

    .line 93
    invoke-direct {v2, v1, v0}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    iget-object v3, v1, Lt09;->b:Ld19;

    .line 99
    iget-object v0, v1, Lt09;->a:Landroid/content/Context;

    .line 101
    iget-object v4, v1, Lt09;->c:Lfw8;

    .line 103
    new-instance v5, Lv50;

    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v6, Lpm4;

    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v6, v5, Lv50;->c:Lpm4;

    .line 115
    new-instance v6, Ly50;

    .line 117
    invoke-direct {v6, v5}, Ly50;-><init>(Lv50;)V

    .line 120
    iput-object v6, v5, Lv50;->b:Ly50;

    .line 122
    const-class v7, Ls09;

    .line 124
    iput-object v7, v5, Lv50;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-static {v0, v4, v5}, Lt09;->f(Landroid/content/Context;Lfw8;Lv50;)V

    .line 129
    const-string v0, ""

    .line 131
    iput-object v0, v5, Lv50;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    invoke-virtual {v6, v0}, Ly50;->a(Ljava/lang/Throwable;)Z

    .line 138
    :goto_0
    iget-object v0, v1, Lt09;->d:Ler7;

    .line 140
    invoke-static {v6, v2, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 143
    move-result-object v0

    .line 144
    const/16 v2, 0x34

    .line 146
    invoke-virtual {v3, v2, v0}, Ld19;->e(ILc33;)V

    .line 149
    iput-object v0, v1, Lt09;->f:Lc33;

    .line 151
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    const-string v0, ""

    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    throw v0

    .line 158
    :pswitch_3
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, Lc09;

    .line 162
    iget-object v1, v0, Lc09;->i:Ld19;

    .line 164
    iget-object v4, v0, Lc09;->b:Lzw8;

    .line 166
    iget-object v5, v0, Lc09;->d:Lzw8;

    .line 168
    iget-object v6, v0, Lc09;->f:Lsr9;

    .line 170
    :try_start_5
    iget-object v7, v4, Lzw8;->a:Ljava/io/File;

    .line 172
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 175
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    if-nez v8, :cond_0

    .line 178
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 181
    :goto_1
    invoke-interface {v6}, Lsr9;->c()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lzw8;

    .line 187
    iget-object v0, v0, Lzw8;->a:Ljava/io/File;

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 192
    iget-object v0, v5, Lzw8;->a:Ljava/io/File;

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    move v2, v3

    .line 198
    goto/16 :goto_9

    .line 200
    :cond_0
    :try_start_6
    invoke-interface {v6}, Lsr9;->c()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lzw8;

    .line 206
    iget-object v8, v8, Lzw8;->a:Ljava/io/File;

    .line 208
    iget-object v9, v0, Lc09;->e:Lsr9;

    .line 210
    invoke-interface {v9}, Lsr9;->c()Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lzw8;

    .line 216
    iget-object v9, v9, Lzw8;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_2

    .line 224
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_1

    .line 230
    invoke-static {v10}, Lq2a;->O(Ljava/io/File;)Z

    .line 233
    goto :goto_2

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto/16 :goto_a

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :catch_2
    move-exception v0

    .line 240
    goto :goto_8

    .line 241
    :cond_1
    :goto_2
    invoke-static {v9}, Lxe3;->A(Ljava/io/File;)V

    .line 244
    invoke-static {v8, v9}, Lxe3;->D(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    :cond_2
    :try_start_8
    iget-object v8, v5, Lzw8;->a:Ljava/io/File;

    .line 249
    iget-object v9, v0, Lc09;->c:Lzw8;

    .line 251
    iget-object v9, v9, Lzw8;->a:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_3

    .line 259
    invoke-static {v9}, Lxe3;->A(Ljava/io/File;)V

    .line 262
    invoke-static {v8, v9}, Lxe3;->D(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 265
    goto :goto_3

    .line 266
    :catch_3
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :catch_4
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :cond_3
    :goto_3
    :try_start_a
    iget-object v0, v0, Lc09;->a:Lzw8;

    .line 272
    iget-object v0, v0, Lzw8;->a:Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 274
    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_4

    .line 280
    invoke-static {v0}, Lxe3;->A(Ljava/io/File;)V

    .line 283
    invoke-static {v7, v0}, Lxe3;->D(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 286
    goto :goto_4

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :catch_6
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 294
    invoke-interface {v6}, Lsr9;->c()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lzw8;

    .line 300
    iget-object v0, v0, Lzw8;->a:Ljava/io/File;

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 305
    iget-object v0, v5, Lzw8;->a:Ljava/io/File;

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    goto :goto_9

    .line 311
    :goto_5
    const/16 v2, 0x3bd1

    .line 313
    :try_start_c
    invoke-virtual {v1, v2, v0}, Ld19;->d(ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 316
    :goto_6
    iget-object v0, v4, Lzw8;->a:Ljava/io/File;

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    goto/16 :goto_1

    .line 323
    :goto_7
    const/16 v2, 0x3bd0

    .line 325
    :try_start_d
    invoke-virtual {v1, v2, v0}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 328
    goto :goto_6

    .line 329
    :goto_8
    const/16 v2, 0x3bcf

    .line 331
    invoke-virtual {v1, v2, v0}, Ld19;->d(ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 334
    goto :goto_6

    .line 335
    :goto_9
    new-instance v0, Ljava/lang/Boolean;

    .line 337
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 340
    return-object v0

    .line 341
    :goto_a
    iget-object v1, v4, Lzw8;->a:Ljava/io/File;

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 346
    invoke-interface {v6}, Lsr9;->c()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lzw8;

    .line 352
    iget-object v1, v1, Lzw8;->a:Ljava/io/File;

    .line 354
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 357
    iget-object v1, v5, Lzw8;->a:Ljava/io/File;

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 362
    throw v0

    .line 363
    :pswitch_4
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 365
    check-cast v0, Lsr9;

    .line 367
    invoke-interface {v0}, Lsr9;->c()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_5
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 374
    check-cast v0, Lox8;

    .line 376
    iget-object v1, v0, Lox8;->c:Lsr9;

    .line 378
    invoke-interface {v1}, Lsr9;->c()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lwx8;

    .line 384
    invoke-virtual {v1}, Lwx8;->a()V

    .line 387
    iget-object v0, v0, Lox8;->b:Lsr9;

    .line 389
    invoke-interface {v0}, Lsr9;->c()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcy8;

    .line 395
    invoke-virtual {v0}, Lcy8;->a()V

    .line 398
    return-object v4

    .line 399
    :pswitch_6
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lzw8;

    .line 404
    monitor-enter v1

    .line 405
    :try_start_e
    new-instance v2, Ljava/io/FileInputStream;

    .line 407
    iget-object v0, v1, Lzw8;->a:Ljava/io/File;

    .line 409
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Lvw8; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 412
    :try_start_f
    iget-object v0, v1, Lzw8;->c:Lyw8;

    .line 414
    invoke-interface {v0, v2}, Lyw8;->m(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 417
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 418
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lvw8; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 421
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 422
    goto :goto_e

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    goto :goto_f

    .line 425
    :catch_7
    move-exception v0

    .line 426
    goto :goto_c

    .line 427
    :catch_8
    move-exception v0

    .line 428
    goto :goto_d

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    move-object v3, v0

    .line 431
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 434
    goto :goto_b

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    :goto_b
    throw v3
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lvw8; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 440
    :goto_c
    :try_start_14
    iget-object v2, v1, Lzw8;->d:Lg29;

    .line 442
    new-instance v3, Lvw8;

    .line 444
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 447
    invoke-interface {v2, v3}, Lg29;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    monitor-exit v1

    .line 452
    goto :goto_e

    .line 453
    :goto_d
    iget-object v2, v1, Lzw8;->d:Lg29;

    .line 455
    invoke-interface {v2, v0}, Lg29;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    monitor-exit v1

    .line 460
    goto :goto_e

    .line 461
    :catch_9
    iget-object v0, v1, Lzw8;->c:Lyw8;

    .line 463
    invoke-interface {v0}, Lyw8;->g()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    monitor-exit v1

    .line 468
    :goto_e
    return-object v0

    .line 469
    :goto_f
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 470
    throw v0

    .line 471
    :pswitch_7
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 473
    check-cast v0, Lj78;

    .line 475
    iget-object v0, v0, Lj78;->r:Ljava/lang/Object;

    .line 477
    check-cast v0, Landroid/content/Context;

    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v0, v2, v1}, Lw19;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll47;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_8
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 508
    check-cast v0, Llp8;

    .line 510
    invoke-interface {v0}, Llp8;->a()V

    .line 513
    return-object v4

    .line 514
    :pswitch_9
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 516
    check-cast v0, Lej8;

    .line 518
    new-instance v1, Lpk8;

    .line 520
    iget-object v0, v0, Lej8;->c:Ljava/lang/Object;

    .line 522
    check-cast v0, Ljava/util/List;

    .line 524
    const/4 v2, 0x4

    .line 525
    invoke-direct {v1, v0, v2}, Lpk8;-><init>(Ljava/lang/Object;B)V

    .line 528
    return-object v1

    .line 529
    :pswitch_a
    new-instance v1, Lzj8;

    .line 531
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 533
    check-cast v0, Ld89;

    .line 535
    iget-object v0, v0, Ld89;->q:Ljava/lang/Object;

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 539
    sget-object v3, Ld89;->r:Ld89;

    .line 541
    invoke-direct {v1, v0, v4, v2}, Lzj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 544
    return-object v1

    .line 545
    :pswitch_b
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 547
    check-cast v0, Lcj8;

    .line 549
    iget-object v0, v0, Lcj8;->c:Landroid/content/Context;

    .line 551
    const-string v1, "phone"

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 559
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 566
    move-result v8

    .line 567
    sget-object v1, Lu3a;->B:Lu3a;

    .line 569
    iget-object v2, v1, Lu3a;->c:Lr2a;

    .line 571
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 573
    invoke-static {v0, v2}, Lr2a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 576
    move-result v2

    .line 577
    const/4 v4, -0x1

    .line 578
    if-eqz v2, :cond_6

    .line 580
    const-string v2, "connectivity"

    .line 582
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 588
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_5

    .line 594
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 597
    move-result v4

    .line 598
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 605
    move-result v3

    .line 606
    move/from16 v32, v4

    .line 608
    move v4, v3

    .line 609
    move/from16 v3, v32

    .line 611
    goto :goto_10

    .line 612
    :cond_5
    move v3, v4

    .line 613
    :goto_10
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 616
    move-result v2

    .line 617
    move v9, v2

    .line 618
    move v6, v3

    .line 619
    :goto_11
    move v10, v4

    .line 620
    goto :goto_12

    .line 621
    :cond_6
    const/4 v2, -0x2

    .line 622
    move v6, v2

    .line 623
    move v9, v3

    .line 624
    goto :goto_11

    .line 625
    :goto_12
    new-instance v4, Lpl8;

    .line 627
    iget-object v1, v1, Lu3a;->f:Lfv9;

    .line 629
    invoke-virtual {v1, v0}, Lfv9;->k(Landroid/content/Context;)I

    .line 632
    move-result v7

    .line 633
    invoke-direct/range {v4 .. v10}, Lpl8;-><init>(Ljava/lang/String;IIIZI)V

    .line 636
    return-object v4

    .line 637
    :pswitch_c
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 639
    check-cast v0, Lni8;

    .line 641
    const-string v1, "."

    .line 643
    iget-object v5, v0, Lni8;->c:Ljava/lang/Object;

    .line 645
    check-cast v5, Landroid/content/Context;

    .line 647
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 650
    move-result-object v6

    .line 651
    const-string v7, "geo:0,0?q=donuts"

    .line 653
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 656
    move-result-object v8

    .line 657
    new-instance v9, Landroid/content/Intent;

    .line 659
    const-string v10, "android.intent.action.VIEW"

    .line 661
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 664
    move-result-object v7

    .line 665
    invoke-direct {v9, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 668
    const/high16 v7, 0x10000

    .line 670
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 673
    move-result-object v9

    .line 674
    const-string v11, "http://www.google.com"

    .line 676
    new-instance v12, Landroid/content/Intent;

    .line 678
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    move-result-object v11

    .line 682
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 685
    invoke-virtual {v6, v12, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 692
    move-result-object v15

    .line 693
    sget-object v12, Lu3a;->B:Lu3a;

    .line 695
    iget-object v12, v12, Lu3a;->c:Lr2a;

    .line 697
    sget-object v12, Lu37;->g:Lu37;

    .line 699
    iget-object v12, v12, Lu37;->a:Lkk8;

    .line 701
    invoke-static {}, Lkk8;->q()Z

    .line 704
    move-result v16

    .line 705
    invoke-static {v5}, Lx12;->w(Landroid/content/Context;)Z

    .line 708
    move-result v17

    .line 709
    invoke-static {v5}, Lx12;->R(Landroid/content/Context;)Z

    .line 712
    move-result v18

    .line 713
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 716
    move-result-object v19

    .line 717
    new-instance v8, Ljava/util/ArrayList;

    .line 719
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 722
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 725
    move-result-object v12

    .line 726
    move v13, v3

    .line 727
    :goto_13
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 730
    move-result v14

    .line 731
    if-ge v13, v14, :cond_7

    .line 733
    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 736
    move-result-object v14

    .line 737
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    add-int/lit8 v13, v13, 0x1

    .line 746
    goto :goto_13

    .line 747
    :cond_7
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 749
    new-instance v13, Landroid/content/Intent;

    .line 751
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 754
    move-result-object v12

    .line 755
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 758
    invoke-virtual {v6, v13, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 761
    move-result-object v12

    .line 762
    if-nez v12, :cond_9

    .line 764
    :catch_a
    :cond_8
    :goto_14
    move/from16 v20, v2

    .line 766
    :catch_b
    move-object/from16 v21, v4

    .line 768
    goto :goto_15

    .line 769
    :cond_9
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 771
    if-nez v12, :cond_a

    .line 773
    goto :goto_14

    .line 774
    :cond_a
    :try_start_15
    invoke-static {v5}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 777
    move-result-object v13

    .line 778
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 780
    invoke-virtual {v13, v3, v14}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 783
    move-result-object v13

    .line 784
    if-eqz v13, :cond_8

    .line 786
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 788
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 790
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 797
    move-result v14

    .line 798
    add-int/2addr v14, v2

    .line 799
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    move-result-object v20

    .line 803
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 806
    move-result v20
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    .line 807
    add-int v14, v14, v20

    .line 809
    move/from16 v20, v2

    .line 811
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 816
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v2
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_b

    .line 829
    move-object/from16 v21, v2

    .line 831
    :goto_15
    :try_start_17
    invoke-static {v5}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 834
    move-result-object v2

    .line 835
    const-string v12, "com.android.vending"

    .line 837
    const/16 v13, 0x80

    .line 839
    invoke-virtual {v2, v13, v12}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_b

    .line 845
    iget v12, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 847
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 849
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 856
    move-result v13

    .line 857
    add-int/lit8 v13, v13, 0x1

    .line 859
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 866
    move-result v14

    .line 867
    add-int/2addr v13, v14

    .line 868
    new-instance v14, Ljava/lang/StringBuilder;

    .line 870
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 873
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 886
    move-object/from16 v22, v1

    .line 888
    goto :goto_16

    .line 889
    :catch_c
    :cond_b
    move-object/from16 v22, v4

    .line 891
    :goto_16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 893
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    sget-object v2, Lbd7;->af:Lwc7;

    .line 903
    sget-object v12, Lw57;->e:Lw57;

    .line 905
    iget-object v13, v12, Lw57;->c:Lad7;

    .line 907
    invoke-virtual {v13, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/lang/Boolean;

    .line 913
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_c

    .line 919
    invoke-static {v5}, Lr2a;->I(Landroid/content/Context;)Lsi2;

    .line 922
    move-result-object v1

    .line 923
    iget-object v2, v1, Lsi2;->b:Ljava/lang/String;

    .line 925
    iget-object v4, v1, Lsi2;->c:Ljava/lang/String;

    .line 927
    move-object/from16 v29, v2

    .line 929
    :goto_17
    move-object/from16 v30, v4

    .line 931
    goto :goto_18

    .line 932
    :cond_c
    sget-object v2, Lbd7;->Ze:Lwc7;

    .line 934
    iget-object v12, v12, Lw57;->c:Lad7;

    .line 936
    invoke-virtual {v12, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Ljava/lang/Boolean;

    .line 942
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_d

    .line 948
    invoke-static {v5}, Lr2a;->I(Landroid/content/Context;)Lsi2;

    .line 951
    move-result-object v1

    .line 952
    iget-object v1, v1, Lsi2;->b:Ljava/lang/String;

    .line 954
    :cond_d
    move-object/from16 v29, v1

    .line 956
    goto :goto_17

    .line 957
    :goto_18
    new-instance v1, Landroid/content/Intent;

    .line 959
    const-string v2, "http://www.example.com"

    .line 961
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 968
    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_f

    .line 978
    if-eqz v2, :cond_f

    .line 980
    move v4, v3

    .line 981
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 984
    move-result v6

    .line 985
    if-ge v4, v6, :cond_f

    .line 987
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 993
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 995
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 997
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 999
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1001
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_e

    .line 1007
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1009
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1011
    invoke-static {v5}, Lag3;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v1

    .line 1019
    move/from16 v23, v1

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 1024
    goto :goto_19

    .line 1025
    :cond_f
    move/from16 v23, v3

    .line 1027
    :goto_1a
    sget-object v1, Lu3a;->B:Lu3a;

    .line 1029
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 1031
    new-instance v1, Landroid/os/StatFs;

    .line 1033
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1040
    move-result-object v2

    .line 1041
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1047
    move-result-wide v1

    .line 1048
    const-wide/16 v6, 0x400

    .line 1050
    div-long v24, v1, v6

    .line 1052
    sget-object v1, Lbd7;->Lc:Lwc7;

    .line 1054
    sget-object v2, Lw57;->e:Lw57;

    .line 1056
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 1058
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/Boolean;

    .line 1064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_10

    .line 1070
    invoke-static {v5}, Lr2a;->d(Landroid/content/Context;)Z

    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_10

    .line 1076
    move/from16 v26, v20

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_10
    move/from16 v26, v3

    .line 1081
    :goto_1b
    sget-object v1, Lbd7;->Pc:Lwc7;

    .line 1083
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/lang/Boolean;

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_12

    .line 1095
    sget-object v1, Lbd7;->Rc:Lwc7;

    .line 1097
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Ljava/lang/Boolean;

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_11

    .line 1109
    iget-object v1, v0, Lni8;->e:Ljava/lang/Object;

    .line 1111
    check-cast v1, Ljava/lang/String;

    .line 1113
    :goto_1c
    move-object/from16 v27, v1

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_11
    invoke-static {v5}, Lkk8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_12
    const-string v1, ""

    .line 1123
    goto :goto_1c

    .line 1124
    :goto_1d
    if-eqz v11, :cond_13

    .line 1126
    move/from16 v14, v20

    .line 1128
    goto :goto_1e

    .line 1129
    :cond_13
    move v14, v3

    .line 1130
    :goto_1e
    if-eqz v9, :cond_14

    .line 1132
    move/from16 v13, v20

    .line 1134
    goto :goto_1f

    .line 1135
    :cond_14
    move v13, v3

    .line 1136
    :goto_1f
    iget-object v0, v0, Lni8;->d:Ljava/lang/Object;

    .line 1138
    check-cast v0, Lpc8;

    .line 1140
    new-instance v12, Lol8;

    .line 1142
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1144
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1146
    invoke-virtual {v0}, Lpc8;->a()Ljava/lang/String;

    .line 1149
    move-result-object v31

    .line 1150
    move-object/from16 v20, v8

    .line 1152
    invoke-direct/range {v12 .. v31}, Lol8;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    return-object v12

    .line 1156
    :pswitch_d
    iget-object v0, v0, Lml8;->b:Ljava/lang/Object;

    .line 1158
    check-cast v0, Lcj8;

    .line 1160
    iget-object v0, v0, Lcj8;->c:Landroid/content/Context;

    .line 1162
    new-instance v1, Lnl8;

    .line 1164
    const-string v2, "init_without_write"

    .line 1166
    invoke-static {v0, v2}, Ls09;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 1169
    move-result v2

    .line 1170
    const-string v3, "crash_without_write"

    .line 1172
    invoke-static {v0, v3}, Ls09;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 1175
    move-result v0

    .line 1176
    invoke-direct {v1, v2, v0}, Lnl8;-><init>(II)V

    .line 1179
    return-object v1

    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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
