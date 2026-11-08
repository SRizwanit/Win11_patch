.class public final Lv0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz9;


# instance fields
.field public A:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public B:I

.field public C:I

.field public D:Lpt9;

.field public E:Lf53;

.field public F:Lf53;

.field public G:Lf53;

.field public H:Lb5a;

.field public I:Lb5a;

.field public J:Lb5a;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public final q:Landroid/content/Context;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Li0a;

.field public final t:Landroid/media/metrics/PlaybackSession;

.field public final u:J

.field public final v:Lb87;

.field public final w:Lo77;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0a;->q:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lv0a;->t:Landroid/media/metrics/PlaybackSession;

    .line 12
    invoke-static {}, Lc38;->D()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv0a;->r:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p1, Lb87;

    .line 20
    invoke-direct {p1}, Lb87;-><init>()V

    .line 23
    iput-object p1, p0, Lv0a;->v:Lb87;

    .line 25
    new-instance p1, Lo77;

    .line 27
    invoke-direct {p1}, Lo77;-><init>()V

    .line 30
    iput-object p1, p0, Lv0a;->w:Lo77;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lv0a;->y:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lv0a;->x:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lv0a;->u:J

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lv0a;->B:I

    .line 55
    iput p1, p0, Lv0a;->C:I

    .line 57
    new-instance p1, Li0a;

    .line 59
    invoke-direct {p1}, Li0a;-><init>()V

    .line 62
    iput-object p1, p0, Lv0a;->s:Li0a;

    .line 64
    iput-object p0, p1, Li0a;->d:Lv0a;

    .line 66
    return-void
.end method

.method public static p(Landroid/content/Context;)Lv0a;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lv0a;

    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lv0a;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lv0a;->K:Z

    .line 6
    :cond_0
    return-void
.end method

.method public final d(Lzy9;Lrn7;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    iget-object v1, v7, Lrn7;->r:Ljava/lang/Object;

    .line 9
    check-cast v1, Ls2a;

    .line 11
    iget-object v1, v1, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_2a

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    move v1, v8

    .line 23
    :goto_0
    iget-object v2, v7, Lrn7;->r:Ljava/lang/Object;

    .line 25
    check-cast v2, Ls2a;

    .line 27
    iget-object v2, v2, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 29
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 32
    move-result v2

    .line 33
    const/16 v9, 0xb

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v2, :cond_c

    .line 38
    iget-object v2, v7, Lrn7;->r:Ljava/lang/Object;

    .line 40
    check-cast v2, Ls2a;

    .line 42
    iget-object v2, v2, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Lyu0;->c0(II)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 54
    move-result v2

    .line 55
    iget-object v3, v7, Lrn7;->s:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbz9;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v5, v0, Lv0a;->s:Li0a;

    .line 70
    if-nez v2, :cond_6

    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v2, v5, Li0a;->d:Lv0a;

    .line 75
    if-eqz v2, :cond_5

    .line 77
    iget-object v2, v5, Li0a;->e:Lx87;

    .line 79
    iget-object v4, v3, Lbz9;->b:Lx87;

    .line 81
    iput-object v4, v5, Li0a;->e:Lx87;

    .line 83
    iget-object v4, v5, Li0a;->c:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lh0a;

    .line 105
    iget-object v10, v5, Li0a;->e:Lx87;

    .line 107
    invoke-virtual {v9, v2, v10}, Lh0a;->a(Lx87;Lx87;)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 113
    invoke-virtual {v9, v3}, Lh0a;->b(Lbz9;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 125
    iget-object v10, v9, Lh0a;->a:Ljava/lang/String;

    .line 127
    iget-object v11, v5, Li0a;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 135
    invoke-virtual {v5, v9}, Li0a;->d(Lh0a;)V

    .line 138
    :cond_3
    iget-boolean v10, v9, Lh0a;->e:Z

    .line 140
    if-eqz v10, :cond_1

    .line 142
    iget-object v10, v5, Li0a;->d:Lv0a;

    .line 144
    iget-object v9, v9, Lh0a;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v10, v3, v9}, Lv0a;->t(Lbz9;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v5, v3}, Li0a;->c(Lbz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v5

    .line 154
    goto :goto_7

    .line 155
    :cond_5
    :try_start_1
    throw v4

    .line 156
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_6
    if-ne v2, v9, :cond_b

    .line 160
    monitor-enter v5

    .line 161
    :try_start_2
    iget-object v2, v5, Li0a;->d:Lv0a;

    .line 163
    if-eqz v2, :cond_a

    .line 165
    iget-object v2, v5, Li0a;->c:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v2

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lh0a;

    .line 187
    invoke-virtual {v4, v3}, Lh0a;->b(Lbz9;)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 196
    iget-object v9, v4, Lh0a;->a:Ljava/lang/String;

    .line 198
    iget-object v10, v5, Li0a;->f:Ljava/lang/String;

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 206
    invoke-virtual {v5, v4}, Li0a;->d(Lh0a;)V

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_5
    iget-boolean v9, v4, Lh0a;->e:Z

    .line 214
    if-eqz v9, :cond_7

    .line 216
    iget-object v9, v5, Li0a;->d:Lv0a;

    .line 218
    iget-object v4, v4, Lh0a;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {v9, v3, v4}, Lv0a;->t(Lbz9;Ljava/lang/String;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v5, v3}, Li0a;->c(Lbz9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    monitor-exit v5

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :try_start_3
    throw v4

    .line 230
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v0

    .line 232
    :cond_b
    invoke-virtual {v5, v3}, Li0a;->b(Lbz9;)V

    .line 235
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v7, v8}, Lrn7;->y(I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 249
    iget-object v1, v7, Lrn7;->s:Ljava/lang/Object;

    .line 251
    check-cast v1, Landroid/util/SparseArray;

    .line 253
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbz9;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v5, v0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 264
    if-eqz v5, :cond_d

    .line 266
    iget-object v5, v1, Lbz9;->b:Lx87;

    .line 268
    iget-object v1, v1, Lbz9;->d:Lu6a;

    .line 270
    invoke-virtual {v0, v5, v1}, Lv0a;->h(Lx87;Lu6a;)V

    .line 273
    :cond_d
    const/4 v10, 0x2

    .line 274
    invoke-virtual {v7, v10}, Lrn7;->y(I)Z

    .line 277
    move-result v1

    .line 278
    const/4 v12, 0x3

    .line 279
    const/4 v13, 0x1

    .line 280
    if-eqz v1, :cond_15

    .line 282
    iget-object v1, v0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 284
    if-eqz v1, :cond_15

    .line 286
    invoke-virtual {v6}, Lzy9;->j2()Ltf7;

    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Ltf7;->a:Lf49;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    move-result v5

    .line 296
    move v14, v8

    .line 297
    :goto_8
    if-ge v14, v5, :cond_10

    .line 299
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lze7;

    .line 305
    move v9, v8

    .line 306
    :goto_9
    iget v11, v15, Lze7;->a:I

    .line 308
    add-int/lit8 v16, v14, 0x1

    .line 310
    if-ge v9, v11, :cond_f

    .line 312
    iget-object v11, v15, Lze7;->e:[Z

    .line 314
    aget-boolean v11, v11, v9

    .line 316
    if-eqz v11, :cond_e

    .line 318
    iget-object v11, v15, Lze7;->b:Lm97;

    .line 320
    iget-object v11, v11, Lm97;->d:[Lb5a;

    .line 322
    aget-object v11, v11, v9

    .line 324
    iget-object v11, v11, Lb5a;->s:Lp0a;

    .line 326
    if-eqz v11, :cond_e

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    move/from16 v14, v16

    .line 334
    const/16 v9, 0xb

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-object v11, v4

    .line 338
    :goto_a
    if-eqz v11, :cond_15

    .line 340
    iget-object v1, v0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 342
    sget-object v5, Lco8;->a:Ljava/lang/String;

    .line 344
    move v5, v8

    .line 345
    :goto_b
    iget v9, v11, Lp0a;->t:I

    .line 347
    if-ge v5, v9, :cond_14

    .line 349
    iget-object v9, v11, Lp0a;->q:[Lzz9;

    .line 351
    aget-object v9, v9, v5

    .line 353
    iget-object v9, v9, Lzz9;->r:Ljava/util/UUID;

    .line 355
    sget-object v14, Lzt8;->d:Ljava/util/UUID;

    .line 357
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_11

    .line 363
    move v5, v12

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    sget-object v14, Lzt8;->e:Ljava/util/UUID;

    .line 367
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_12

    .line 373
    move v5, v10

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    sget-object v14, Lzt8;->c:Ljava/util/UUID;

    .line 377
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_13

    .line 383
    const/4 v5, 0x6

    .line 384
    goto :goto_c

    .line 385
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_14
    move v5, v13

    .line 389
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 392
    :cond_15
    const/16 v1, 0x3f3

    .line 394
    invoke-virtual {v7, v1}, Lrn7;->y(I)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 400
    iget v1, v0, Lv0a;->O:I

    .line 402
    add-int/2addr v1, v13

    .line 403
    iput v1, v0, Lv0a;->O:I

    .line 405
    :cond_16
    iget-object v1, v0, Lv0a;->D:Lpt9;

    .line 407
    const/16 v16, 0x5

    .line 409
    const/16 v17, 0x9

    .line 411
    if-nez v1, :cond_17

    .line 413
    goto/16 :goto_14

    .line 415
    :cond_17
    iget-object v5, v0, Lv0a;->q:Landroid/content/Context;

    .line 417
    iget v11, v1, Lpt9;->q:I

    .line 419
    const/16 v14, 0x3e9

    .line 421
    if-ne v11, v14, :cond_19

    .line 423
    const/16 v5, 0x14

    .line 425
    :cond_18
    :goto_d
    move v4, v8

    .line 426
    goto/16 :goto_13

    .line 428
    :cond_19
    iget-byte v14, v1, Lpt9;->s:B

    .line 430
    if-ne v14, v13, :cond_1a

    .line 432
    move v14, v13

    .line 433
    goto :goto_e

    .line 434
    :cond_1a
    move v14, v8

    .line 435
    :goto_e
    iget v15, v1, Lpt9;->w:I

    .line 437
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    instance-of v4, v9, Ljava/io/IOException;

    .line 446
    const/16 v18, 0x19

    .line 448
    const/16 v19, 0x1a

    .line 450
    const/16 v20, 0x18

    .line 452
    const/16 v21, 0x1b

    .line 454
    const/16 v22, 0x17

    .line 456
    if-eqz v4, :cond_2c

    .line 458
    instance-of v4, v9, Lip9;

    .line 460
    if-eqz v4, :cond_1b

    .line 462
    check-cast v9, Lip9;

    .line 464
    iget v4, v9, Lip9;->s:I

    .line 466
    move/from16 v5, v16

    .line 468
    goto/16 :goto_13

    .line 470
    :cond_1b
    instance-of v4, v9, Lo07;

    .line 472
    if-eqz v4, :cond_1c

    .line 474
    move v4, v8

    .line 475
    const/16 v5, 0xb

    .line 477
    goto/16 :goto_13

    .line 479
    :cond_1c
    instance-of v4, v9, Ljo9;

    .line 481
    if-nez v4, :cond_27

    .line 483
    instance-of v14, v9, Ljs9;

    .line 485
    if-eqz v14, :cond_1d

    .line 487
    goto/16 :goto_12

    .line 489
    :cond_1d
    const/16 v4, 0x3ea

    .line 491
    if-ne v11, v4, :cond_1e

    .line 493
    const/16 v5, 0x15

    .line 495
    goto :goto_d

    .line 496
    :cond_1e
    instance-of v4, v9, Lt4a;

    .line 498
    if-eqz v4, :cond_24

    .line 500
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 509
    if-eqz v5, :cond_1f

    .line 511
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 513
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lco8;->k(Ljava/lang/String;)I

    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Lco8;->g(I)I

    .line 524
    move-result v5

    .line 525
    packed-switch v5, :pswitch_data_0

    .line 528
    :goto_f
    goto :goto_10

    .line 529
    :pswitch_0
    move/from16 v5, v19

    .line 531
    goto/16 :goto_13

    .line 533
    :pswitch_1
    move/from16 v5, v18

    .line 535
    goto/16 :goto_13

    .line 537
    :pswitch_2
    const/16 v5, 0x1c

    .line 539
    goto/16 :goto_13

    .line 541
    :cond_1f
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 543
    if-eqz v5, :cond_20

    .line 545
    move v4, v8

    .line 546
    :goto_10
    move/from16 v5, v21

    .line 548
    goto/16 :goto_13

    .line 550
    :cond_20
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 552
    if-eqz v5, :cond_21

    .line 554
    move v4, v8

    .line 555
    :pswitch_3
    move/from16 v5, v20

    .line 557
    goto/16 :goto_13

    .line 559
    :cond_21
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 561
    if-eqz v5, :cond_22

    .line 563
    const/16 v5, 0x1d

    .line 565
    goto/16 :goto_d

    .line 567
    :cond_22
    instance-of v4, v4, Lw4a;

    .line 569
    if-eqz v4, :cond_23

    .line 571
    :goto_11
    move v4, v8

    .line 572
    move/from16 v5, v22

    .line 574
    goto/16 :goto_13

    .line 576
    :cond_23
    const/16 v5, 0x1e

    .line 578
    goto/16 :goto_d

    .line 580
    :cond_24
    instance-of v4, v9, Lqm9;

    .line 582
    if-eqz v4, :cond_26

    .line 584
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 587
    move-result-object v4

    .line 588
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 590
    if-eqz v4, :cond_26

    .line 592
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    move-result-object v4

    .line 603
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 605
    const/16 v9, 0x1f

    .line 607
    if-eqz v5, :cond_25

    .line 609
    check-cast v4, Landroid/system/ErrnoException;

    .line 611
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 613
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 615
    if-ne v4, v5, :cond_25

    .line 617
    const/16 v5, 0x20

    .line 619
    goto/16 :goto_d

    .line 621
    :cond_25
    move v4, v8

    .line 622
    move v5, v9

    .line 623
    goto/16 :goto_13

    .line 625
    :cond_26
    move v4, v8

    .line 626
    move/from16 v5, v17

    .line 628
    goto/16 :goto_13

    .line 630
    :cond_27
    :goto_12
    invoke-static {v5}, Lgh8;->a(Landroid/content/Context;)Lgh8;

    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lgh8;->b()I

    .line 637
    move-result v5

    .line 638
    if-ne v5, v13, :cond_28

    .line 640
    move v4, v8

    .line 641
    move v5, v12

    .line 642
    goto/16 :goto_13

    .line 644
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 647
    move-result-object v5

    .line 648
    instance-of v11, v5, Ljava/net/UnknownHostException;

    .line 650
    if-eqz v11, :cond_29

    .line 652
    move v4, v8

    .line 653
    const/4 v5, 0x6

    .line 654
    goto/16 :goto_13

    .line 656
    :cond_29
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 658
    if-eqz v5, :cond_2a

    .line 660
    move v4, v8

    .line 661
    const/4 v5, 0x7

    .line 662
    goto/16 :goto_13

    .line 664
    :cond_2a
    if-eqz v4, :cond_2b

    .line 666
    check-cast v9, Ljo9;

    .line 668
    iget-byte v4, v9, Ljo9;->r:B

    .line 670
    if-ne v4, v13, :cond_2b

    .line 672
    move v4, v8

    .line 673
    const/4 v5, 0x4

    .line 674
    goto/16 :goto_13

    .line 676
    :cond_2b
    move v4, v8

    .line 677
    const/16 v5, 0x8

    .line 679
    goto :goto_13

    .line 680
    :cond_2c
    if-eqz v14, :cond_2d

    .line 682
    const/16 v5, 0x23

    .line 684
    if-eqz v15, :cond_18

    .line 686
    if-ne v15, v13, :cond_2d

    .line 688
    goto/16 :goto_d

    .line 690
    :cond_2d
    if-eqz v14, :cond_2e

    .line 692
    if-ne v15, v12, :cond_2e

    .line 694
    const/16 v5, 0xf

    .line 696
    goto/16 :goto_d

    .line 698
    :cond_2e
    if-eqz v14, :cond_2f

    .line 700
    if-ne v15, v10, :cond_2f

    .line 702
    goto/16 :goto_11

    .line 704
    :cond_2f
    instance-of v4, v9, Lp5a;

    .line 706
    if-eqz v4, :cond_30

    .line 708
    check-cast v9, Lp5a;

    .line 710
    iget-object v4, v9, Lp5a;->s:Ljava/lang/String;

    .line 712
    invoke-static {v4}, Lco8;->k(Ljava/lang/String;)I

    .line 715
    move-result v4

    .line 716
    const/16 v5, 0xd

    .line 718
    goto :goto_13

    .line 719
    :cond_30
    instance-of v4, v9, Ln5a;

    .line 721
    const/16 v5, 0xe

    .line 723
    if-eqz v4, :cond_31

    .line 725
    check-cast v9, Ln5a;

    .line 727
    iget v4, v9, Ln5a;->q:I

    .line 729
    goto :goto_13

    .line 730
    :cond_31
    instance-of v4, v9, Ljava/lang/OutOfMemoryError;

    .line 732
    if-eqz v4, :cond_32

    .line 734
    goto/16 :goto_d

    .line 736
    :cond_32
    instance-of v4, v9, La3a;

    .line 738
    if-eqz v4, :cond_33

    .line 740
    const/16 v5, 0x11

    .line 742
    goto/16 :goto_d

    .line 744
    :cond_33
    instance-of v4, v9, Lb3a;

    .line 746
    if-eqz v4, :cond_34

    .line 748
    check-cast v9, Lb3a;

    .line 750
    iget v4, v9, Lb3a;->q:I

    .line 752
    const/16 v5, 0x12

    .line 754
    goto :goto_13

    .line 755
    :cond_34
    instance-of v4, v9, Landroid/media/MediaCodec$CryptoException;

    .line 757
    if-eqz v4, :cond_35

    .line 759
    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    .line 761
    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 764
    move-result v4

    .line 765
    invoke-static {v4}, Lco8;->g(I)I

    .line 768
    move-result v5

    .line 769
    packed-switch v5, :pswitch_data_1

    .line 772
    goto/16 :goto_f

    .line 774
    :cond_35
    const/16 v5, 0x16

    .line 776
    goto/16 :goto_d

    .line 778
    :goto_13
    new-instance v9, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 780
    invoke-direct {v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 783
    iget-wide v14, v0, Lv0a;->u:J

    .line 785
    sub-long v14, v2, v14

    .line 787
    invoke-virtual {v9, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 790
    move-result-object v9

    .line 791
    invoke-virtual {v9, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 806
    move-result-object v1

    .line 807
    iget-object v4, v0, Lv0a;->r:Ljava/util/concurrent/Executor;

    .line 809
    new-instance v5, Lt0a;

    .line 811
    invoke-direct {v5, v0, v1, v8}, Lt0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 814
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 817
    iput-boolean v13, v0, Lv0a;->P:Z

    .line 819
    const/4 v4, 0x0

    .line 820
    iput-object v4, v0, Lv0a;->D:Lpt9;

    .line 822
    :goto_14
    invoke-virtual {v7, v10}, Lrn7;->y(I)Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_36

    .line 828
    invoke-virtual {v6}, Lzy9;->j2()Ltf7;

    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1, v10}, Ltf7;->a(I)Z

    .line 835
    move-result v4

    .line 836
    invoke-virtual {v1, v13}, Ltf7;->a(I)Z

    .line 839
    move-result v9

    .line 840
    invoke-virtual {v1, v12}, Ltf7;->a(I)Z

    .line 843
    move-result v1

    .line 844
    if-nez v4, :cond_37

    .line 846
    if-nez v9, :cond_37

    .line 848
    if-eqz v1, :cond_36

    .line 850
    move v11, v13

    .line 851
    goto :goto_15

    .line 852
    :cond_36
    const/4 v9, 0x0

    .line 853
    const/4 v14, 0x4

    .line 854
    goto :goto_1d

    .line 855
    :cond_37
    move v11, v1

    .line 856
    :goto_15
    if-nez v4, :cond_3a

    .line 858
    iget-object v1, v0, Lv0a;->H:Lb5a;

    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_38

    .line 867
    goto :goto_17

    .line 868
    :cond_38
    iget-object v1, v0, Lv0a;->H:Lb5a;

    .line 870
    if-nez v1, :cond_39

    .line 872
    move v5, v13

    .line 873
    goto :goto_16

    .line 874
    :cond_39
    move v5, v8

    .line 875
    :goto_16
    iput-object v4, v0, Lv0a;->H:Lb5a;

    .line 877
    const/4 v1, 0x1

    .line 878
    const/4 v14, 0x4

    .line 879
    invoke-virtual/range {v0 .. v5}, Lv0a;->g(IJLb5a;I)V

    .line 882
    goto :goto_18

    .line 883
    :cond_3a
    const/4 v4, 0x0

    .line 884
    :goto_17
    const/4 v14, 0x4

    .line 885
    :goto_18
    if-nez v9, :cond_3d

    .line 887
    iget-object v1, v0, Lv0a;->I:Lb5a;

    .line 889
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_3b

    .line 895
    goto :goto_1a

    .line 896
    :cond_3b
    iget-object v1, v0, Lv0a;->I:Lb5a;

    .line 898
    if-nez v1, :cond_3c

    .line 900
    move v5, v13

    .line 901
    goto :goto_19

    .line 902
    :cond_3c
    move v5, v8

    .line 903
    :goto_19
    iput-object v4, v0, Lv0a;->I:Lb5a;

    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-virtual/range {v0 .. v5}, Lv0a;->g(IJLb5a;I)V

    .line 909
    :cond_3d
    :goto_1a
    if-nez v11, :cond_40

    .line 911
    iget-object v1, v0, Lv0a;->J:Lb5a;

    .line 913
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_3e

    .line 919
    goto :goto_1c

    .line 920
    :cond_3e
    iget-object v1, v0, Lv0a;->J:Lb5a;

    .line 922
    if-nez v1, :cond_3f

    .line 924
    move v5, v13

    .line 925
    goto :goto_1b

    .line 926
    :cond_3f
    move v5, v8

    .line 927
    :goto_1b
    iput-object v4, v0, Lv0a;->J:Lb5a;

    .line 929
    const/4 v1, 0x2

    .line 930
    invoke-virtual/range {v0 .. v5}, Lv0a;->g(IJLb5a;I)V

    .line 933
    :cond_40
    :goto_1c
    move-object v9, v4

    .line 934
    :goto_1d
    iget-object v1, v0, Lv0a;->E:Lf53;

    .line 936
    invoke-virtual {v0, v1}, Lv0a;->z(Lf53;)Z

    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_43

    .line 942
    iget-object v1, v0, Lv0a;->E:Lf53;

    .line 944
    iget-object v1, v1, Lf53;->r:Ljava/lang/Object;

    .line 946
    move-object v4, v1

    .line 947
    check-cast v4, Lb5a;

    .line 949
    iget v1, v4, Lb5a;->w:I

    .line 951
    const/4 v5, -0x1

    .line 952
    if-eq v1, v5, :cond_43

    .line 954
    iget-object v1, v0, Lv0a;->H:Lb5a;

    .line 956
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_41

    .line 962
    goto :goto_1f

    .line 963
    :cond_41
    iget-object v1, v0, Lv0a;->H:Lb5a;

    .line 965
    if-nez v1, :cond_42

    .line 967
    move v5, v13

    .line 968
    goto :goto_1e

    .line 969
    :cond_42
    move v5, v8

    .line 970
    :goto_1e
    iput-object v4, v0, Lv0a;->H:Lb5a;

    .line 972
    const/4 v1, 0x1

    .line 973
    invoke-virtual/range {v0 .. v5}, Lv0a;->g(IJLb5a;I)V

    .line 976
    :goto_1f
    iput-object v9, v0, Lv0a;->E:Lf53;

    .line 978
    :cond_43
    iget-object v1, v0, Lv0a;->F:Lf53;

    .line 980
    invoke-virtual {v0, v1}, Lv0a;->z(Lf53;)Z

    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_46

    .line 986
    iget-object v1, v0, Lv0a;->F:Lf53;

    .line 988
    iget-object v1, v1, Lf53;->r:Ljava/lang/Object;

    .line 990
    move-object v4, v1

    .line 991
    check-cast v4, Lb5a;

    .line 993
    iget-object v1, v0, Lv0a;->I:Lb5a;

    .line 995
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_44

    .line 1001
    goto :goto_21

    .line 1002
    :cond_44
    iget-object v1, v0, Lv0a;->I:Lb5a;

    .line 1004
    if-nez v1, :cond_45

    .line 1006
    move v5, v13

    .line 1007
    goto :goto_20

    .line 1008
    :cond_45
    move v5, v8

    .line 1009
    :goto_20
    iput-object v4, v0, Lv0a;->I:Lb5a;

    .line 1011
    const/4 v1, 0x0

    .line 1012
    invoke-virtual/range {v0 .. v5}, Lv0a;->g(IJLb5a;I)V

    .line 1015
    :goto_21
    iput-object v9, v0, Lv0a;->F:Lf53;

    .line 1017
    :cond_46
    iget-object v1, v0, Lv0a;->G:Lf53;

    .line 1019
    invoke-virtual {v0, v1}, Lv0a;->z(Lf53;)Z

    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_49

    .line 1025
    iget-object v1, v0, Lv0a;->G:Lf53;

    .line 1027
    iget-object v1, v1, Lf53;->r:Ljava/lang/Object;

    .line 1029
    move-object v4, v1

    .line 1030
    check-cast v4, Lb5a;

    .line 1032
    iget-object v1, v0, Lv0a;->J:Lb5a;

    .line 1034
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_47

    .line 1040
    goto :goto_23

    .line 1041
    :cond_47
    iget-object v1, v0, Lv0a;->J:Lb5a;

    .line 1043
    if-nez v1, :cond_48

    .line 1045
    move v5, v13

    .line 1046
    goto :goto_22

    .line 1047
    :cond_48
    move v5, v8

    .line 1048
    :goto_22
    iput-object v4, v0, Lv0a;->J:Lb5a;

    .line 1050
    const/4 v1, 0x2

    .line 1051
    invoke-virtual/range {v0 .. v5}, Lv0a;->g(IJLb5a;I)V

    .line 1054
    :goto_23
    iput-object v9, v0, Lv0a;->G:Lf53;

    .line 1056
    :cond_49
    iget-object v1, v0, Lv0a;->q:Landroid/content/Context;

    .line 1058
    invoke-static {v1}, Lgh8;->a(Landroid/content/Context;)Lgh8;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lgh8;->b()I

    .line 1065
    move-result v1

    .line 1066
    packed-switch v1, :pswitch_data_2

    .line 1069
    :pswitch_4
    move v1, v13

    .line 1070
    goto :goto_24

    .line 1071
    :pswitch_5
    const/4 v1, 0x7

    .line 1072
    goto :goto_24

    .line 1073
    :pswitch_6
    const/16 v1, 0x8

    .line 1075
    goto :goto_24

    .line 1076
    :pswitch_7
    move v1, v12

    .line 1077
    goto :goto_24

    .line 1078
    :pswitch_8
    const/4 v1, 0x6

    .line 1079
    goto :goto_24

    .line 1080
    :pswitch_9
    move/from16 v1, v16

    .line 1082
    goto :goto_24

    .line 1083
    :pswitch_a
    move v1, v14

    .line 1084
    goto :goto_24

    .line 1085
    :pswitch_b
    move v1, v10

    .line 1086
    goto :goto_24

    .line 1087
    :pswitch_c
    move/from16 v1, v17

    .line 1089
    goto :goto_24

    .line 1090
    :pswitch_d
    move v1, v8

    .line 1091
    :goto_24
    iget v4, v0, Lv0a;->C:I

    .line 1093
    if-eq v1, v4, :cond_4a

    .line 1095
    iput v1, v0, Lv0a;->C:I

    .line 1097
    new-instance v4, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1099
    invoke-direct {v4}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1102
    invoke-virtual {v4, v1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1105
    move-result-object v1

    .line 1106
    iget-wide v4, v0, Lv0a;->u:J

    .line 1108
    sub-long v4, v2, v4

    .line 1110
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1117
    move-result-object v1

    .line 1118
    iget-object v4, v0, Lv0a;->r:Ljava/util/concurrent/Executor;

    .line 1120
    new-instance v5, Le08;

    .line 1122
    const/16 v11, 0x1c

    .line 1124
    invoke-direct {v5, v0, v1, v11}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1127
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1130
    :cond_4a
    invoke-virtual {v6}, Lzy9;->L1()I

    .line 1133
    move-result v1

    .line 1134
    if-eq v1, v10, :cond_4b

    .line 1136
    iput-boolean v8, v0, Lv0a;->K:Z

    .line 1138
    :cond_4b
    iget-object v1, v6, Lzy9;->t:Lc78;

    .line 1140
    invoke-virtual {v1}, Lc78;->b()V

    .line 1143
    iget-object v1, v6, Lzy9;->s:Ljw9;

    .line 1145
    invoke-virtual {v1}, Ljw9;->C0()V

    .line 1148
    iget-object v1, v1, Ljw9;->n0:Lby9;

    .line 1150
    iget-object v1, v1, Lby9;->f:Lpt9;

    .line 1152
    const/16 v4, 0xa

    .line 1154
    if-nez v1, :cond_4c

    .line 1156
    iput-boolean v8, v0, Lv0a;->L:Z

    .line 1158
    goto :goto_25

    .line 1159
    :cond_4c
    invoke-virtual {v7, v4}, Lrn7;->y(I)Z

    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_4d

    .line 1165
    iput-boolean v13, v0, Lv0a;->L:Z

    .line 1167
    :cond_4d
    :goto_25
    invoke-virtual {v6}, Lzy9;->L1()I

    .line 1170
    move-result v1

    .line 1171
    iget-boolean v5, v0, Lv0a;->K:Z

    .line 1173
    if-eqz v5, :cond_4e

    .line 1175
    move/from16 v10, v16

    .line 1177
    goto :goto_26

    .line 1178
    :cond_4e
    iget-boolean v5, v0, Lv0a;->L:Z

    .line 1180
    if-eqz v5, :cond_4f

    .line 1182
    const/16 v10, 0xd

    .line 1184
    goto :goto_26

    .line 1185
    :cond_4f
    if-ne v1, v14, :cond_50

    .line 1187
    const/16 v10, 0xb

    .line 1189
    goto :goto_26

    .line 1190
    :cond_50
    const/16 v5, 0xc

    .line 1192
    if-ne v1, v10, :cond_54

    .line 1194
    iget v1, v0, Lv0a;->B:I

    .line 1196
    if-eqz v1, :cond_59

    .line 1198
    if-eq v1, v10, :cond_59

    .line 1200
    if-ne v1, v5, :cond_51

    .line 1202
    goto :goto_26

    .line 1203
    :cond_51
    invoke-virtual {v6}, Lzy9;->R1()Z

    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_52

    .line 1209
    const/4 v10, 0x7

    .line 1210
    goto :goto_26

    .line 1211
    :cond_52
    invoke-virtual {v6}, Lzy9;->N1()I

    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_53

    .line 1217
    move v10, v4

    .line 1218
    goto :goto_26

    .line 1219
    :cond_53
    const/4 v10, 0x6

    .line 1220
    goto :goto_26

    .line 1221
    :cond_54
    if-ne v1, v12, :cond_57

    .line 1223
    invoke-virtual {v6}, Lzy9;->R1()Z

    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_55

    .line 1229
    move v10, v14

    .line 1230
    goto :goto_26

    .line 1231
    :cond_55
    invoke-virtual {v6}, Lzy9;->N1()I

    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_56

    .line 1237
    move/from16 v10, v17

    .line 1239
    goto :goto_26

    .line 1240
    :cond_56
    move v10, v12

    .line 1241
    goto :goto_26

    .line 1242
    :cond_57
    if-ne v1, v13, :cond_58

    .line 1244
    iget v1, v0, Lv0a;->B:I

    .line 1246
    if-eqz v1, :cond_58

    .line 1248
    move v10, v5

    .line 1249
    goto :goto_26

    .line 1250
    :cond_58
    iget v1, v0, Lv0a;->B:I

    .line 1252
    move v10, v1

    .line 1253
    :cond_59
    :goto_26
    iget v1, v0, Lv0a;->B:I

    .line 1255
    if-eq v1, v10, :cond_5a

    .line 1257
    iput v10, v0, Lv0a;->B:I

    .line 1259
    iput-boolean v13, v0, Lv0a;->P:Z

    .line 1261
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1263
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1266
    iget v4, v0, Lv0a;->B:I

    .line 1268
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1271
    move-result-object v1

    .line 1272
    iget-wide v4, v0, Lv0a;->u:J

    .line 1274
    sub-long/2addr v2, v4

    .line 1275
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1282
    move-result-object v1

    .line 1283
    iget-object v2, v0, Lv0a;->r:Ljava/util/concurrent/Executor;

    .line 1285
    new-instance v3, Lr0a;

    .line 1287
    invoke-direct {v3, v0, v1, v8}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1290
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1293
    :cond_5a
    const/16 v1, 0x404

    .line 1295
    invoke-virtual {v7, v1}, Lrn7;->y(I)Z

    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_5f

    .line 1301
    iget-object v2, v0, Lv0a;->s:Li0a;

    .line 1303
    iget-object v0, v7, Lrn7;->s:Ljava/lang/Object;

    .line 1305
    check-cast v0, Landroid/util/SparseArray;

    .line 1307
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lbz9;

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    monitor-enter v2

    .line 1317
    :try_start_4
    iget-object v1, v2, Li0a;->f:Ljava/lang/String;

    .line 1319
    if-eqz v1, :cond_5c

    .line 1321
    iget-object v3, v2, Li0a;->c:Ljava/util/HashMap;

    .line 1323
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lh0a;

    .line 1329
    if-eqz v1, :cond_5b

    .line 1331
    invoke-virtual {v2, v1}, Li0a;->d(Lh0a;)V

    .line 1334
    goto :goto_27

    .line 1335
    :catchall_2
    move-exception v0

    .line 1336
    goto :goto_29

    .line 1337
    :cond_5b
    throw v9

    .line 1338
    :cond_5c
    :goto_27
    iget-object v1, v2, Li0a;->c:Ljava/util/HashMap;

    .line 1340
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1343
    move-result-object v1

    .line 1344
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v1

    .line 1348
    :cond_5d
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_5e

    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Lh0a;

    .line 1360
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1363
    iget-boolean v4, v3, Lh0a;->e:Z

    .line 1365
    if-eqz v4, :cond_5d

    .line 1367
    iget-object v4, v2, Li0a;->d:Lv0a;

    .line 1369
    if-eqz v4, :cond_5d

    .line 1371
    iget-object v3, v3, Lh0a;->a:Ljava/lang/String;

    .line 1373
    invoke-virtual {v4, v0, v3}, Lv0a;->t(Lbz9;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1376
    goto :goto_28

    .line 1377
    :cond_5e
    monitor-exit v2

    .line 1378
    return-void

    .line 1379
    :goto_29
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1380
    throw v0

    .line 1381
    :cond_5f
    :goto_2a
    return-void

    nop

    .line 1383
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1395
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1407
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lbz9;Lr6a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbz9;->d:Lu6a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lr6a;->b:Lb5a;

    .line 8
    new-instance v2, Lf53;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lv0a;->s:Li0a;

    .line 15
    iget-object p1, p1, Lbz9;->b:Lx87;

    .line 17
    invoke-virtual {v3, p1, v0}, Li0a;->a(Lx87;Lu6a;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-direct {v2, v1, p1, v0}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    iget p1, p2, Lr6a;->a:I

    .line 28
    if-eqz p1, :cond_3

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lv0a;->G:Lf53;

    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lv0a;->F:Lf53;

    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lv0a;->E:Lf53;

    .line 48
    return-void
.end method

.method public final g(IJLb5a;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    iget-wide v1, p0, Lv0a;->u:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    iget-object p5, p4, Lb5a;->n:Ljava/lang/String;

    .line 31
    if-eqz p5, :cond_1

    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    :cond_1
    iget-object p5, p4, Lb5a;->o:Ljava/lang/String;

    .line 38
    if-eqz p5, :cond_2

    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    :cond_2
    iget-object p5, p4, Lb5a;->k:Ljava/lang/String;

    .line 45
    if-eqz p5, :cond_3

    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 50
    :cond_3
    iget p5, p4, Lb5a;->j:I

    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    :cond_4
    iget p5, p4, Lb5a;->v:I

    .line 60
    if-eq p5, v1, :cond_5

    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    :cond_5
    iget p5, p4, Lb5a;->w:I

    .line 67
    if-eq p5, v1, :cond_6

    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    :cond_6
    iget p5, p4, Lb5a;->H:I

    .line 74
    if-eq p5, v1, :cond_7

    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    :cond_7
    iget p5, p4, Lb5a;->J:I

    .line 81
    if-eq p5, v1, :cond_8

    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 86
    :cond_8
    iget-object p5, p4, Lb5a;->d:Ljava/lang/String;

    .line 88
    if-eqz p5, :cond_a

    .line 90
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 92
    const-string v2, "-"

    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 103
    aget-object p5, p5, p3

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    check-cast p5, Ljava/lang/String;

    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    if-eqz p2, :cond_a

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 127
    :cond_a
    iget p2, p4, Lb5a;->z:F

    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 131
    cmpl-float p4, p2, p4

    .line 133
    if-eqz p4, :cond_c

    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lv0a;->P:Z

    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Le08;

    .line 150
    const/16 p3, 0x1d

    .line 152
    invoke-direct {p2, p0, p1, p3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    iget-object p0, p0, Lv0a;->r:Ljava/util/concurrent/Executor;

    .line 157
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final h(Lx87;Lu6a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object p2, p2, Lu6a;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lx87;->e(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 16
    iget-object v1, p0, Lv0a;->w:Lo77;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lx87;->d(ILo77;Z)Lo77;

    .line 22
    iget p2, v1, Lo77;->c:I

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iget-object v1, p0, Lv0a;->v:Lb87;

    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lx87;->b(ILb87;J)Lb87;

    .line 31
    iget-object p1, v1, Lb87;->b:Lzt6;

    .line 33
    iget-object p1, p1, Lzt6;->b:Lyq6;

    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    iget-object p1, p1, Lyq6;->a:Landroid/net/Uri;

    .line 43
    sget-object v4, Lco8;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    const-string v7, "rtsp"

    .line 55
    invoke-static {v4, v7}, Lx00;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 61
    const-string v7, "rtspt"

    .line 63
    invoke-static {v4, v7}, Lx00;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_5
    const/16 v7, 0x2e

    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_8

    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v7, "m3u8"

    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    move v4, p2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v7, "isml"

    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v7, "mpd"

    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "ism"

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 143
    :goto_0
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, v6

    .line 146
    :goto_2
    if-ne v4, v6, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Lco8;->c:Ljava/util/regex/Pattern;

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 193
    move v2, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v3

    .line 196
    :goto_4
    if-eqz v2, :cond_d

    .line 198
    if-eq v2, v3, :cond_c

    .line 200
    if-eq v2, p2, :cond_b

    .line 202
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v2, 0x5

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v2, v5

    .line 209
    :goto_5
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 212
    iget-wide v4, v1, Lb87;->j:J

    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    cmp-long p1, v4, v6

    .line 221
    if-eqz p1, :cond_e

    .line 223
    iget-boolean p1, v1, Lb87;->i:Z

    .line 225
    if-nez p1, :cond_e

    .line 227
    iget-boolean p1, v1, Lb87;->g:Z

    .line 229
    if-nez p1, :cond_e

    .line 231
    invoke-virtual {v1}, Lb87;->b()Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 237
    invoke-static {v4, v5}, Lco8;->t(J)J

    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 244
    :cond_e
    invoke-virtual {v1}, Lb87;->b()Z

    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_f

    .line 250
    move p2, v3

    .line 251
    :cond_f
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 254
    iput-boolean v3, p0, Lv0a;->P:Z

    .line 256
    :cond_10
    :goto_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Let9;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0a;->M:I

    .line 3
    iget v1, p1, Let9;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lv0a;->M:I

    .line 8
    iget v0, p0, Lv0a;->N:I

    .line 10
    iget p1, p1, Let9;->e:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lv0a;->N:I

    .line 15
    return-void
.end method

.method public final j(Lbz9;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbz9;->d:Lu6a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lv0a;->s:Li0a;

    .line 7
    iget-object p1, p1, Lbz9;->b:Lx87;

    .line 9
    invoke-virtual {v1, p1, v0}, Li0a;->a(Lx87;Lu6a;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lv0a;->y:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    iget-object p0, p0, Lv0a;->x:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final k(Lpt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0a;->D:Lpt9;

    .line 3
    return-void
.end method

.method public final l(Lmj7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0a;->E:Lf53;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lf53;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lb5a;

    .line 9
    iget v2, v1, Lb5a;->w:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    new-instance v2, Ls3a;

    .line 16
    invoke-direct {v2, v1}, Ls3a;-><init>(Lb5a;)V

    .line 19
    iget v1, p1, Lmj7;->a:I

    .line 21
    iput v1, v2, Ls3a;->u:I

    .line 23
    iget p1, p1, Lmj7;->b:I

    .line 25
    iput p1, v2, Ls3a;->v:I

    .line 27
    new-instance p1, Lb5a;

    .line 29
    invoke-direct {p1, v2}, Lb5a;-><init>(Ls3a;)V

    .line 32
    iget-object v0, v0, Lf53;->s:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v1, Lf53;

    .line 38
    const/16 v2, 0x1c

    .line 40
    invoke-direct {v1, p1, v0, v2}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    iput-object v1, p0, Lv0a;->E:Lf53;

    .line 45
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lv0a;->P:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lv0a;->O:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lv0a;->M:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lv0a;->N:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Lv0a;->x:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lv0a;->z:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Lv0a;->y:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lv0a;->z:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v6

    .line 86
    cmp-long v0, v6, v3

    .line 88
    if-lez v0, :cond_2

    .line 90
    move v0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v1

    .line 93
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    iget-object v0, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lr0a;

    .line 104
    invoke-direct {v2, p0, v0, v5}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    iget-object v0, p0, Lv0a;->r:Ljava/util/concurrent/Executor;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    iput-object v0, p0, Lv0a;->z:Ljava/lang/String;

    .line 117
    iput v1, p0, Lv0a;->O:I

    .line 119
    iput v1, p0, Lv0a;->M:I

    .line 121
    iput v1, p0, Lv0a;->N:I

    .line 123
    iput-object v0, p0, Lv0a;->H:Lb5a;

    .line 125
    iput-object v0, p0, Lv0a;->I:Lb5a;

    .line 127
    iput-object v0, p0, Lv0a;->J:Lb5a;

    .line 129
    iput-boolean v1, p0, Lv0a;->P:Z

    .line 131
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0a;->t:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lbz9;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbz9;->d:Lu6a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lu6a;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv0a;->m()V

    .line 15
    iput-object p2, p0, Lv0a;->z:Ljava/lang/String;

    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 22
    const-string v1, "AndroidXMedia3"

    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.1"

    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lv0a;->A:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    iget-object p1, p1, Lbz9;->b:Lx87;

    .line 38
    invoke-virtual {p0, p1, v0}, Lv0a;->h(Lx87;Lu6a;)V

    .line 41
    return-void
.end method

.method public final t(Lbz9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbz9;->d:Lu6a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lu6a;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lv0a;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lv0a;->m()V

    .line 22
    :cond_1
    iget-object p1, p0, Lv0a;->x:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lv0a;->y:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic u(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0a;->t:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic v(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0a;->t:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic w(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0a;->t:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic x(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0a;->t:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic y(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0a;->t:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method

.method public final z(Lf53;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lv0a;->s:Li0a;

    .line 5
    iget-object p1, p1, Lf53;->s:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Li0a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
