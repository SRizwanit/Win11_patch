.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lc22;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lkn0;

.field public i:Lwx3;

.field public j:Ly40;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lpp2;

.field public o:Lqb4;

.field public p:Lx51;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ldx0;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ldx0;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldx0;->m:Z

    .line 3
    iget-object v1, p0, Ldx0;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldx0;->m:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Ldx0;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lyj3;

    .line 31
    iget-object v5, v4, Lyj3;->a:Lpp2;

    .line 33
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    iget-object v4, v4, Lyj3;->a:Lpp2;

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lpp2;

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldx0;->l:Z

    .line 3
    iget-object v1, p0, Ldx0;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldx0;->l:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Ldx0;->c:Lc22;

    .line 15
    invoke-virtual {v0}, Lc22;->a()Lnk4;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ldx0;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Lnk4;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzj3;

    .line 38
    iget-object v5, p0, Ldx0;->d:Ljava/lang/Object;

    .line 40
    iget v6, p0, Ldx0;->e:I

    .line 42
    iget v7, p0, Ldx0;->f:I

    .line 44
    iget-object v8, p0, Ldx0;->i:Lwx3;

    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lp33;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ldx0;->c:Lc22;

    .line 7
    invoke-virtual {v2}, Lc22;->a()Lnk4;

    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v0, Ldx0;->g:Ljava/lang/Class;

    .line 13
    iget-object v9, v0, Ldx0;->k:Ljava/lang/Class;

    .line 15
    iget-object v0, v7, Lnk4;->i:Lq33;

    .line 17
    iget-object v2, v0, Lq33;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljl3;

    .line 26
    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljl3;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_0
    iput-object v1, v2, Ljl3;->a:Ljava/lang/Class;

    .line 35
    iput-object v8, v2, Ljl3;->b:Ljava/lang/Class;

    .line 37
    iput-object v9, v2, Ljl3;->c:Ljava/lang/Class;

    .line 39
    iget-object v3, v0, Lq33;->a:Lhn;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lq33;->a:Lhn;

    .line 44
    invoke-virtual {v4, v2}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lp33;

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v0, v0, Lq33;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v7, Lnk4;->i:Lq33;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lq33;->c:Lp33;

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    return-object v10

    .line 70
    :cond_1
    if-nez v4, :cond_f

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, v7, Lnk4;->c:Lh58;

    .line 79
    invoke-virtual {v0, v1, v8}, Lh58;->m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v13

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-ge v0, v13, :cond_c

    .line 90
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v15, v0, 0x1

    .line 96
    check-cast v2, Ljava/lang/Class;

    .line 98
    iget-object v0, v7, Lnk4;->f:Lme2;

    .line 100
    invoke-virtual {v0, v2, v9}, Lme2;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ge v4, v3, :cond_b

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v16, v4, 0x1

    .line 117
    check-cast v5, Ljava/lang/Class;

    .line 119
    iget-object v4, v7, Lnk4;->c:Lh58;

    .line 121
    monitor-enter v4

    .line 122
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v10, v4, Lh58;->r:Ljava/lang/Object;

    .line 129
    check-cast v10, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v14

    .line 135
    move-object/from16 v17, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_2
    const/16 v18, 0x1

    .line 140
    if-ge v0, v14, :cond_6

    .line 142
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v19

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    move/from16 v20, v0

    .line 150
    move-object/from16 v0, v19

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    move/from16 v19, v3

    .line 156
    iget-object v3, v4, Lh58;->s:Ljava/lang/Object;

    .line 158
    check-cast v3, Ljava/util/HashMap;

    .line 160
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 166
    if-nez v0, :cond_3

    .line 168
    :cond_2
    move/from16 v3, v19

    .line 170
    move/from16 v0, v20

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lvm4;

    .line 189
    move-object/from16 v21, v0

    .line 191
    iget-object v0, v3, Lvm4;->a:Ljava/lang/Class;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 199
    iget-object v0, v3, Lvm4;->b:Ljava/lang/Class;

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 207
    move/from16 v0, v18

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    :goto_4
    if-eqz v0, :cond_5

    .line 213
    iget-object v0, v3, Lvm4;->c:Lum4;

    .line 215
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_a

    .line 222
    :cond_5
    :goto_5
    move-object/from16 v0, v21

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move/from16 v19, v3

    .line 227
    monitor-exit v4

    .line 228
    iget-object v3, v7, Lnk4;->f:Lme2;

    .line 230
    monitor-enter v3

    .line 231
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 237
    sget-object v0, Lmd1;->I:Lmd1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    monitor-exit v3

    .line 240
    goto :goto_8

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto/16 :goto_9

    .line 244
    :cond_7
    :try_start_3
    iget-object v0, v3, Lme2;->a:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v4

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_6
    if-ge v10, v4, :cond_a

    .line 253
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 259
    check-cast v14, Lls5;

    .line 261
    move-object/from16 v20, v0

    .line 263
    iget-object v0, v14, Lls5;->a:Ljava/lang/Class;

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 271
    iget-object v0, v14, Lls5;->b:Ljava/lang/Class;

    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 279
    move/from16 v0, v18

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    const/4 v0, 0x0

    .line 283
    :goto_7
    if-eqz v0, :cond_9

    .line 285
    iget-object v0, v14, Lls5;->c:Ldn4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    monitor-exit v3

    .line 288
    :goto_8
    new-instance v3, Lgx0;

    .line 290
    move-object v4, v6

    .line 291
    iget-object v6, v7, Lnk4;->j:Lua5;

    .line 293
    move-object/from16 v22, v5

    .line 295
    move-object v5, v0

    .line 296
    move-object v0, v3

    .line 297
    move-object/from16 v3, v22

    .line 299
    invoke-direct/range {v0 .. v6}, Lgx0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldn4;Lz84;)V

    .line 302
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    move-object/from16 v1, p1

    .line 307
    move/from16 v4, v16

    .line 309
    move-object/from16 v0, v17

    .line 311
    move/from16 v3, v19

    .line 313
    const/4 v10, 0x0

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_9
    move-object/from16 v1, p1

    .line 318
    move-object/from16 v0, v20

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v4, "No transcoder registered to transcode from "

    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v2, " to "

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :goto_9
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    throw v0

    .line 354
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355
    throw v0

    .line 356
    :cond_b
    move-object/from16 v1, p1

    .line 358
    move v0, v15

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 367
    move-object/from16 v1, p1

    .line 369
    move-object v2, v8

    .line 370
    move-object v3, v9

    .line 371
    const/4 v10, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_d
    new-instance v0, Lp33;

    .line 375
    iget-object v5, v7, Lnk4;->j:Lua5;

    .line 377
    move-object/from16 v1, p1

    .line 379
    move-object v2, v8

    .line 380
    move-object v3, v9

    .line 381
    move-object v4, v11

    .line 382
    invoke-direct/range {v0 .. v5}, Lp33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz84;)V

    .line 385
    move-object v10, v0

    .line 386
    :goto_b
    iget-object v0, v7, Lnk4;->i:Lq33;

    .line 388
    iget-object v5, v0, Lq33;->a:Lhn;

    .line 390
    monitor-enter v5

    .line 391
    :try_start_6
    iget-object v0, v0, Lq33;->a:Lhn;

    .line 393
    new-instance v4, Ljl3;

    .line 395
    invoke-direct {v4, v1, v2, v3}, Ljl3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 398
    if-eqz v10, :cond_e

    .line 400
    move-object v1, v10

    .line 401
    goto :goto_c

    .line 402
    :cond_e
    sget-object v1, Lq33;->c:Lp33;

    .line 404
    :goto_c
    invoke-virtual {v0, v4, v1}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    monitor-exit v5

    .line 408
    return-object v10

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    throw v0

    .line 412
    :cond_f
    return-object v4

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lmf1;
    .locals 6

    .line 1
    iget-object p0, p0, Ldx0;->c:Lc22;

    .line 3
    invoke-virtual {p0}, Lc22;->a()Lnk4;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnk4;->b:Lzq3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    if-ge v3, v2, :cond_1

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    check-cast v4, Lof1;

    .line 33
    iget-object v5, v4, Lof1;->a:Ljava/lang/Class;

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    iget-object v0, v4, Lof1;->b:Lmf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Lmk4;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Failed to find source encoder for data class: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lss5;
    .locals 4

    .line 1
    iget-object v0, p0, Ldx0;->j:Ly40;

    .line 3
    invoke-virtual {v0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss5;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Ldx0;->j:Ly40;

    .line 13
    invoke-virtual {v1}, Lhn;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcn;

    .line 19
    invoke-virtual {v1}, Lcn;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lss5;

    .line 53
    :cond_1
    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Ldx0;->j:Ly40;

    .line 57
    invoke-virtual {v0}, Li45;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-boolean p0, p0, Ldx0;->q:Z

    .line 65
    if-nez p0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "Missing transformation for "

    .line 70
    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 72
    invoke-static {p1, v0, p0}, Lec1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_0
    sget-object p0, Luy5;->b:Luy5;

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v0
.end method
