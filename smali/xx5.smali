.class public final Lxx5;
.super Lw;
.source "SourceFile"


# instance fields
.field public final a:Lvo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lxx5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxx5;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Liy0;->f:Lu38;

    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcx1;->F()V

    .line 13
    move-object/from16 v4, p3

    .line 15
    iget-object v5, v4, Llo8;->t:Ljava/lang/Object;

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 20
    if-nez v6, :cond_0

    .line 22
    const-string v5, "USER"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v4, 0x1f5

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object/from16 v2, p3

    .line 31
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lt43;

    .line 37
    invoke-direct {v1, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    iget-object p0, p0, Lxx5;->a:Lvo3;

    .line 45
    const-string v0, "User failed to login, session will be closed"

    .line 47
    invoke-virtual {p0, v0}, Lvo3;->c(Ljava/lang/String;)V

    .line 50
    iget-object p0, p1, Lcx1;->a:Lql2;

    .line 52
    invoke-interface {p0, v7}, Lql2;->e(Z)Lnx0;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lzy0;->awaitUninterruptibly()Z

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move v8, v7

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_0
    :try_start_1
    const-string v4, "userName"

    .line 66
    invoke-static {p1, v4, v6}, Lbf3;->v0(Lql2;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcx1;->D()Luw;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "org.apache.ftpserver.user"

    .line 75
    iget-object v8, p1, Lcx1;->a:Lql2;

    .line 77
    invoke-interface {v8, v5}, Lql2;->d(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 83
    iget-object v0, v4, Luw;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const-string v5, "USER"

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v4, 0xe6

    .line 96
    move-object v1, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object/from16 v2, p3

    .line 100
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lt43;

    .line 106
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 109
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 112
    return-void

    .line 113
    :cond_1
    const-string v5, "USER.invalid"

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v4, 0x212

    .line 118
    move-object v1, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object/from16 v2, p3

    .line 122
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lt43;

    .line 128
    invoke-direct {v1, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 131
    invoke-virtual {p1, v1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v4, "anonymous"

    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    iget-object v5, v2, Lu38;->j:Ljava/io/Serializable;

    .line 143
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    move-result v5

    .line 149
    iget-object v8, p0, Lxx5;->a:Lvo3;

    .line 151
    const-string v9, "Currently {} out of {} anonymous users logged in"

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v8, v10, v1, v9}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    if-eqz v4, :cond_3

    .line 162
    if-lt v5, v0, :cond_3

    .line 164
    iget-object v0, p0, Lxx5;->a:Lvo3;

    .line 166
    const-string v1, "Too many anonymous users logged in, user will be disconnected"

    .line 168
    invoke-virtual {v0, v1}, Lvo3;->c(Ljava/lang/String;)V

    .line 171
    const-string v5, "USER.anonymous"

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v4, 0x1a5

    .line 176
    move-object v1, p1

    .line 177
    move-object v3, p2

    .line 178
    move-object/from16 v2, p3

    .line 180
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lt43;

    .line 186
    invoke-direct {v1, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 189
    invoke-virtual {p1, v1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_3
    iget-object v5, v2, Lu38;->g:Ljava/io/Serializable;

    .line 196
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    move-result v5

    .line 202
    iget-object v8, p0, Lxx5;->a:Lvo3;

    .line 204
    const-string v9, "Currently {} out of {} users logged in"

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v8, v10, v1, v9}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    if-lt v5, v0, :cond_4

    .line 215
    iget-object v0, p0, Lxx5;->a:Lvo3;

    .line 217
    const-string v1, "Too many users logged in, user will be disconnected"

    .line 219
    invoke-virtual {v0, v1}, Lvo3;->c(Ljava/lang/String;)V

    .line 222
    const-string v5, "USER.login"

    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v4, 0x1a5

    .line 227
    move-object v1, p1

    .line 228
    move-object v3, p2

    .line 229
    move-object/from16 v2, p3

    .line 231
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lt43;

    .line 237
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 240
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_4
    iget-object v0, p2, Liy0;->c:Ld06;

    .line 247
    invoke-interface {v0, v6}, Ld06;->m(Ljava/lang/String;)Luw;

    .line 250
    move-result-object v0

    .line 251
    const/4 v8, 0x1

    .line 252
    if-eqz v0, :cond_8

    .line 254
    invoke-virtual {p1}, Lcx1;->w()Ljava/net/SocketAddress;

    .line 257
    move-result-object v5

    .line 258
    instance-of v5, v5, Ljava/net/InetSocketAddress;

    .line 260
    if-eqz v5, :cond_5

    .line 262
    invoke-virtual {p1}, Lcx1;->w()Ljava/net/SocketAddress;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 268
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v5, 0x0

    .line 274
    :goto_1
    new-instance v9, Lti0;

    .line 276
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    iget-object v10, v2, Lu38;->p:Ljava/lang/Object;

    .line 279
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    iget-object v11, v0, Luw;->a:Ljava/lang/String;

    .line 283
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljy0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    if-nez v10, :cond_6

    .line 291
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    move v10, v7

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    :try_start_4
    iget-object v10, v10, Ljy0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 299
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :try_start_5
    monitor-exit v2

    .line 301
    :goto_2
    add-int/2addr v10, v8

    .line 302
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :try_start_6
    iget-object v11, v2, Lu38;->p:Ljava/lang/Object;

    .line 305
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    iget-object v12, v0, Luw;->a:Ljava/lang/String;

    .line 309
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljy0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    if-nez v11, :cond_7

    .line 317
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    move v5, v7

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    :try_start_8
    invoke-virtual {v11, v5}, Ljy0;->a(Ljava/net/InetAddress;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    :try_start_9
    monitor-exit v2

    .line 329
    :goto_3
    add-int/2addr v5, v8

    .line 330
    invoke-direct {v9, v10, v5}, Lti0;-><init>(II)V

    .line 333
    invoke-virtual {v0, v9}, Luw;->a(Llo;)Llo;

    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_8

    .line 339
    iget-object v0, p0, Lxx5;->a:Lvo3;

    .line 341
    const-string v2, "User logged in too many sessions, user will be disconnected"

    .line 343
    invoke-virtual {v0, v2}, Lvo3;->c(Ljava/lang/String;)V

    .line 346
    const-string v5, "USER.login"

    .line 348
    const/4 v6, 0x0

    .line 349
    const/16 v4, 0x1a5

    .line 351
    move-object v1, p1

    .line 352
    move-object v3, p2

    .line 353
    move-object/from16 v2, p3

    .line 355
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lt43;

    .line 361
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 364
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 367
    goto/16 :goto_0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 371
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 374
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 375
    :cond_8
    :try_start_e
    const-string v0, "org.apache.ftpserver.user-argument"

    .line 377
    invoke-virtual {p1, v0, v6}, Lcx1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    if-eqz v4, :cond_9

    .line 382
    const-string v5, "USER.anonymous"

    .line 384
    const/16 v4, 0x14b

    .line 386
    move-object v1, p1

    .line 387
    move-object v3, p2

    .line 388
    move-object/from16 v2, p3

    .line 390
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lt43;

    .line 396
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 399
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 402
    return-void

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    goto :goto_4

    .line 405
    :cond_9
    const-string v5, "USER"

    .line 407
    const/16 v4, 0x14b

    .line 409
    move-object v1, p1

    .line 410
    move-object v3, p2

    .line 411
    move-object/from16 v2, p3

    .line 413
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    new-instance v2, Lt43;

    .line 419
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 422
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 425
    return-void

    .line 426
    :goto_4
    if-nez v8, :cond_a

    .line 428
    iget-object p0, p0, Lxx5;->a:Lvo3;

    .line 430
    const-string v2, "User failed to login, session will be closed"

    .line 432
    invoke-virtual {p0, v2}, Lvo3;->c(Ljava/lang/String;)V

    .line 435
    iget-object p0, p1, Lcx1;->a:Lql2;

    .line 437
    invoke-interface {p0, v7}, Lql2;->e(Z)Lnx0;

    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lzy0;->awaitUninterruptibly()Z

    .line 444
    :cond_a
    throw v0
.end method
