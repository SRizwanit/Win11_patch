.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:J


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lli6;

.field public final s:Lbq4;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnu1;->u:Ljava/lang/String;

    .line 9
    const-wide v0, 0x496cebb800L

    .line 14
    sput-wide v0, Lnu1;->v:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lli6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnu1;->q:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lnu1;->r:Lli6;

    .line 12
    iget-object p1, p2, Lli6;->g:Lbq4;

    .line 14
    iput-object p1, p0, Lnu1;->s:Lbq4;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lnu1;->t:I

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lnu1;->v:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "last_force_stop_ms"

    .line 5
    iget-object v2, v0, Lnu1;->s:Lbq4;

    .line 7
    iget-object v3, v0, Lnu1;->r:Lli6;

    .line 9
    iget-object v4, v3, Lli6;->b:Lnj0;

    .line 11
    iget-object v5, v3, Lli6;->g:Lbq4;

    .line 13
    iget-object v6, v3, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    sget-object v7, Ldh5;->u:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lnu1;->q:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lrm2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Ldh5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lzg5;

    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lzg5;->a:Lvp4;

    .line 33
    new-instance v10, Lsa5;

    .line 35
    const/4 v11, 0x6

    .line 36
    invoke-direct {v10, v11}, Lsa5;-><init>(B)V

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {v9, v11, v12, v10}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/util/List;

    .line 47
    if-eqz v8, :cond_0

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v10, v12

    .line 55
    :goto_0
    new-instance v13, Ljava/util/HashSet;

    .line 57
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    if-eqz v8, :cond_2

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_2

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v10

    .line 72
    move v14, v12

    .line 73
    :goto_1
    if-ge v14, v10, :cond_2

    .line 75
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 81
    check-cast v15, Landroid/app/job/JobInfo;

    .line 83
    invoke-static {v15}, Ldh5;->f(Landroid/app/job/JobInfo;)Lji6;

    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_1

    .line 89
    iget-object v11, v11, Lji6;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v15}, Landroid/app/job/JobInfo;->getId()I

    .line 98
    move-result v11

    .line 99
    invoke-static {v7, v11}, Ldh5;->a(Landroid/app/job/JobScheduler;I)V

    .line 102
    :goto_2
    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 126
    invoke-static {}, Lr53;->f()Lr53;

    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Ldh5;->u:Ljava/lang/String;

    .line 132
    const-string v10, "Reconciling jobs"

    .line 134
    invoke-virtual {v7, v8, v10}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v7, v12

    .line 140
    :goto_3
    const-wide/16 v10, -0x1

    .line 142
    if-eqz v7, :cond_6

    .line 144
    invoke-virtual {v6}, Lvp4;->b()V

    .line 147
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v9

    .line 155
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 167
    invoke-virtual {v8, v13, v10, v11}, Laj6;->e(Ljava/lang/String;J)V

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v6}, Lvp4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v6}, Lvp4;->p()V

    .line 179
    goto :goto_6

    .line 180
    :goto_5
    invoke-virtual {v6}, Lvp4;->p()V

    .line 183
    throw v0

    .line 184
    :cond_6
    :goto_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A()Lti6;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v6}, Lvp4;->b()V

    .line 195
    :try_start_1
    iget-object v13, v8, Laj6;->a:Lvp4;

    .line 197
    new-instance v14, Lca6;

    .line 199
    const/16 v15, 0xc

    .line 201
    invoke-direct {v14, v15}, Lca6;-><init>(B)V

    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-static {v13, v15, v12, v14}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/util/List;

    .line 211
    if-eqz v13, :cond_7

    .line 213
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_7

    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_7

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_10

    .line 224
    :cond_7
    move v14, v12

    .line 225
    :goto_7
    if-eqz v14, :cond_8

    .line 227
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v13

    .line 231
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_8

    .line 237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lzi6;

    .line 243
    sget-object v12, Lki6;->q:Lki6;

    .line 245
    iget-object v15, v15, Lzi6;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v8, v12, v15}, Laj6;->h(Lki6;Ljava/lang/String;)V

    .line 250
    const/16 v12, -0x200

    .line 252
    invoke-virtual {v8, v12, v15}, Laj6;->i(ILjava/lang/String;)V

    .line 255
    invoke-virtual {v8, v15, v10, v11}, Laj6;->e(Ljava/lang/String;J)V

    .line 258
    const/4 v12, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_8
    iget-object v8, v9, Lti6;->a:Lvp4;

    .line 262
    new-instance v9, Lca6;

    .line 264
    const/16 v10, 0x9

    .line 266
    invoke-direct {v9, v10}, Lca6;-><init>(B)V

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v15, 0x1

    .line 271
    invoke-static {v8, v10, v15, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v6}, Lvp4;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    invoke-virtual {v6}, Lvp4;->p()V

    .line 280
    if-nez v14, :cond_a

    .line 282
    if-eqz v7, :cond_9

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    const/4 v15, 0x0

    .line 286
    goto :goto_a

    .line 287
    :cond_a
    :goto_9
    const/4 v15, 0x1

    .line 288
    :goto_a
    iget-object v7, v5, Lbq4;->r:Ljava/lang/Object;

    .line 290
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 292
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lx94;

    .line 295
    move-result-object v7

    .line 296
    const-string v8, "reschedule_needed"

    .line 298
    invoke-virtual {v7, v8}, Lx94;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    move-result-object v7

    .line 302
    const/16 v9, 0xa

    .line 304
    const-wide/16 v10, 0x0

    .line 306
    sget-object v12, Lnu1;->u:Ljava/lang/String;

    .line 308
    if-eqz v7, :cond_b

    .line 310
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v13

    .line 314
    const-wide/16 v16, 0x1

    .line 316
    cmp-long v7, v13, v16

    .line 318
    if-nez v7, :cond_b

    .line 320
    invoke-static {}, Lr53;->f()Lr53;

    .line 323
    move-result-object v0

    .line 324
    const-string v1, "Rescheduling Workers."

    .line 326
    invoke-virtual {v0, v12, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v3}, Lli6;->e()V

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v0, Lw94;

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v8, v1}, Lw94;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    iget-object v1, v5, Lbq4;->r:Ljava/lang/Object;

    .line 346
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 348
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lx94;

    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v1, Lx94;->a:Lvp4;

    .line 354
    new-instance v3, Le53;

    .line 356
    invoke-direct {v3, v1, v0, v9}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v15, 0x1

    .line 361
    invoke-static {v2, v10, v15, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 364
    return-void

    .line 365
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    const/16 v7, 0x1f

    .line 369
    if-lt v5, v7, :cond_c

    .line 371
    const/high16 v7, 0x22000000

    .line 373
    goto :goto_b

    .line 374
    :cond_c
    const/high16 v7, 0x20000000

    .line 376
    :goto_b
    new-instance v8, Landroid/content/Intent;

    .line 378
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 381
    new-instance v13, Landroid/content/ComponentName;

    .line 383
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 385
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 391
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 393
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const/4 v13, -0x1

    .line 397
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 400
    move-result-object v7

    .line 401
    const/16 v8, 0x1e

    .line 403
    if-lt v5, v8, :cond_10

    .line 405
    if-eqz v7, :cond_d

    .line 407
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 410
    goto :goto_c

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto :goto_e

    .line 413
    :catch_1
    move-exception v0

    .line 414
    goto :goto_e

    .line 415
    :cond_d
    :goto_c
    const-string v5, "activity"

    .line 417
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/app/ActivityManager;

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-virtual {v0, v5, v7, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_11

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_11

    .line 437
    iget-object v5, v2, Lbq4;->r:Ljava/lang/Object;

    .line 439
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 441
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lx94;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v1}, Lx94;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_e

    .line 451
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 454
    move-result-wide v10

    .line 455
    :cond_e
    const/4 v5, 0x0

    .line 456
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    move-result v7

    .line 460
    if-ge v5, v7, :cond_11

    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, Lcp1;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 473
    move-result v8

    .line 474
    if-ne v8, v9, :cond_f

    .line 476
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 479
    move-result-wide v7

    .line 480
    cmp-long v7, v7, v10

    .line 482
    if-ltz v7, :cond_f

    .line 484
    goto :goto_f

    .line 485
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 487
    goto :goto_d

    .line 488
    :cond_10
    if-nez v7, :cond_11

    .line 490
    invoke-static {v0}, Lnu1;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 493
    goto :goto_f

    .line 494
    :cond_11
    if-eqz v15, :cond_12

    .line 496
    invoke-static {}, Lr53;->f()Lr53;

    .line 499
    move-result-object v0

    .line 500
    const-string v1, "Found unfinished work, scheduling it."

    .line 502
    invoke-virtual {v0, v12, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, v3, Lli6;->e:Ljava/util/List;

    .line 507
    invoke-static {v4, v6, v0}, Lcu4;->b(Lnj0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 510
    :cond_12
    return-void

    .line 511
    :goto_e
    invoke-static {}, Lr53;->f()Lr53;

    .line 514
    move-result-object v5

    .line 515
    iget-byte v5, v5, Lr53;->q:B

    .line 517
    const/4 v6, 0x5

    .line 518
    if-gt v5, v6, :cond_13

    .line 520
    const-string v5, "Ignoring exception"

    .line 522
    invoke-static {v12, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    :cond_13
    :goto_f
    invoke-static {}, Lr53;->f()Lr53;

    .line 528
    move-result-object v0

    .line 529
    const-string v5, "Application was force-stopped, rescheduling."

    .line 531
    invoke-virtual {v0, v12, v5}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v3}, Lli6;->e()V

    .line 537
    iget-object v0, v4, Lnj0;->d:Lxe2;

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    move-result-wide v3

    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    new-instance v0, Lw94;

    .line 548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    move-result-object v3

    .line 552
    invoke-direct {v0, v1, v3}, Lw94;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    iget-object v1, v2, Lbq4;->r:Ljava/lang/Object;

    .line 557
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 559
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lx94;

    .line 562
    move-result-object v1

    .line 563
    iget-object v2, v1, Lx94;->a:Lvp4;

    .line 565
    new-instance v3, Le53;

    .line 567
    invoke-direct {v3, v1, v0, v9}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v15, 0x1

    .line 572
    invoke-static {v2, v10, v15, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 575
    return-void

    .line 576
    :goto_10
    invoke-virtual {v6}, Lvp4;->p()V

    .line 579
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnu1;->r:Lli6;

    .line 3
    iget-object v0, v0, Lli6;->b:Lnj0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    sget-object v2, Lnu1;->u:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lr53;->f()Lr53;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 23
    invoke-virtual {p0, v2, v0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lnu1;->q:Landroid/content/Context;

    .line 30
    invoke-static {p0, v0}, Lic4;->a(Landroid/content/Context;Lnj0;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lr53;->f()Lr53;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Is default app process = "

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnu1;->q:Landroid/content/Context;

    .line 3
    sget-object v1, Lnu1;->u:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lnu1;->r:Lli6;

    .line 7
    iget-object v3, v2, Lli6;->b:Lnj0;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnu1;->b()Z

    .line 12
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v2}, Lli6;->d()V

    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Ls09;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {}, Lr53;->f()Lr53;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 28
    invoke-virtual {v4, v1, v5}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {p0}, Lnu1;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    invoke-virtual {v2}, Lli6;->d()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 41
    :catch_1
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :catch_7
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v4

    .line 56
    :goto_1
    :try_start_4
    iget v5, p0, Lnu1;->t:I

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    iput v5, p0, Lnu1;->t:I

    .line 62
    const/4 v6, 0x3

    .line 63
    if-lt v5, v6, :cond_2

    .line 65
    invoke-static {v0}, Lg16;->z(Landroid/content/Context;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 76
    :goto_2
    invoke-static {}, Lr53;->f()Lr53;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, p0, v4}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    throw v0

    .line 92
    :cond_2
    int-to-long v5, v5

    .line 93
    const-wide/16 v7, 0x12c

    .line 95
    mul-long/2addr v5, v7

    .line 96
    invoke-static {}, Lr53;->f()Lr53;

    .line 99
    move-result-object v9

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v11, "Retrying after "

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v9, v1, v5, v4}, Lr53;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget v4, p0, Lnu1;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    int-to-long v4, v4

    .line 123
    mul-long/2addr v4, v7

    .line 124
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception p0

    .line 129
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 131
    invoke-static {}, Lr53;->f()Lr53;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v0}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_3
    invoke-virtual {v2}, Lli6;->d()V

    .line 150
    throw p0
.end method
