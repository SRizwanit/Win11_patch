.class public final Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmv7;

.field public final d:Lxh8;

.field public final e:Lin8;

.field public f:Lhd7;

.field public final g:Lcq8;

.field public final h:Lao8;

.field public i:Lmp8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmv7;Lxh8;Lin8;Lao8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgn8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgn8;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lgn8;->c:Lmv7;

    .line 10
    iput-object p4, p0, Lgn8;->d:Lxh8;

    .line 12
    iput-object p6, p0, Lgn8;->h:Lao8;

    .line 14
    iput-object p5, p0, Lgn8;->e:Lin8;

    .line 16
    invoke-virtual {p3}, Lmv7;->c()Lcq8;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgn8;->g:Lcq8;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lgn8;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v2, :cond_0

    .line 12
    sget v0, Lha8;->b:I

    .line 14
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 16
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lom8;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return v8

    .line 29
    :cond_0
    invoke-virtual {v1}, Lgn8;->b()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    return v8

    .line 36
    :cond_1
    sget-object v3, Lbd7;->e3:Lwc7;

    .line 38
    sget-object v4, Lw57;->e:Lw57;

    .line 40
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 42
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 44
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-static {}, Lu37;->a()V

    .line 59
    :cond_2
    sget-object v3, Lbd7;->ka:Lwc7;

    .line 61
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v3

    .line 71
    const/4 v10, 0x1

    .line 72
    iget-object v5, v1, Lgn8;->c:Lmv7;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    iget-boolean v3, v0, Lbx9;->v:Z

    .line 78
    if-eqz v3, :cond_3

    .line 80
    iget-object v3, v5, Lmv7;->D:Lur9;

    .line 82
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcc8;

    .line 88
    invoke-virtual {v3, v10}, Lcc8;->b(Z)V

    .line 91
    :cond_3
    move-object/from16 v3, p3

    .line 93
    check-cast v3, Lbn8;

    .line 95
    iget-object v3, v3, Lbn8;->w:Lq1a;

    .line 97
    new-instance v6, Landroid/util/Pair;

    .line 99
    iget-wide v11, v0, Lbx9;->P:J

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v7

    .line 105
    const-string v11, "api-call"

    .line 107
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v7, Landroid/util/Pair;

    .line 112
    sget-object v11, Lu3a;->B:Lu3a;

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v11

    .line 125
    const-string v12, "dynamite-enter"

    .line 127
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v6, v7}, [Landroid/util/Pair;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lwp4;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v1, Lgn8;->h:Lao8;

    .line 140
    iput-object v2, v7, Lao8;->c:Ljava/lang/String;

    .line 142
    iput-object v3, v7, Lao8;->b:Lq1a;

    .line 144
    iput-object v0, v7, Lao8;->a:Lbx9;

    .line 146
    iput-object v6, v7, Lao8;->t:Landroid/os/Bundle;

    .line 148
    invoke-virtual {v7}, Lao8;->a()Lbo8;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lal6;->D(Lbo8;)I

    .line 155
    move-result v3

    .line 156
    iget-object v6, v1, Lgn8;->a:Landroid/content/Context;

    .line 158
    const/4 v7, 0x4

    .line 159
    invoke-static {v6, v3, v7, v0}, Lwp8;->h(Landroid/content/Context;IILbx9;)Lwp8;

    .line 162
    move-result-object v3

    .line 163
    sget-object v11, Lbd7;->r9:Lwc7;

    .line 165
    invoke-virtual {v4, v11}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v4

    .line 175
    const/16 v11, 0xb

    .line 177
    const/16 v12, 0x19

    .line 179
    iget-object v13, v1, Lgn8;->d:Lxh8;

    .line 181
    if-eqz v4, :cond_4

    .line 183
    iget-object v15, v5, Lmv7;->b:Lmv7;

    .line 185
    new-instance v4, Li18;

    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v6, v4, Li18;->a:Landroid/content/Context;

    .line 192
    iput-object v2, v4, Li18;->b:Lbo8;

    .line 194
    new-instance v2, Li18;

    .line 196
    invoke-direct {v2, v4}, Li18;-><init>(Li18;)V

    .line 199
    new-instance v4, Lt38;

    .line 201
    invoke-direct {v4}, Lt38;-><init>()V

    .line 204
    invoke-virtual {v4, v13, v9}, Lt38;->d(La38;Ljava/util/concurrent/Executor;)V

    .line 207
    invoke-virtual {v4, v13, v9}, Lt38;->b(Lsk;Ljava/util/concurrent/Executor;)V

    .line 210
    new-instance v5, Lu38;

    .line 212
    invoke-direct {v5, v4}, Lu38;-><init>(Lt38;)V

    .line 215
    new-instance v4, Lhh8;

    .line 217
    iget-object v6, v1, Lgn8;->f:Lhd7;

    .line 219
    invoke-direct {v4, v6, v8}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 222
    new-instance v14, Lxv7;

    .line 224
    new-instance v6, Lar6;

    .line 226
    invoke-direct {v6, v12}, Lar6;-><init>(B)V

    .line 229
    new-instance v12, Ln67;

    .line 231
    invoke-direct {v12, v11}, Ln67;-><init>(B)V

    .line 234
    const/16 v21, 0x0

    .line 236
    const/16 v22, 0x0

    .line 238
    move-object/from16 v18, v2

    .line 240
    move-object/from16 v20, v4

    .line 242
    move-object/from16 v17, v5

    .line 244
    move-object/from16 v16, v6

    .line 246
    move-object/from16 v19, v12

    .line 248
    invoke-direct/range {v14 .. v22}, Lxv7;-><init>(Lmv7;Lar6;Lu38;Li18;Ln67;Lhh8;Lan8;Lrm8;)V

    .line 251
    move/from16 v16, v10

    .line 253
    move-object v5, v14

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_4
    new-instance v4, Lt38;

    .line 258
    invoke-direct {v4}, Lt38;-><init>()V

    .line 261
    iget-object v14, v4, Lt38;->h:Ljava/lang/Object;

    .line 263
    check-cast v14, Ljava/util/HashSet;

    .line 265
    iget-object v15, v4, Lt38;->e:Ljava/lang/Object;

    .line 267
    check-cast v15, Ljava/util/HashSet;

    .line 269
    move/from16 v16, v10

    .line 271
    iget-object v10, v1, Lgn8;->e:Lin8;

    .line 273
    if-eqz v10, :cond_5

    .line 275
    new-instance v7, Lj48;

    .line 277
    invoke-direct {v7, v10, v9}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 280
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v7, Lj48;

    .line 285
    invoke-direct {v7, v10, v9}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 288
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v4, v10, v9}, Lt38;->a(Lu18;Ljava/util/concurrent/Executor;)V

    .line 294
    :cond_5
    iget-object v5, v5, Lmv7;->b:Lmv7;

    .line 296
    new-instance v7, Li18;

    .line 298
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object v6, v7, Li18;->a:Landroid/content/Context;

    .line 303
    iput-object v2, v7, Li18;->b:Lbo8;

    .line 305
    new-instance v2, Li18;

    .line 307
    invoke-direct {v2, v7}, Li18;-><init>(Li18;)V

    .line 310
    invoke-virtual {v4, v13, v9}, Lt38;->d(La38;Ljava/util/concurrent/Executor;)V

    .line 313
    new-instance v6, Lj48;

    .line 315
    invoke-direct {v6, v13, v9}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 318
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v6, Lj48;

    .line 323
    invoke-direct {v6, v13, v9}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 326
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v4, v13, v9}, Lt38;->a(Lu18;Ljava/util/concurrent/Executor;)V

    .line 332
    new-instance v6, Lj48;

    .line 334
    invoke-direct {v6, v13, v9}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 337
    iget-object v7, v4, Lt38;->c:Ljava/lang/Object;

    .line 339
    check-cast v7, Ljava/util/HashSet;

    .line 341
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v4, v13, v9}, Lt38;->c(Lm48;Ljava/util/concurrent/Executor;)V

    .line 347
    invoke-virtual {v4, v13, v9}, Lt38;->b(Lsk;Ljava/util/concurrent/Executor;)V

    .line 350
    new-instance v6, Lj48;

    .line 352
    invoke-direct {v6, v13, v9}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 355
    iget-object v7, v4, Lt38;->m:Ljava/lang/Object;

    .line 357
    check-cast v7, Ljava/util/HashSet;

    .line 359
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v6, Lj48;

    .line 364
    invoke-direct {v6, v13, v9}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 367
    iget-object v7, v4, Lt38;->l:Ljava/lang/Object;

    .line 369
    check-cast v7, Ljava/util/HashSet;

    .line 371
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v6, Lu38;

    .line 376
    invoke-direct {v6, v4}, Lu38;-><init>(Lt38;)V

    .line 379
    new-instance v4, Lhh8;

    .line 381
    iget-object v7, v1, Lgn8;->f:Lhd7;

    .line 383
    invoke-direct {v4, v7, v8}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 386
    new-instance v17, Lxv7;

    .line 388
    new-instance v7, Lar6;

    .line 390
    invoke-direct {v7, v12}, Lar6;-><init>(B)V

    .line 393
    new-instance v10, Ln67;

    .line 395
    invoke-direct {v10, v11}, Ln67;-><init>(B)V

    .line 398
    const/16 v24, 0x0

    .line 400
    const/16 v25, 0x0

    .line 402
    move-object/from16 v21, v2

    .line 404
    move-object/from16 v23, v4

    .line 406
    move-object/from16 v18, v5

    .line 408
    move-object/from16 v20, v6

    .line 410
    move-object/from16 v19, v7

    .line 412
    move-object/from16 v22, v10

    .line 414
    invoke-direct/range {v17 .. v25}, Lxv7;-><init>(Lmv7;Lar6;Lu38;Li18;Ln67;Lhh8;Lan8;Lrm8;)V

    .line 417
    move-object/from16 v5, v17

    .line 419
    :goto_0
    sget-object v2, Lee7;->c:Lsd7;

    .line 421
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 433
    iget-object v2, v5, Lxv7;->i:Lur9;

    .line 435
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lbq8;

    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-virtual {v2, v4}, Lbq8;->i(I)V

    .line 445
    iget-object v4, v0, Lbx9;->F:Ljava/lang/String;

    .line 447
    invoke-virtual {v2, v4}, Lbq8;->c(Ljava/lang/String;)V

    .line 450
    iget-object v0, v0, Lbx9;->C:Landroid/os/Bundle;

    .line 452
    invoke-virtual {v2, v0}, Lbq8;->d(Landroid/os/Bundle;)V

    .line 455
    goto :goto_1

    .line 456
    :cond_6
    const/4 v2, 0x0

    .line 457
    :goto_1
    iget-object v0, v5, Lxv7;->o:Lur9;

    .line 459
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lsz7;

    .line 465
    invoke-virtual {v0}, Lsz7;->b()Lmp8;

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v4}, Lsz7;->c(Lc33;)Lmp8;

    .line 472
    move-result-object v10

    .line 473
    iput-object v10, v1, Lgn8;->i:Lmp8;

    .line 475
    new-instance v0, Lhd0;

    .line 477
    const/16 v6, 0x1c

    .line 479
    const/4 v7, 0x0

    .line 480
    move-object v4, v3

    .line 481
    move-object v3, v2

    .line 482
    move-object/from16 v2, p4

    .line 484
    invoke-direct/range {v0 .. v7}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 487
    new-instance v1, Lb89;

    .line 489
    invoke-direct {v1, v10, v0, v8}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 492
    invoke-virtual {v10, v1, v9}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 495
    return v16
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgn8;->i:Lmp8;

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
