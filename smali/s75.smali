.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsx1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lx;

.field public final e:Lxx4;

.field public final f:Lao3;

.field public final g:Ljava/lang/Object;

.field public h:Ld5;

.field public i:Lr75;

.field public j:J


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls75;->a:Lsx1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ls75;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Lx;

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-direct {p1, p0, v0}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object p1, p0, Ls75;->d:Lx;

    .line 23
    new-instance p1, Lxx4;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v0}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 29
    iput-object p1, p0, Ls75;->e:Lxx4;

    .line 31
    new-instance p1, Lao3;

    .line 33
    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [Lr75;

    .line 37
    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Ls75;->f:Lao3;

    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ls75;->g:Ljava/lang/Object;

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Ls75;->j:J

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls75;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls75;->f:Lao3;

    .line 6
    iget-object v1, p0, Lao3;->q:[Ljava/lang/Object;

    .line 8
    iget p0, p0, Lao3;->s:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    aget-object v3, v1, v2

    .line 15
    check-cast v3, Lr75;

    .line 17
    iget-object v4, v3, Lr75;->e:Lsn3;

    .line 19
    invoke-virtual {v4}, Lsn3;->a()V

    .line 22
    iget-object v4, v3, Lr75;->f:Lsn3;

    .line 24
    invoke-virtual {v4}, Lsn3;->a()V

    .line 27
    iget-object v4, v3, Lr75;->l:Lsn3;

    .line 29
    invoke-virtual {v4}, Lsn3;->a()V

    .line 32
    iget-object v3, v3, Lr75;->m:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls75;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls75;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ls75;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 33
    if-eqz v6, :cond_b

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Ls75;->g:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Ls75;->f:Lao3;

    .line 86
    iget-object v6, v3, Lao3;->q:[Ljava/lang/Object;

    .line 88
    iget v3, v3, Lao3;->s:I

    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 93
    aget-object v8, v6, v7

    .line 95
    check-cast v8, Lr75;

    .line 97
    invoke-virtual {v8, v4}, Lr75;->a(Ljava/util/Set;)Z

    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 127
    invoke-static {p0}, Luh0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    invoke-static {}, Lem0;->c()V

    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lsx1;Lhx1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lag3;->w()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Ls75;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Ls75;->f:Lao3;

    .line 16
    iget-object v7, v6, Lao3;->q:[Ljava/lang/Object;

    .line 18
    iget v8, v6, Lao3;->s:I

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 23
    aget-object v12, v7, v10

    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lr75;

    .line 28
    iget-object v13, v13, Lr75;->a:Lsx1;

    .line 30
    if-ne v13, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Lr75;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 42
    new-instance v12, Lr75;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v7, v2}, Lkw5;->g(ILjava/lang/Object;)V

    .line 50
    invoke-direct {v12, v2}, Lr75;-><init>(Lsx1;)V

    .line 53
    invoke-virtual {v6, v12}, Lao3;->c(Ljava/lang/Object;)V

    .line 56
    :cond_2
    iget-object v2, v1, Ls75;->i:Lr75;

    .line 58
    iget-wide v13, v1, Ls75;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 60
    monitor-exit v5

    .line 61
    const-wide/16 v5, -0x1

    .line 63
    cmp-long v5, v13, v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    cmp-long v5, v13, v3

    .line 69
    if-nez v5, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 84
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v8, "), currentThread={id="

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v8, ", name="

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ls94;->a(Ljava/lang/String;)V

    .line 118
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Ls75;->g:Ljava/lang/Object;

    .line 120
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iput-object v12, v1, Ls75;->i:Lr75;

    .line 123
    iput-wide v3, v1, Ls75;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 125
    :try_start_3
    monitor-exit v5

    .line 126
    iget-object v3, v1, Ls75;->e:Lxx4;

    .line 128
    iget-object v4, v12, Lr75;->b:Ljava/lang/Object;

    .line 130
    iget-object v5, v12, Lr75;->c:Lgn3;

    .line 132
    iget v6, v12, Lr75;->d:I

    .line 134
    iput-object v0, v12, Lr75;->b:Ljava/lang/Object;

    .line 136
    iget-object v8, v12, Lr75;->f:Lsn3;

    .line 138
    invoke-virtual {v8, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lgn3;

    .line 144
    iput-object v0, v12, Lr75;->c:Lgn3;

    .line 146
    iget v0, v12, Lr75;->d:I

    .line 148
    const/4 v8, -0x1

    .line 149
    if-ne v0, v8, :cond_5

    .line 151
    invoke-static {}, Lb75;->h()Lv65;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lv65;->g()J

    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    move-result v0

    .line 163
    iput v0, v12, Lr75;->d:I

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-wide v6, v13

    .line 168
    goto/16 :goto_11

    .line 170
    :cond_5
    :goto_3
    iget-object v0, v12, Lr75;->i:Ld02;

    .line 172
    invoke-static {}, Lj75;->a()Lao3;

    .line 175
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {v8, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 179
    if-nez v3, :cond_6

    .line 181
    invoke-interface/range {p3 .. p3}, Lhx1;->a()Ljava/lang/Object;

    .line 184
    move-object/from16 p2, v12

    .line 186
    goto/16 :goto_7

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move/from16 v18, v7

    .line 191
    move-wide v6, v13

    .line 192
    goto/16 :goto_10

    .line 194
    :cond_6
    sget-object v0, Lb75;->b:Lpz0;

    .line 196
    invoke-virtual {v0}, Lpz0;->c()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Lv65;

    .line 203
    instance-of v0, v10, Lut5;

    .line 205
    if-eqz v0, :cond_7

    .line 207
    move-object v0, v10

    .line 208
    check-cast v0, Lut5;

    .line 210
    move-object/from16 p2, v12

    .line 212
    iget-wide v11, v0, Lut5;->t:J

    .line 214
    invoke-static {}, Lag3;->w()J

    .line 217
    move-result-wide v16

    .line 218
    cmp-long v0, v11, v16

    .line 220
    if-nez v0, :cond_8

    .line 222
    move-object v0, v10

    .line 223
    check-cast v0, Lut5;

    .line 225
    iget-object v11, v0, Lut5;->r:Lsx1;

    .line 227
    move-object v0, v10

    .line 228
    check-cast v0, Lut5;

    .line 230
    iget-object v12, v0, Lut5;->s:Lsx1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :try_start_5
    move-object v0, v10

    .line 233
    check-cast v0, Lut5;

    .line 235
    invoke-static {v3, v11, v7}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lut5;->r:Lsx1;

    .line 241
    move-object v0, v10

    .line 242
    check-cast v0, Lut5;

    .line 244
    iput-object v12, v0, Lut5;->s:Lsx1;

    .line 246
    invoke-interface/range {p3 .. p3}, Lhx1;->a()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    :try_start_6
    move-object v0, v10

    .line 250
    check-cast v0, Lut5;

    .line 252
    iput-object v11, v0, Lut5;->r:Lsx1;

    .line 254
    check-cast v10, Lut5;

    .line 256
    iput-object v12, v10, Lut5;->s:Lsx1;

    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v3, v10

    .line 261
    check-cast v3, Lut5;

    .line 263
    iput-object v11, v3, Lut5;->r:Lsx1;

    .line 265
    check-cast v10, Lut5;

    .line 267
    iput-object v12, v10, Lut5;->s:Lsx1;

    .line 269
    throw v0

    .line 270
    :cond_7
    move-object/from16 p2, v12

    .line 272
    :cond_8
    if-eqz v10, :cond_9

    .line 274
    instance-of v0, v10, Lxn3;

    .line 276
    if-eqz v0, :cond_a

    .line 278
    :cond_9
    const/4 v0, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v10, v3}, Lv65;->u(Lsx1;)Lv65;

    .line 283
    move-result-object v0

    .line 284
    move-object v15, v0

    .line 285
    goto :goto_6

    .line 286
    :goto_4
    new-instance v15, Lut5;

    .line 288
    instance-of v11, v10, Lxn3;

    .line 290
    if-eqz v11, :cond_b

    .line 292
    move-object v11, v10

    .line 293
    check-cast v11, Lxn3;

    .line 295
    move-object/from16 v16, v11

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object/from16 v16, v0

    .line 300
    :goto_5
    const/16 v19, 0x1

    .line 302
    const/16 v20, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    move-object/from16 v17, v3

    .line 308
    invoke-direct/range {v15 .. v20}, Lut5;-><init>(Lxn3;Lsx1;Lsx1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lv65;->j()Lv65;

    .line 314
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 315
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lhx1;->a()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 318
    :try_start_9
    invoke-static {v3}, Lv65;->q(Lv65;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 321
    :try_start_a
    invoke-virtual {v15}, Lv65;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    :goto_7
    :try_start_b
    iget v0, v8, Lao3;->s:I

    .line 326
    sub-int/2addr v0, v7

    .line 327
    invoke-virtual {v8, v0}, Lao3;->l(I)Ljava/lang/Object;

    .line 330
    move-object/from16 v12, p2

    .line 332
    iget-object v0, v12, Lr75;->b:Ljava/lang/Object;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget v3, v12, Lr75;->d:I

    .line 339
    iget-object v8, v12, Lr75;->c:Lgn3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 341
    if-eqz v8, :cond_12

    .line 343
    :try_start_c
    iget-object v10, v8, Lgn3;->a:[J

    .line 345
    array-length v11, v10

    .line 346
    add-int/lit8 v11, v11, -0x2

    .line 348
    if-ltz v11, :cond_12

    .line 350
    move-object/from16 v17, v10

    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_8
    aget-wide v9, v17, v15

    .line 355
    move/from16 v18, v7

    .line 357
    move-object/from16 v19, v8

    .line 359
    not-long v7, v9

    .line 360
    const/16 v20, 0x7

    .line 362
    shl-long v7, v7, v20

    .line 364
    and-long/2addr v7, v9

    .line 365
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 370
    and-long v7, v7, v20

    .line 372
    cmp-long v7, v7, v20

    .line 374
    if-eqz v7, :cond_11

    .line 376
    sub-int v7, v15, v11

    .line 378
    not-int v7, v7

    .line 379
    ushr-int/lit8 v7, v7, 0x1f

    .line 381
    const/16 v8, 0x8

    .line 383
    rsub-int/lit8 v7, v7, 0x8

    .line 385
    move/from16 p1, v8

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_9
    if-ge v8, v7, :cond_10

    .line 390
    const-wide/16 v20, 0xff

    .line 392
    and-long v20, v9, v20

    .line 394
    const-wide/16 v22, 0x80

    .line 396
    cmp-long v20, v20, v22

    .line 398
    if-gez v20, :cond_e

    .line 400
    shl-int/lit8 v20, v15, 0x3

    .line 402
    move/from16 v21, v8

    .line 404
    add-int v8, v20, v21

    .line 406
    move-wide/from16 p2, v9

    .line 408
    move-object/from16 v9, v19

    .line 410
    iget-object v10, v9, Lgn3;->b:[Ljava/lang/Object;

    .line 412
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    move-wide/from16 v19, v13

    .line 416
    :try_start_d
    iget-object v13, v9, Lgn3;->c:[I

    .line 418
    aget v13, v13, v8

    .line 420
    if-eq v13, v3, :cond_c

    .line 422
    move/from16 v13, v18

    .line 424
    goto :goto_a

    .line 425
    :cond_c
    const/4 v13, 0x0

    .line 426
    :goto_a
    if-eqz v13, :cond_d

    .line 428
    invoke-virtual {v12, v0, v10}, Lr75;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    :cond_d
    if-eqz v13, :cond_f

    .line 433
    invoke-virtual {v9, v8}, Lgn3;->f(I)V

    .line 436
    goto :goto_b

    .line 437
    :cond_e
    move/from16 v21, v8

    .line 439
    move-wide/from16 p2, v9

    .line 441
    move-object/from16 v9, v19

    .line 443
    move-wide/from16 v19, v13

    .line 445
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 447
    add-int/lit8 v8, v21, 0x1

    .line 449
    move-wide/from16 v24, v19

    .line 451
    move-object/from16 v19, v9

    .line 453
    move-wide v9, v13

    .line 454
    move-wide/from16 v13, v24

    .line 456
    goto :goto_9

    .line 457
    :cond_10
    move/from16 v8, p1

    .line 459
    move-object/from16 v9, v19

    .line 461
    move-wide/from16 v19, v13

    .line 463
    if-ne v7, v8, :cond_13

    .line 465
    goto :goto_c

    .line 466
    :cond_11
    move-object/from16 v9, v19

    .line 468
    move-wide/from16 v19, v13

    .line 470
    :goto_c
    if-eq v15, v11, :cond_13

    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 474
    move-object v8, v9

    .line 475
    move/from16 v7, v18

    .line 477
    move-wide/from16 v13, v19

    .line 479
    goto :goto_8

    .line 480
    :cond_12
    move-wide/from16 v19, v13

    .line 482
    goto :goto_d

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    move-wide/from16 v19, v13

    .line 486
    goto :goto_e

    .line 487
    :cond_13
    :goto_d
    iput-object v4, v12, Lr75;->b:Ljava/lang/Object;

    .line 489
    iput-object v5, v12, Lr75;->c:Lgn3;

    .line 491
    iput v6, v12, Lr75;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 493
    iget-object v3, v1, Ls75;->g:Ljava/lang/Object;

    .line 495
    monitor-enter v3

    .line 496
    :try_start_e
    iput-object v2, v1, Ls75;->i:Lr75;

    .line 498
    move-wide/from16 v6, v19

    .line 500
    iput-wide v6, v1, Ls75;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 502
    monitor-exit v3

    .line 503
    return-void

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    :goto_e
    move-wide/from16 v6, v19

    .line 510
    goto :goto_11

    .line 511
    :catchall_6
    move-exception v0

    .line 512
    move/from16 v18, v7

    .line 514
    move-wide v6, v13

    .line 515
    goto :goto_f

    .line 516
    :catchall_7
    move-exception v0

    .line 517
    move/from16 v18, v7

    .line 519
    move-wide v6, v13

    .line 520
    :try_start_f
    invoke-static {v3}, Lv65;->q(Lv65;)V

    .line 523
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 524
    :catchall_8
    move-exception v0

    .line 525
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lv65;->c()V

    .line 528
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 529
    :catchall_9
    move-exception v0

    .line 530
    :goto_10
    :try_start_11
    iget v3, v8, Lao3;->s:I

    .line 532
    add-int/lit8 v3, v3, -0x1

    .line 534
    invoke-virtual {v8, v3}, Lao3;->l(I)Ljava/lang/Object;

    .line 537
    throw v0

    .line 538
    :catchall_a
    move-exception v0

    .line 539
    goto :goto_11

    .line 540
    :catchall_b
    move-exception v0

    .line 541
    move-wide v6, v13

    .line 542
    monitor-exit v5

    .line 543
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 544
    :goto_11
    iget-object v3, v1, Ls75;->g:Ljava/lang/Object;

    .line 546
    monitor-enter v3

    .line 547
    :try_start_12
    iput-object v2, v1, Ls75;->i:Lr75;

    .line 549
    iput-wide v6, v1, Ls75;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 551
    monitor-exit v3

    .line 552
    throw v0

    .line 553
    :catchall_c
    move-exception v0

    .line 554
    monitor-exit v3

    .line 555
    throw v0

    .line 556
    :catchall_d
    move-exception v0

    .line 557
    monitor-exit v5

    .line 558
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls75;->d:Lx;

    .line 3
    sget-object v1, Lb75;->a:Lgt4;

    .line 5
    invoke-static {v1}, Lb75;->b(Lsx1;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lb75;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lb75;->h:Ljava/util/List;

    .line 13
    invoke-static {v2, v0}, Lwc0;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lb75;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Ld5;

    .line 22
    const/16 v2, 0x1d

    .line 24
    invoke-direct {v1, v0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 27
    iput-object v1, p0, Ls75;->h:Ld5;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
