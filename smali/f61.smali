.class public final Lf61;
.super Lqi5;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lf61;->e:B

    iput-object p1, p0, Lf61;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lqi5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf61;->e:B

    .line 4
    iput-object p2, p0, Lf61;->f:Ljava/lang/Object;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lqi5;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lf61;->e:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v0, v0, Lf61;->f:Ljava/lang/Object;

    .line 14
    check-cast v0, Lhx1;

    .line 16
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 19
    return-wide v4

    .line 20
    :pswitch_0
    iget-object v0, v0, Lf61;->f:Ljava/lang/Object;

    .line 22
    check-cast v0, Lsd1;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v0, Lsd1;->a:J

    .line 30
    sub-long v8, v6, v8

    .line 32
    const-wide/16 v10, 0x1

    .line 34
    add-long/2addr v8, v10

    .line 35
    iget-object v1, v0, Lsd1;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-wide v11, 0x7fffffffffffffffL

    .line 51
    move-wide v13, v11

    .line 52
    const/4 v15, 0x0

    .line 53
    move-wide v11, v8

    .line 54
    const/4 v9, 0x0

    .line 55
    move v8, v2

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v16

    .line 66
    move-wide/from16 v17, v4

    .line 68
    move-object/from16 v4, v16

    .line 70
    check-cast v4, Lih4;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    invoke-virtual {v0, v4, v6, v7}, Lsd1;->a(Lih4;J)I

    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_0

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-wide/from16 v19, v11

    .line 87
    iget-wide v10, v4, Lih4;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    cmp-long v5, v10, v19

    .line 91
    if-gez v5, :cond_1

    .line 93
    move-object v9, v4

    .line 94
    move-wide/from16 v19, v10

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    cmp-long v5, v10, v13

    .line 100
    if-gez v5, :cond_2

    .line 102
    move-object v15, v4

    .line 103
    move-wide v13, v10

    .line 104
    :cond_2
    move-wide/from16 v11, v19

    .line 106
    :goto_1
    monitor-exit v4

    .line 107
    move-wide/from16 v4, v17

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0

    .line 113
    :cond_3
    move-wide/from16 v17, v4

    .line 115
    move-wide/from16 v19, v11

    .line 117
    if-eqz v9, :cond_4

    .line 119
    move-object v10, v9

    .line 120
    move-wide/from16 v11, v19

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x5

    .line 124
    if-le v2, v1, :cond_5

    .line 126
    move-wide v11, v13

    .line 127
    move-object v10, v15

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v11, v17

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_2
    if-eqz v10, :cond_9

    .line 134
    monitor-enter v10

    .line 135
    :try_start_1
    iget-object v1, v10, Lih4;->p:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    if-nez v1, :cond_6

    .line 145
    :goto_3
    monitor-exit v10

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :try_start_2
    iget-wide v1, v10, Lih4;->q:J

    .line 149
    cmp-long v1, v1, v11

    .line 151
    if-eqz v1, :cond_7

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iput-boolean v3, v10, Lih4;->j:Z

    .line 156
    iget-object v1, v0, Lsd1;->d:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    monitor-exit v10

    .line 164
    iget-object v1, v10, Lih4;->e:Ljava/net/Socket;

    .line 166
    invoke-static {v1}, Lzk6;->c(Ljava/net/Socket;)V

    .line 169
    iget-object v1, v0, Lsd1;->d:Ljava/lang/Object;

    .line 171
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 179
    iget-object v0, v0, Lsd1;->b:Ljava/lang/Object;

    .line 181
    check-cast v0, Lzi5;

    .line 183
    iget-object v1, v0, Lzi5;->a:Laj5;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_3
    invoke-virtual {v0}, Lzi5;->a()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 192
    iget-object v2, v0, Lzi5;->a:Laj5;

    .line 194
    invoke-virtual {v2, v0}, Laj5;->c(Lzi5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_4
    monitor-exit v1

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    monitor-exit v1

    .line 203
    throw v0

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    monitor-exit v10

    .line 206
    throw v0

    .line 207
    :cond_9
    if-eqz v15, :cond_a

    .line 209
    iget-wide v0, v0, Lsd1;->a:J

    .line 211
    add-long/2addr v13, v0

    .line 212
    sub-long v4, v13, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    if-lez v8, :cond_b

    .line 217
    iget-wide v4, v0, Lsd1;->a:J

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-wide/from16 v4, v17

    .line 222
    :cond_c
    :goto_6
    return-wide v4

    .line 223
    :pswitch_1
    move-wide/from16 v17, v4

    .line 225
    iget-object v0, v0, Lf61;->f:Ljava/lang/Object;

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lh61;

    .line 230
    monitor-enter v1

    .line 231
    :try_start_4
    iget-boolean v0, v1, Lh61;->C:Z

    .line 233
    if-eqz v0, :cond_f

    .line 235
    iget-boolean v0, v1, Lh61;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    if-eqz v0, :cond_d

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Lh61;->E()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    goto :goto_7

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto :goto_9

    .line 246
    :catch_0
    :try_start_6
    iput-boolean v3, v1, Lh61;->E:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 248
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Lh61;->q()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 254
    invoke-virtual {v1}, Lh61;->x()V

    .line 257
    iput v2, v1, Lh61;->z:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    goto :goto_8

    .line 260
    :catch_1
    :try_start_8
    iput-boolean v3, v1, Lh61;->F:Z

    .line 262
    iget-object v0, v1, Lh61;->x:Ldh4;

    .line 264
    if-eqz v0, :cond_e

    .line 266
    invoke-static {v0}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 269
    :cond_e
    new-instance v0, Ljz;

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v2, Ldh4;

    .line 276
    invoke-direct {v2, v0}, Ldh4;-><init>(Lv45;)V

    .line 279
    iput-object v2, v1, Lh61;->x:Ldh4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 281
    :cond_f
    :goto_8
    monitor-exit v1

    .line 282
    return-wide v17

    .line 283
    :goto_9
    monitor-exit v1

    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
