.class public final Lkm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmv7;

.field public final d:Ljm8;

.field public final e:Lym8;

.field public final f:Lo36;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcq8;

.field public final i:Lao8;

.field public j:Lc33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmv7;Lym8;Ljm8;Lao8;Lo36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkm8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lkm8;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lkm8;->c:Lmv7;

    .line 10
    iput-object p4, p0, Lkm8;->e:Lym8;

    .line 12
    iput-object p5, p0, Lkm8;->d:Ljm8;

    .line 14
    iput-object p6, p0, Lkm8;->i:Lao8;

    .line 16
    iput-object p7, p0, Lkm8;->f:Lo36;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lkm8;->g:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p3}, Lmv7;->c()Lcq8;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkm8;->h:Lcq8;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbx9;->b()Z

    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lhe7;->d:Lsd7;

    .line 13
    invoke-virtual {p3}, Lsd7;->c()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    if-eqz p3, :cond_1

    .line 25
    :try_start_1
    sget-object p3, Lbd7;->Cc:Lwc7;

    .line 27
    sget-object v2, Lw57;->e:Lw57;

    .line 29
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v2, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_6

    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lkm8;->f:Lo36;

    .line 54
    iget v2, v2, Lo36;->s:I

    .line 56
    sget-object v3, Lbd7;->Dc:Lwc7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    :try_start_3
    sget-object v4, Lw57;->e:Lw57;

    .line 60
    iget-object v4, v4, Lw57;->c:Lad7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 62
    :try_start_4
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 74
    if-nez p3, :cond_3

    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 78
    invoke-static {p3}, Lf24;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 83
    :try_start_5
    sget p1, Lha8;->b:I

    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 87
    invoke-static {p1}, Lha8;->f(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lkm8;->b:Ljava/util/concurrent/Executor;

    .line 92
    new-instance p2, Ltv7;

    .line 94
    const/16 p3, 0x1d

    .line 96
    invoke-direct {p2, p0, p3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_4
    :try_start_6
    iget-object p3, p0, Lkm8;->j:Lc33;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 106
    if-eqz p3, :cond_5

    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_5
    :try_start_7
    sget-object p3, Lbd7;->e3:Lwc7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    :try_start_8
    sget-object v2, Lw57;->e:Lw57;

    .line 114
    iget-object v3, v2, Lw57;->c:Lad7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 116
    :try_start_9
    invoke-virtual {v3, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 126
    if-eqz p3, :cond_6

    .line 128
    :try_start_a
    invoke-static {}, Lu37;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 131
    :cond_6
    :try_start_b
    sget-object p3, Lee7;->c:Lsd7;

    .line 133
    invoke-virtual {p3}, Lsd7;->c()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 143
    const/4 v3, 0x7

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz p3, :cond_7

    .line 147
    :try_start_c
    iget-object p3, p0, Lkm8;->e:Lym8;

    .line 149
    invoke-interface {p3}, Lym8;->m()Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lpv7;

    .line 155
    if-eqz p3, :cond_7

    .line 157
    iget-object p3, p3, Lpv7;->f:Lur9;

    .line 159
    invoke-virtual {p3}, Lur9;->c()Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lbq8;

    .line 165
    invoke-virtual {p3, v3}, Lbq8;->i(I)V

    .line 168
    iget-object v5, p1, Lbx9;->F:Ljava/lang/String;

    .line 170
    invoke-virtual {p3, v5}, Lbq8;->c(Ljava/lang/String;)V

    .line 173
    iget-object v5, p1, Lbx9;->C:Landroid/os/Bundle;

    .line 175
    invoke-virtual {p3, v5}, Lbq8;->d(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    move-object v5, p3

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v5, v4

    .line 181
    :goto_2
    :try_start_d
    iget-object p3, p0, Lkm8;->a:Landroid/content/Context;

    .line 183
    iget-boolean v6, p1, Lbx9;->v:Z

    .line 185
    invoke-static {p3, v6}, Ll57;->x(Landroid/content/Context;Z)V

    .line 188
    sget-object v7, Lbd7;->ka:Lwc7;

    .line 190
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 192
    invoke-virtual {v2, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 202
    if-eqz v2, :cond_8

    .line 204
    if-eqz v6, :cond_8

    .line 206
    :try_start_e
    iget-object v2, p0, Lkm8;->c:Lmv7;

    .line 208
    iget-object v2, v2, Lmv7;->D:Lur9;

    .line 210
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcc8;

    .line 216
    invoke-virtual {v2, v0}, Lcc8;->b(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 219
    :cond_8
    :try_start_f
    new-instance v2, Landroid/util/Pair;

    .line 221
    const-string v6, "api-call"

    .line 223
    iget-wide v7, p1, Lbx9;->P:J

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    new-instance v6, Landroid/util/Pair;

    .line 234
    const-string v7, "dynamite-enter"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 236
    :try_start_10
    sget-object v8, Lu3a;->B:Lu3a;

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 241
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {v2, v6}, [Landroid/util/Pair;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lwp4;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 259
    move-result-object v2

    .line 260
    iget-object v6, p0, Lkm8;->i:Lao8;

    .line 262
    iput-object p2, v6, Lao8;->c:Ljava/lang/String;

    .line 264
    invoke-static {}, Lq1a;->b()Lq1a;

    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v6, Lao8;->b:Lq1a;

    .line 270
    iput-object p1, v6, Lao8;->a:Lbx9;

    .line 272
    iput-object v2, v6, Lao8;->t:Landroid/os/Bundle;

    .line 274
    invoke-virtual {v6}, Lao8;->a()Lbo8;

    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Lal6;->D(Lbo8;)I

    .line 281
    move-result v2

    .line 282
    invoke-static {p3, v2, v3, p1}, Lwp8;->h(Landroid/content/Context;IILbx9;)Lwp8;

    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lfm8;

    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p2, v7, Lfm8;->a:Lbo8;

    .line 293
    iget-object p1, p0, Lkm8;->e:Lym8;

    .line 295
    new-instance p2, Lkh2;

    .line 297
    const/16 p3, 0x16

    .line 299
    invoke-direct {p2, p3, v7, v4, v1}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 302
    new-instance p3, Ls18;

    .line 304
    const/4 v2, 0x4

    .line 305
    invoke-direct {p3, p0, v2}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 308
    invoke-interface {p1, p2, p3}, Lym8;->i(Lkh2;Lxm8;)Lc33;

    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lkm8;->j:Lc33;

    .line 314
    new-instance v2, Lhd0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 316
    const/16 v8, 0x1b

    .line 318
    const/4 v9, 0x0

    .line 319
    move-object v3, p0

    .line 320
    move-object v4, p4

    .line 321
    :try_start_12
    invoke-direct/range {v2 .. v9}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 324
    iget-object p0, v3, Lkm8;->b:Ljava/util/concurrent/Executor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 326
    :try_start_13
    new-instance p2, Lb89;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 328
    :try_start_14
    invoke-direct {p2, p1, v2, v1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    invoke-interface {p1, p2, p0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 334
    monitor-exit v3

    .line 335
    return v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_4

    .line 338
    :goto_3
    move-object p1, p0

    .line 339
    goto :goto_6

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :goto_4
    move-object p0, v0

    .line 342
    goto :goto_3

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    :goto_5
    move-object p1, v0

    .line 345
    goto :goto_6

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move-object v3, p0

    .line 348
    goto :goto_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    move-object v3, p0

    .line 351
    goto :goto_4

    .line 352
    :goto_6
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 353
    throw p1
.end method

.method public final declared-synchronized b(Lwm8;)Lov7;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lfm8;

    .line 4
    sget-object v0, Lbd7;->q9:Lwc7;

    .line 6
    sget-object v1, Lw57;->e:Lw57;

    .line 8
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 10
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Li18;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v2, p0, Lkm8;->a:Landroid/content/Context;

    .line 30
    iput-object v2, v0, Li18;->a:Landroid/content/Context;

    .line 32
    iget-object p1, p1, Lfm8;->a:Lbo8;

    .line 34
    iput-object p1, v0, Li18;->b:Lbo8;

    .line 36
    new-instance p1, Li18;

    .line 38
    invoke-direct {p1, v0}, Li18;-><init>(Li18;)V

    .line 41
    new-instance v0, Lt38;

    .line 43
    invoke-direct {v0}, Lt38;-><init>()V

    .line 46
    iget-object v2, p0, Lkm8;->d:Ljm8;

    .line 48
    iget-object v3, p0, Lkm8;->b:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v4, Lj48;

    .line 52
    invoke-direct {v4, v2, v3}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v5, v0, Lt38;->l:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, v2, v3}, Lt38;->c(Lm48;Ljava/util/concurrent/Executor;)V

    .line 65
    new-instance v2, Lu38;

    .line 67
    invoke-direct {v2, v0}, Lu38;-><init>(Lt38;)V

    .line 70
    iget-object v0, p0, Lkm8;->c:Lmv7;

    .line 72
    new-instance v3, Lov7;

    .line 74
    iget-object v0, v0, Lmv7;->b:Lmv7;

    .line 76
    invoke-direct {v3, v0, v1}, Lov7;-><init>(Lmv7;B)V

    .line 79
    iput-object p1, v3, Lov7;->f:Li18;

    .line 81
    iput-object v2, v3, Lov7;->e:Lu38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkm8;->d:Ljm8;

    .line 89
    new-instance v2, Ljm8;

    .line 91
    iget-object v3, v0, Ljm8;->q:Lqo8;

    .line 93
    invoke-direct {v2, v3}, Ljm8;-><init>(Lqo8;)V

    .line 96
    iput-object v0, v2, Ljm8;->y:Ljm8;

    .line 98
    new-instance v0, Lt38;

    .line 100
    invoke-direct {v0}, Lt38;-><init>()V

    .line 103
    iget-object v3, p0, Lkm8;->b:Ljava/util/concurrent/Executor;

    .line 105
    invoke-virtual {v0, v2, v3}, Lt38;->a(Lu18;Ljava/util/concurrent/Executor;)V

    .line 108
    new-instance v4, Lj48;

    .line 110
    invoke-direct {v4, v2, v3}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 113
    iget-object v5, v0, Lt38;->g:Ljava/lang/Object;

    .line 115
    check-cast v5, Ljava/util/HashSet;

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v4, Lj48;

    .line 122
    invoke-direct {v4, v2, v3}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 125
    iget-object v5, v0, Lt38;->n:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/util/HashSet;

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v4, Lj48;

    .line 134
    invoke-direct {v4, v2, v3}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 137
    iget-object v5, v0, Lt38;->m:Ljava/lang/Object;

    .line 139
    check-cast v5, Ljava/util/HashSet;

    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v4, Lj48;

    .line 146
    invoke-direct {v4, v2, v3}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 149
    iget-object v5, v0, Lt38;->l:Ljava/lang/Object;

    .line 151
    check-cast v5, Ljava/util/HashSet;

    .line 153
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0, v2, v3}, Lt38;->c(Lm48;Ljava/util/concurrent/Executor;)V

    .line 159
    iput-object v2, v0, Lt38;->o:Ljava/lang/Object;

    .line 161
    new-instance v2, Li18;

    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-object v3, p0, Lkm8;->a:Landroid/content/Context;

    .line 168
    iput-object v3, v2, Li18;->a:Landroid/content/Context;

    .line 170
    iget-object p1, p1, Lfm8;->a:Lbo8;

    .line 172
    iput-object p1, v2, Li18;->b:Lbo8;

    .line 174
    new-instance p1, Li18;

    .line 176
    invoke-direct {p1, v2}, Li18;-><init>(Li18;)V

    .line 179
    new-instance v2, Lu38;

    .line 181
    invoke-direct {v2, v0}, Lu38;-><init>(Lt38;)V

    .line 184
    iget-object v0, p0, Lkm8;->c:Lmv7;

    .line 186
    new-instance v3, Lov7;

    .line 188
    iget-object v0, v0, Lmv7;->b:Lmv7;

    .line 190
    invoke-direct {v3, v0, v1}, Lov7;-><init>(Lmv7;B)V

    .line 193
    iput-object p1, v3, Lov7;->f:Li18;

    .line 195
    iput-object v2, v3, Lov7;->e:Lu38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-object v3

    .line 199
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method
