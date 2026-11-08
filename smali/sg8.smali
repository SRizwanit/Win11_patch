.class public final Lsg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final a:Lpp8;

.field public final b:Lt18;

.field public final c:Ler8;

.field public final d:Lfr8;

.field public final e:Ler7;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljz7;

.field public final h:Log8;

.field public final i:Lgf8;

.field public final j:Landroid/content/Context;

.field public final k:Lbq8;

.field public final l:Lsk4;

.field public final m:Lna8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpp8;Log8;Lt18;Ler8;Lfr8;Ljz7;Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lgf8;Lbq8;Lsk4;Lna8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsg8;->j:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsg8;->a:Lpp8;

    .line 8
    iput-object p3, p0, Lsg8;->h:Log8;

    .line 10
    iput-object p4, p0, Lsg8;->b:Lt18;

    .line 12
    iput-object p5, p0, Lsg8;->c:Ler8;

    .line 14
    iput-object p6, p0, Lsg8;->d:Lfr8;

    .line 16
    iput-object p7, p0, Lsg8;->g:Ljz7;

    .line 18
    iput-object p8, p0, Lsg8;->e:Ler7;

    .line 20
    iput-object p9, p0, Lsg8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p10, p0, Lsg8;->i:Lgf8;

    .line 24
    iput-object p11, p0, Lsg8;->k:Lbq8;

    .line 26
    iput-object p12, p0, Lsg8;->l:Lsk4;

    .line 28
    iput-object p13, p0, Lsg8;->m:Lna8;

    .line 30
    return-void
.end method

.method public static a(Lxn8;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lbd7;->y6:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 22
    const-string v0, "No ad config."

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lxn8;->b:Lg88;

    .line 28
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 30
    check-cast p0, Ltn8;

    .line 32
    iget v3, p0, Ltn8;->f:I

    .line 34
    if-eqz v3, :cond_3

    .line 36
    const/16 v4, 0xc8

    .line 38
    const/16 v5, 0x12c

    .line 40
    if-lt v3, v4, :cond_1

    .line 42
    if-ge v3, v5, :cond_1

    .line 44
    sget-object v3, Lbd7;->x6:Lwc7;

    .line 46
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 48
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v3, v5, :cond_2

    .line 63
    const/16 v0, 0x190

    .line 65
    if-ge v3, v0, :cond_2

    .line 67
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 87
    invoke-static {v3, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :goto_1
    iget-object p0, p0, Ltn8;->j:Lda9;

    .line 95
    if-eqz p0, :cond_4

    .line 97
    iget-object p0, p0, Lda9;->r:Ljava/lang/String;

    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Lxn8;

    .line 7
    sget-object v0, Lbd7;->J2:Lwc7;

    .line 9
    sget-object v2, Lw57;->e:Lw57;

    .line 11
    iget-object v4, v2, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v3, Lxn8;->b:Lg88;

    .line 27
    iget-object v0, v0, Lg88;->u:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v4, v1, Lsg8;->m:Lna8;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v4, Lna8;->e:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lbd7;->K2:Lwc7;

    .line 48
    iget-object v4, v2, Lw57;->c:Lad7;

    .line 50
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v1, Lsg8;->m:Lna8;

    .line 64
    const-string v4, "rendering-start"

    .line 66
    sget-object v5, Lu3a;->B:Lu3a;

    .line 68
    invoke-static {v5, v0, v4}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {v3}, Lsg8;->a(Lxn8;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v1, Lsg8;->i:Lgf8;

    .line 77
    iget-object v10, v3, Lxn8;->b:Lg88;

    .line 79
    iget-object v5, v10, Lg88;->s:Ljava/lang/Object;

    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Ltn8;

    .line 84
    iput-object v11, v4, Lgf8;->d:Ltn8;

    .line 86
    sget-object v5, Lbd7;->x9:Lwc7;

    .line 88
    iget-object v6, v2, Lw57;->c:Lad7;

    .line 90
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v5

    .line 100
    const/4 v12, 0x3

    .line 101
    if-eqz v5, :cond_3

    .line 103
    iget v5, v11, Ltn8;->f:I

    .line 105
    if-eqz v5, :cond_3

    .line 107
    const/16 v6, 0xc8

    .line 109
    if-lt v5, v6, :cond_2

    .line 111
    const/16 v6, 0x12c

    .line 113
    if-lt v5, v6, :cond_3

    .line 115
    :cond_2
    new-instance v1, Lrg8;

    .line 117
    invoke-direct {v1, v12, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 120
    invoke-static {v1}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    iget-object v5, v11, Ltn8;->q:Ljava/lang/String;

    .line 127
    sget-object v0, Lbd7;->v4:Lwc7;

    .line 129
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 131
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 150
    iget-object v0, v10, Lg88;->r:Ljava/lang/Object;

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ljava/util/List;

    .line 155
    monitor-enter v4

    .line 156
    :try_start_2
    iget-object v0, v4, Lgf8;->b:Ljava/util/Map;

    .line 158
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ld5a;

    .line 171
    iget-object v7, v4, Lgf8;->a:Ljava/util/List;

    .line 173
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_4
    const-string v7, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 186
    sget-object v9, Lu3a;->B:Lu3a;

    .line 188
    iget-object v9, v9, Lu3a;->h:Lvq7;

    .line 190
    invoke-virtual {v9, v7, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_1
    iget-object v0, v4, Lgf8;->b:Ljava/util/Map;

    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_5

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lrn8;

    .line 214
    invoke-virtual {v4, v5, v8}, Lgf8;->b(Lrn8;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :goto_3
    monitor-exit v4

    .line 221
    goto :goto_6

    .line 222
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    throw v0

    .line 224
    :cond_6
    iget-object v0, v10, Lg88;->r:Ljava/lang/Object;

    .line 226
    check-cast v0, Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lrn8;

    .line 244
    iget-object v6, v4, Lgf8;->a:Ljava/util/List;

    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    move-result v6

    .line 250
    invoke-virtual {v4, v5, v6}, Lgf8;->b(Lrn8;I)V

    .line 253
    iget-object v6, v5, Lrn8;->a:Ljava/util/List;

    .line 255
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v6

    .line 259
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_8

    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 271
    iget-object v8, v1, Lsg8;->g:Ljz7;

    .line 273
    iget v9, v5, Lrn8;->b:I

    .line 275
    invoke-interface {v8, v9, v7}, Ljz7;->a(ILjava/lang/String;)Lbf8;

    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_7

    .line 281
    invoke-interface {v7, v3, v5}, Lbf8;->a(Lxn8;Lrn8;)Z

    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_7

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v6, 0x0

    .line 289
    invoke-static {v2, v6, v6}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 292
    move-result-object v8

    .line 293
    const/4 v9, 0x0

    .line 294
    const-wide/16 v6, 0x0

    .line 296
    invoke-virtual/range {v4 .. v9}, Lgf8;->c(Lrn8;JLfa8;Z)V

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_6
    iget-object v0, v1, Lsg8;->b:Lt18;

    .line 302
    iget-object v4, v1, Lsg8;->d:Lfr8;

    .line 304
    iget-object v5, v1, Lsg8;->c:Ler8;

    .line 306
    new-instance v6, Ljx7;

    .line 308
    invoke-direct {v6, v3, v4, v5}, Ljx7;-><init>(Lxn8;Lfr8;Ler8;)V

    .line 311
    iget-object v7, v1, Lsg8;->e:Ler7;

    .line 313
    invoke-virtual {v0, v6, v7}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 316
    iget v0, v11, Ltn8;->r:I

    .line 318
    if-le v0, v2, :cond_c

    .line 320
    iget-object v4, v1, Lsg8;->l:Lsk4;

    .line 322
    monitor-enter v4

    .line 323
    :try_start_6
    iget-object v0, v4, Lsk4;->j:Ljava/lang/Object;

    .line 325
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 333
    iget-object v0, v3, Lxn8;->b:Lg88;

    .line 335
    iget-object v0, v0, Lg88;->r:Ljava/lang/Object;

    .line 337
    check-cast v0, Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 345
    iget-object v0, v4, Lsk4;->i:Ljava/lang/Object;

    .line 347
    check-cast v0, Lk89;

    .line 349
    new-instance v1, Lrg8;

    .line 351
    invoke-static {v3}, Lsg8;->a(Lxn8;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v12, v2}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 358
    invoke-virtual {v0, v1}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 361
    goto :goto_8

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    iput-object v3, v4, Lsk4;->a:Ljava/lang/Object;

    .line 366
    iget-object v1, v4, Lsk4;->g:Ljava/lang/Object;

    .line 368
    check-cast v1, Log8;

    .line 370
    iget-object v2, v4, Lsk4;->i:Ljava/lang/Object;

    .line 372
    check-cast v2, Lk89;

    .line 374
    new-instance v5, Lhg8;

    .line 376
    invoke-direct {v5, v3, v1, v2}, Lhg8;-><init>(Lxn8;Log8;Lk89;)V

    .line 379
    iput-object v5, v4, Lsk4;->k:Ljava/lang/Object;

    .line 381
    invoke-virtual {v1, v0}, Log8;->a(Ljava/util/List;)V

    .line 384
    iget-object v0, v4, Lsk4;->k:Ljava/lang/Object;

    .line 386
    check-cast v0, Lhg8;

    .line 388
    invoke-virtual {v0}, Lhg8;->a()Lrn8;

    .line 391
    move-result-object v0

    .line 392
    :goto_7
    if-eqz v0, :cond_b

    .line 394
    invoke-virtual {v4, v0}, Lsk4;->q(Lrn8;)V

    .line 397
    iget-object v0, v4, Lsk4;->k:Ljava/lang/Object;

    .line 399
    check-cast v0, Lhg8;

    .line 401
    invoke-virtual {v0}, Lhg8;->a()Lrn8;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_7

    .line 406
    :cond_b
    :goto_8
    iget-object v0, v4, Lsk4;->i:Ljava/lang/Object;

    .line 408
    check-cast v0, Lk89;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410
    monitor-exit v4

    .line 411
    goto/16 :goto_d

    .line 413
    :goto_9
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 414
    throw v0

    .line 415
    :cond_c
    invoke-static {v3}, Lsg8;->a(Lxn8;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    iget-object v14, v1, Lsg8;->a:Lpp8;

    .line 421
    sget-object v15, Lnp8;->B:Lnp8;

    .line 423
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v2, Lrg8;

    .line 428
    invoke-direct {v2, v12, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 431
    invoke-static {v2}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 434
    move-result-object v19

    .line 435
    new-instance v13, Lf27;

    .line 437
    sget-object v17, Lpp8;->d:Ld89;

    .line 439
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 441
    const/16 v16, 0x0

    .line 443
    invoke-direct/range {v13 .. v19}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 446
    invoke-virtual {v13}, Lf27;->A()Lmp8;

    .line 449
    move-result-object v0

    .line 450
    iget-object v6, v1, Lsg8;->h:Log8;

    .line 452
    monitor-enter v6

    .line 453
    :try_start_8
    iget-object v2, v6, Log8;->a:Lmx0;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    move-result-wide v4

    .line 462
    iput-wide v4, v6, Log8;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    monitor-exit v6

    .line 465
    iget-object v2, v10, Lg88;->r:Ljava/lang/Object;

    .line 467
    check-cast v2, Ljava/util/List;

    .line 469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v8

    .line 473
    const/4 v2, 0x0

    .line 474
    move v9, v2

    .line 475
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_f

    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lrn8;

    .line 487
    iget-object v4, v2, Lrn8;->a:Ljava/util/List;

    .line 489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v4

    .line 493
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_e

    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 505
    iget-object v10, v1, Lsg8;->g:Ljz7;

    .line 507
    iget v11, v2, Lrn8;->b:I

    .line 509
    invoke-interface {v10, v11, v5}, Ljz7;->a(ILjava/lang/String;)Lbf8;

    .line 512
    move-result-object v10

    .line 513
    if-eqz v10, :cond_d

    .line 515
    invoke-interface {v10, v3, v2}, Lbf8;->a(Lxn8;Lrn8;)Z

    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_d

    .line 521
    sget-object v4, Lnp8;->C:Lnp8;

    .line 523
    invoke-virtual {v14, v0, v4}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 534
    move-result v4

    .line 535
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v11

    .line 539
    add-int/lit8 v4, v4, 0xf

    .line 541
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 544
    move-result v11

    .line 545
    new-instance v12, Ljava/lang/StringBuilder;

    .line 547
    add-int/2addr v4, v11

    .line 548
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    const-string v4, "render-config-"

    .line 553
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    const-string v4, "-"

    .line 561
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v18

    .line 571
    iget-object v4, v0, Lf27;->t:Ljava/lang/Object;

    .line 573
    move-object/from16 v19, v4

    .line 575
    check-cast v19, Lc33;

    .line 577
    iget-object v4, v0, Lf27;->u:Ljava/lang/Object;

    .line 579
    move-object/from16 v20, v4

    .line 581
    check-cast v20, Ljava/util/List;

    .line 583
    iget-object v4, v0, Lf27;->v:Ljava/lang/Object;

    .line 585
    move-object v11, v4

    .line 586
    check-cast v11, Lc33;

    .line 588
    iget-object v4, v0, Lf27;->w:Ljava/lang/Object;

    .line 590
    move-object v12, v4

    .line 591
    check-cast v12, Lpp8;

    .line 593
    iget-object v13, v0, Lf27;->r:Ljava/lang/Object;

    .line 595
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance v0, Lrj7;

    .line 600
    const/4 v5, 0x5

    .line 601
    move-object v4, v10

    .line 602
    invoke-direct/range {v0 .. v5}, Lrj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 605
    const-class v1, Ljava/lang/Throwable;

    .line 607
    new-instance v15, Lf27;

    .line 609
    iget-object v2, v12, Lpp8;->a:Ler7;

    .line 611
    invoke-static {v11, v1, v0, v2}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 614
    move-result-object v21

    .line 615
    move-object/from16 v16, v12

    .line 617
    move-object/from16 v17, v13

    .line 619
    invoke-direct/range {v15 .. v21}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 622
    invoke-virtual {v15}, Lf27;->A()Lmp8;

    .line 625
    move-result-object v0

    .line 626
    goto :goto_c

    .line 627
    :cond_d
    move-object/from16 v1, p0

    .line 629
    goto/16 :goto_b

    .line 631
    :cond_e
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 633
    move-object/from16 v1, p0

    .line 635
    goto/16 :goto_a

    .line 637
    :cond_f
    new-instance v1, Ltv7;

    .line 639
    const/16 v2, 0x17

    .line 641
    invoke-direct {v1, v6, v2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 644
    invoke-virtual {v0, v1, v7}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 647
    :goto_d
    return-object v0

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 650
    throw v0
.end method
