.class public final Ldi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Ldi7;->a:B

    iput-object p1, p0, Ldi7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs8;Lmz6;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Ldi7;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn0;Lxh7;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ldi7;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx8;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    iput-byte v0, p0, Ldi7;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldi7;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldi7;->a:B

    .line 3
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lvz8;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    iget-object p0, p0, Lvz8;->c:Lzz8;

    .line 20
    invoke-interface {p0}, Lzz8;->c()Ln89;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Loz8;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    iget-object p0, p0, Loz8;->b:La09;

    .line 33
    invoke-interface {p0}, La09;->b()Lc33;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkx8;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lmx8;

    .line 51
    iget-object p1, p0, Lmx8;->e:Ld19;

    .line 53
    const/16 v0, 0x33

    .line 55
    invoke-virtual {p1, v0}, Ld19;->b(I)V

    .line 58
    iget p1, p0, Lmx8;->f:I

    .line 60
    new-instance v0, Llx8;

    .line 62
    invoke-direct {v0, p0, p1}, Llx8;-><init>(Lmx8;I)V

    .line 65
    iget-object p0, p0, Lmx8;->d:Ljava/util/concurrent/ExecutorService;

    .line 67
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ly79;->s(Lc33;)Ly79;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Leo6;->o:Leo6;

    .line 77
    sget-object v0, Lw79;->q:Lw79;

    .line 79
    invoke-static {p0, p1, v0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 86
    check-cast p0, Lip8;

    .line 88
    invoke-interface {p0, p1}, Lip8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Ljs8;

    .line 102
    check-cast p1, Ljava/lang/Exception;

    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iput-boolean v5, v0, Ljs8;->b:Z

    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 113
    check-cast p0, Lrd9;

    .line 115
    check-cast p1, Ldp8;

    .line 117
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p1, Ldp8;->a:Lvo8;

    .line 121
    iget-object p1, p1, Ldp8;->b:Lqm8;

    .line 123
    if-eqz p1, :cond_1

    .line 125
    invoke-static {}, Lxb7;->z()Lsb7;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lrb7;->B()Lqb7;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljn9;->c()V

    .line 136
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 138
    check-cast v3, Lrb7;

    .line 140
    invoke-virtual {v3}, Lrb7;->y()V

    .line 143
    invoke-static {}, Lub7;->A()Lub7;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljn9;->c()V

    .line 150
    iget-object v4, v2, Ljn9;->r:Lln9;

    .line 152
    check-cast v4, Lrb7;

    .line 154
    invoke-virtual {v4, v3}, Lrb7;->z(Lub7;)V

    .line 157
    invoke-virtual {v1}, Ljn9;->c()V

    .line 160
    iget-object v3, v1, Ljn9;->r:Lln9;

    .line 162
    check-cast v3, Lxb7;

    .line 164
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lrb7;

    .line 170
    invoke-virtual {v3, v2}, Lxb7;->y(Lrb7;)V

    .line 173
    invoke-virtual {v1}, Ljn9;->d()Lln9;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lxb7;

    .line 179
    iget-object v2, v0, Lvo8;->a:Lh18;

    .line 181
    invoke-interface {v2}, Lh18;->a()Lsz7;

    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lsz7;->f:Lo38;

    .line 187
    invoke-virtual {v2, v1}, Lo38;->b1(Lxb7;)V

    .line 190
    iget-object p1, p1, Lqm8;->b:Lkh2;

    .line 192
    invoke-virtual {p0, v0, p1}, Lrd9;->h(Lvo8;Lkh2;)Lc33;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_1
    new-instance p0, Lrc8;

    .line 199
    const-string p1, "Empty prefetch"

    .line 201
    invoke-direct {p0, v5, p1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :pswitch_5
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 207
    check-cast p0, Lej8;

    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    new-instance p1, Lsi8;

    .line 213
    iget-object p0, p0, Lej8;->c:Ljava/lang/Object;

    .line 215
    check-cast p0, Ljava/lang/String;

    .line 217
    invoke-direct {p1, p0, v4}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 220
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_6
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 227
    check-cast p0, Lul8;

    .line 229
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    const-string v0, ""

    .line 233
    new-instance v1, Ltv7;

    .line 235
    const/16 v6, 0x1b

    .line 237
    invoke-direct {v1, p1, v6}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 240
    iget-object p0, p0, Lul8;->c:Ler7;

    .line 242
    invoke-virtual {p0, v1}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 245
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 247
    if-eqz p0, :cond_2

    .line 249
    new-instance p0, Lhj8;

    .line 251
    invoke-direct {p0, v0, v3, v5}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 257
    if-eqz p0, :cond_3

    .line 259
    new-instance p0, Lhj8;

    .line 261
    const/4 p1, 0x3

    .line 262
    invoke-direct {p0, v0, p1, v5}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 268
    if-eqz p0, :cond_4

    .line 270
    new-instance p0, Lhj8;

    .line 272
    const/4 p1, 0x4

    .line 273
    invoke-direct {p0, v0, p1, v5}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 279
    if-eqz p0, :cond_5

    .line 281
    new-instance p0, Lhj8;

    .line 283
    invoke-direct {p0, v0, v4, v5}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    new-instance p0, Lhj8;

    .line 289
    invoke-direct {p0, v0, v2, v5}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 292
    :goto_1
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_7
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 299
    check-cast p0, Lpi8;

    .line 301
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    sget-object v0, Lbd7;->Y2:Lwc7;

    .line 305
    sget-object v1, Lw57;->e:Lw57;

    .line 307
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 309
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 321
    iget-object p0, p0, Lpi8;->c:Ljava/lang/Object;

    .line 323
    check-cast p0, Lll8;

    .line 325
    sget-object v0, Lu3a;->B:Lu3a;

    .line 327
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 329
    invoke-interface {p0}, Lll8;->c()I

    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    move-result v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v1, v1, 0x16

    .line 345
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    const-string v1, "OptionalSignalTimeout:"

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v0, p0, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    :cond_6
    sget-object p0, Ld89;->r:Ld89;

    .line 365
    return-object p0

    .line 366
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 368
    new-instance v0, Lorg/json/JSONObject;

    .line 370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    new-instance v1, Lorg/json/JSONObject;

    .line 375
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 378
    new-instance v2, Lorg/json/JSONObject;

    .line 380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 383
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 385
    check-cast p0, Ljava/lang/String;

    .line 387
    :try_start_1
    const-string v3, "headers"

    .line 389
    new-instance v4, Lorg/json/JSONObject;

    .line 391
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 394
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v3, "body"

    .line 399
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string p1, "base_url"

    .line 404
    const-string v3, ""

    .line 406
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string p1, "signals"

    .line 411
    new-instance v3, Lorg/json/JSONObject;

    .line 413
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string p0, "request"

    .line 421
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string p0, "response"

    .line 426
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string p0, "flags"

    .line 431
    new-instance p1, Lorg/json/JSONObject;

    .line 433
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 436
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :catch_0
    move-exception p0

    .line 445
    new-instance p1, Lorg/json/JSONException;

    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    const-string v0, "Preloaded loader: "

    .line 457
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p1

    .line 465
    :pswitch_9
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 467
    check-cast p0, Lzc8;

    .line 469
    check-cast p1, Lorg/json/JSONObject;

    .line 471
    new-instance v0, Lxn8;

    .line 473
    new-instance v2, Lb67;

    .line 475
    iget-object v3, p0, Lzc8;->d:Lbo8;

    .line 477
    invoke-direct {v2, v3, v1}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 480
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 483
    move-result-object p1

    .line 484
    iget-object p0, p0, Lzc8;->o:Landroid/os/Bundle;

    .line 486
    new-instance v1, Ljava/io/StringReader;

    .line 488
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-static {v1, p0}, Lg88;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lg88;

    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, v2, p0}, Lxn8;-><init>(Lb67;Lg88;)V

    .line 498
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_a
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 505
    check-cast p0, Lyc8;

    .line 507
    check-cast p1, Lnd8;

    .line 509
    new-instance v0, Lxn8;

    .line 511
    new-instance v2, Lb67;

    .line 513
    iget-object p0, p0, Lyc8;->c:Lbo8;

    .line 515
    invoke-direct {v2, p0, v1}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 518
    new-instance p0, Ljava/io/InputStreamReader;

    .line 520
    iget-object v1, p1, Lnd8;->a:Ljava/io/InputStream;

    .line 522
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 525
    iget-object p1, p1, Lnd8;->b:Lio7;

    .line 527
    iget-object p1, p1, Lio7;->C:Landroid/os/Bundle;

    .line 529
    invoke-static {p0, p1}, Lg88;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lg88;

    .line 532
    move-result-object p0

    .line 533
    invoke-direct {v0, v2, p0}, Lxn8;-><init>(Lb67;Lg88;)V

    .line 536
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_b
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 543
    check-cast p0, Lkd8;

    .line 545
    check-cast p1, Lio7;

    .line 547
    invoke-virtual {p0, p1}, Lkd8;->b(Lio7;)Lc33;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_c
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 554
    check-cast p0, Lhd0;

    .line 556
    check-cast p1, Ljava/lang/Throwable;

    .line 558
    invoke-virtual {p0, p1}, Lhd0;->l(Ljava/lang/Throwable;)V

    .line 561
    sget-object p0, Ld89;->r:Ld89;

    .line 563
    return-object p0

    .line 564
    :pswitch_d
    sget-object p1, Lbd7;->Eb:Lwc7;

    .line 566
    sget-object v0, Lw57;->e:Lw57;

    .line 568
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 570
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ljava/lang/String;

    .line 576
    const-string v0, "12"

    .line 578
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 580
    check-cast p0, Landroid/net/Uri$Builder;

    .line 582
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 585
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_e
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 596
    check-cast p0, Ltp7;

    .line 598
    check-cast p1, Ljava/util/Map;

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    :try_start_2
    const-string v0, "Cannot find the corresponding resource object for "

    .line 605
    if-nez p1, :cond_7

    .line 607
    goto/16 :goto_6

    .line 609
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v1

    .line 617
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_c

    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 629
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 635
    new-instance v6, Lorg/json/JSONObject;

    .line 637
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 640
    const-string v4, "matches"

    .line 642
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_8

    .line 648
    iget-object v6, p0, Ltp7;->h:Ljava/lang/Object;

    .line 650
    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 654
    move-result v7

    .line 655
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    :try_start_4
    iget-object v8, p0, Ltp7;->b:Ljava/util/LinkedHashMap;

    .line 658
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lkq9;

    .line 664
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 665
    if-nez v8, :cond_9

    .line 667
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 674
    move-result v4

    .line 675
    add-int/lit8 v4, v4, 0x32

    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    .line 679
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, Lzw0;->L(Ljava/lang/String;)V

    .line 695
    monitor-exit v6

    .line 696
    goto :goto_2

    .line 697
    :catchall_1
    move-exception p0

    .line 698
    goto :goto_5

    .line 699
    :cond_9
    move v3, v2

    .line 700
    :goto_3
    if-ge v3, v7, :cond_a

    .line 702
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 705
    move-result-object v9

    .line 706
    const-string v10, "threat_type"

    .line 708
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v8}, Ljn9;->c()V

    .line 715
    iget-object v10, v8, Ljn9;->r:Lln9;

    .line 717
    check-cast v10, Lmq9;

    .line 719
    invoke-virtual {v10, v9}, Lmq9;->E(Ljava/lang/String;)V

    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 724
    goto :goto_3

    .line 725
    :cond_a
    iget-boolean v3, p0, Ltp7;->f:Z

    .line 727
    if-lez v7, :cond_b

    .line 729
    move v4, v5

    .line 730
    goto :goto_4

    .line 731
    :cond_b
    move v4, v2

    .line 732
    :goto_4
    or-int/2addr v3, v4

    .line 733
    iput-boolean v3, p0, Ltp7;->f:Z

    .line 735
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    goto :goto_2

    .line 737
    :catchall_2
    move-exception p0

    .line 738
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 739
    :try_start_7
    throw p0

    .line 740
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 741
    :try_start_8
    throw p0

    .line 742
    :cond_c
    :goto_6
    iget-boolean p1, p0, Ltp7;->f:Z

    .line 744
    if-eqz p1, :cond_d

    .line 746
    iget-object p1, p0, Ltp7;->h:Ljava/lang/Object;

    .line 748
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 749
    :try_start_9
    iget-object v0, p0, Ltp7;->a:Lrp9;

    .line 751
    invoke-virtual {v0}, Ljn9;->c()V

    .line 754
    iget-object v0, v0, Ljn9;->r:Lln9;

    .line 756
    check-cast v0, Ltq9;

    .line 758
    const/16 v1, 0xa

    .line 760
    invoke-virtual {v0, v1}, Ltq9;->M(I)V

    .line 763
    monitor-exit p1

    .line 764
    goto :goto_7

    .line 765
    :catchall_3
    move-exception p0

    .line 766
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 767
    :try_start_a
    throw p0

    .line 768
    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 770
    const-string v0, "\n  clickUrl: "

    .line 772
    const-string v1, "\n  resources: \n"

    .line 774
    iget-boolean v2, p0, Ltp7;->f:Z

    .line 776
    if-eqz v2, :cond_e

    .line 778
    iget-object v3, p0, Ltp7;->g:Lup7;

    .line 780
    iget-boolean v3, v3, Lup7;->w:Z

    .line 782
    if-nez v3, :cond_10

    .line 784
    :cond_e
    iget-boolean v3, p0, Ltp7;->k:Z

    .line 786
    if-eqz v3, :cond_f

    .line 788
    iget-object v3, p0, Ltp7;->g:Lup7;

    .line 790
    iget-boolean v3, v3, Lup7;->v:Z

    .line 792
    if-nez v3, :cond_10

    .line 794
    :cond_f
    if-nez v2, :cond_15

    .line 796
    iget-object v2, p0, Ltp7;->g:Lup7;

    .line 798
    iget-boolean v2, v2, Lup7;->t:Z

    .line 800
    if-eqz v2, :cond_15

    .line 802
    :cond_10
    iget-object v2, p0, Ltp7;->h:Ljava/lang/Object;

    .line 804
    monitor-enter v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 805
    :try_start_b
    iget-object v3, p0, Ltp7;->b:Ljava/util/LinkedHashMap;

    .line 807
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v3

    .line 815
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_11

    .line 821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lkq9;

    .line 827
    iget-object v6, p0, Ltp7;->a:Lrp9;

    .line 829
    invoke-virtual {v4}, Ljn9;->d()Lln9;

    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Lmq9;

    .line 835
    invoke-virtual {v6}, Ljn9;->c()V

    .line 838
    iget-object v6, v6, Ljn9;->r:Lln9;

    .line 840
    check-cast v6, Ltq9;

    .line 842
    invoke-virtual {v6, v4}, Ltq9;->F(Lmq9;)V

    .line 845
    goto :goto_8

    .line 846
    :catchall_4
    move-exception p0

    .line 847
    goto/16 :goto_a

    .line 849
    :cond_11
    iget-object v3, p0, Ltp7;->a:Lrp9;

    .line 851
    iget-object v4, p0, Ltp7;->c:Ljava/util/ArrayList;

    .line 853
    invoke-virtual {v3}, Ljn9;->c()V

    .line 856
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 858
    check-cast v6, Ltq9;

    .line 860
    invoke-virtual {v6, v4}, Ltq9;->K(Ljava/util/ArrayList;)V

    .line 863
    iget-object v4, p0, Ltp7;->d:Ljava/util/ArrayList;

    .line 865
    invoke-virtual {v3}, Ljn9;->c()V

    .line 868
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 870
    check-cast v6, Ltq9;

    .line 872
    invoke-virtual {v6, v4}, Ltq9;->L(Ljava/util/ArrayList;)V

    .line 875
    sget-object v4, Lre7;->a:Lsd7;

    .line 877
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/lang/Boolean;

    .line 883
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_13

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 891
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 893
    check-cast v6, Ltq9;

    .line 895
    invoke-virtual {v6}, Ltq9;->y()Ljava/lang/String;

    .line 898
    move-result-object v6

    .line 899
    iget-object v7, v3, Ljn9;->r:Lln9;

    .line 901
    check-cast v7, Ltq9;

    .line 903
    invoke-virtual {v7}, Ltq9;->A()Ljava/lang/String;

    .line 906
    move-result-object v7

    .line 907
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 914
    move-result v8

    .line 915
    add-int/lit8 v8, v8, 0x26

    .line 917
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 924
    move-result v9

    .line 925
    add-int/2addr v8, v9

    .line 926
    add-int/lit8 v8, v8, 0xf

    .line 928
    new-instance v9, Ljava/lang/StringBuilder;

    .line 930
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 933
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    move-result-object p1

    .line 952
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    iget-object p1, v3, Ljn9;->r:Lln9;

    .line 957
    check-cast p1, Ltq9;

    .line 959
    invoke-virtual {p1}, Ltq9;->z()Ljava/util/List;

    .line 962
    move-result-object p1

    .line 963
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 966
    move-result-object p1

    .line 967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    move-result-object p1

    .line 971
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_12

    .line 977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lmq9;

    .line 983
    const-string v1, "    ["

    .line 985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Lmq9;->z()I

    .line 991
    move-result v1

    .line 992
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    const-string v1, "] "

    .line 997
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0}, Lmq9;->y()Ljava/lang/String;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    goto :goto_9

    .line 1008
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    move-result-object p1

    .line 1012
    invoke-static {p1}, Lzw0;->L(Ljava/lang/String;)V

    .line 1015
    :cond_13
    invoke-virtual {v3}, Ljn9;->d()Lln9;

    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Ltq9;

    .line 1021
    invoke-virtual {p1}, Lnm9;->b()[B

    .line 1024
    move-result-object p1

    .line 1025
    iget-object v0, p0, Ltp7;->g:Lup7;

    .line 1027
    iget-object v0, v0, Lup7;->r:Ljava/lang/String;

    .line 1029
    new-instance v1, Lae7;

    .line 1031
    iget-object p0, p0, Ltp7;->e:Landroid/content/Context;

    .line 1033
    invoke-direct {v1, p0}, Lae7;-><init>(Landroid/content/Context;)V

    .line 1036
    const/4 p0, 0x0

    .line 1037
    invoke-virtual {v1, v5, v0, p0, p1}, Lae7;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lpa7;

    .line 1040
    move-result-object p0

    .line 1041
    sget-object p1, Lre7;->a:Lsd7;

    .line 1043
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Ljava/lang/Boolean;

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_14

    .line 1055
    sget-object p1, Lbz;->r:Lbz;

    .line 1057
    sget-object v0, Lfr7;->a:Ler7;

    .line 1059
    iget-object v1, p0, Lgr7;->q:Lk89;

    .line 1061
    invoke-virtual {v1, p1, v0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1064
    :cond_14
    sget-object p1, Lxu6;->f:Lxu6;

    .line 1066
    sget-object v0, Lfr7;->h:Ler7;

    .line 1068
    invoke-static {p0, p1, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 1071
    move-result-object p0

    .line 1072
    monitor-exit v2

    .line 1073
    goto :goto_b

    .line 1074
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1075
    :try_start_c
    throw p0

    .line 1076
    :cond_15
    sget-object p0, Ld89;->r:Ld89;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1078
    goto :goto_b

    .line 1079
    :catch_1
    move-exception p0

    .line 1080
    sget-object p1, Lre7;->a:Lsd7;

    .line 1082
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_16

    .line 1094
    sget p1, Lha8;->b:I

    .line 1096
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1098
    invoke-static {p1, p0}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1103
    const-string p1, "Safebrowsing report transmission failed."

    .line 1105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 1111
    move-result-object p0

    .line 1112
    :goto_b
    return-object p0

    .line 1113
    :pswitch_f
    check-cast p1, Lbi7;

    .line 1115
    new-instance v0, Lgr7;

    .line 1117
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 1120
    new-instance v1, Lci7;

    .line 1122
    invoke-direct {v1, p0, v0}, Lci7;-><init>(Ldi7;Lgr7;)V

    .line 1125
    iget-object p0, p0, Ldi7;->b:Ljava/lang/Object;

    .line 1127
    check-cast p0, Lxh7;

    .line 1129
    invoke-virtual {p1}, Lcl6;->G0()Landroid/os/Parcel;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2, p0}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1136
    invoke-static {v2, v1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1139
    invoke-virtual {p1, v2, v3}, Lcl6;->j1(Landroid/os/Parcel;I)V

    .line 1142
    return-object v0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
