.class public final Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0;


# instance fields
.field public final q:Ln84;

.field public final r:Ln84;

.field public final s:Lpy9;

.field public final t:Ljava/lang/ThreadLocal;

.field public volatile u:Z

.field public final v:J


# direct methods
.method public constructor <init>(Lq62;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lpy9;

    const/16 v1, 0xf

    .line 73
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 74
    iput-object v0, p0, Lyj0;->s:Lpy9;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lyj0;->t:Ljava/lang/ThreadLocal;

    .line 76
    sget-object v0, Lbc1;->r:Lqy9;

    const/16 v0, 0x1e

    sget-object v1, Lgc1;->t:Lgc1;

    invoke-static {v0, v1}, Lyg4;->G(ILgc1;)J

    move-result-wide v0

    iput-wide v0, p0, Lyj0;->v:J

    .line 77
    new-instance v0, Ln84;

    .line 78
    new-instance v1, Lmc;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lmc;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    .line 79
    invoke-direct {v0, p1, v1}, Ln84;-><init>(ILhx1;)V

    .line 80
    iput-object v0, p0, Lyj0;->q:Ln84;

    .line 81
    iput-object v0, p0, Lyj0;->r:Ln84;

    return-void
.end method

.method public constructor <init>(Lq62;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lpy9;

    .line 9
    const/16 v1, 0xf

    .line 11
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 14
    iput-object v0, p0, Lyj0;->s:Lpy9;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Lyj0;->t:Ljava/lang/ThreadLocal;

    .line 23
    sget-object v0, Lbc1;->r:Lqy9;

    .line 25
    const/16 v0, 0x1e

    .line 27
    sget-object v1, Lgc1;->t:Lgc1;

    .line 29
    invoke-static {v0, v1}, Lyg4;->G(ILgc1;)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lyj0;->v:J

    .line 35
    if-lez p3, :cond_0

    .line 37
    new-instance v0, Ln84;

    .line 39
    new-instance v1, Lvj0;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, p2, v2}, Lvj0;-><init>(Lq62;Ljava/lang/String;B)V

    .line 45
    invoke-direct {v0, p3, v1}, Ln84;-><init>(ILhx1;)V

    .line 48
    iput-object v0, p0, Lyj0;->q:Ln84;

    .line 50
    new-instance p3, Ln84;

    .line 52
    new-instance v0, Lvj0;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, p2, v1}, Lvj0;-><init>(Lq62;Ljava/lang/String;B)V

    .line 58
    invoke-direct {p3, v1, v0}, Ln84;-><init>(ILhx1;)V

    .line 61
    iput-object p3, p0, Lyj0;->r:Ln84;

    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 66
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj0;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyj0;->u:Z

    .line 8
    iget-object v0, p0, Lyj0;->q:Ln84;

    .line 10
    invoke-virtual {v0}, Ln84;->c()V

    .line 13
    iget-object p0, p0, Lyj0;->r:Ln84;

    .line 15
    invoke-virtual {p0}, Ln84;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public final o(ZLwx1;Lxn0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lxj0;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lxj0;

    .line 16
    iget v5, v4, Lxj0;->C:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxj0;->C:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxj0;

    .line 30
    invoke-direct {v4, v0, v3}, Lxj0;-><init>(Lyj0;Lxn0;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lxj0;->A:Ljava/lang/Object;

    .line 35
    sget-object v5, Lop0;->q:Lop0;

    .line 37
    iget v6, v4, Lxj0;->C:I

    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 48
    if-eq v6, v11, :cond_4

    .line 50
    if-eq v6, v10, :cond_3

    .line 52
    if-eq v6, v9, :cond_2

    .line 54
    if-ne v6, v8, :cond_1

    .line 56
    iget-object v0, v4, Lxj0;->v:Ljava/lang/Object;

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lvj4;

    .line 61
    iget-object v0, v4, Lxj0;->u:Ljava/lang/Object;

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ln84;

    .line 66
    :try_start_0
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_8

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Lxj0;->t:Z

    .line 84
    iget-object v2, v4, Lxj0;->z:Lpy9;

    .line 86
    iget-object v6, v4, Lxj0;->y:Lvj4;

    .line 88
    iget-object v9, v4, Lxj0;->x:Lep0;

    .line 90
    iget-object v10, v4, Lxj0;->w:Lvj4;

    .line 92
    iget-object v13, v4, Lxj0;->v:Ljava/lang/Object;

    .line 94
    check-cast v13, Ln84;

    .line 96
    iget-object v14, v4, Lxj0;->u:Ljava/lang/Object;

    .line 98
    check-cast v14, Lwx1;

    .line 100
    :try_start_1
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    move-object/from16 v16, v9

    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 109
    goto/16 :goto_5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_1
    move-object v2, v13

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_3
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V

    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V

    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V

    .line 128
    iget-boolean v3, v0, Lyj0;->u:Z

    .line 130
    if-nez v3, :cond_17

    .line 132
    iget-object v3, v0, Lyj0;->t:Ljava/lang/ThreadLocal;

    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lw84;

    .line 140
    if-nez v3, :cond_7

    .line 142
    iget-object v3, v4, Lxn0;->r:Lep0;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v6, v0, Lyj0;->s:Lpy9;

    .line 149
    invoke-interface {v3, v6}, Lep0;->I(Ldp0;)Lcp0;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ltj0;

    .line 155
    if-eqz v3, :cond_6

    .line 157
    iget-object v3, v3, Ltj0;->r:Lw84;

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v12

    .line 161
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 163
    if-nez v1, :cond_9

    .line 165
    iget-boolean v1, v3, Lw84;->c:Z

    .line 167
    if-nez v1, :cond_8

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 172
    invoke-static {v11, v0}, Lf24;->N(ILjava/lang/String;)V

    .line 175
    throw v12

    .line 176
    :cond_9
    :goto_3
    iget-object v1, v4, Lxn0;->r:Lep0;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v6, v0, Lyj0;->s:Lpy9;

    .line 183
    invoke-interface {v1, v6}, Lep0;->I(Ldp0;)Lcp0;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_b

    .line 189
    new-instance v1, Ltj0;

    .line 191
    iget-object v6, v0, Lyj0;->s:Lpy9;

    .line 193
    invoke-direct {v1, v6, v3}, Ltj0;-><init>(Ldp0;Lw84;)V

    .line 196
    iget-object v0, v0, Lyj0;->t:Ljava/lang/ThreadLocal;

    .line 198
    new-instance v6, Lbp5;

    .line 200
    invoke-direct {v6, v3, v0}, Lbp5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 203
    invoke-static {v1, v6}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ll;

    .line 209
    const/16 v6, 0xc

    .line 211
    invoke-direct {v1, v2, v3, v12, v6}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 214
    iput v11, v4, Lxj0;->C:I

    .line 216
    invoke-static {v0, v1, v4}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_a

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_a
    return-object v0

    .line 225
    :cond_b
    iput v10, v4, Lxj0;->C:I

    .line 227
    invoke-interface {v2, v3, v4}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_c

    .line 233
    goto/16 :goto_7

    .line 235
    :cond_c
    return-object v0

    .line 236
    :cond_d
    if-eqz v1, :cond_e

    .line 238
    iget-object v3, v0, Lyj0;->q:Ln84;

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    iget-object v3, v0, Lyj0;->r:Ln84;

    .line 243
    :goto_4
    new-instance v6, Lvj4;

    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 248
    :try_start_2
    iget-object v10, v4, Lxn0;->r:Lep0;

    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v13, v0, Lyj0;->s:Lpy9;

    .line 255
    iget-wide v14, v0, Lyj0;->v:J

    .line 257
    new-instance v11, Lwj0;

    .line 259
    invoke-direct {v11, v0, v1}, Lwj0;-><init>(Lyj0;Z)V

    .line 262
    iput-object v2, v4, Lxj0;->u:Ljava/lang/Object;

    .line 264
    iput-object v3, v4, Lxj0;->v:Ljava/lang/Object;

    .line 266
    iput-object v6, v4, Lxj0;->w:Lvj4;

    .line 268
    iput-object v10, v4, Lxj0;->x:Lep0;

    .line 270
    iput-object v6, v4, Lxj0;->y:Lvj4;

    .line 272
    iput-object v13, v4, Lxj0;->z:Lpy9;

    .line 274
    iput-boolean v1, v4, Lxj0;->t:Z

    .line 276
    iput v9, v4, Lxj0;->C:I

    .line 278
    invoke-virtual {v3, v14, v15, v11, v4}, Ln84;->b(JLwj0;Lxn0;)Ljava/lang/Object;

    .line 281
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 282
    if-ne v9, v5, :cond_f

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object v14, v2

    .line 286
    move-object v2, v13

    .line 287
    move-object v13, v3

    .line 288
    move-object v3, v9

    .line 289
    move-object v9, v6

    .line 290
    :goto_5
    :try_start_3
    check-cast v3, Lgk0;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iput-object v10, v3, Lgk0;->s:Lep0;

    .line 300
    new-instance v10, Ljava/lang/Throwable;

    .line 302
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 305
    iput-object v10, v3, Lgk0;->t:Ljava/lang/Throwable;

    .line 307
    iget-object v10, v0, Lyj0;->q:Ln84;

    .line 309
    iget-object v11, v0, Lyj0;->r:Ln84;

    .line 311
    if-eq v10, v11, :cond_10

    .line 313
    if-eqz v1, :cond_10

    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_10
    const/4 v1, 0x0

    .line 318
    :goto_6
    new-instance v10, Lw84;

    .line 320
    invoke-direct {v10, v2, v3, v1}, Lw84;-><init>(Lpy9;Lgk0;Z)V

    .line 323
    iput-object v10, v9, Lvj4;->q:Ljava/lang/Object;

    .line 325
    iget-object v1, v6, Lvj4;->q:Ljava/lang/Object;

    .line 327
    if-eqz v1, :cond_14

    .line 329
    check-cast v1, Lw84;

    .line 331
    new-instance v2, Ltj0;

    .line 333
    iget-object v3, v0, Lyj0;->s:Lpy9;

    .line 335
    invoke-direct {v2, v3, v1}, Ltj0;-><init>(Ldp0;Lw84;)V

    .line 338
    iget-object v0, v0, Lyj0;->t:Ljava/lang/ThreadLocal;

    .line 340
    new-instance v3, Lbp5;

    .line 342
    invoke-direct {v3, v1, v0}, Lbp5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 345
    invoke-static {v2, v3}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ll;

    .line 351
    const/16 v2, 0xd

    .line 353
    invoke-direct {v1, v14, v6, v12, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 356
    iput-object v13, v4, Lxj0;->u:Ljava/lang/Object;

    .line 358
    iput-object v6, v4, Lxj0;->v:Ljava/lang/Object;

    .line 360
    iput-object v12, v4, Lxj0;->w:Lvj4;

    .line 362
    iput-object v12, v4, Lxj0;->x:Lep0;

    .line 364
    iput-object v12, v4, Lxj0;->y:Lvj4;

    .line 366
    iput-object v12, v4, Lxj0;->z:Lpy9;

    .line 368
    iput v8, v4, Lxj0;->C:I

    .line 370
    invoke-static {v0, v1, v4}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 373
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    if-ne v3, v5, :cond_11

    .line 376
    :goto_7
    return-object v5

    .line 377
    :cond_11
    move-object v1, v6

    .line 378
    move-object v2, v13

    .line 379
    :goto_8
    iget-object v0, v1, Lvj4;->q:Ljava/lang/Object;

    .line 381
    check-cast v0, Lw84;

    .line 383
    if-eqz v0, :cond_13

    .line 385
    iget-boolean v1, v0, Lw84;->e:Z

    .line 387
    if-nez v1, :cond_12

    .line 389
    const/4 v1, 0x1

    .line 390
    iput-boolean v1, v0, Lw84;->e:Z

    .line 392
    iget-object v1, v0, Lw84;->b:Lgk0;

    .line 394
    iget-object v1, v1, Lgk0;->q:Lmr4;

    .line 396
    invoke-interface {v1}, Lmr4;->G()Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 402
    iget-object v1, v0, Lw84;->b:Lgk0;

    .line 404
    invoke-static {v1, v7}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 407
    :cond_12
    iget-object v0, v0, Lw84;->b:Lgk0;

    .line 409
    iput-object v12, v0, Lgk0;->s:Lep0;

    .line 411
    iput-object v12, v0, Lgk0;->t:Ljava/lang/Throwable;

    .line 413
    invoke-virtual {v2, v0}, Ln84;->e(Lgk0;)V

    .line 416
    :cond_13
    return-object v3

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    move-object v1, v0

    .line 419
    goto/16 :goto_1

    .line 421
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object v1, v0

    .line 431
    move-object v2, v3

    .line 432
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object v3, v0

    .line 435
    :try_start_6
    iget-object v0, v6, Lvj4;->q:Ljava/lang/Object;

    .line 437
    check-cast v0, Lw84;

    .line 439
    if-eqz v0, :cond_16

    .line 441
    iget-boolean v4, v0, Lw84;->e:Z

    .line 443
    if-nez v4, :cond_15

    .line 445
    const/4 v4, 0x1

    .line 446
    iput-boolean v4, v0, Lw84;->e:Z

    .line 448
    iget-object v4, v0, Lw84;->b:Lgk0;

    .line 450
    iget-object v4, v4, Lgk0;->q:Lmr4;

    .line 452
    invoke-interface {v4}, Lmr4;->G()Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_15

    .line 458
    iget-object v4, v0, Lw84;->b:Lgk0;

    .line 460
    invoke-static {v4, v7}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 463
    :cond_15
    iget-object v0, v0, Lw84;->b:Lgk0;

    .line 465
    iput-object v12, v0, Lgk0;->s:Lep0;

    .line 467
    iput-object v12, v0, Lgk0;->t:Ljava/lang/Throwable;

    .line 469
    invoke-virtual {v2, v0}, Ln84;->e(Lgk0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 472
    goto :goto_a

    .line 473
    :catchall_5
    move-exception v0

    .line 474
    invoke-static {v1, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 477
    :cond_16
    :goto_a
    throw v3

    .line 478
    :cond_17
    const/16 v0, 0x15

    .line 480
    const-string v1, "Connection pool is closed"

    .line 482
    invoke-static {v0, v1}, Lf24;->N(ILjava/lang/String;)V

    .line 485
    throw v12
.end method
