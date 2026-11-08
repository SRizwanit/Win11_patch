.class public final Lpm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmv7;

.field public final d:Lxh8;

.field public final e:Lzh8;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lhd7;

.field public final h:Lx28;

.field public final i:Lcq8;

.field public final j:Ll38;

.field public final k:Lao8;

.field public l:Lmp8;

.field public m:Z

.field public n:Lfa8;

.field public o:Lci8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lq1a;Lmv7;Lxh8;Lzh8;Lao8;Ll38;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpm8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lpm8;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lpm8;->c:Lmv7;

    .line 10
    iput-object p5, p0, Lpm8;->d:Lxh8;

    .line 12
    iput-object p6, p0, Lpm8;->e:Lzh8;

    .line 14
    iput-object p7, p0, Lpm8;->k:Lao8;

    .line 16
    iget-object p2, p4, Lmv7;->d:Lur9;

    .line 18
    invoke-virtual {p2}, Lur9;->c()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget-object p5, p4, Lmv7;->f:Lur9;

    .line 26
    invoke-virtual {p5}, Lur9;->c()Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lmx0;

    .line 32
    iget-object p6, p4, Lmv7;->m:Lur9;

    .line 34
    invoke-virtual {p6}, Lur9;->c()Ljava/lang/Object;

    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lpa8;

    .line 40
    new-instance v0, Lx28;

    .line 42
    invoke-direct {v0, p2, p5, p6}, Lx28;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmx0;Lpa8;)V

    .line 45
    iput-object v0, p0, Lpm8;->h:Lx28;

    .line 47
    invoke-virtual {p4}, Lmv7;->c()Lcq8;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lpm8;->i:Lcq8;

    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lpm8;->f:Landroid/widget/FrameLayout;

    .line 60
    iput-object p8, p0, Lpm8;->j:Ll38;

    .line 62
    iput-object p3, p7, Lao8;->b:Lq1a;

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lpm8;->m:Z

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lpm8;->n:Lfa8;

    .line 70
    iput-object p1, p0, Lpm8;->o:Lci8;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v7, v1, Lpm8;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v2, :cond_0

    .line 12
    sget v0, Lha8;->b:I

    .line 14
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 16
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lom8;

    .line 21
    invoke-direct {v0, v1, v6}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 24
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return v6

    .line 28
    :cond_0
    invoke-virtual {v1}, Lpm8;->b()Z

    .line 31
    move-result v3

    .line 32
    iget-object v4, v1, Lpm8;->k:Lao8;

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-boolean v0, v4, Lao8;->p:Z

    .line 39
    if-nez v0, :cond_4

    .line 41
    iput-boolean v8, v1, Lpm8;->m:Z

    .line 43
    return v6

    .line 44
    :cond_1
    sget-object v3, Lbd7;->e3:Lwc7;

    .line 46
    sget-object v5, Lw57;->e:Lw57;

    .line 48
    iget-object v9, v5, Lw57;->c:Lad7;

    .line 50
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 52
    invoke-virtual {v9, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-static {}, Lu37;->a()V

    .line 67
    :cond_2
    sget-object v3, Lbd7;->ka:Lwc7;

    .line 69
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v3

    .line 79
    iget-object v9, v1, Lpm8;->c:Lmv7;

    .line 81
    if-eqz v3, :cond_3

    .line 83
    iget-boolean v3, v0, Lbx9;->v:Z

    .line 85
    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v9, Lmv7;->D:Lur9;

    .line 89
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcc8;

    .line 95
    invoke-virtual {v3, v8}, Lcc8;->b(Z)V

    .line 98
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 100
    iget-wide v10, v0, Lbx9;->P:J

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v10

    .line 106
    const-string v11, "api-call"

    .line 108
    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v10, Landroid/util/Pair;

    .line 113
    sget-object v11, Lu3a;->B:Lu3a;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v11

    .line 126
    const-string v12, "dynamite-enter"

    .line 128
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    filled-new-array {v3, v10}, [Landroid/util/Pair;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lwp4;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    move-result-object v3

    .line 139
    iput-object v2, v4, Lao8;->c:Ljava/lang/String;

    .line 141
    iput-object v0, v4, Lao8;->a:Lbx9;

    .line 143
    iput-object v3, v4, Lao8;->t:Landroid/os/Bundle;

    .line 145
    invoke-virtual {v4}, Lao8;->a()Lbo8;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lal6;->D(Lbo8;)I

    .line 152
    move-result v3

    .line 153
    iget-object v10, v1, Lpm8;->a:Landroid/content/Context;

    .line 155
    const/4 v11, 0x3

    .line 156
    invoke-static {v10, v3, v11, v0}, Lwp8;->h(Landroid/content/Context;IILbx9;)Lwp8;

    .line 159
    move-result-object v3

    .line 160
    sget-object v12, Lpe7;->f:Lsd7;

    .line 162
    invoke-virtual {v12}, Lsd7;->c()Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v12

    .line 172
    iget-object v13, v1, Lpm8;->d:Lxh8;

    .line 174
    const/4 v14, 0x0

    .line 175
    if-eqz v12, :cond_5

    .line 177
    iget-object v4, v4, Lao8;->b:Lq1a;

    .line 179
    iget-boolean v4, v4, Lq1a;->A:Z

    .line 181
    if-eqz v4, :cond_5

    .line 183
    if-eqz v13, :cond_4

    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-static {v0, v14, v14}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v13, v0}, Lxh8;->K(Lfa8;)V

    .line 193
    :cond_4
    return v6

    .line 194
    :cond_5
    sget-object v4, Lbd7;->p9:Lwc7;

    .line 196
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v4

    .line 206
    move/from16 p3, v8

    .line 208
    const/16 v8, 0x13

    .line 210
    iget-object v11, v1, Lpm8;->f:Landroid/widget/FrameLayout;

    .line 212
    iget-object v5, v1, Lpm8;->j:Ll38;

    .line 214
    iget-object v12, v1, Lpm8;->h:Lx28;

    .line 216
    if-eqz v4, :cond_6

    .line 218
    iget-object v4, v9, Lmv7;->b:Lmv7;

    .line 220
    new-instance v9, Li18;

    .line 222
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object v10, v9, Li18;->a:Landroid/content/Context;

    .line 227
    iput-object v2, v9, Li18;->b:Lbo8;

    .line 229
    new-instance v2, Li18;

    .line 231
    invoke-direct {v2, v9}, Li18;-><init>(Li18;)V

    .line 234
    new-instance v9, Lt38;

    .line 236
    invoke-direct {v9}, Lt38;-><init>()V

    .line 239
    invoke-virtual {v9, v13, v7}, Lt38;->d(La38;Ljava/util/concurrent/Executor;)V

    .line 242
    invoke-virtual {v9, v13, v7}, Lt38;->b(Lsk;Ljava/util/concurrent/Executor;)V

    .line 245
    new-instance v10, Lu38;

    .line 247
    invoke-direct {v10, v9}, Lu38;-><init>(Lt38;)V

    .line 250
    new-instance v9, Lhh8;

    .line 252
    iget-object v13, v1, Lpm8;->g:Lhd7;

    .line 254
    invoke-direct {v9, v13, v6}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 257
    new-instance v13, Lh58;

    .line 259
    sget-object v15, Lh68;->h:Lh68;

    .line 261
    invoke-direct {v13, v15, v14, v6}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    new-instance v15, Lkh2;

    .line 266
    invoke-direct {v15, v12, v5, v8}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    new-instance v5, Lxv8;

    .line 271
    const/16 v8, 0x1a

    .line 273
    invoke-direct {v5, v11, v8}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 276
    new-instance v8, Ln67;

    .line 278
    const/16 v11, 0xb

    .line 280
    invoke-direct {v8, v11}, Ln67;-><init>(B)V

    .line 283
    new-instance v16, Lrv7;

    .line 285
    new-instance v11, Lar6;

    .line 287
    const/16 v12, 0x19

    .line 289
    invoke-direct {v11, v12}, Lar6;-><init>(B)V

    .line 292
    const/16 v26, 0x0

    .line 294
    const/16 v27, 0x0

    .line 296
    move-object/from16 v22, v2

    .line 298
    move-object/from16 v17, v4

    .line 300
    move-object/from16 v18, v5

    .line 302
    move-object/from16 v23, v8

    .line 304
    move-object/from16 v24, v9

    .line 306
    move-object/from16 v21, v10

    .line 308
    move-object/from16 v20, v11

    .line 310
    move-object/from16 v19, v13

    .line 312
    move-object/from16 v25, v15

    .line 314
    invoke-direct/range {v16 .. v27}, Lrv7;-><init>(Lmv7;Lxv8;Lh58;Lar6;Lu38;Li18;Ln67;Lhh8;Lkh2;Lan8;Lrm8;)V

    .line 317
    move-object/from16 v4, v16

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_6
    iget-object v4, v9, Lmv7;->b:Lmv7;

    .line 323
    new-instance v9, Li18;

    .line 325
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object v10, v9, Li18;->a:Landroid/content/Context;

    .line 330
    iput-object v2, v9, Li18;->b:Lbo8;

    .line 332
    new-instance v2, Li18;

    .line 334
    invoke-direct {v2, v9}, Li18;-><init>(Li18;)V

    .line 337
    new-instance v9, Lt38;

    .line 339
    invoke-direct {v9}, Lt38;-><init>()V

    .line 342
    iget-object v10, v9, Lt38;->c:Ljava/lang/Object;

    .line 344
    check-cast v10, Ljava/util/HashSet;

    .line 346
    invoke-virtual {v9, v13, v7}, Lt38;->d(La38;Ljava/util/concurrent/Executor;)V

    .line 349
    new-instance v15, Lj48;

    .line 351
    invoke-direct {v15, v13, v7}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 354
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v15, Lj48;

    .line 359
    iget-object v8, v1, Lpm8;->e:Lzh8;

    .line 361
    invoke-direct {v15, v8, v7}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 364
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v9, v13, v7}, Lt38;->c(Lm48;Ljava/util/concurrent/Executor;)V

    .line 370
    new-instance v8, Lj48;

    .line 372
    invoke-direct {v8, v13, v7}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 375
    iget-object v10, v9, Lt38;->f:Ljava/lang/Object;

    .line 377
    check-cast v10, Ljava/util/HashSet;

    .line 379
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v8, Lj48;

    .line 384
    invoke-direct {v8, v13, v7}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 387
    iget-object v10, v9, Lt38;->e:Ljava/lang/Object;

    .line 389
    check-cast v10, Ljava/util/HashSet;

    .line 391
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v8, Lj48;

    .line 396
    invoke-direct {v8, v13, v7}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 399
    iget-object v10, v9, Lt38;->h:Ljava/lang/Object;

    .line 401
    check-cast v10, Ljava/util/HashSet;

    .line 403
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v9, v13, v7}, Lt38;->a(Lu18;Ljava/util/concurrent/Executor;)V

    .line 409
    invoke-virtual {v9, v13, v7}, Lt38;->b(Lsk;Ljava/util/concurrent/Executor;)V

    .line 412
    new-instance v8, Lj48;

    .line 414
    invoke-direct {v8, v13, v7}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 417
    iget-object v10, v9, Lt38;->m:Ljava/lang/Object;

    .line 419
    check-cast v10, Ljava/util/HashSet;

    .line 421
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v8, Lu38;

    .line 426
    invoke-direct {v8, v9}, Lu38;-><init>(Lt38;)V

    .line 429
    new-instance v9, Lhh8;

    .line 431
    iget-object v10, v1, Lpm8;->g:Lhd7;

    .line 433
    invoke-direct {v9, v10, v6}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 436
    new-instance v10, Lh58;

    .line 438
    sget-object v13, Lh68;->h:Lh68;

    .line 440
    invoke-direct {v10, v13, v14, v6}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 443
    new-instance v13, Lkh2;

    .line 445
    const/16 v15, 0x13

    .line 447
    invoke-direct {v13, v12, v5, v15}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 450
    new-instance v5, Lxv8;

    .line 452
    const/16 v12, 0x1a

    .line 454
    invoke-direct {v5, v11, v12}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 457
    new-instance v11, Ln67;

    .line 459
    const/16 v12, 0xb

    .line 461
    invoke-direct {v11, v12}, Ln67;-><init>(B)V

    .line 464
    new-instance v17, Lrv7;

    .line 466
    new-instance v12, Lar6;

    .line 468
    const/16 v15, 0x19

    .line 470
    invoke-direct {v12, v15}, Lar6;-><init>(B)V

    .line 473
    const/16 v27, 0x0

    .line 475
    const/16 v28, 0x0

    .line 477
    move-object/from16 v23, v2

    .line 479
    move-object/from16 v18, v4

    .line 481
    move-object/from16 v19, v5

    .line 483
    move-object/from16 v22, v8

    .line 485
    move-object/from16 v25, v9

    .line 487
    move-object/from16 v20, v10

    .line 489
    move-object/from16 v24, v11

    .line 491
    move-object/from16 v21, v12

    .line 493
    move-object/from16 v26, v13

    .line 495
    invoke-direct/range {v17 .. v28}, Lrv7;-><init>(Lmv7;Lxv8;Lh58;Lar6;Lu38;Li18;Ln67;Lhh8;Lkh2;Lan8;Lrm8;)V

    .line 498
    move-object/from16 v4, v17

    .line 500
    :goto_0
    sget-object v2, Lee7;->c:Lsd7;

    .line 502
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_7

    .line 514
    iget-object v2, v4, Lrv7;->l:Lur9;

    .line 516
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    move-object v14, v2

    .line 521
    check-cast v14, Lbq8;

    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-virtual {v14, v2}, Lbq8;->i(I)V

    .line 527
    iget-object v2, v0, Lbx9;->F:Ljava/lang/String;

    .line 529
    invoke-virtual {v14, v2}, Lbq8;->c(Ljava/lang/String;)V

    .line 532
    iget-object v0, v0, Lbx9;->C:Landroid/os/Bundle;

    .line 534
    invoke-virtual {v14, v0}, Lbq8;->d(Landroid/os/Bundle;)V

    .line 537
    :cond_7
    move-object/from16 v0, p4

    .line 539
    move-object v2, v14

    .line 540
    iput-object v0, v1, Lpm8;->o:Lci8;

    .line 542
    iget-object v0, v4, Lrv7;->t:Lur9;

    .line 544
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lsz7;

    .line 550
    invoke-virtual {v0}, Lsz7;->b()Lmp8;

    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v0, v5}, Lsz7;->c(Lc33;)Lmp8;

    .line 557
    move-result-object v8

    .line 558
    iput-object v8, v1, Lpm8;->l:Lmp8;

    .line 560
    new-instance v0, Lg88;

    .line 562
    const/4 v5, 0x4

    .line 563
    invoke-direct/range {v0 .. v5}, Lg88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 566
    new-instance v1, Lb89;

    .line 568
    invoke-direct {v1, v8, v0, v6}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    invoke-virtual {v8, v1, v7}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 574
    return p3
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm8;->l:Lmp8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lmp8;->s:Lc33;

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 3
    const-string v1, "Banner view provided from "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lpm8;->l:Lmp8;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v2, Lmp8;->s:Lc33;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 19
    :try_start_1
    iget-object v2, p0, Lpm8;->l:Lmp8;

    .line 21
    iget-object v2, v2, Lmp8;->s:Lc33;

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lly7;

    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lpm8;->l:Lmp8;

    .line 32
    iget-object v4, p0, Lpm8;->f:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v5, v2, Lly7;->m:Landroid/view/View;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    iget-object v6, v2, Lhz7;->f:Lo18;

    .line 52
    iget-object v6, v6, Lo18;->q:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    sget v1, Lha8;->b:I

    .line 84
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 89
    iget-object v0, v2, Lly7;->m:Landroid/view/View;

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lbd7;->p9:Lwc7;

    .line 105
    sget-object v1, Lw57;->e:Lw57;

    .line 107
    iget-object v5, v1, Lw57;->c:Lad7;

    .line 109
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 121
    iget-object v5, v2, Lhz7;->g:Lf38;

    .line 123
    iget-object v5, v5, Lf38;->q:Lmz6;

    .line 125
    iget-object v6, p0, Lpm8;->d:Lxh8;

    .line 127
    iget-object v5, v5, Lmz6;->r:Ljava/lang/Object;

    .line 129
    check-cast v5, Lf38;

    .line 131
    iput-object v6, v5, Lf38;->r:Lxh8;

    .line 133
    iget-object v6, p0, Lpm8;->e:Lzh8;

    .line 135
    iput-object v6, v5, Lf38;->s:Lzh8;

    .line 137
    :cond_1
    iget-object v5, v2, Lly7;->m:Landroid/view/View;

    .line 139
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    iget-object v4, p0, Lpm8;->o:Lci8;

    .line 144
    if-eqz v4, :cond_2

    .line 146
    invoke-interface {v4, v2}, Lci8;->k(Lhz7;)V

    .line 149
    :cond_2
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 151
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lpm8;->b:Ljava/util/concurrent/Executor;

    .line 165
    iget-object v1, p0, Lpm8;->d:Lxh8;

    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, Lom8;

    .line 172
    invoke-direct {v4, v1, v3}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 175
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    :cond_3
    iget-object v0, v2, Lhz7;->a:Lxn8;

    .line 180
    iget-object v0, v0, Lxn8;->b:Lg88;

    .line 182
    iget-object v0, v0, Lg88;->s:Ljava/lang/Object;

    .line 184
    check-cast v0, Ltn8;

    .line 186
    iget v0, v0, Ltn8;->d:I

    .line 188
    if-ltz v0, :cond_4

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, p0, Lpm8;->m:Z

    .line 193
    iget-object v1, p0, Lpm8;->h:Lx28;

    .line 195
    invoke-virtual {v1, v0}, Lx28;->j2(I)V

    .line 198
    invoke-virtual {v2}, Lly7;->d()I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Lx28;->k2(I)V

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iput-boolean v3, p0, Lpm8;->m:Z

    .line 208
    iget-object v0, p0, Lpm8;->h:Lx28;

    .line 210
    invoke-virtual {v2}, Lly7;->d()I

    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lx28;->j2(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_2

    .line 218
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lpm8;->e()V

    .line 221
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 223
    invoke-static {v1, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iput-boolean v3, p0, Lpm8;->m:Z

    .line 228
    iget-object v0, p0, Lpm8;->h:Lx28;

    .line 230
    invoke-virtual {v0}, Lx28;->G()V

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Lpm8;->l:Lmp8;

    .line 236
    if-eqz v0, :cond_6

    .line 238
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 240
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 243
    iput-boolean v3, p0, Lpm8;->m:Z

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 248
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 251
    iput-boolean v3, p0, Lpm8;->m:Z

    .line 253
    iget-object v0, p0, Lpm8;->h:Lx28;

    .line 255
    invoke-virtual {v0}, Lx28;->G()V

    .line 258
    :goto_2
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpm8;->f:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 15
    sget-object v0, Lu3a;->B:Lu3a;

    .line 17
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v3, "power"

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Lr2a;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpm8;->l:Lmp8;

    .line 4
    iget-object v1, p0, Lpm8;->n:Lfa8;

    .line 6
    iput-object v0, p0, Lpm8;->n:Lfa8;

    .line 8
    sget-object v0, Lbd7;->p9:Lwc7;

    .line 10
    sget-object v2, Lw57;->e:Lw57;

    .line 12
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Le08;

    .line 30
    const/16 v2, 0xe

    .line 32
    invoke-direct {v0, p0, v1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    iget-object v1, p0, Lpm8;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    iget-object p0, p0, Lpm8;->o:Lci8;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Lci8;->a()V

    .line 47
    :cond_1
    return-void
.end method
