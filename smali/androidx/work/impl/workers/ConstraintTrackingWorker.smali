.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj33;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Low8;->s(Ljava/util/concurrent/Executor;)Lgp0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lll0;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 19
    invoke-static {v0, v1, p1}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lj33;Lji0;Lzi6;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lml0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lml0;

    .line 8
    iget v1, v0, Lml0;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lml0;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml0;

    .line 22
    invoke-direct {v0, p0, p4}, Lml0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxn0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lml0;->t:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lml0;->v:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 33
    if-ne p4, v2, :cond_1

    .line 35
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    new-instance p0, Lqf;

    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lqf;-><init>(Lj33;Lji0;Lzi6;Lvn0;)V

    .line 53
    iput v2, v0, Lml0;->v:I

    .line 55
    invoke-static {p0, v0}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lop0;->q:Lop0;

    .line 61
    if-ne p0, p1, :cond_3

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p0
.end method

.method public final c(Lxn0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 7
    instance-of v3, v0, Lnl0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lnl0;

    .line 14
    iget v4, v3, Lnl0;->w:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnl0;->w:I

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lnl0;

    .line 29
    invoke-direct {v3, v1, v0}, Lnl0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxn0;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lnl0;->u:Ljava/lang/Object;

    .line 35
    iget v3, v7, Lnl0;->w:I

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 41
    if-ne v3, v9, :cond_1

    .line 43
    iget-object v2, v7, Lnl0;->t:Lj33;

    .line 45
    :try_start_0
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object/from16 p1, v8

    .line 50
    goto/16 :goto_4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object/from16 p1, v8

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Lj33;->getInputData()Lpu0;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 72
    invoke-virtual {v0, v3}, Lpu0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v3, "No worker to delegate to."

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 86
    :cond_3
    move-object v6, v3

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_4
    invoke-virtual {v1}, Lj33;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lli6;->b(Landroid/content/Context;)Lli6;

    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v4, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 99
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Lj33;->getId()Ljava/util/UUID;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v5, v6}, Laj6;->c(Ljava/lang/String;)Lzi6;

    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 120
    new-instance v0, Lf33;

    .line 122
    invoke-direct {v0}, Lf33;-><init>()V

    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v6, v3

    .line 127
    new-instance v3, Lji0;

    .line 129
    iget-object v10, v4, Lli6;->j:Lds5;

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {v3, v10}, Lji0;-><init>(Lds5;)V

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v10, v3, Lji0;->a:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v12

    .line 148
    const/4 v13, 0x0

    .line 149
    :cond_6
    :goto_2
    if-ge v13, v12, :cond_7

    .line 151
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Lvk0;

    .line 160
    invoke-interface {v15, v5}, Lvk0;->a(Lzi6;)Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_6

    .line 166
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_8

    .line 176
    invoke-static {}, Lr53;->f()Lr53;

    .line 179
    move-result-object v10

    .line 180
    sget-object v12, Lci6;->a:Ljava/lang/String;

    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 184
    const-string v14, "Work "

    .line 186
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v14, v5, Lzi6;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v14, " constrained by "

    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v15, Lca6;

    .line 201
    const/16 v14, 0x8

    .line 203
    invoke-direct {v15, v14}, Lca6;-><init>(B)V

    .line 206
    const/16 v16, 0x1f

    .line 208
    move-object v14, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v17, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v18, v14

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 p1, v8

    .line 218
    move-object/from16 v9, v17

    .line 220
    move-object/from16 v8, v18

    .line 222
    invoke-static/range {v11 .. v16}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v10, v8, v9}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object/from16 p1, v8

    .line 239
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_9

    .line 245
    sget-object v1, Lsl0;->a:Ljava/lang/String;

    .line 247
    invoke-static {}, Lr53;->f()Lr53;

    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    const-string v4, "Constraints not met for delegate "

    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, ". Requesting retry."

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lg33;

    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    return-object v0

    .line 279
    :cond_9
    sget-object v8, Lsl0;->a:Ljava/lang/String;

    .line 281
    invoke-static {}, Lr53;->f()Lr53;

    .line 284
    move-result-object v9

    .line 285
    const-string v10, "Constraints met for delegate "

    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v8, v10}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :try_start_1
    invoke-virtual {v1}, Lj33;->getWorkerFactory()Lej6;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v1}, Lj33;->getApplicationContext()Landroid/content/Context;

    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v8, v9, v0, v2}, Lej6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lj33;

    .line 308
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Lpi6;

    .line 311
    iget-object v0, v0, Lpi6;->d:Loi6;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    :try_start_2
    invoke-static {v0}, Low8;->s(Ljava/util/concurrent/Executor;)Lgp0;

    .line 319
    move-result-object v8

    .line 320
    new-instance v0, Lub;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    move-object v2, v4

    .line 323
    move-object v4, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x5

    .line 326
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 329
    iput-object v2, v7, Lnl0;->t:Lj33;

    .line 331
    const/4 v1, 0x1

    .line 332
    iput v1, v7, Lnl0;->w:I

    .line 334
    invoke-static {v8, v0, v7}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 337
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 338
    sget-object v1, Lop0;->q:Lop0;

    .line 340
    if-ne v0, v1, :cond_a

    .line 342
    return-object v1

    .line 343
    :cond_a
    :goto_4
    :try_start_4
    check-cast v0, Li33;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 345
    return-object v0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :catch_2
    move-exception v0

    .line 349
    move-object v2, v4

    .line 350
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lj33;->isStopped()Z

    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_b

    .line 356
    instance-of v1, v0, Lkl0;

    .line 358
    if-eqz v1, :cond_e

    .line 360
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    const/16 v3, 0x1f

    .line 364
    if-ge v1, v3, :cond_c

    .line 366
    const/16 v1, -0x200

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj33;->isStopped()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 375
    invoke-virtual/range {p0 .. p0}, Lj33;->getStopReason()I

    .line 378
    move-result v1

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    instance-of v1, v0, Lkl0;

    .line 382
    if-eqz v1, :cond_10

    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Lkl0;

    .line 387
    iget v1, v1, Lkl0;->q:I

    .line 389
    :goto_6
    invoke-virtual {v2, v1}, Lj33;->stop(I)V

    .line 392
    :cond_e
    instance-of v1, v0, Lkl0;

    .line 394
    if-eqz v1, :cond_f

    .line 396
    new-instance v0, Lg33;

    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    return-object v0

    .line 402
    :cond_f
    throw v0

    .line 403
    :cond_10
    const-string v0, "Unreachable"

    .line 405
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 408
    return-object p1

    .line 409
    :catchall_0
    sget-object v0, Lsl0;->a:Ljava/lang/String;

    .line 411
    invoke-static {}, Lr53;->f()Lr53;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v0, v6}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, v4, Lli6;->b:Lnj0;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance v0, Lf33;

    .line 425
    invoke-direct {v0}, Lf33;-><init>()V

    .line 428
    return-object v0

    .line 429
    :goto_7
    sget-object v0, Lsl0;->a:Ljava/lang/String;

    .line 431
    invoke-static {}, Lr53;->f()Lr53;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v0, v6}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lf33;

    .line 440
    invoke-direct {v0}, Lf33;-><init>()V

    .line 443
    return-object v0
.end method
