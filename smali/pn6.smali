.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lpn6;->q:B

    iput-object p1, p0, Lpn6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpy;Lae2;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 3
    iput-byte p2, p0, Lpn6;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpn6;->r:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnb;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu45;

    .line 10
    iget-boolean v1, v0, Lu45;->r:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Lc97;

    .line 18
    iget-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 20
    check-cast v2, [B

    .line 22
    check-cast v1, La97;

    .line 24
    invoke-virtual {v1}, Lcl6;->G0()Landroid/os/Parcel;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 35
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 37
    check-cast v1, Lc97;

    .line 39
    check-cast v1, La97;

    .line 41
    invoke-virtual {v1}, Lcl6;->G0()Landroid/os/Parcel;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 53
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 55
    check-cast v1, Lc97;

    .line 57
    iget v2, p0, Lnb;->r:I

    .line 59
    check-cast v1, La97;

    .line 61
    invoke-virtual {v1}, Lcl6;->G0()Landroid/os/Parcel;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v3, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 72
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 74
    check-cast v1, Lc97;

    .line 76
    check-cast v1, La97;

    .line 78
    invoke-virtual {v1}, Lcl6;->G0()Landroid/os/Parcel;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v2, v3}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 90
    iget-object v0, v0, Lu45;->s:Ljava/lang/Object;

    .line 92
    check-cast v0, Lc97;

    .line 94
    check-cast v0, La97;

    .line 96
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v1, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 114
    invoke-static {v1, v0}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqr6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqr6;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfd7;

    .line 18
    invoke-virtual {v0}, Lfd7;->b()Led7;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Led7;->q:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, p0, Lqr6;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34
    iget-object v3, v0, Lfd7;->c:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    sget-object v4, Lu3a;->B:Lu3a;

    .line 39
    iget-object v4, v4, Lu3a;->h:Lvq7;

    .line 41
    invoke-virtual {v4}, Lvq7;->a()Lqr6;

    .line 44
    iget-object v0, v0, Lfd7;->b:Ljava/util/LinkedHashMap;

    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p0, v2, v0}, Lqr6;->e(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lqr6;->g(Ljava/util/LinkedHashMap;Led7;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget v0, Lha8;->b:I

    .line 61
    const-string v0, "CsiReporter:reporter interrupted"

    .line 63
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method private final c()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lpn6;->r:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lvs7;

    .line 8
    iget-object v0, v2, Lvs7;->u:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lvs7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v18, "error"

    .line 16
    const-string v0, " ms"

    .line 18
    const-string v1, "Timeout reached. Limit: "

    .line 20
    :try_start_0
    sget-object v3, Lbd7;->h0:Lwc7;

    .line 22
    sget-object v5, Lw57;->e:Lw57;

    .line 24
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 26
    invoke-virtual {v6, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 38
    mul-long/2addr v6, v8

    .line 39
    sget-object v3, Lbd7;->A:Lwc7;

    .line 41
    iget-object v8, v5, Lw57;->c:Lad7;

    .line 43
    invoke-virtual {v8, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    int-to-long v8, v3

    .line 54
    sget-object v3, Lbd7;->x2:Lwc7;

    .line 56
    iget-object v10, v5, Lw57;->c:Lad7;

    .line 58
    invoke-virtual {v10, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v19, Lu3a;->B:Lu3a;

    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v2, Lvs7;->y:J

    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 83
    if-gtz v10, :cond_d

    .line 85
    iget-boolean v0, v2, Lvs7;->v:Z

    .line 87
    if-nez v0, :cond_c

    .line 89
    iget-boolean v0, v2, Lvs7;->w:Z

    .line 91
    if-eqz v0, :cond_0

    .line 93
    monitor-exit v2

    .line 94
    :goto_0
    move-object/from16 v5, v19

    .line 96
    goto/16 :goto_a

    .line 98
    :cond_0
    iget-object v0, v2, Lvs7;->t:Lct7;

    .line 100
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 106
    move v7, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v7, v1

    .line 109
    :goto_1
    if-eqz v7, :cond_b

    .line 111
    invoke-virtual {v0}, Lzy9;->k2()J

    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v20, 0x0

    .line 117
    cmp-long v0, v10, v20

    .line 119
    if-lez v0, :cond_9

    .line 121
    iget-object v0, v2, Lvs7;->t:Lct7;

    .line 123
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 125
    invoke-virtual {v0}, Lzy9;->m2()J

    .line 128
    move-result-wide v12

    .line 129
    iget-wide v14, v2, Lvs7;->z:J

    .line 131
    cmp-long v0, v12, v14

    .line 133
    if-eqz v0, :cond_7

    .line 135
    cmp-long v0, v12, v20

    .line 137
    if-lez v0, :cond_2

    .line 139
    move v15, v6

    .line 140
    :goto_2
    move v0, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v15, v1

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v3, v2, Lvs7;->u:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    iget-object v1, v2, Lvs7;->t:Lct7;

    .line 150
    iget-object v14, v1, Lct7;->I:Lzs7;

    .line 152
    if-eqz v14, :cond_3

    .line 154
    iget-object v14, v1, Lct7;->I:Lzs7;

    .line 156
    iget-boolean v14, v14, Lzs7;->F:Z

    .line 158
    if-eqz v14, :cond_3

    .line 160
    move-wide/from16 v6, v20

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget v1, v1, Lct7;->A:I

    .line 165
    int-to-long v6, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-wide/16 v6, -0x1

    .line 169
    :goto_4
    if-eqz v0, :cond_5

    .line 171
    iget-object v1, v2, Lvs7;->t:Lct7;

    .line 173
    invoke-virtual {v1}, Lct7;->p()J

    .line 176
    move-result-wide v22

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-wide/16 v22, -0x1

    .line 180
    :goto_5
    if-eqz v0, :cond_6

    .line 182
    iget-object v0, v2, Lvs7;->t:Lct7;

    .line 184
    invoke-virtual {v0}, Lct7;->r()J

    .line 187
    move-result-wide v0

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const-wide/16 v0, -0x1

    .line 191
    :goto_6
    sget-object v14, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    move-result v16

    .line 197
    sget-object v14, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    move-result v17

    .line 203
    sget-object v14, Lkk8;->b:Lr54;

    .line 205
    move-object/from16 v24, v14

    .line 207
    move-wide/from16 v25, v0

    .line 209
    move-object v0, v5

    .line 210
    move-wide/from16 v27, v12

    .line 212
    move-wide/from16 v13, v25

    .line 214
    move-wide v11, v10

    .line 215
    move-wide/from16 v25, v8

    .line 217
    move-wide v9, v6

    .line 218
    move-wide/from16 v7, v25

    .line 220
    move-wide/from16 v5, v27

    .line 222
    new-instance v1, Lns7;

    .line 224
    move-object/from16 v25, v24

    .line 226
    move-object/from16 v24, v0

    .line 228
    move-object/from16 v0, v25

    .line 230
    move-wide/from16 v25, v22

    .line 232
    move-wide/from16 v22, v7

    .line 234
    move-wide v7, v11

    .line 235
    move-wide/from16 v11, v25

    .line 237
    invoke-direct/range {v1 .. v17}, Lns7;-><init>(Lps7;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 240
    move-wide/from16 v25, v7

    .line 242
    move-wide v7, v5

    .line 243
    move-wide/from16 v5, v25

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    iput-wide v7, v2, Lvs7;->z:J

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v24, v5

    .line 253
    move-wide/from16 v22, v8

    .line 255
    move-wide v5, v10

    .line 256
    move-wide v7, v12

    .line 257
    :goto_7
    cmp-long v0, v7, v5

    .line 259
    if-ltz v0, :cond_8

    .line 261
    iget-object v3, v2, Lvs7;->u:Ljava/lang/String;

    .line 263
    sget-object v0, Lkk8;->b:Lr54;

    .line 265
    new-instance v1, Lmg5;

    .line 267
    invoke-direct/range {v1 .. v6}, Lmg5;-><init>(Lps7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    monitor-exit v2

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_8
    iget-object v0, v2, Lvs7;->t:Lct7;

    .line 278
    iget v0, v0, Lct7;->A:I

    .line 280
    int-to-long v0, v0

    .line 281
    cmp-long v0, v0, v22

    .line 283
    if-ltz v0, :cond_a

    .line 285
    cmp-long v0, v7, v20

    .line 287
    if-lez v0, :cond_a

    .line 289
    monitor-exit v2

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_9
    move-object/from16 v24, v5

    .line 294
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    sget-object v0, Lbd7;->i0:Lwc7;

    .line 297
    move-object/from16 v1, v24

    .line 299
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 301
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    move-result-wide v0

    .line 311
    sget-object v3, Lr2a;->l:Ljk8;

    .line 313
    new-instance v4, Lpn6;

    .line 315
    const/16 v5, 0x19

    .line 317
    invoke-direct {v4, v2, v5}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 320
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    return-void

    .line 324
    :cond_b
    :try_start_2
    const-string v18, "exoPlayerReleased"

    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 328
    const-string v1, "ExoPlayer was released during preloading."

    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    :cond_c
    const-string v18, "externalAbort"

    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 338
    const-string v1, "Abort requested before buffering finished. "

    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_d
    const-string v18, "downloadTimeout"

    .line 346
    new-instance v3, Ljava/io/IOException;

    .line 348
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 355
    move-result v5

    .line 356
    add-int/lit8 v5, v5, 0x1b

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v3

    .line 380
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object/from16 v1, v18

    .line 385
    goto :goto_9

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    iget-object v3, v2, Lvs7;->u:Ljava/lang/String;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 401
    move-result v6

    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    add-int/lit8 v6, v6, 0x22

    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 411
    move-result v7

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    const-string v6, "Failed to preload url "

    .line 420
    const-string v7, " Exception: "

    .line 422
    invoke-static {v8, v6, v3, v7, v5}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    sget v5, Lha8;->b:I

    .line 428
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V

    .line 431
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 433
    sget-object v5, Lu3a;->B:Lu3a;

    .line 435
    iget-object v6, v5, Lu3a;->h:Lvq7;

    .line 437
    invoke-virtual {v6, v3, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    invoke-virtual {v2}, Lvs7;->f()V

    .line 443
    invoke-static {v1, v0}, Lvs7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v2, Lvs7;->u:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, v3, v4, v1, v0}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_a
    iget-object v0, v5, Lu3a;->z:Lyf1;

    .line 454
    iget-object v1, v2, Lvs7;->x:Lls7;

    .line 456
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lpn6;->q:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x18

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Lsu7;

    .line 17
    invoke-virtual {p0}, Lsu7;->b()V

    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "getInstance"

    .line 23
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 25
    check-cast p0, Lqu7;

    .line 27
    iget-object v1, p0, Lqu7;->b:Lpa8;

    .line 29
    sget-object v2, Lu3a;->B:Lu3a;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object p0, p0, Lqu7;->a:Lnu7;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v5, "webview_p_f"

    .line 45
    const-string v6, "webview_p_l"

    .line 47
    const-string v7, "action"

    .line 49
    const-string v8, "MULTI_PROFILE"

    .line 51
    invoke-static {v8}, Lpb6;->b(Ljava/lang/String;)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 57
    :try_start_0
    const-class v8, Landroidx/webkit/ProfileStore;

    .line 59
    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move-object v4, v8

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v8

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v8

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception v8

    .line 76
    goto :goto_0

    .line 77
    :catch_3
    move-exception v8

    .line 78
    goto :goto_0

    .line 79
    :catch_4
    move-exception v8

    .line 80
    goto :goto_0

    .line 81
    :catch_5
    move-exception v8

    .line 82
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    sget v9, Lha8;->b:I

    .line 92
    const-string v9, "Unable to get ProfileStore instance: "

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lha8;->d(Ljava/lang/String;)V

    .line 101
    :try_start_1
    const-string v8, "androidx.webkit.ProfileStore$-CC"

    .line 103
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 117
    move-object v4, v0

    .line 118
    goto :goto_2

    .line 119
    :catch_6
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_7
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_8
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_9
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_a
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_b
    move-exception v0

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 145
    :goto_2
    if-eqz v4, :cond_0

    .line 147
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 149
    invoke-interface {v4, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lpc4;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lnu7;->a:Lpc4;

    .line 155
    sget-object p0, Lbd7;->Df:Lwc7;

    .line 157
    sget-object v0, Lw57;->e:Lw57;

    .line 159
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 161
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_2

    .line 173
    sget-object p0, Lu3a;->B:Lu3a;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    move-result-wide v4

    .line 182
    sub-long/2addr v4, v2

    .line 183
    invoke-virtual {v1}, Lpa8;->a()Lrn7;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v7, v6}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v6, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lrn7;->B()V

    .line 200
    goto :goto_3

    .line 201
    :cond_0
    sget p0, Lha8;->b:I

    .line 203
    const-string p0, "WebViewCompat failure: No instance"

    .line 205
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 208
    sget-object p0, Lbd7;->Df:Lwc7;

    .line 210
    sget-object v0, Lw57;->e:Lw57;

    .line 212
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 214
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_2

    .line 226
    invoke-virtual {v1}, Lpa8;->a()Lrn7;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v7, v5}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "No instance"

    .line 235
    invoke-virtual {p0, v5, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lrn7;->B()V

    .line 241
    goto :goto_3

    .line 242
    :cond_1
    sget p0, Lha8;->b:I

    .line 244
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 246
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 249
    :cond_2
    :goto_3
    return-void

    .line 250
    :pswitch_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 252
    iget-object v0, v0, Lu3a;->w:Lvq6;

    .line 254
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 256
    check-cast p0, Lze8;

    .line 258
    iget-object p0, p0, Lze8;->a:Las8;

    .line 260
    new-instance v0, Lue8;

    .line 262
    invoke-direct {v0, p0, v6}, Lue8;-><init>(Las8;B)V

    .line 265
    invoke-static {v0}, Lvq6;->q(Ljava/lang/Runnable;)V

    .line 268
    return-void

    .line 269
    :pswitch_2
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 271
    check-cast p0, Liu7;

    .line 273
    iget-object p0, p0, Liu7;->q:Lyt7;

    .line 275
    iget-object v0, p0, Lyt7;->q:Lbu7;

    .line 277
    iget-object v0, v0, Lbu7;->i0:Lui;

    .line 279
    iput-boolean v6, v0, Lui;->e:Z

    .line 281
    iget-boolean v1, v0, Lui;->d:Z

    .line 283
    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {v0}, Lui;->d()V

    .line 288
    :cond_3
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 290
    invoke-virtual {p0}, Lbu7;->c0()Lcx9;

    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_4

    .line 296
    iget-object v0, p0, Lcx9;->B:Lsk9;

    .line 298
    iget-object v1, p0, Lcx9;->v:Ll4a;

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 303
    invoke-virtual {p0, v6}, Lcx9;->Y3(Z)V

    .line 306
    :cond_4
    return-void

    .line 307
    :pswitch_3
    invoke-direct {p0}, Lpn6;->c()V

    .line 310
    return-void

    .line 311
    :pswitch_4
    sget-object v0, Lu3a;->B:Lu3a;

    .line 313
    iget-object v0, v0, Lu3a;->z:Lyf1;

    .line 315
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 317
    check-cast p0, Lls7;

    .line 319
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    return-void

    .line 325
    :pswitch_5
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 327
    check-cast p0, Lrr7;

    .line 329
    invoke-virtual {p0}, Lrr7;->l()V

    .line 332
    return-void

    .line 333
    :pswitch_6
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 335
    check-cast p0, Lcr7;

    .line 337
    const-string v0, "AnrWatchdog"

    .line 339
    :goto_4
    iget-object v1, p0, Lcr7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_b

    .line 347
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 352
    sget-object v2, Lr2a;->l:Ljk8;

    .line 354
    new-instance v3, Lpn6;

    .line 356
    const/16 v4, 0x15

    .line 358
    invoke-direct {v3, v1, v4}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 361
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :try_start_2
    iget-wide v2, p0, Lcr7;->f:J

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d

    .line 369
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_5

    .line 375
    goto/16 :goto_6

    .line 377
    :cond_5
    sget-object v2, Lbd7;->uf:Lwc7;

    .line 379
    sget-object v3, Lw57;->e:Lw57;

    .line 381
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 383
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 395
    iget-object v2, p0, Lcr7;->b:Lpa8;

    .line 397
    if-eqz v2, :cond_8

    .line 399
    invoke-virtual {v2}, Lpa8;->a()Lrn7;

    .line 402
    move-result-object v2

    .line 403
    const-string v4, "action"

    .line 405
    const-string v7, "panr"

    .line 407
    invoke-virtual {v2, v4, v7}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v4, Lbd7;->Wf:Lwc7;

    .line 412
    invoke-virtual {v3, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_7

    .line 424
    iget-object v4, p0, Lcr7;->c:Landroid/content/Context;

    .line 426
    invoke-static {v4}, Lkk8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_7

    .line 432
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 434
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    move-result-object v7

    .line 438
    const-string v8, "mem_avl"

    .line 440
    invoke-virtual {v2, v8, v7}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 445
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    move-result-object v7

    .line 449
    const-string v8, "mem_tt"

    .line 451
    invoke-virtual {v2, v8, v7}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 456
    if-eq v6, v4, :cond_6

    .line 458
    const-string v4, "0"

    .line 460
    goto :goto_5

    .line 461
    :cond_6
    const-string v4, "1"

    .line 463
    :goto_5
    const-string v7, "low_m"

    .line 465
    invoke-virtual {v2, v7, v4}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_7
    invoke-virtual {v2}, Lrn7;->E()V

    .line 471
    :cond_8
    sget-object v2, Lbd7;->vf:Lwc7;

    .line 473
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_a

    .line 485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 496
    move-result-object v2

    .line 497
    new-instance v4, Ljy4;

    .line 499
    const-string v7, "Potential ANR detected"

    .line 501
    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 507
    sget-object v2, Lbd7;->wf:Lwc7;

    .line 509
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_9

    .line 521
    iget-object v2, p0, Lcr7;->c:Landroid/content/Context;

    .line 523
    invoke-static {v2}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 526
    move-result-object v2

    .line 527
    sget-object v7, Lbd7;->xf:Lwc7;

    .line 529
    invoke-virtual {v3, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Integer;

    .line 535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v3

    .line 539
    int-to-float v3, v3

    .line 540
    const/high16 v7, 0x42c80000    # 100.0f

    .line 542
    div-float/2addr v3, v7

    .line 543
    invoke-interface {v2, v4, v0, v3}, Lvn7;->n(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 546
    goto :goto_6

    .line 547
    :cond_9
    sget-object v2, Lu3a;->B:Lu3a;

    .line 549
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 551
    invoke-virtual {v2, v0, v4}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :cond_a
    :goto_6
    :try_start_3
    iget-wide v2, p0, Lcr7;->g:J

    .line 556
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_c

    .line 559
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_a

    .line 565
    goto/16 :goto_4

    .line 567
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 574
    goto/16 :goto_4

    .line 576
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 583
    :cond_b
    return-void

    .line 584
    :pswitch_7
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 586
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 588
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 591
    return-void

    .line 592
    :pswitch_8
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 594
    check-cast p0, Lir5;

    .line 596
    iget-object p0, p0, Lir5;->v:Ljava/lang/Object;

    .line 598
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 600
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 603
    return-void

    .line 604
    :pswitch_9
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 606
    check-cast p0, Lzl7;

    .line 608
    iget-object v0, p0, Lzl7;->d:Lpy;

    .line 610
    invoke-virtual {v0, v5}, Lpy;->A(I)V

    .line 613
    sget-object v1, Lb38;->k:Lty;

    .line 615
    invoke-virtual {v0, v3, v1}, Lpy;->z(ILty;)V

    .line 618
    invoke-virtual {p0, v1}, Lzl7;->d(Lty;)V

    .line 621
    return-void

    .line 622
    :pswitch_a
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 624
    check-cast p0, Lkn0;

    .line 626
    iget-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 628
    check-cast v0, Lja7;

    .line 630
    if-nez v0, :cond_c

    .line 632
    goto :goto_7

    .line 633
    :cond_c
    iget-object p0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 635
    check-cast p0, Lja7;

    .line 637
    invoke-virtual {p0}, Luv;->c()V

    .line 640
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 643
    :goto_7
    return-void

    .line 644
    :pswitch_b
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 646
    check-cast p0, Lpd7;

    .line 648
    invoke-virtual {p0}, Lpd7;->d()V

    .line 651
    return-void

    .line 652
    :pswitch_c
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 654
    check-cast p0, Lmd7;

    .line 656
    iget-object v0, p0, Lmd7;->c:Landroid/content/Context;

    .line 658
    iget-object v1, p0, Lmd7;->f:Lit0;

    .line 660
    if-nez v1, :cond_e

    .line 662
    if-nez v0, :cond_d

    .line 664
    goto :goto_8

    .line 665
    :cond_d
    invoke-static {v0}, Lht0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_e

    .line 671
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_e

    .line 681
    invoke-static {v0, v1, p0}, Lht0;->a(Landroid/content/Context;Ljava/lang/String;Ljt0;)V

    .line 684
    :cond_e
    :goto_8
    return-void

    .line 685
    :pswitch_d
    const-string v0, "ServiceConnMgrImpl"

    .line 687
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 689
    check-cast p0, Lce7;

    .line 691
    iget-object p0, p0, Lce7;->b:Ljava/lang/Object;

    .line 693
    check-cast p0, Lvu5;

    .line 695
    iget-object v1, p0, Lvu5;->k:Ljava/lang/Object;

    .line 697
    check-cast v1, Landroid/os/IInterface;

    .line 699
    if-eqz v1, :cond_10

    .line 701
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_f

    .line 707
    const-string v1, "unlinkToDeath"

    .line 709
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    :cond_f
    iget-object v1, p0, Lvu5;->k:Ljava/lang/Object;

    .line 714
    check-cast v1, Landroid/os/IInterface;

    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    check-cast v1, Landroid/os/IInterface;

    .line 721
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 724
    move-result-object v1

    .line 725
    iget-object v2, p0, Lvu5;->i:Ljava/lang/Object;

    .line 727
    check-cast v2, Lqa7;

    .line 729
    invoke-interface {v1, v2, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 732
    iput-object v4, p0, Lvu5;->k:Ljava/lang/Object;

    .line 734
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 736
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    invoke-virtual {p0}, Lvu5;->k()V

    .line 742
    :cond_10
    iput-boolean v5, p0, Lvu5;->a:Z

    .line 744
    return-void

    .line 745
    :pswitch_e
    invoke-direct {p0}, Lpn6;->b()V

    .line 748
    return-void

    .line 749
    :pswitch_f
    invoke-direct {p0}, Lpn6;->a()V

    .line 752
    return-void

    .line 753
    :pswitch_10
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 755
    check-cast p0, Lpy;

    .line 757
    sget-object v0, Lb38;->k:Lty;

    .line 759
    const/4 v1, 0x7

    .line 760
    invoke-virtual {p0, v3, v1, v0}, Lpy;->s(IILty;)V

    .line 763
    sget-object p0, Lkn7;->r:Lll7;

    .line 765
    sget-object p0, Lhs7;->u:Lhs7;

    .line 767
    iget v0, v0, Lty;->a:I

    .line 769
    if-nez v0, :cond_11

    .line 771
    sput-object p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 773
    :cond_11
    return-void

    .line 774
    :pswitch_11
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 776
    check-cast p0, Lrd9;

    .line 778
    invoke-virtual {p0}, Lrd9;->j()V

    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 784
    check-cast p0, Ll97;

    .line 786
    iget-object v0, p0, Ll97;->s:Ljava/lang/Object;

    .line 788
    monitor-enter v0

    .line 789
    :try_start_4
    iget-object v1, p0, Ll97;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 791
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_12

    .line 797
    iget-boolean v1, p0, Ll97;->u:Z

    .line 799
    if-eqz v1, :cond_12

    .line 801
    iget-object v1, p0, Ll97;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 803
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 806
    const-string v1, "App went background"

    .line 808
    sget v2, Lha8;->b:I

    .line 810
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 813
    iget-object p0, p0, Ll97;->v:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 818
    move-result v1

    .line 819
    move v2, v5

    .line 820
    :goto_9
    if-ge v2, v1, :cond_13

    .line 822
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    add-int/lit8 v2, v2, 0x1

    .line 828
    check-cast v3, Lo97;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 830
    :try_start_5
    invoke-interface {v3, v5}, Lo97;->g0(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 833
    goto :goto_9

    .line 834
    :catchall_0
    move-exception p0

    .line 835
    goto :goto_a

    .line 836
    :catch_e
    move-exception v3

    .line 837
    :try_start_6
    const-string v4, ""

    .line 839
    invoke-static {v4, v3}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    goto :goto_9

    .line 843
    :cond_12
    const-string p0, "App is still foreground"

    .line 845
    sget v1, Lha8;->b:I

    .line 847
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 850
    :cond_13
    monitor-exit v0

    .line 851
    return-void

    .line 852
    :goto_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 853
    throw p0

    .line 854
    :pswitch_13
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 856
    check-cast p0, Lg97;

    .line 858
    const/4 v0, 0x3

    .line 859
    invoke-virtual {p0, v0}, Lg97;->d(I)V

    .line 862
    return-void

    .line 863
    :pswitch_14
    const-string v0, "UTF-8"

    .line 865
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 867
    check-cast p0, Lw77;

    .line 869
    :try_start_7
    iget-object v1, p0, Lw77;->a:Ld77;

    .line 871
    iget-object v2, v1, Ld77;->c:Ldalvik/system/DexClassLoader;

    .line 873
    iget-object v3, v1, Ld77;->e:[B

    .line 875
    iget-object v4, p0, Lw77;->b:Ljava/lang/String;

    .line 877
    iget-object v5, v1, Ld77;->d:Lg62;

    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    invoke-static {v4, v3}, Lg62;->k(Ljava/lang/String;[B)[B

    .line 885
    move-result-object v3

    .line 886
    new-instance v4, Ljava/lang/String;

    .line 888
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 891
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 894
    move-result-object v2

    .line 895
    if-eqz v2, :cond_14

    .line 897
    iget-object v1, v1, Ld77;->e:[B

    .line 899
    iget-object v3, p0, Lw77;->c:Ljava/lang/String;

    .line 901
    iget-object v4, p0, Lw77;->a:Ld77;

    .line 903
    iget-object v4, v4, Ld77;->d:Lg62;

    .line 905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    invoke-static {v3, v1}, Lg62;->k(Ljava/lang/String;[B)[B

    .line 911
    move-result-object v1

    .line 912
    new-instance v3, Ljava/lang/String;

    .line 914
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 917
    iget-object v0, p0, Lw77;->e:[Ljava/lang/Class;

    .line 919
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 922
    move-result-object v0

    .line 923
    iput-object v0, p0, Lw77;->d:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Lq67; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 925
    goto :goto_b

    .line 926
    :catchall_1
    move-exception v0

    .line 927
    iget-object p0, p0, Lw77;->f:Ljava/util/concurrent/CountDownLatch;

    .line 929
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 932
    throw v0

    .line 933
    :catch_f
    :cond_14
    :goto_b
    iget-object p0, p0, Lw77;->f:Ljava/util/concurrent/CountDownLatch;

    .line 935
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 938
    return-void

    .line 939
    :pswitch_15
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 941
    check-cast p0, Lg77;

    .line 943
    invoke-virtual {p0}, Lg77;->c()V

    .line 946
    return-void

    .line 947
    :pswitch_16
    iget-object v0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 949
    check-cast v0, Lf67;

    .line 951
    iget-object v1, v0, Lf67;->b:Ljava/lang/Boolean;

    .line 953
    if-eqz v1, :cond_15

    .line 955
    goto :goto_d

    .line 956
    :cond_15
    sget-object v1, Lf67;->c:Landroid/os/ConditionVariable;

    .line 958
    monitor-enter v1

    .line 959
    :try_start_8
    iget-object v0, v0, Lf67;->b:Ljava/lang/Boolean;

    .line 961
    if-eqz v0, :cond_16

    .line 963
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 964
    goto :goto_d

    .line 965
    :catchall_2
    move-exception p0

    .line 966
    goto :goto_e

    .line 967
    :cond_16
    :try_start_9
    sget-object v0, Lbd7;->q3:Lsd7;

    .line 969
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 979
    goto :goto_c

    .line 980
    :catch_10
    move v0, v5

    .line 981
    :goto_c
    if-eqz v0, :cond_17

    .line 983
    :try_start_a
    iget-object v2, p0, Lpn6;->r:Ljava/lang/Object;

    .line 985
    check-cast v2, Lf67;

    .line 987
    iget-object v2, v2, Lf67;->a:Ld77;

    .line 989
    iget-object v2, v2, Ld77;->a:Landroid/content/Context;

    .line 991
    const-string v3, "ADSHIELD"

    .line 993
    invoke-static {v2, v3}, Lnu8;->a(Landroid/content/Context;Ljava/lang/String;)Lnu8;

    .line 996
    move-result-object v2

    .line 997
    sput-object v2, Lf67;->d:Lnu8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 999
    :cond_17
    move v5, v0

    .line 1000
    :catchall_3
    :try_start_b
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1002
    check-cast p0, Lf67;

    .line 1004
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, p0, Lf67;->b:Ljava/lang/Boolean;

    .line 1010
    sget-object p0, Lf67;->c:Landroid/os/ConditionVariable;

    .line 1012
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1015
    monitor-exit v1

    .line 1016
    :goto_d
    return-void

    .line 1017
    :goto_e
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1018
    throw p0

    .line 1019
    :pswitch_17
    iget-object v0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1021
    check-cast v0, Le67;

    .line 1023
    iget-object v1, v0, Le67;->E:Ljava/lang/Object;

    .line 1025
    monitor-enter v1

    .line 1026
    :try_start_c
    iget-boolean v2, v0, Le67;->F:Z

    .line 1028
    if-nez v2, :cond_18

    .line 1030
    iput-boolean v6, v0, Le67;->F:Z

    .line 1032
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1033
    :try_start_d
    invoke-virtual {v0}, Le67;->l()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 1036
    goto :goto_f

    .line 1037
    :catch_11
    move-exception v0

    .line 1038
    iget-object v1, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1040
    check-cast v1, Le67;

    .line 1042
    iget-object v1, v1, Le67;->v:Lft8;

    .line 1044
    const/16 v2, 0x7e7

    .line 1046
    const-wide/16 v3, -0x1

    .line 1048
    invoke-virtual {v1, v2, v3, v4, v0}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 1051
    :goto_f
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1053
    check-cast p0, Le67;

    .line 1055
    iget-object v0, p0, Le67;->E:Ljava/lang/Object;

    .line 1057
    monitor-enter v0

    .line 1058
    :try_start_e
    iput-boolean v5, p0, Le67;->F:Z

    .line 1060
    monitor-exit v0

    .line 1061
    goto :goto_10

    .line 1062
    :catchall_4
    move-exception p0

    .line 1063
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1064
    throw p0

    .line 1065
    :catchall_5
    move-exception p0

    .line 1066
    goto :goto_11

    .line 1067
    :cond_18
    :try_start_f
    monitor-exit v1

    .line 1068
    :goto_10
    return-void

    .line 1069
    :goto_11
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1070
    throw p0

    .line 1071
    :pswitch_18
    const-string v0, "Web view timed out."

    .line 1073
    new-instance v1, Lbu8;

    .line 1075
    invoke-direct {v1, v2, v0}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 1078
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1080
    check-cast p0, Lc87;

    .line 1082
    invoke-virtual {p0, v1}, Lc87;->c(Lbu8;)V

    .line 1085
    return-void

    .line 1086
    :pswitch_19
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1088
    check-cast p0, Lqa5;

    .line 1090
    const-string v0, "HsdpLoadingPanel"

    .line 1092
    iget-object v2, p0, Lqa5;->q:Ljava/lang/Object;

    .line 1094
    check-cast v2, Landroid/app/Activity;

    .line 1096
    iget-object v3, p0, Lqa5;->s:Ljava/lang/Object;

    .line 1098
    check-cast v3, Landroid/view/View;

    .line 1100
    if-nez v3, :cond_19

    .line 1102
    goto :goto_14

    .line 1103
    :cond_19
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_1a

    .line 1109
    invoke-virtual {p0}, Lqa5;->t()V

    .line 1112
    goto :goto_14

    .line 1113
    :cond_1a
    :try_start_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 1119
    if-eqz v4, :cond_1c

    .line 1121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1124
    move-result-object v5

    .line 1125
    const v6, 0x7f070479

    .line 1128
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1131
    move-result v5

    .line 1132
    invoke-static {v2}, Lg16;->P(Landroid/app/Activity;)I

    .line 1135
    move-result v6

    .line 1136
    int-to-float v6, v6

    .line 1137
    const v7, 0x3f19999a    # 0.6f

    .line 1140
    mul-float/2addr v6, v7

    .line 1141
    float-to-int v6, v6

    .line 1142
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1145
    move-result v5

    .line 1146
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1155
    move-result-object v5

    .line 1156
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1158
    const/16 v6, 0x280

    .line 1160
    if-le v5, v6, :cond_1b

    .line 1162
    invoke-static {v2, v6}, Lg16;->M(Landroid/app/Activity;I)I

    .line 1165
    move-result v1

    .line 1166
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1168
    goto :goto_12

    .line 1169
    :catch_12
    move-exception p0

    .line 1170
    goto :goto_13

    .line 1171
    :cond_1b
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1173
    :goto_12
    iget-object p0, p0, Lqa5;->r:Ljava/lang/Object;

    .line 1175
    check-cast p0, Landroid/view/WindowManager;

    .line 1177
    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    const-string p0, "updateLoadingView: updated window size."

    .line 1182
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_12

    .line 1185
    goto :goto_14

    .line 1186
    :goto_13
    const-string v1, "updateLoadingView: error updating window size."

    .line 1188
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1191
    :cond_1c
    :goto_14
    return-void

    .line 1192
    :pswitch_1a
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1194
    check-cast p0, Lkp6;

    .line 1196
    iget v0, p0, Lkp6;->m:I

    .line 1198
    add-int/2addr v0, v1

    .line 1199
    iput v0, p0, Lkp6;->m:I

    .line 1201
    return-void

    .line 1202
    :pswitch_1b
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1204
    check-cast p0, Lvo6;

    .line 1206
    iget-object p0, p0, Lvo6;->i:Liq6;

    .line 1208
    invoke-interface {p0}, Liq6;->a()V

    .line 1211
    return-void

    .line 1212
    :pswitch_1c
    iget-object p0, p0, Lpn6;->r:Ljava/lang/Object;

    .line 1214
    check-cast p0, Ldo6;

    .line 1216
    iget-boolean v0, p0, Ldo6;->x:Z

    .line 1218
    if-eqz v0, :cond_1d

    .line 1220
    iget-object p0, p0, Ldo6;->s:Landroid/app/Activity;

    .line 1222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1225
    :cond_1d
    return-void

    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
