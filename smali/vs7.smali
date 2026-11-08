.class public final Lvs7;
.super Lps7;
.source "SourceFile"

# interfaces
.implements Lvr7;


# instance fields
.field public t:Lct7;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Lls7;

.field public y:J

.field public z:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lkk8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "/"

    .line 46
    const-string v2, ":"

    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 5
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lnt7;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lfr7;->f:Ler7;

    .line 14
    new-instance v0, Les7;

    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide v3, p1

    .line 18
    move v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Les7;-><init>(Ljava/lang/Object;ZJB)V

    .line 22
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "Precache error"

    .line 5
    invoke-static {p0, p2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Lu3a;->B:Lu3a;

    .line 10
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 12
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 14
    invoke-virtual {p0, p1, p2}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "Precache exception"

    .line 5
    invoke-static {p0, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Lu3a;->B:Lu3a;

    .line 10
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 14
    invoke-virtual {p0, v0, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvs7;->t:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lct7;->z:Lvr7;

    .line 8
    iget-object v1, p0, Lct7;->w:Lzy9;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Lzy9;->t:Lc78;

    .line 14
    invoke-virtual {v2}, Lc78;->b()V

    .line 17
    iget-object v1, v1, Lzy9;->s:Ljw9;

    .line 19
    invoke-virtual {v1, p0}, Ljw9;->l2(Lct7;)V

    .line 22
    iget-object v1, p0, Lct7;->w:Lzy9;

    .line 24
    iget-object v2, v1, Lzy9;->t:Lc78;

    .line 26
    invoke-virtual {v2}, Lc78;->b()V

    .line 29
    iget-object v1, v1, Lzy9;->s:Ljw9;

    .line 31
    invoke-virtual {v1}, Ljw9;->m2()V

    .line 34
    iput-object v0, p0, Lct7;->w:Lzy9;

    .line 36
    sget-object p0, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lvs7;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v2, v1, Lvs7;->u:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static {v2}, Lvs7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    array-length v7, v0

    .line 21
    new-array v7, v7, [Landroid/net/Uri;

    .line 23
    move v8, v6

    .line 24
    :goto_0
    array-length v9, v0

    .line 25
    if-ge v8, v9, :cond_0

    .line 27
    aget-object v9, v0, v8

    .line 29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v7, v8

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v4, v3

    .line 40
    move/from16 v30, v6

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    goto/16 :goto_d

    .line 46
    :cond_0
    iget-object v0, v1, Lvs7;->t:Lct7;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v7, v8, v6}, Lct7;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 58
    iget-object v0, v1, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnt7;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, v3, v1}, Lnt7;->O0(Ljava/lang/String;Lps7;)V

    .line 71
    :cond_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v18

    .line 80
    sget-object v0, Lbd7;->i0:Lwc7;

    .line 82
    sget-object v7, Lw57;->e:Lw57;

    .line 84
    iget-object v8, v7, Lw57;->c:Lad7;

    .line 86
    invoke-virtual {v8, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v8

    .line 96
    sget-object v0, Lbd7;->h0:Lwc7;

    .line 98
    iget-object v10, v7, Lw57;->c:Lad7;

    .line 100
    invoke-virtual {v10, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x3e8

    .line 112
    mul-long/2addr v10, v12

    .line 113
    sget-object v0, Lbd7;->A:Lwc7;

    .line 115
    iget-object v12, v7, Lw57;->c:Lad7;

    .line 117
    invoke-virtual {v12, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    int-to-long v12, v0

    .line 128
    sget-object v0, Lbd7;->x2:Lwc7;

    .line 130
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 132
    invoke-virtual {v7, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v20

    .line 142
    const-wide/16 v21, -0x1

    .line 144
    move-wide/from16 v14, v21

    .line 146
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v23

    .line 151
    sub-long v23, v23, v18

    .line 153
    cmp-long v0, v23, v10

    .line 155
    if-gtz v0, :cond_f

    .line 157
    iget-boolean v0, v1, Lvs7;->v:Z

    .line 159
    if-nez v0, :cond_e

    .line 161
    iget-boolean v0, v1, Lvs7;->w:Z

    .line 163
    const/16 v23, 0x1

    .line 165
    if-eqz v0, :cond_2

    .line 167
    monitor-exit p0

    .line 168
    return v23

    .line 169
    :cond_2
    iget-object v0, v1, Lvs7;->t:Lct7;

    .line 171
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 173
    if-eqz v0, :cond_3

    .line 175
    move/from16 v7, v23

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v7, v6

    .line 179
    :goto_2
    if-eqz v7, :cond_d

    .line 181
    invoke-virtual {v0}, Lzy9;->k2()J

    .line 184
    move-result-wide v24

    .line 185
    const-wide/16 v26, 0x0

    .line 187
    cmp-long v0, v24, v26

    .line 189
    if-lez v0, :cond_c

    .line 191
    iget-object v0, v1, Lvs7;->t:Lct7;

    .line 193
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 195
    invoke-virtual {v0}, Lzy9;->m2()J

    .line 198
    move-result-wide v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 199
    cmp-long v0, v28, v14

    .line 201
    if-eqz v0, :cond_9

    .line 203
    cmp-long v0, v28, v26

    .line 205
    if-lez v0, :cond_4

    .line 207
    move/from16 v14, v23

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move v14, v6

    .line 211
    :goto_3
    if-eqz v20, :cond_6

    .line 213
    :try_start_2
    iget-object v0, v1, Lvs7;->t:Lct7;

    .line 215
    iget-object v7, v0, Lct7;->I:Lzs7;

    .line 217
    if-eqz v7, :cond_5

    .line 219
    iget-object v7, v0, Lct7;->I:Lzs7;

    .line 221
    iget-boolean v7, v7, Lzs7;->F:Z

    .line 223
    if-eqz v7, :cond_5

    .line 225
    move-wide/from16 v6, v26

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget v0, v0, Lct7;->A:I

    .line 230
    int-to-long v6, v0

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    move-object v4, v3

    .line 233
    const/16 v30, 0x0

    .line 235
    goto/16 :goto_9

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-wide/from16 v6, v21

    .line 241
    :goto_5
    if-eqz v20, :cond_7

    .line 243
    iget-object v0, v1, Lvs7;->t:Lct7;

    .line 245
    invoke-virtual {v0}, Lct7;->p()J

    .line 248
    move-result-wide v30

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-wide/from16 v30, v21

    .line 252
    :goto_6
    if-eqz v20, :cond_8

    .line 254
    iget-object v0, v1, Lvs7;->t:Lct7;

    .line 256
    invoke-virtual {v0}, Lct7;->r()J

    .line 259
    move-result-wide v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-wide/from16 v32, v21

    .line 263
    :goto_7
    :try_start_3
    sget-object v0, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    move-result v15

    .line 269
    sget-object v0, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    move-result v0

    .line 275
    move/from16 p2, v0

    .line 277
    sget-object v0, Lkk8;->b:Lr54;

    .line 279
    move-object/from16 v34, v0

    .line 281
    new-instance v0, Lns7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    move/from16 v16, p2

    .line 285
    move-object/from16 v35, v4

    .line 287
    move-object/from16 v36, v5

    .line 289
    move-wide/from16 v37, v8

    .line 291
    move-wide/from16 v4, v28

    .line 293
    move-object/from16 v39, v34

    .line 295
    move-wide v8, v6

    .line 296
    move-wide/from16 v28, v12

    .line 298
    move-wide/from16 v6, v24

    .line 300
    move-wide/from16 v12, v32

    .line 302
    move-wide/from16 v24, v10

    .line 304
    move-wide/from16 v10, v30

    .line 306
    const/16 v30, 0x0

    .line 308
    :try_start_4
    invoke-direct/range {v0 .. v16}, Lns7;-><init>(Lps7;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 311
    move-object v2, v0

    .line 312
    move-wide v0, v4

    .line 313
    move-wide v4, v6

    .line 314
    move-object/from16 v6, v39

    .line 316
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    move-wide v14, v0

    .line 320
    goto :goto_8

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    const/16 v30, 0x0

    .line 324
    goto :goto_a

    .line 325
    :cond_9
    move-object/from16 v35, v4

    .line 327
    move-object/from16 v36, v5

    .line 329
    move/from16 v30, v6

    .line 331
    move-wide/from16 v37, v8

    .line 333
    move-wide/from16 v4, v24

    .line 335
    move-wide/from16 v0, v28

    .line 337
    move-wide/from16 v24, v10

    .line 339
    move-wide/from16 v28, v12

    .line 341
    :goto_8
    cmp-long v2, v0, v4

    .line 343
    if-ltz v2, :cond_a

    .line 345
    sget-object v6, Lkk8;->b:Lr54;

    .line 347
    new-instance v0, Lmg5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 349
    move-object/from16 v1, p0

    .line 351
    move-object/from16 v2, p1

    .line 353
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lmg5;-><init>(Lps7;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    move-object v4, v3

    .line 357
    move-object v3, v2

    .line 358
    move-object v2, v1

    .line 359
    :try_start_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    monitor-exit p0

    .line 363
    return v23

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v4, v3

    .line 366
    :goto_9
    move-object v3, v2

    .line 367
    move-object v2, v1

    .line 368
    goto/16 :goto_c

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :goto_a
    move-object/from16 v2, p0

    .line 373
    move-object v4, v3

    .line 374
    move-object/from16 v3, p1

    .line 376
    goto/16 :goto_c

    .line 378
    :cond_a
    move-object/from16 v2, p0

    .line 380
    move-object v4, v3

    .line 381
    move-object/from16 v3, p1

    .line 383
    iget-object v5, v2, Lvs7;->t:Lct7;

    .line 385
    iget v5, v5, Lct7;->A:I

    .line 387
    int-to-long v5, v5

    .line 388
    cmp-long v5, v5, v28

    .line 390
    if-ltz v5, :cond_b

    .line 392
    cmp-long v0, v0, v26

    .line 394
    if-lez v0, :cond_b

    .line 396
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 397
    return v23

    .line 398
    :cond_b
    move-wide/from16 v0, v37

    .line 400
    goto :goto_b

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    move-object v4, v3

    .line 403
    move/from16 v30, v6

    .line 405
    goto :goto_9

    .line 406
    :cond_c
    move-object/from16 v35, v4

    .line 408
    move-object/from16 v36, v5

    .line 410
    move/from16 v30, v6

    .line 412
    move-wide/from16 v24, v10

    .line 414
    move-wide/from16 v28, v12

    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v1

    .line 419
    move-wide v0, v8

    .line 420
    :goto_b
    :try_start_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 423
    :try_start_8
    monitor-exit p0

    .line 424
    move-wide v8, v0

    .line 425
    move-object v1, v2

    .line 426
    move-object v2, v3

    .line 427
    move-object v3, v4

    .line 428
    move-wide/from16 v10, v24

    .line 430
    move-wide/from16 v12, v28

    .line 432
    move/from16 v6, v30

    .line 434
    move-object/from16 v4, v35

    .line 436
    move-object/from16 v5, v36

    .line 438
    goto/16 :goto_1

    .line 440
    :catch_1
    const-string v17, "interrupted"

    .line 442
    new-instance v0, Ljava/io/IOException;

    .line 444
    const-string v1, "Wait interrupted."

    .line 446
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 450
    :cond_d
    move-object v4, v3

    .line 451
    move/from16 v30, v6

    .line 453
    move-object v3, v2

    .line 454
    move-object v2, v1

    .line 455
    const-string v17, "exoPlayerReleased"

    .line 457
    new-instance v0, Ljava/io/IOException;

    .line 459
    const-string v1, "ExoPlayer was released during preloading."

    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 465
    :cond_e
    move-object v4, v3

    .line 466
    move/from16 v30, v6

    .line 468
    move-object v3, v2

    .line 469
    move-object v2, v1

    .line 470
    const-string v17, "externalAbort"

    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 474
    const-string v1, "Abort requested before buffering finished. "

    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    .line 480
    :cond_f
    move-object/from16 v35, v4

    .line 482
    move-object/from16 v36, v5

    .line 484
    move/from16 v30, v6

    .line 486
    move-wide/from16 v24, v10

    .line 488
    move-object v4, v3

    .line 489
    move-object v3, v2

    .line 490
    move-object v2, v1

    .line 491
    const-string v17, "downloadTimeout"

    .line 493
    new-instance v0, Ljava/io/IOException;

    .line 495
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 502
    move-result v1

    .line 503
    add-int/lit8 v1, v1, 0x1b

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    move-object/from16 v1, v36

    .line 512
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    move-wide/from16 v10, v24

    .line 517
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    move-object/from16 v1, v35

    .line 522
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    throw v0

    .line 533
    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 534
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 535
    :catch_2
    move-exception v0

    .line 536
    :goto_d
    move-object/from16 v1, v17

    .line 538
    goto :goto_e

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    goto :goto_c

    .line 541
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 552
    move-result v6

    .line 553
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    add-int/lit8 v6, v6, 0x22

    .line 559
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 562
    move-result v7

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 565
    add-int/2addr v6, v7

    .line 566
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 569
    const-string v6, "Failed to preload url "

    .line 571
    const-string v7, " Exception: "

    .line 573
    invoke-static {v8, v6, v3, v7, v5}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v5

    .line 577
    sget v6, Lha8;->b:I

    .line 579
    invoke-static {v5}, Lha8;->i(Ljava/lang/String;)V

    .line 582
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 584
    sget-object v6, Lu3a;->B:Lu3a;

    .line 586
    iget-object v6, v6, Lu3a;->h:Lvq7;

    .line 588
    invoke-virtual {v6, v5, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    invoke-virtual {v2}, Lvs7;->f()V

    .line 594
    invoke-static {v1, v0}, Lvs7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v3, v4, v1, v0}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return v30
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;Lls7;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lvs7;->u:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lvs7;->x:Lls7;

    .line 5
    invoke-static {p1}, Lvs7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lvs7;->t:Lct7;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lct7;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object p2, p0, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lnt7;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p2, p3, p0}, Lnt7;->O0(Ljava/lang/String;Lps7;)V

    .line 55
    :cond_1
    sget-object p2, Lu3a;->B:Lu3a;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lvs7;->y:J

    .line 66
    const-wide/16 v1, -0x1

    .line 68
    iput-wide v1, p0, Lvs7;->z:J

    .line 70
    sget-object p2, Lr2a;->l:Ljk8;

    .line 72
    new-instance v1, Lpn6;

    .line 74
    const/16 v2, 0x19

    .line 76
    invoke-direct {v1, p0, v2}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 79
    const/4 v2, 0x1

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return v2

    .line 86
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v2, v2, 0x22

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    move-result v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v2, "Failed to preload url "

    .line 116
    const-string v3, " Exception: "

    .line 118
    invoke-static {v4, v2, p1, v3, v1}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    sget v2, Lha8;->b:I

    .line 124
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lu3a;->B:Lu3a;

    .line 129
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 131
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 133
    invoke-virtual {v1, v2, p2}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0}, Lvs7;->f()V

    .line 139
    const-string v1, "error"

    .line 141
    invoke-static {v1, p2}, Lvs7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p3, v1, p2}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvs7;->t:Lct7;

    .line 3
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lys7;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvs7;->t:Lct7;

    .line 3
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lys7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvs7;->t:Lct7;

    .line 3
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lys7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvs7;->t:Lct7;

    .line 3
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lys7;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvs7;->v:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lvs7;->f()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lvs7;->u:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lvs7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvs7;->u:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
