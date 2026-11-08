.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 6
    return-void
.end method

.method public static a(Lorg/apache/mina/core/session/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lpp5;->t(Lql2;)Ld11;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object v3, v2, Ld11;->b:Ljava/lang/Object;

    .line 18
    instance-of v4, v3, Lj45;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    check-cast v3, Lj45;

    .line 24
    invoke-virtual {v3}, Lj45;->f()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lql2;->r()Lwy0;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lwy0;->n(Ld11;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_0
    invoke-virtual {v0, p0}, Lpp5;->t(Lql2;)Ld11;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    new-instance v0, Lkk6;

    .line 63
    invoke-direct {v0, v1}, Lek6;-><init>(Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v2, :cond_5

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    check-cast v4, Ld11;

    .line 81
    iget-object v5, v4, Ld11;->b:Ljava/lang/Object;

    .line 83
    instance-of v6, v5, Lj45;

    .line 85
    if-eqz v6, :cond_4

    .line 87
    check-cast v5, Lj45;

    .line 89
    invoke-virtual {v5}, Lj45;->f()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v5}, Lj45;->j()I

    .line 98
    move-result v5

    .line 99
    neg-int v5, v5

    .line 100
    invoke-virtual {p0, v5}, Lorg/apache/mina/core/session/a;->H(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->A()V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->A()V

    .line 111
    :goto_2
    iget-object v4, v4, Ld11;->c:Lfk6;

    .line 113
    invoke-interface {v4, v0}, Lfk6;->b(Ljava/lang/Throwable;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {p0}, Lql2;->r()Lwy0;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 124
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 3
    iget-object v1, v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/apache/mina/core/session/a;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v2, Lorg/apache/mina/core/session/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {v0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->k(Lorg/apache/mina/core/session/a;)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lap0;->z(I)I

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v5, v6, :cond_3

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v5, v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4}, Luf3;->y(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_0
    invoke-virtual {p0, v2, p1, p2}, Lz0;->c(Lorg/apache/mina/core/session/a;J)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v2}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lpp5;->r:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 78
    invoke-virtual {p0, v2}, Lz0;->h(Lorg/apache/mina/core/session/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-virtual {v0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->s(Lorg/apache/mina/core/session/a;)V

    .line 86
    invoke-virtual {v2}, Lorg/apache/mina/core/session/a;->k()Lnx0;

    .line 89
    invoke-interface {v2}, Lql2;->r()Lwy0;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    :goto_1
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0, v2}, Lz0;->h(Lorg/apache/mina/core/session/a;)V

    .line 106
    return-void
.end method

.method public final c(Lorg/apache/mina/core/session/a;J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1}, Lorg/apache/mina/core/session/a;->K()Z

    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p0

    .line 9
    iget-object v7, v2, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->n:Lvo3;

    .line 16
    invoke-virtual {v7, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->s(Lorg/apache/mina/core/session/a;)V

    .line 19
    return v8

    .line 20
    :cond_0
    invoke-interface {v1}, Lql2;->s()Lx01;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v3, v0, Lx01;->t:Z

    .line 26
    invoke-virtual {v1}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v1}, Lql2;->f()Lrl2;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk0;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v1}, Lql2;->f()Lrl2;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lk0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v10, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v7, v1, v8}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->w(Lorg/apache/mina/core/session/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 52
    move v11, v8

    .line 53
    move-object v4, v10

    .line 54
    :goto_0
    :try_start_1
    iget-object v4, v1, Lorg/apache/mina/core/session/a;->g:Ld11;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 56
    const/4 v12, 0x1

    .line 57
    if-nez v4, :cond_2

    .line 59
    :try_start_2
    invoke-virtual {v9, v1}, Lpp5;->t(Lql2;)Ld11;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    goto/16 :goto_9

    .line 67
    :cond_1
    iput-object v4, v1, Lorg/apache/mina/core/session/a;->g:Ld11;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v10, v4

    .line 72
    :goto_1
    move/from16 v17, v8

    .line 74
    goto/16 :goto_b

    .line 76
    :cond_2
    :goto_2
    :try_start_3
    iget-object v13, v4, Ld11;->b:Ljava/lang/Object;

    .line 78
    instance-of v0, v13, Lj45;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 80
    const v14, 0x18000

    .line 83
    if-eqz v0, :cond_4

    .line 85
    move-object v2, v4

    .line 86
    sub-int v4, v14, v11

    .line 88
    move-object/from16 v0, p0

    .line 90
    move-wide/from16 v5, p2

    .line 92
    :try_start_4
    invoke-virtual/range {v0 .. v6}, Lz0;->j(Lorg/apache/mina/core/session/a;Ld11;ZIJ)I

    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_3

    .line 98
    check-cast v13, Lj45;

    .line 100
    invoke-virtual {v13}, Lj45;->f()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v7, v1, v12}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->w(Lorg/apache/mina/core/session/a;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    return v8

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object v10, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide/from16 v5, p2

    .line 115
    move/from16 v17, v8

    .line 117
    move-object/from16 v18, v9

    .line 119
    goto/16 :goto_8

    .line 121
    :cond_4
    move-object v2, v4

    .line 122
    :try_start_5
    instance-of v0, v13, Lby0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    if-eqz v0, :cond_d

    .line 126
    sub-int v0, v14, v11

    .line 128
    :try_start_6
    iget-object v4, v2, Ld11;->b:Ljava/lang/Object;

    .line 130
    check-cast v4, Lby0;

    .line 132
    iget-wide v5, v4, Lby0;->c:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 134
    const-wide/16 v15, 0x0

    .line 136
    cmp-long v17, v5, v15

    .line 138
    if-lez v17, :cond_6

    .line 140
    if-eqz v3, :cond_5

    .line 142
    move/from16 v17, v8

    .line 144
    move-object/from16 v18, v9

    .line 146
    int-to-long v8, v0

    .line 147
    :try_start_7
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 150
    move-result-wide v5

    .line 151
    :goto_3
    long-to-int v0, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move/from16 v17, v8

    .line 155
    move-object/from16 v18, v9

    .line 157
    const-wide/32 v8, 0x7fffffff

    .line 160
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 163
    move-result-wide v5

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {v7, v1, v4, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->y(Lorg/apache/mina/core/session/a;Lby0;I)I

    .line 168
    move-result v0

    .line 169
    int-to-long v5, v0

    .line 170
    iget-wide v8, v4, Lby0;->b:J

    .line 172
    add-long/2addr v8, v5

    .line 173
    iput-wide v8, v4, Lby0;->b:J

    .line 175
    iget-wide v8, v4, Lby0;->c:J

    .line 177
    sub-long/2addr v8, v5

    .line 178
    iput-wide v8, v4, Lby0;->c:J

    .line 180
    :goto_5
    move-wide/from16 v5, p2

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move/from16 v17, v8

    .line 185
    move-object/from16 v18, v9

    .line 187
    move/from16 v0, v17

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    invoke-virtual {v1, v0, v5, v6}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 193
    iget-wide v8, v4, Lby0;->c:J

    .line 195
    cmp-long v4, v8, v15

    .line 197
    if-lez v4, :cond_7

    .line 199
    if-nez v3, :cond_8

    .line 201
    if-eqz v0, :cond_8

    .line 203
    :cond_7
    iput-object v10, v1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 205
    invoke-interface {v1}, Lql2;->r()Lwy0;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v2}, Lwy0;->n(Ld11;)V

    .line 212
    :cond_8
    if-lez v0, :cond_9

    .line 214
    check-cast v13, Lby0;

    .line 216
    iget-wide v8, v13, Lby0;->c:J

    .line 218
    cmp-long v4, v8, v15

    .line 220
    if-lez v4, :cond_9

    .line 222
    invoke-virtual {v7, v1, v12}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->w(Lorg/apache/mina/core/session/a;Z)V

    .line 225
    return v17

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :goto_7
    move-object v10, v2

    .line 228
    goto :goto_b

    .line 229
    :cond_9
    move v4, v0

    .line 230
    :goto_8
    if-nez v4, :cond_a

    .line 232
    sget-object v0, Lorg/apache/mina/core/session/a;->z:Ld11;

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 240
    invoke-virtual {v7, v1, v12}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->w(Lorg/apache/mina/core/session/a;Z)V

    .line 243
    return v17

    .line 244
    :cond_a
    add-int/2addr v11, v4

    .line 245
    if-lt v11, v14, :cond_b

    .line 247
    invoke-virtual/range {p0 .. p1}, Lz0;->h(Lorg/apache/mina/core/session/a;)V

    .line 250
    return v17

    .line 251
    :cond_b
    if-lt v11, v14, :cond_c

    .line 253
    :goto_9
    return v12

    .line 254
    :cond_c
    move-object v4, v2

    .line 255
    move/from16 v8, v17

    .line 257
    move-object/from16 v9, v18

    .line 259
    move-object/from16 v2, p0

    .line 261
    goto/16 :goto_0

    .line 263
    :catch_3
    move-exception v0

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    move/from16 v17, v8

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v4, "Don\'t know how to handle message of type \'"

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v4, "\'.  Are you missing a protocol encoder?"

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 303
    :catch_4
    move-exception v0

    .line 304
    :goto_a
    move/from16 v17, v8

    .line 306
    goto :goto_7

    .line 307
    :catch_5
    move-exception v0

    .line 308
    move-object v2, v4

    .line 309
    goto :goto_a

    .line 310
    :catch_6
    move-exception v0

    .line 311
    move/from16 v17, v8

    .line 313
    move-object v10, v4

    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    goto/16 :goto_1

    .line 318
    :goto_b
    if-eqz v10, :cond_e

    .line 320
    iget-object v2, v10, Ld11;->c:Lfk6;

    .line 322
    invoke-interface {v2, v0}, Lfk6;->b(Ljava/lang/Throwable;)V

    .line 325
    :cond_e
    invoke-interface {v1}, Lql2;->r()Lwy0;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 332
    return v17
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object p0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 3
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/apache/mina/core/session/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->l(Lorg/apache/mina/core/session/a;)V

    .line 17
    invoke-virtual {v1}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lf0;->f:Lyy0;

    .line 23
    invoke-interface {v1}, Lql2;->r()Lwy0;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lyy0;->b(Lwy0;)V

    .line 30
    invoke-virtual {v1}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lf0;->h:Lol2;

    .line 36
    invoke-virtual {v3, v1}, Lol2;->c(Lorg/apache/mina/core/session/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    sget-object v4, Lwh1;->a:Lyx0;

    .line 45
    invoke-virtual {v4, v3}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 48
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->i(Lorg/apache/mina/core/session/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    throw p0

    .line 54
    :catch_1
    move-exception v1

    .line 55
    sget-object v3, Lwh1;->a:Lyx0;

    .line 57
    invoke-virtual {v3, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/apache/mina/core/session/a;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v2
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object p0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 3
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->u()Lsr3;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, v0, Lsr3;->r:Ljava/util/Iterator;

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v0}, Lsr3;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/mina/core/session/a;

    .line 21
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->n(Lorg/apache/mina/core/session/a;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v1}, Lql2;->f()Lrl2;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lk0;

    .line 37
    iget v3, v3, Lk0;->a:I

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4}, Lj45;->a(IZ)Lj45;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Lql2;->s()Lx01;

    .line 47
    move-result-object v5

    .line 48
    iget-boolean v5, v5, Lx01;->t:Z

    .line 50
    if-eqz v5, :cond_1

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->q(Lorg/apache/mina/core/session/a;Lj45;)I

    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_2

    .line 58
    add-int/2addr v4, v6

    .line 59
    invoke-virtual {v3}, Lj45;->f()Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v4

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->q(Lorg/apache/mina/core/session/a;Lj45;)I

    .line 71
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-lez v6, :cond_2

    .line 74
    move v4, v6

    .line 75
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lj45;->c()Lj45;

    .line 78
    if-lez v4, :cond_4

    .line 80
    invoke-interface {v1}, Lql2;->r()Lwy0;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v3}, Lwy0;->m(Ljava/lang/Object;)V

    .line 87
    if-eqz v5, :cond_4

    .line 89
    shl-int/lit8 v3, v4, 0x1

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lk0;

    .line 94
    iget v5, v5, Lk0;->a:I

    .line 96
    if-ge v3, v5, :cond_3

    .line 98
    invoke-virtual {v1}, Lorg/apache/mina/core/session/a;->z()V

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    check-cast v3, Lk0;

    .line 107
    iget v3, v3, Lk0;->a:I

    .line 109
    if-ne v4, v3, :cond_4

    .line 111
    invoke-virtual {v1}, Lorg/apache/mina/core/session/a;->F()V

    .line 114
    :cond_4
    :goto_2
    if-gez v6, :cond_7

    .line 116
    invoke-interface {v1}, Lql2;->r()Lwy0;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lwy0;->c:Luy0;

    .line 122
    iget-object v5, v3, Lwy0;->a:Lorg/apache/mina/core/session/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :try_start_2
    invoke-virtual {v4}, Luy0;->getFilter()Lcr2;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4}, Luy0;->a()Luq3;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6, v4, v5}, Lcr2;->u(Luq3;Lql2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v4

    .line 137
    :try_start_3
    invoke-virtual {v3, v4}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 140
    goto :goto_5

    .line 141
    :goto_3
    invoke-virtual {v3}, Lj45;->c()Lj45;

    .line 144
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :goto_4
    instance-of v4, v3, Ljava/io/IOException;

    .line 147
    if-eqz v4, :cond_6

    .line 149
    instance-of v4, v3, Ljava/net/PortUnreachableException;

    .line 151
    if-eqz v4, :cond_5

    .line 153
    const-class v4, Lc0;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 165
    check-cast v2, Lc0;

    .line 167
    :cond_5
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->s(Lorg/apache/mina/core/session/a;)V

    .line 170
    :cond_6
    invoke-interface {v1}, Lql2;->r()Lwy0;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 177
    :cond_7
    :goto_5
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->p(Lorg/apache/mina/core/session/a;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v1}, Lorg/apache/mina/core/session/a;->N()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 192
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_8
    invoke-virtual {v0}, Lsr3;->remove()V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_9
    return-void
.end method

.method public final f(Lorg/apache/mina/core/session/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->i(Lorg/apache/mina/core/session/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 p0, 0x1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lf0;->h:Lol2;

    .line 16
    invoke-virtual {v0, p1}, Lol2;->d(Lql2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lwy0;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 36
    return p0

    .line 37
    :goto_0
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 40
    throw p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :try_start_3
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lwy0;->l(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lf0;->h:Lol2;

    .line 57
    invoke-virtual {p0, p1}, Lol2;->d(Lql2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :goto_1
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception p0

    .line 67
    :try_start_5
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lwy0;->l(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :goto_3
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 80
    throw p0

    .line 81
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lf0;->h:Lol2;

    .line 87
    invoke-virtual {v0, p1}, Lol2;->d(Lql2;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    :goto_5
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 93
    goto :goto_6

    .line 94
    :catchall_3
    move-exception p0

    .line 95
    goto :goto_7

    .line 96
    :catch_3
    move-exception v0

    .line 97
    :try_start_7
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lwy0;->l(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    throw p0

    .line 106
    :goto_7
    invoke-static {p1}, Lz0;->a(Lorg/apache/mina/core/session/a;)V

    .line 109
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 3
    iget-object v1, v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lorg/apache/mina/core/session/a;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->k(Lorg/apache/mina/core/session/a;)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lap0;->z(I)I

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v4, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Luf3;->y(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lz0;->f(Lorg/apache/mina/core/session/a;)Z

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, v2}, Lz0;->f(Lorg/apache/mina/core/session/a;)Z

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final h(Lorg/apache/mina/core/session/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 9
    iget-object p0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object p0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 3
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-lez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/apache/mina/core/session/a;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->k(Lorg/apache/mina/core/session/a;)I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lap0;->z(I)I

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_2

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v4, v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v3}, Luf3;->y(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->v(Lorg/apache/mina/core/session/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-interface {v2}, Lql2;->r()Lwy0;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lpp5;->r:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    xor-int/2addr v3, v5

    .line 70
    invoke-virtual {p0, v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->w(Lorg/apache/mina/core/session/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v3

    .line 75
    invoke-interface {v2}, Lql2;->r()Lwy0;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Lorg/apache/mina/core/session/a;Ld11;ZIJ)I
    .locals 4

    .line 1
    iget-object v0, p2, Ld11;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj45;

    .line 5
    invoke-virtual {v0}, Lj45;->f()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {v0}, Lj45;->j()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lj45;->j()I

    .line 27
    move-result p4

    .line 28
    :goto_0
    :try_start_0
    iget-object v1, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 30
    invoke-virtual {v1, p1, v0, p4}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->A(Lorg/apache/mina/core/session/a;Lj45;I)I

    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p1, p0, p5, p6}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 37
    invoke-virtual {v0}, Lj45;->f()Z

    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 43
    if-nez p3, :cond_1

    .line 45
    if-eqz p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return p0

    .line 49
    :cond_2
    :goto_1
    iput-object v2, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 51
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lwy0;->n(Ld11;)V

    .line 58
    return p0

    .line 59
    :catch_0
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->k()Lnx0;

    .line 62
    invoke-virtual {p0, p1}, Lz0;->f(Lorg/apache/mina/core/session/a;)Z

    .line 65
    return v3

    .line 66
    :cond_3
    iput-object v2, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 68
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lwy0;->n(Ld11;)V

    .line 75
    return v3
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->h:J

    .line 9
    const/16 v0, 0xa

    .line 11
    move v1, v0

    .line 12
    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 20
    invoke-virtual {v6}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->t()I

    .line 23
    move-result v6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v7, v4

    .line 29
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 31
    iget-object v4, v4, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    if-nez v6, :cond_2

    .line 42
    const-wide/16 v4, 0x64

    .line 44
    cmp-long v4, v7, v4

    .line 46
    if-gez v4, :cond_2

    .line 48
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 50
    invoke-virtual {v4}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->m()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    sget-object v4, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->n:Lvo3;

    .line 58
    const-string v5, "Broken connection"

    .line 60
    invoke-virtual {v4, v5}, Lvo3;->p(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    goto/16 :goto_4

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_1
    if-nez v1, :cond_3

    .line 72
    sget-object v4, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->n:Lvo3;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v9, "Create a new selector. Selected is 0, delta = "

    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lvo3;->p(Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 96
    invoke-virtual {v4}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->r()V

    .line 99
    :cond_2
    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 103
    :goto_1
    invoke-virtual {p0}, Lz0;->d()I

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 109
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 111
    invoke-virtual {v4}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->h()I

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 117
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 119
    iget-object v4, v4, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 127
    iget-object v4, v4, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 137
    invoke-virtual {v4}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->o()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_4
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 147
    iget-object v4, v4, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    :cond_5
    invoke-virtual {v4, v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_5

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lz0;->i()V

    .line 166
    if-lez v6, :cond_8

    .line 168
    invoke-virtual {p0}, Lz0;->e()V

    .line 171
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {p0, v4, v5}, Lz0;->b(J)V

    .line 178
    iget-object v6, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 180
    iget-wide v7, v6, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->h:J

    .line 182
    sub-long v7, v4, v7

    .line 184
    cmp-long v7, v7, v2

    .line 186
    if-ltz v7, :cond_9

    .line 188
    iput-wide v4, v6, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->h:J

    .line 190
    invoke-virtual {v6}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->g()Lsr3;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v4, v5}, Lorg/apache/mina/core/session/a;->M(Ljava/util/Iterator;J)V

    .line 197
    :cond_9
    invoke-virtual {p0}, Lz0;->g()V

    .line 200
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 202
    iget-boolean v4, v4, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->j:Z

    .line 204
    if-eqz v4, :cond_0

    .line 206
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 208
    invoke-virtual {v4}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->g()Lsr3;

    .line 211
    move-result-object v4

    .line 212
    :goto_3
    iget-object v5, v4, Lsr3;->r:Ljava/util/Iterator;

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 220
    invoke-virtual {v4}, Lsr3;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lql2;

    .line 226
    iget-object v6, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 228
    move-object v7, v5

    .line 229
    check-cast v7, Lorg/apache/mina/core/session/a;

    .line 231
    invoke-virtual {v6, v7}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->s(Lorg/apache/mina/core/session/a;)V

    .line 234
    invoke-interface {v5}, Lql2;->b()Z

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget-object v4, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 240
    invoke-virtual {v4}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->z()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto/16 :goto_0

    .line 245
    :goto_4
    sget-object v5, Lwh1;->a:Lyx0;

    .line 247
    invoke-virtual {v5, v4}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 250
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    goto/16 :goto_0

    .line 255
    :catch_2
    move-exception v2

    .line 256
    sget-object v3, Lwh1;->a:Lyx0;

    .line 258
    invoke-virtual {v3, v2}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 261
    goto/16 :goto_0

    .line 263
    :goto_5
    sget-object v1, Lwh1;->a:Lyx0;

    .line 265
    invoke-virtual {v1, v0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 268
    :goto_6
    :try_start_2
    iget-object v0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 270
    iget-object v0, v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->i:Ljava/lang/Object;

    .line 272
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :try_start_3
    iget-object v1, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 275
    iget-boolean v1, v1, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->j:Z

    .line 277
    if-eqz v1, :cond_b

    .line 279
    iget-object v1, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 281
    invoke-virtual {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->j()V

    .line 284
    goto :goto_7

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :goto_8
    iget-object p0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 290
    iget-object p0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->l:Lzy0;

    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {p0, v0}, Lzy0;->g(Ljava/lang/Object;)V

    .line 297
    goto :goto_a

    .line 298
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_b

    .line 302
    :catch_3
    move-exception v0

    .line 303
    :try_start_6
    sget-object v1, Lwh1;->a:Lyx0;

    .line 305
    invoke-virtual {v1, v0}, Lyx0;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    goto :goto_8

    .line 309
    :goto_a
    return-void

    .line 310
    :goto_b
    iget-object p0, p0, Lz0;->q:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 312
    iget-object p0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->l:Lzy0;

    .line 314
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p0, v1}, Lzy0;->g(Ljava/lang/Object;)V

    .line 319
    throw v0
.end method
