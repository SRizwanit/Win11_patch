.class public final Lss7;
.super Lps7;
.source "SourceFile"

# interfaces
.implements Lhs9;


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public D:Z

.field public t:Ljava/lang/String;

.field public final u:Las7;

.field public v:Z

.field public final w:Laa0;

.field public final x:Ljr6;

.field public y:Ljava/nio/ByteBuffer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lss7;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnt7;Las7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lps7;-><init>(Lnt7;)V

    .line 4
    iput-object p2, p0, Lss7;->u:Las7;

    .line 6
    new-instance p2, Laa0;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, v0}, Laa0;-><init>(B)V

    .line 12
    iput-object p2, p0, Lss7;->w:Laa0;

    .line 14
    new-instance p2, Ljr6;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lss7;->x:Ljr6;

    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lss7;->A:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lnt7;->n()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    sget-object p2, Lx19;->q:Lx19;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ll29;

    .line 39
    invoke-direct {v0, p2}, Ll29;-><init>(Ljava/lang/Object;)V

    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Ltn4;->b()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lss7;->B:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lnt7;->p()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lss7;->C:I

    .line 57
    sget-object p0, Lss7;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    sget-object p0, Lss7;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final g(Lej9;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lej9;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lss7;->t:Ljava/lang/String;

    .line 7
    const-string v6, "error"

    .line 9
    const-string v0, "MD5"

    .line 11
    invoke-static {v2, v0}, Lkk8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, " bytes"

    .line 27
    const-string v4, "Precache abort at "

    .line 29
    const-string v5, " sec"

    .line 31
    const-string v7, "Timeout exceeded. Limit: "

    .line 33
    :try_start_0
    new-instance v15, Lrn7;

    .line 35
    const/16 v10, 0x18

    .line 37
    invoke-direct {v15, v10}, Lrn7;-><init>(B)V

    .line 40
    iget-object v11, v1, Lps7;->r:Ljava/lang/String;

    .line 42
    iget-object v12, v1, Lss7;->u:Las7;

    .line 44
    iget v13, v12, Las7;->d:I

    .line 46
    move v14, v13

    .line 47
    iget v13, v12, Las7;->e:I

    .line 49
    move/from16 v16, v10

    .line 51
    new-instance v10, Lim9;

    .line 53
    move-object/from16 v17, v12

    .line 55
    move v12, v14

    .line 56
    const/4 v14, 0x1

    .line 57
    move-object/from16 v8, v17

    .line 59
    invoke-direct/range {v10 .. v15}, Lim9;-><init>(Ljava/lang/String;IIZLrn7;)V

    .line 62
    invoke-virtual {v10, v1}, Lib9;->c(Lhs9;)V

    .line 65
    iget-boolean v11, v8, Las7;->i:Z

    .line 67
    if-eqz v11, :cond_0

    .line 69
    new-instance v11, Lgs7;

    .line 71
    iget-object v12, v1, Lps7;->q:Landroid/content/Context;

    .line 73
    iget-object v13, v1, Lss7;->B:Ljava/lang/String;

    .line 75
    iget v14, v1, Lss7;->C:I

    .line 77
    invoke-direct {v11, v12, v10, v13, v14}, Lgs7;-><init>(Landroid/content/Context;Lim9;Ljava/lang/String;I)V

    .line 80
    move-object v10, v11

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object/from16 v24, v6

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v20

    .line 91
    new-instance v19, Lej9;

    .line 93
    const-wide/16 v21, 0x0

    .line 95
    const-wide/16 v23, -0x1

    .line 97
    invoke-direct/range {v19 .. v24}, Lej9;-><init>(Landroid/net/Uri;JJ)V

    .line 100
    move-object/from16 v11, v19

    .line 102
    invoke-interface {v10, v11}, Lkf9;->f(Lej9;)J

    .line 105
    iget-object v11, v1, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lnt7;

    .line 113
    if-eqz v11, :cond_1

    .line 115
    invoke-interface {v11, v3, v1}, Lnt7;->O0(Ljava/lang/String;Lps7;)V

    .line 118
    :cond_1
    sget-object v11, Lu3a;->B:Lu3a;

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v11

    .line 127
    sget-object v13, Lbd7;->i0:Lwc7;

    .line 129
    sget-object v14, Lw57;->e:Lw57;

    .line 131
    iget-object v15, v14, Lw57;->c:Lad7;

    .line 133
    invoke-virtual {v15, v13}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/Long;

    .line 139
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v19

    .line 143
    sget-object v13, Lbd7;->h0:Lwc7;

    .line 145
    iget-object v14, v14, Lw57;->c:Lad7;

    .line 147
    invoke-virtual {v14, v13}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Long;

    .line 153
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v13

    .line 157
    iget v8, v8, Las7;->c:I

    .line 159
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 165
    const/16 v8, 0x2000

    .line 167
    new-array v15, v8, [B

    .line 169
    move-wide/from16 v21, v11

    .line 171
    :goto_1
    iget-object v9, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 176
    move-result v9

    .line 177
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v9

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-interface {v10, v15, v8, v9}, Lys9;->w([BII)I

    .line 185
    move-result v9

    .line 186
    const/4 v8, -0x1

    .line 187
    if-ne v9, v8, :cond_2

    .line 189
    const/4 v8, 0x1

    .line 190
    iput-boolean v8, v1, Lss7;->D:Z

    .line 192
    iget-object v0, v1, Lss7;->x:Ljr6;

    .line 194
    iget-object v4, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v0, v4}, Ljr6;->a(Ljava/nio/ByteBuffer;)J

    .line 199
    move-result-wide v4

    .line 200
    long-to-int v0, v4

    .line 201
    int-to-long v4, v0

    .line 202
    sget-object v7, Lkk8;->b:Lr54;

    .line 204
    new-instance v0, Lmg5;

    .line 206
    invoke-direct/range {v0 .. v5}, Lmg5;-><init>(Lps7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    const/16 v18, 0x1

    .line 214
    return v18

    .line 215
    :cond_2
    iget-object v8, v1, Lss7;->A:Ljava/lang/Object;

    .line 217
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    move-object/from16 v24, v6

    .line 220
    :try_start_1
    iget-boolean v6, v1, Lss7;->v:Z

    .line 222
    if-nez v6, :cond_3

    .line 224
    iget-object v6, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 226
    move-object/from16 v25, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v6, v15, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_3
    move-object/from16 v25, v10

    .line 238
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    iget-object v6, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 244
    move-result v6

    .line 245
    if-gtz v6, :cond_4

    .line 247
    invoke-virtual {v1}, Lss7;->t()V

    .line 250
    const/16 v18, 0x1

    .line 252
    return v18

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto/16 :goto_4

    .line 256
    :cond_4
    iget-boolean v6, v1, Lss7;->v:Z

    .line 258
    if-nez v6, :cond_7

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v8

    .line 264
    sub-long v26, v8, v21

    .line 266
    cmp-long v6, v26, v19

    .line 268
    if-ltz v6, :cond_5

    .line 270
    invoke-virtual {v1}, Lss7;->t()V

    .line 273
    move-wide/from16 v21, v8

    .line 275
    :cond_5
    sub-long/2addr v8, v11

    .line 276
    const-wide/16 v26, 0x3e8

    .line 278
    mul-long v26, v26, v13

    .line 280
    cmp-long v6, v8, v26

    .line 282
    if-gtz v6, :cond_6

    .line 284
    move-object/from16 v6, v24

    .line 286
    move-object/from16 v10, v25

    .line 288
    const/16 v8, 0x2000

    .line 290
    goto :goto_1

    .line 291
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    add-int/lit8 v0, v0, 0x1d

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Ljava/io/IOException;

    .line 323
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 327
    :catch_2
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :cond_7
    :try_start_4
    const-string v6, "externalAbort"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 331
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    .line 333
    iget-object v7, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 338
    move-result v7

    .line 339
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 346
    move-result v8

    .line 347
    add-int/lit8 v8, v8, 0x18

    .line 349
    new-instance v9, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 371
    :goto_3
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 373
    :goto_4
    move-object/from16 v6, v24

    .line 375
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 394
    move-result v5

    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 402
    move-result v7

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 405
    const/16 v18, 0x1

    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 409
    add-int/2addr v5, v7

    .line 410
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    const-string v5, ":"

    .line 415
    invoke-static {v8, v4, v5, v0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 426
    move-result v4

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    add-int/lit8 v4, v4, 0x22

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    move-result v7

    .line 435
    add-int/2addr v7, v4

    .line 436
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 439
    const-string v4, "Failed to preload url "

    .line 441
    const-string v7, " Exception: "

    .line 443
    invoke-static {v5, v4, v2, v7, v0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    sget v5, Lha8;->b:I

    .line 449
    invoke-static {v4}, Lha8;->i(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1, v2, v3, v6, v0}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/16 v17, 0x0

    .line 457
    return v17
.end method

.method public final m(Lib9;Lej9;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lim9;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lim9;

    .line 7
    iget-object p0, p0, Lss7;->w:Laa0;

    .line 9
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lss7;->v:Z

    .line 4
    return-void
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lss7;->w:Laa0;

    .line 5
    iget-object v2, v0, Laa0;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lim9;

    .line 26
    invoke-virtual {v3}, Lim9;->h()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Laa0;->r:J

    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Laa0;->r:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, Laa0;->r:J

    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lss7;->x:Ljr6;

    .line 98
    iget-object v2, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v2}, Ljr6;->a(Ljava/nio/ByteBuffer;)J

    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v3

    .line 120
    sget-object v6, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v11

    .line 126
    sget-object v6, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lss7;->t:Ljava/lang/String;

    .line 136
    const-string v7, "MD5"

    .line 138
    invoke-static {v2, v7}, Lkk8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lkk8;->b:Lr54;

    .line 164
    new-instance v0, Los7;

    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Los7;-><init>(Lss7;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method
