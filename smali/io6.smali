.class public final Lio6;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:Li7a;

.field public r:Ll7a;

.field public s:Ljava/io/IOException;

.field public t:I

.field public u:Ljava/lang/Thread;

.field public v:Z

.field public volatile w:Z

.field public final synthetic x:Lua5;


# direct methods
.method public constructor <init>(Lua5;Landroid/os/Looper;Li7a;Ll7a;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio6;->x:Lua5;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object p3, p0, Lio6;->q:Li7a;

    .line 11
    iput-object p4, p0, Lio6;->r:Ll7a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lio6;->w:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio6;->s:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lio6;->v:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lio6;->v:Z

    .line 28
    iget-object v2, p0, Lio6;->q:Li7a;

    .line 30
    iput-boolean v1, v2, Li7a;->g:Z

    .line 32
    iget-object v2, p0, Lio6;->u:Ljava/lang/Thread;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lio6;->x:Lua5;

    .line 47
    iput-object v0, p1, Lua5;->r:Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    iget-object p1, p0, Lio6;->r:Ll7a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p0, Lio6;->q:Li7a;

    .line 59
    invoke-virtual {p1, v2, v1}, Ll7a;->h(Li7a;Z)V

    .line 62
    iput-object v0, p0, Lio6;->r:Ll7a;

    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    iget-object v0, p0, Lio6;->r:Ll7a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v5, p0, Lio6;->t:I

    .line 11
    iget-object v1, p0, Lio6;->q:Li7a;

    .line 13
    iget-object v2, v1, Li7a;->b:Lhy0;

    .line 15
    if-nez v5, :cond_0

    .line 17
    new-instance v2, Lm6a;

    .line 19
    iget-object v3, v1, Li7a;->j:Lej9;

    .line 21
    iget-object v3, v3, Lej9;->a:Landroid/net/Uri;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lm6a;

    .line 30
    iget-object v2, v2, Lhy0;->s:Ljava/lang/Object;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    :goto_0
    iget-object v2, v0, Ll7a;->s:Lkh2;

    .line 37
    iget-wide v6, v1, Li7a;->i:J

    .line 39
    iget-wide v0, v0, Ll7a;->P:J

    .line 41
    new-instance v4, Lr6a;

    .line 43
    invoke-static {v6, v7}, Lco8;->t(J)J

    .line 46
    move-result-wide v11

    .line 47
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 50
    move-result-wide v13

    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v8, v4

    .line 54
    invoke-direct/range {v8 .. v14}, Lr6a;-><init>(ILb5a;JJ)V

    .line 57
    new-instance v1, La5a;

    .line 59
    const/16 v6, 0xb

    .line 61
    invoke-direct/range {v1 .. v6}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 64
    invoke-virtual {v2, v1}, Lkh2;->t(Ln78;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lio6;->s:Ljava/io/IOException;

    .line 70
    iget-object p0, p0, Lio6;->x:Lua5;

    .line 72
    iget-object v0, p0, Lua5;->r:Ljava/lang/Object;

    .line 74
    check-cast v0, Lio6;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lua5;->q:Ljava/lang/Object;

    .line 81
    check-cast p0, Lgs4;

    .line 83
    invoke-virtual {p0, v0}, Lgs4;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lio6;->w:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_a

    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    invoke-virtual {v1}, Lio6;->b()V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 23
    iget-object v2, v1, Lio6;->x:Lua5;

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lua5;->r:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    iget-object v4, v1, Lio6;->r:Ll7a;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v5, v1, Lio6;->v:Z

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    iget-object v0, v1, Lio6;->q:Li7a;

    .line 43
    invoke-virtual {v4, v0, v6}, Ll7a;->h(Li7a;Z)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v5, v7, :cond_15

    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v8, :cond_3

    .line 55
    goto/16 :goto_a

    .line 57
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v14, v0

    .line 60
    check-cast v14, Ljava/io/IOException;

    .line 62
    iput-object v14, v1, Lio6;->s:Ljava/io/IOException;

    .line 64
    iget v0, v1, Lio6;->t:I

    .line 66
    add-int/lit8 v5, v0, 0x1

    .line 68
    iput v5, v1, Lio6;->t:I

    .line 70
    iget-object v5, v1, Lio6;->q:Li7a;

    .line 72
    iget-object v9, v5, Li7a;->b:Lhy0;

    .line 74
    new-instance v12, Lm6a;

    .line 76
    iget-object v9, v9, Lhy0;->s:Ljava/lang/Object;

    .line 78
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v9, Lco8;->a:Ljava/lang/String;

    .line 83
    move-object v9, v14

    .line 84
    :goto_0
    const/16 v10, 0x1388

    .line 86
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    if-eqz v9, :cond_6

    .line 93
    instance-of v11, v9, Lo07;

    .line 95
    if-nez v11, :cond_4

    .line 97
    instance-of v11, v9, Ljava/io/FileNotFoundException;

    .line 99
    if-nez v11, :cond_4

    .line 101
    instance-of v11, v9, Lun9;

    .line 103
    if-nez v11, :cond_4

    .line 105
    instance-of v11, v9, Lko6;

    .line 107
    if-nez v11, :cond_4

    .line 109
    instance-of v11, v9, Lmg9;

    .line 111
    if-eqz v11, :cond_5

    .line 113
    move-object v11, v9

    .line 114
    check-cast v11, Lmg9;

    .line 116
    iget v11, v11, Lmg9;->q:I

    .line 118
    const/16 v13, 0x7d8

    .line 120
    if-ne v11, v13, :cond_5

    .line 122
    :cond_4
    move-wide/from16 v10, v16

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v9

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 132
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v0

    .line 136
    int-to-long v10, v0

    .line 137
    :goto_1
    cmp-long v0, v10, v16

    .line 139
    const-wide/16 v7, 0x0

    .line 141
    if-nez v0, :cond_7

    .line 143
    sget-object v0, Lua5;->u:Lti2;

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v4}, Ll7a;->t()I

    .line 149
    move-result v0

    .line 150
    iget v9, v4, Ll7a;->a0:I

    .line 152
    if-le v0, v9, :cond_8

    .line 154
    move v9, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move v9, v6

    .line 157
    :goto_2
    iget-boolean v13, v4, Ll7a;->W:Z

    .line 159
    if-nez v13, :cond_c

    .line 161
    iget-object v13, v4, Ll7a;->O:Lxr6;

    .line 163
    if-eqz v13, :cond_9

    .line 165
    invoke-interface {v13}, Lxr6;->a()J

    .line 168
    move-result-wide v18

    .line 169
    cmp-long v13, v18, v16

    .line 171
    if-eqz v13, :cond_9

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-boolean v0, v4, Ll7a;->K:Z

    .line 176
    if-eqz v0, :cond_a

    .line 178
    invoke-virtual {v4}, Ll7a;->p()Z

    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_a

    .line 184
    iput-boolean v3, v4, Ll7a;->Z:Z

    .line 186
    sget-object v0, Lua5;->t:Lti2;

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    iput-boolean v0, v4, Ll7a;->T:Z

    .line 191
    iput-wide v7, v4, Ll7a;->X:J

    .line 193
    iput v6, v4, Ll7a;->a0:I

    .line 195
    iget-object v0, v4, Ll7a;->H:[Lp7a;

    .line 197
    array-length v13, v0

    .line 198
    move v15, v6

    .line 199
    :goto_3
    if-ge v15, v13, :cond_b

    .line 201
    aget-object v3, v0, v15

    .line 203
    invoke-virtual {v3, v6}, Lp7a;->k(Z)V

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v0, v5, Li7a;->f:Ljr6;

    .line 212
    iput-wide v7, v0, Ljr6;->q:J

    .line 214
    iput-wide v7, v5, Li7a;->i:J

    .line 216
    const/4 v3, 0x1

    .line 217
    iput-boolean v3, v5, Li7a;->h:Z

    .line 219
    iput-boolean v6, v5, Li7a;->l:Z

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    iput v0, v4, Ll7a;->a0:I

    .line 224
    :goto_5
    new-instance v0, Lti2;

    .line 226
    invoke-direct {v0, v9, v10, v11}, Lti2;-><init>(IJ)V

    .line 229
    :goto_6
    iget v9, v0, Lti2;->b:I

    .line 231
    if-eqz v9, :cond_e

    .line 233
    if-ne v9, v3, :cond_d

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move/from16 v18, v6

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    :goto_7
    move/from16 v18, v3

    .line 241
    :goto_8
    xor-int/lit8 v15, v18, 0x1

    .line 243
    iget-object v11, v4, Ll7a;->s:Lkh2;

    .line 245
    iget-wide v9, v5, Li7a;->i:J

    .line 247
    iget-wide v3, v4, Ll7a;->P:J

    .line 249
    invoke-static {v9, v10}, Lco8;->t(J)J

    .line 252
    move-result-wide v22

    .line 253
    invoke-static {v3, v4}, Lco8;->t(J)J

    .line 256
    move-result-wide v24

    .line 257
    new-instance v19, Lr6a;

    .line 259
    const/16 v20, -0x1

    .line 261
    const/16 v21, 0x0

    .line 263
    invoke-direct/range {v19 .. v25}, Lr6a;-><init>(ILb5a;JJ)V

    .line 266
    new-instance v9, Lr24;

    .line 268
    const/16 v10, 0xa

    .line 270
    move-object/from16 v13, v19

    .line 272
    const/16 v3, 0x1388

    .line 274
    invoke-direct/range {v9 .. v15}, Lr24;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 277
    invoke-virtual {v11, v9}, Lkh2;->t(Ln78;)V

    .line 280
    iget v4, v0, Lti2;->b:I

    .line 282
    const/4 v5, 0x3

    .line 283
    if-ne v4, v5, :cond_f

    .line 285
    iget-object v0, v1, Lio6;->s:Ljava/io/IOException;

    .line 287
    iput-object v0, v2, Lua5;->s:Ljava/lang/Object;

    .line 289
    return-void

    .line 290
    :cond_f
    const/4 v2, 0x2

    .line 291
    if-eq v4, v2, :cond_14

    .line 293
    const/4 v2, 0x1

    .line 294
    if-ne v4, v2, :cond_10

    .line 296
    iput v2, v1, Lio6;->t:I

    .line 298
    :cond_10
    iget-wide v4, v0, Lti2;->a:J

    .line 300
    cmp-long v0, v4, v16

    .line 302
    if-eqz v0, :cond_11

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    iget v0, v1, Lio6;->t:I

    .line 307
    add-int/lit8 v0, v0, -0x1

    .line 309
    mul-int/lit16 v0, v0, 0x3e8

    .line 311
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v0

    .line 315
    int-to-long v4, v0

    .line 316
    :goto_9
    iget-object v0, v1, Lio6;->x:Lua5;

    .line 318
    iget-object v2, v0, Lua5;->r:Ljava/lang/Object;

    .line 320
    check-cast v2, Lio6;

    .line 322
    if-nez v2, :cond_12

    .line 324
    const/4 v6, 0x1

    .line 325
    :cond_12
    invoke-static {v6}, Lyu0;->Z(Z)V

    .line 328
    iput-object v1, v0, Lua5;->r:Ljava/lang/Object;

    .line 330
    cmp-long v0, v4, v7

    .line 332
    if-lez v0, :cond_13

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 338
    return-void

    .line 339
    :cond_13
    invoke-virtual {v1}, Lio6;->b()V

    .line 342
    :cond_14
    :goto_a
    return-void

    .line 343
    :cond_15
    :try_start_0
    iget-object v0, v1, Lio6;->q:Li7a;

    .line 345
    invoke-virtual {v4, v0}, Ll7a;->j(Li7a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "LoadTask"

    .line 352
    const-string v3, "Unexpected exception handling load completed"

    .line 354
    invoke-static {v2, v3, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    iget-object v1, v1, Lio6;->x:Lua5;

    .line 359
    new-instance v2, Lko6;

    .line 361
    invoke-direct {v2, v0}, Lko6;-><init>(Ljava/lang/Throwable;)V

    .line 364
    iput-object v2, v1, Lua5;->s:Ljava/lang/Object;

    .line 366
    return-void

    .line 367
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    check-cast v0, Ljava/lang/Error;

    .line 371
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lio6;->v:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lio6;->u:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lio6;->q:Li7a;

    .line 18
    const-class v3, Li7a;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x5

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :try_start_3
    invoke-virtual {v2}, Li7a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :try_start_5
    iput-object v0, p0, Lio6;->u:Ljava/lang/Thread;

    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    iget-boolean v0, p0, Lio6;->w:Z

    .line 78
    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 90
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 91
    :goto_1
    iget-boolean v1, p0, Lio6;->w:Z

    .line 93
    if-nez v1, :cond_1

    .line 95
    const-string v1, "LoadTask"

    .line 97
    const-string v2, "Unexpected error loading stream"

    .line 99
    invoke-static {v1, v2, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    :cond_1
    throw v0

    .line 111
    :goto_2
    iget-boolean v2, p0, Lio6;->w:Z

    .line 113
    if-nez v2, :cond_2

    .line 115
    const-string v2, "LoadTask"

    .line 117
    const-string v3, "OutOfMemory error loading stream"

    .line 119
    invoke-static {v2, v3, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance v2, Lko6;

    .line 124
    invoke-direct {v2, v0}, Lko6;-><init>(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void

    .line 135
    :goto_3
    iget-boolean v2, p0, Lio6;->w:Z

    .line 137
    if-nez v2, :cond_2

    .line 139
    const-string v2, "LoadTask"

    .line 141
    const-string v3, "Unexpected exception loading stream"

    .line 143
    invoke-static {v2, v3, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance v2, Lko6;

    .line 148
    invoke-direct {v2, v0}, Lko6;-><init>(Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    return-void

    .line 159
    :goto_4
    iget-boolean v2, p0, Lio6;->w:Z

    .line 161
    if-nez v2, :cond_2

    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :cond_2
    return-void
.end method
