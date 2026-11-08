.class public final Llh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj5;

.field public final b:Lsd1;

.field public final c:I

.field public final d:S

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lj6;

.field public final j:Luq3;

.field public final k:Lhh4;

.field public final l:Z

.field public m:Lsq4;

.field public n:Ltq4;

.field public o:Lpq4;

.field public final p:Lym;


# direct methods
.method public constructor <init>(Laj5;Lsd1;IIIIZZLj6;Luq3;Lhh4;Lhd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llh4;->a:Laj5;

    .line 12
    iput-object p2, p0, Llh4;->b:Lsd1;

    .line 14
    iput p3, p0, Llh4;->c:I

    .line 16
    iput-short p4, p0, Llh4;->d:S

    .line 18
    iput p5, p0, Llh4;->e:I

    .line 20
    iput p6, p0, Llh4;->f:I

    .line 22
    iput-boolean p7, p0, Llh4;->g:Z

    .line 24
    iput-boolean p8, p0, Llh4;->h:Z

    .line 26
    iput-object p9, p0, Llh4;->i:Lj6;

    .line 28
    iput-object p10, p0, Llh4;->j:Luq3;

    .line 30
    iput-object p11, p0, Llh4;->k:Lhh4;

    .line 32
    iget-object p1, p12, Lhd0;->t:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    const-string p2, "GET"

    .line 38
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    iput-boolean p1, p0, Llh4;->l:Z

    .line 46
    new-instance p1, Lym;

    .line 48
    invoke-direct {p1}, Lym;-><init>()V

    .line 51
    iput-object p1, p0, Llh4;->p:Lym;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lih4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llh4;->p:Lym;

    .line 3
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Llh4;->o:Lpq4;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lih4;->l:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lih4;->j:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lih4;->c:Lpq4;

    .line 32
    iget-object v0, v0, Lpq4;->a:Lj6;

    .line 34
    iget-object v0, v0, Lj6;->h:Lhc2;

    .line 36
    iget-object v3, p0, Llh4;->i:Lj6;

    .line 38
    iget-object v3, v3, Lj6;->h:Lhc2;

    .line 40
    invoke-static {v0, v3}, Lzk6;->a(Lhc2;Lhc2;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lih4;->c:Lpq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iput-object v2, p0, Llh4;->o:Lpq4;

    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Llh4;->m:Lsq4;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    iget v0, p1, Lsq4;->b:I

    .line 64
    iget-object p1, p1, Lsq4;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Llh4;->n:Ltq4;

    .line 75
    if-nez p0, :cond_7

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Ltq4;->a()Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Lrq4;
    .locals 15

    .line 1
    iget-object v0, p0, Llh4;->k:Lhh4;

    .line 3
    iget-object v0, v0, Lhh4;->y:Lih4;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-boolean v4, p0, Llh4;->l:Z

    .line 15
    invoke-virtual {v0, v4}, Lih4;->h(Z)Z

    .line 18
    move-result v4

    .line 19
    monitor-enter v0

    .line 20
    iget-boolean v5, v0, Lih4;->j:Z

    .line 22
    if-nez v4, :cond_1

    .line 24
    :try_start_0
    iput-boolean v3, v0, Lih4;->j:Z

    .line 26
    iget-object v4, p0, Llh4;->k:Lhh4;

    .line 28
    invoke-virtual {v4}, Lhh4;->h()Ljava/net/Socket;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_13

    .line 36
    :cond_1
    if-nez v5, :cond_4

    .line 38
    iget-object v4, v0, Lih4;->c:Lpq4;

    .line 40
    iget-object v4, v4, Lpq4;->a:Lj6;

    .line 42
    iget-object v4, v4, Lj6;->h:Lhc2;

    .line 44
    iget-object v5, p0, Llh4;->i:Lj6;

    .line 46
    iget-object v5, v5, Lj6;->h:Lhc2;

    .line 48
    iget v6, v4, Lhc2;->e:I

    .line 50
    iget v7, v5, Lhc2;->e:I

    .line 52
    if-ne v6, v7, :cond_2

    .line 54
    iget-object v4, v4, Lhc2;->d:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Lhc2;->d:Ljava/lang/String;

    .line 58
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget-object v4, p0, Llh4;->k:Lhh4;

    .line 74
    invoke-virtual {v4}, Lhh4;->h()Ljava/net/Socket;

    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    iget-object v5, p0, Llh4;->k:Lhh4;

    .line 81
    iget-object v5, v5, Lhh4;->y:Lih4;

    .line 83
    if-eqz v5, :cond_6

    .line 85
    if-nez v4, :cond_5

    .line 87
    new-instance v4, Lbo4;

    .line 89
    invoke-direct {v4, v0}, Lbo4;-><init>(Lih4;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p0, "Check failed."

    .line 95
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 98
    return-object v2

    .line 99
    :cond_6
    if-eqz v4, :cond_7

    .line 101
    invoke-static {v4}, Lzk6;->c(Ljava/net/Socket;)V

    .line 104
    :cond_7
    iget-object v0, p0, Llh4;->k:Lhh4;

    .line 106
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    goto :goto_0

    .line 112
    :goto_4
    if-eqz v4, :cond_8

    .line 114
    return-object v4

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v2}, Llh4;->d(Lsj0;Ljava/util/List;)Lbo4;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 121
    return-object v0

    .line 122
    :cond_9
    iget-object v0, p0, Llh4;->p:Lym;

    .line 124
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 130
    iget-object p0, p0, Llh4;->p:Lym;

    .line 132
    invoke-virtual {p0}, Lym;->removeFirst()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrq4;

    .line 138
    return-object p0

    .line 139
    :cond_a
    iget-object v0, p0, Llh4;->o:Lpq4;

    .line 141
    if-eqz v0, :cond_b

    .line 143
    iput-object v2, p0, Llh4;->o:Lpq4;

    .line 145
    invoke-virtual {p0, v0, v2}, Llh4;->c(Lpq4;Ljava/util/ArrayList;)Lsj0;

    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_12

    .line 151
    :cond_b
    iget-object v0, p0, Llh4;->m:Lsq4;

    .line 153
    if-eqz v0, :cond_d

    .line 155
    iget v4, v0, Lsq4;->b:I

    .line 157
    iget-object v5, v0, Lsq4;->a:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_d

    .line 165
    iget v1, v0, Lsq4;->b:I

    .line 167
    iget-object v3, v0, Lsq4;->a:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v4

    .line 173
    if-ge v1, v4, :cond_c

    .line 175
    iget v1, v0, Lsq4;->b:I

    .line 177
    add-int/lit8 v4, v1, 0x1

    .line 179
    iput v4, v0, Lsq4;->b:I

    .line 181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpq4;

    .line 187
    invoke-virtual {p0, v0, v2}, Llh4;->c(Lpq4;Ljava/util/ArrayList;)Lsj0;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_12

    .line 193
    :cond_c
    invoke-static {}, Lcp1;->n()V

    .line 196
    return-object v2

    .line 197
    :cond_d
    iget-object v0, p0, Llh4;->n:Ltq4;

    .line 199
    if-nez v0, :cond_e

    .line 201
    new-instance v0, Ltq4;

    .line 203
    iget-object v4, p0, Llh4;->i:Lj6;

    .line 205
    iget-object v5, p0, Llh4;->j:Luq3;

    .line 207
    iget-object v6, p0, Llh4;->k:Lhh4;

    .line 209
    iget-boolean v7, p0, Llh4;->h:Z

    .line 211
    invoke-direct {v0, v4, v5, v6, v7}, Ltq4;-><init>(Lj6;Luq3;Lhh4;Z)V

    .line 214
    iput-object v0, p0, Llh4;->n:Ltq4;

    .line 216
    :cond_e
    invoke-virtual {v0}, Ltq4;->a()Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_30

    .line 222
    invoke-virtual {v0}, Ltq4;->a()Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2f

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    :cond_f
    iget v5, v0, Ltq4;->f:I

    .line 235
    iget-object v6, v0, Ltq4;->e:Ljava/util/List;

    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    move-result v6

    .line 241
    if-ge v5, v6, :cond_2a

    .line 243
    const-string v5, "No route to "

    .line 245
    iget v6, v0, Ltq4;->f:I

    .line 247
    iget-object v7, v0, Ltq4;->e:Ljava/util/List;

    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    move-result v7

    .line 253
    if-ge v6, v7, :cond_29

    .line 255
    iget-object v6, v0, Ltq4;->e:Ljava/util/List;

    .line 257
    iget v7, v0, Ltq4;->f:I

    .line 259
    add-int/lit8 v8, v7, 0x1

    .line 261
    iput v8, v0, Ltq4;->f:I

    .line 263
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/net/Proxy;

    .line 269
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 272
    move-result-object v7

    .line 273
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 275
    if-eq v7, v8, :cond_13

    .line 277
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 283
    if-ne v7, v8, :cond_10

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 289
    move-result-object v7

    .line 290
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 292
    if-eqz v8, :cond_12

    .line 294
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 296
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 299
    move-result-object v8

    .line 300
    if-nez v8, :cond_11

    .line 302
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    goto :goto_5

    .line 310
    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 320
    move-result v7

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_13
    :goto_6
    iget-object v7, v0, Ltq4;->a:Lj6;

    .line 352
    iget-object v7, v7, Lj6;->h:Lhc2;

    .line 354
    iget-object v8, v7, Lhc2;->d:Ljava/lang/String;

    .line 356
    iget v7, v7, Lhc2;->e:I

    .line 358
    :goto_7
    if-gt v3, v7, :cond_28

    .line 360
    const/high16 v9, 0x10000

    .line 362
    if-ge v7, v9, :cond_28

    .line 364
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 367
    move-result-object v5

    .line 368
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 370
    if-ne v5, v9, :cond_14

    .line 372
    new-instance v5, Lpq4;

    .line 374
    iget-object v9, v0, Ltq4;->a:Lj6;

    .line 376
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-direct {v5, v9, v6, v7, v2}, Lpq4;-><init>(Lj6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lf40;)V

    .line 386
    invoke-static {v5}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    move-result-object v5

    .line 390
    goto/16 :goto_f

    .line 392
    :cond_14
    sget-object v5, Lvk6;->a:Lkk4;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    sget-object v5, Lvk6;->a:Lkk4;

    .line 399
    invoke-virtual {v5, v8}, Lkk4;->d(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_15

    .line 405
    new-instance v5, Lpq4;

    .line 407
    iget-object v9, v0, Ltq4;->a:Lj6;

    .line 409
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 411
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 414
    move-result-object v8

    .line 415
    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 418
    invoke-direct {v5, v9, v6, v10, v2}, Lpq4;-><init>(Lj6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lf40;)V

    .line 421
    invoke-static {v5}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    move-result-object v5

    .line 425
    goto/16 :goto_f

    .line 427
    :cond_15
    iget-object v5, v0, Ltq4;->c:Lhh4;

    .line 429
    iget-object v5, v5, Lhh4;->t:Lnh1;

    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object v5, v0, Ltq4;->a:Lj6;

    .line 436
    iget-object v5, v5, Lj6;->h:Lhc2;

    .line 438
    invoke-virtual {v5}, Lhc2;->f()Z

    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_16

    .line 444
    const/16 v5, 0x50

    .line 446
    if-ne v7, v5, :cond_16

    .line 448
    const/4 v5, -0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_16
    move v5, v7

    .line 451
    :goto_8
    new-instance v9, Lq71;

    .line 453
    invoke-direct {v9, v8, v5}, Lq71;-><init>(Ljava/lang/String;I)V

    .line 456
    iget-object v5, v0, Ltq4;->a:Lj6;

    .line 458
    iget-object v5, v5, Lj6;->a:Lr71;

    .line 460
    invoke-interface {v5, v9}, Lr71;->b(Lq71;)Lx63;

    .line 463
    iget-object v5, v0, Ltq4;->a:Lj6;

    .line 465
    iget-object v5, v5, Lj6;->a:Lr71;

    .line 467
    invoke-interface {v5, v8}, Lr71;->a(Ljava/lang/String;)Ljava/util/List;

    .line 470
    move-result-object v5

    .line 471
    new-instance v9, Ljava/util/ArrayList;

    .line 473
    const/16 v10, 0xa

    .line 475
    invoke-static {v5, v10}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 478
    move-result v11

    .line 479
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v5

    .line 486
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_17

    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/net/InetAddress;

    .line 498
    new-instance v12, Lpq4;

    .line 500
    iget-object v13, v0, Ltq4;->a:Lj6;

    .line 502
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 504
    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 507
    invoke-direct {v12, v13, v6, v14, v2}, Lpq4;-><init>(Lj6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lf40;)V

    .line 510
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_9

    .line 514
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_27

    .line 520
    iget-object v5, v0, Ltq4;->c:Lhh4;

    .line 522
    iget-object v5, v5, Lhh4;->t:Lnh1;

    .line 524
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    invoke-static {v9, v10}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 529
    move-result v7

    .line 530
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 536
    move-result v7

    .line 537
    move v8, v1

    .line 538
    :goto_a
    if-ge v8, v7, :cond_18

    .line 540
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 546
    check-cast v10, Lpq4;

    .line 548
    iget-object v10, v10, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 550
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_a

    .line 558
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v6

    .line 570
    move v7, v1

    .line 571
    :cond_19
    :goto_b
    if-ge v7, v6, :cond_1a

    .line 573
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v8

    .line 577
    add-int/lit8 v7, v7, 0x1

    .line 579
    move-object v10, v8

    .line 580
    check-cast v10, Lpq4;

    .line 582
    iget-object v10, v10, Lpq4;->d:Lf40;

    .line 584
    if-eqz v10, :cond_19

    .line 586
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    goto :goto_b

    .line 590
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1b

    .line 596
    move-object v5, v9

    .line 597
    :cond_1b
    iget-boolean v6, v0, Ltq4;->d:Z

    .line 599
    if-eqz v6, :cond_24

    .line 601
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 604
    move-result v6

    .line 605
    const/4 v7, 0x2

    .line 606
    if-ge v6, v7, :cond_1c

    .line 608
    goto/16 :goto_f

    .line 610
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 612
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 615
    new-instance v7, Ljava/util/ArrayList;

    .line 617
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 623
    move-result v8

    .line 624
    move v9, v1

    .line 625
    :goto_c
    if-ge v9, v8, :cond_1e

    .line 627
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    add-int/lit8 v9, v9, 0x1

    .line 633
    move-object v11, v10

    .line 634
    check-cast v11, Lpq4;

    .line 636
    iget-object v11, v11, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 638
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 641
    move-result-object v11

    .line 642
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 644
    if-eqz v11, :cond_1d

    .line 646
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    goto :goto_c

    .line 650
    :cond_1d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    goto :goto_c

    .line 654
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_24

    .line 660
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_1f

    .line 666
    goto :goto_f

    .line 667
    :cond_1f
    sget-object v5, Lxk6;->a:[B

    .line 669
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v7

    .line 677
    invoke-static {}, Lx00;->J()Lx13;

    .line 680
    move-result-object v8

    .line 681
    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_22

    .line 687
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_21

    .line 693
    goto :goto_e

    .line 694
    :cond_21
    invoke-static {v8}, Lx00;->G(Lx13;)Lx13;

    .line 697
    move-result-object v5

    .line 698
    goto :goto_f

    .line 699
    :cond_22
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_23

    .line 705
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v8, v5}, Lx13;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_20

    .line 718
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v8, v5}, Lx13;->add(Ljava/lang/Object;)Z

    .line 725
    goto :goto_d

    .line 726
    :cond_24
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v5

    .line 730
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_26

    .line 736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lpq4;

    .line 742
    iget-object v7, v0, Ltq4;->b:Luq3;

    .line 744
    monitor-enter v7

    .line 745
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    iget-object v8, v7, Luq3;->r:Ljava/lang/Object;

    .line 750
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 752
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 755
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 756
    monitor-exit v7

    .line 757
    if-eqz v8, :cond_25

    .line 759
    iget-object v7, v0, Ltq4;->g:Ljava/util/ArrayList;

    .line 761
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    goto :goto_10

    .line 765
    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    goto :goto_10

    .line 769
    :catchall_1
    move-exception p0

    .line 770
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 771
    throw p0

    .line 772
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_f

    .line 778
    goto :goto_11

    .line 779
    :cond_27
    new-instance p0, Ljava/net/UnknownHostException;

    .line 781
    iget-object v0, v0, Ltq4;->a:Lj6;

    .line 783
    iget-object v0, v0, Lj6;->a:Lr71;

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    const-string v0, " returned no addresses for "

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 808
    throw p0

    .line 809
    :cond_28
    new-instance p0, Ljava/net/SocketException;

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 813
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    const/16 v1, 0x3a

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    const-string v1, "; port is out of range"

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 839
    throw p0

    .line 840
    :cond_29
    new-instance p0, Ljava/net/SocketException;

    .line 842
    iget-object v1, v0, Ltq4;->a:Lj6;

    .line 844
    iget-object v1, v1, Lj6;->h:Lhc2;

    .line 846
    iget-object v1, v1, Lhc2;->d:Ljava/lang/String;

    .line 848
    const-string v2, "; exhausted proxy configurations: "

    .line 850
    iget-object v0, v0, Ltq4;->e:Ljava/util/List;

    .line 852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 873
    throw p0

    .line 874
    :cond_2a
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_2b

    .line 880
    iget-object v1, v0, Ltq4;->g:Ljava/util/ArrayList;

    .line 882
    invoke-static {v4, v1}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 885
    iget-object v0, v0, Ltq4;->g:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 890
    :cond_2b
    new-instance v0, Lsq4;

    .line 892
    invoke-direct {v0, v4}, Lsq4;-><init>(Ljava/util/ArrayList;)V

    .line 895
    iput-object v0, p0, Llh4;->m:Lsq4;

    .line 897
    iget-object v1, p0, Llh4;->k:Lhh4;

    .line 899
    iget-boolean v1, v1, Lhh4;->G:Z

    .line 901
    if-nez v1, :cond_2e

    .line 903
    iget v1, v0, Lsq4;->b:I

    .line 905
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 908
    move-result v3

    .line 909
    if-ge v1, v3, :cond_2d

    .line 911
    iget v1, v0, Lsq4;->b:I

    .line 913
    add-int/lit8 v2, v1, 0x1

    .line 915
    iput v2, v0, Lsq4;->b:I

    .line 917
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lpq4;

    .line 923
    invoke-virtual {p0, v0, v4}, Llh4;->c(Lpq4;Ljava/util/ArrayList;)Lsj0;

    .line 926
    move-result-object v0

    .line 927
    :goto_12
    iget-object v1, v0, Lsj0;->k:Ljava/util/List;

    .line 929
    invoke-virtual {p0, v0, v1}, Llh4;->d(Lsj0;Ljava/util/List;)Lbo4;

    .line 932
    move-result-object p0

    .line 933
    if-eqz p0, :cond_2c

    .line 935
    return-object p0

    .line 936
    :cond_2c
    return-object v0

    .line 937
    :cond_2d
    invoke-static {}, Lcp1;->n()V

    .line 940
    return-object v2

    .line 941
    :cond_2e
    const-string p0, "Canceled"

    .line 943
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 946
    return-object v2

    .line 947
    :cond_2f
    invoke-static {}, Lcp1;->n()V

    .line 950
    return-object v2

    .line 951
    :cond_30
    const-string p0, "exhausted all routes"

    .line 953
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 956
    return-object v2

    .line 957
    :goto_13
    monitor-exit v0

    .line 958
    throw p0
.end method

.method public final c(Lpq4;Ljava/util/ArrayList;)Lsj0;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    sget-object v0, Lie4;->w:Lie4;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v10, Lpq4;->a:Lj6;

    .line 12
    iget-object v2, v1, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    if-nez v2, :cond_2

    .line 16
    iget-object v1, v1, Lj6;->j:Ljava/util/List;

    .line 18
    sget-object v2, Lbk0;->f:Lbk0;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v10, Lpq4;->a:Lj6;

    .line 28
    iget-object v1, v1, Lj6;->h:Lhc2;

    .line 30
    iget-object v1, v1, Lhc2;->d:Ljava/lang/String;

    .line 32
    sget-object v2, Lh64;->a:Lh64;

    .line 34
    sget-object v2, Lh64;->a:Lh64;

    .line 36
    invoke-virtual {v2, v1}, Lh64;->i(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 47
    const-string v3, " not permitted by network security policy"

    .line 49
    invoke-static {v2, v1, v3}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Lj6;->i:Ljava/util/List;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 73
    :goto_0
    iget-object v1, v10, Lpq4;->b:Ljava/net/Proxy;

    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 81
    if-eq v1, v2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, v10, Lpq4;->a:Lj6;

    .line 86
    iget-object v2, v1, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    if-nez v2, :cond_5

    .line 90
    iget-object v1, v1, Lj6;->i:Ljava/util/List;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 100
    move-object v12, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, La66;

    .line 104
    const/16 v1, 0xc

    .line 106
    invoke-direct {v0, v1}, La66;-><init>(B)V

    .line 109
    iget-object v1, v10, Lpq4;->a:Lj6;

    .line 111
    iget-object v1, v1, Lj6;->h:Lhc2;

    .line 113
    iput-object v1, v0, La66;->r:Ljava/lang/Object;

    .line 115
    const-string v1, "CONNECT"

    .line 117
    invoke-virtual {v0, v1}, La66;->P(Ljava/lang/String;)V

    .line 120
    iget-object v1, v10, Lpq4;->a:Lj6;

    .line 122
    iget-object v2, v1, Lj6;->h:Lhc2;

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v2, v3}, Lzk6;->i(Lhc2;Z)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v3, "Host"

    .line 131
    invoke-virtual {v0, v3, v2}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "Proxy-Connection"

    .line 136
    const-string v3, "Keep-Alive"

    .line 138
    invoke-virtual {v0, v2, v3}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "User-Agent"

    .line 143
    const-string v3, "okhttp/5.5.0"

    .line 145
    invoke-virtual {v0, v2, v3}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lhd0;

    .line 150
    invoke-direct {v2, v0}, Lhd0;-><init>(La66;)V

    .line 153
    sget-object v0, Lnn4;->q:Lmn4;

    .line 155
    new-instance v3, Ld62;

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v4}, Ld62;-><init>(B)V

    .line 161
    const-string v4, "Proxy-Authenticate"

    .line 163
    invoke-static {v4}, Lye0;->u(Ljava/lang/String;)V

    .line 166
    const-string v5, "OkHttp-Preemptive"

    .line 168
    invoke-static {v5, v4}, Lye0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v4}, Ld62;->d(Ljava/lang/String;)V

    .line 174
    invoke-static {v3, v4, v5}, Lye0;->h(Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lye0;->i(Ld62;)Le62;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v0, v1, Lj6;->f:Lg62;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-object v12, v2

    .line 189
    :goto_3
    new-instance v0, Lsj0;

    .line 191
    iget-object v1, v9, Llh4;->a:Laj5;

    .line 193
    iget-object v2, v9, Llh4;->b:Lsd1;

    .line 195
    iget v3, v9, Llh4;->c:I

    .line 197
    iget-short v4, v9, Llh4;->d:S

    .line 199
    iget v5, v9, Llh4;->e:I

    .line 201
    iget v6, v9, Llh4;->f:I

    .line 203
    iget-boolean v7, v9, Llh4;->g:Z

    .line 205
    iget-object v8, v9, Llh4;->k:Lhh4;

    .line 207
    const/4 v13, -0x1

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    move-object/from16 v11, p2

    .line 212
    invoke-direct/range {v0 .. v15}, Lsj0;-><init>(Laj5;Lsd1;IIIIZLhh4;Llh4;Lpq4;Ljava/util/List;Lhd0;IZLxc1;)V

    .line 215
    return-object v0

    .line 216
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 218
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 220
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method public final d(Lsj0;Ljava/util/List;)Lbo4;
    .locals 10

    .line 1
    iget-object v0, p0, Llh4;->b:Lsd1;

    .line 3
    iget-boolean v1, p0, Llh4;->l:Z

    .line 5
    iget-object v2, p0, Llh4;->i:Lj6;

    .line 7
    iget-object v3, p0, Llh4;->k:Lhh4;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lsj0;->isReady()Z

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lsd1;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lih4;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_3

    .line 52
    :try_start_0
    iget-object v9, v7, Lih4;->i:Ltb2;

    .line 54
    if-eqz v9, :cond_2

    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_2
    if-nez v9, :cond_3

    .line 61
    :goto_3
    move v9, v4

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-virtual {v7, v2, p2}, Lih4;->f(Lj6;Ljava/util/List;)Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3, v7}, Lhh4;->a(Lih4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    move v9, v5

    .line 76
    :goto_4
    monitor-exit v7

    .line 77
    if-eqz v9, :cond_1

    .line 79
    invoke-virtual {v7, v1}, Lih4;->h(Z)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    monitor-enter v7

    .line 87
    :try_start_1
    iput-boolean v5, v7, Lih4;->j:Z

    .line 89
    invoke-virtual {v3}, Lhh4;->h()Ljava/net/Socket;

    .line 92
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    monitor-exit v7

    .line 94
    if-eqz v8, :cond_1

    .line 96
    invoke-static {v8}, Lzk6;->c(Ljava/net/Socket;)V

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :goto_5
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :cond_6
    move-object v7, v8

    .line 106
    :goto_6
    if-nez v7, :cond_7

    .line 108
    return-object v8

    .line 109
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    iget-object p2, p1, Lsj0;->j:Lpq4;

    .line 113
    iput-object p2, p0, Llh4;->o:Lpq4;

    .line 115
    iget-object p1, p1, Lsj0;->r:Ljava/net/Socket;

    .line 117
    if-eqz p1, :cond_8

    .line 119
    invoke-static {p1}, Lzk6;->c(Ljava/net/Socket;)V

    .line 122
    :cond_8
    iget-object p0, p0, Llh4;->k:Lhh4;

    .line 124
    iget-object p0, p0, Lhh4;->t:Lnh1;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Lbo4;

    .line 131
    invoke-direct {p0, v7}, Lbo4;-><init>(Lih4;)V

    .line 134
    return-object p0
.end method
