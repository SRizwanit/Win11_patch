.class public final Lhw7;
.super Lsy7;
.source "SourceFile"


# instance fields
.field public final A:Lcq8;

.field public final B:Llo8;

.field public final C:Ls08;

.field public final D:Lpa8;

.field public final E:Loc8;

.field public F:Z

.field public final G:Ljava/lang/Long;

.field public final q:Landroid/content/Context;

.field public final r:Lo36;

.field public final s:Ll98;

.field public final t:Ldf8;

.field public final u:Llh8;

.field public final v:Lpb8;

.field public final w:Lcq7;

.field public final x:Ln98;

.field public final y:Lcc8;

.field public final z:Lo51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;Ll98;Ldf8;Llh8;Lpb8;Lcq7;Ln98;Lcc8;Lo51;Lcq8;Llo8;Ls08;Lpa8;Loc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy7;-><init>()V

    .line 4
    iput-object p1, p0, Lhw7;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lhw7;->r:Lo36;

    .line 8
    iput-object p3, p0, Lhw7;->s:Ll98;

    .line 10
    iput-object p4, p0, Lhw7;->t:Ldf8;

    .line 12
    iput-object p5, p0, Lhw7;->u:Llh8;

    .line 14
    iput-object p6, p0, Lhw7;->v:Lpb8;

    .line 16
    iput-object p7, p0, Lhw7;->w:Lcq7;

    .line 18
    iput-object p8, p0, Lhw7;->x:Ln98;

    .line 20
    iput-object p9, p0, Lhw7;->y:Lcc8;

    .line 22
    iput-object p10, p0, Lhw7;->z:Lo51;

    .line 24
    iput-object p11, p0, Lhw7;->A:Lcq8;

    .line 26
    iput-object p12, p0, Lhw7;->B:Llo8;

    .line 28
    iput-object p13, p0, Lhw7;->C:Ls08;

    .line 30
    iput-object p14, p0, Lhw7;->D:Lpa8;

    .line 32
    iput-object p15, p0, Lhw7;->E:Loc8;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lhw7;->F:Z

    .line 37
    sget-object p1, Lu3a;->B:Lu3a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhw7;->G:Ljava/lang/Long;

    .line 52
    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lhw7;->q:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Ltv8;->u(Landroid/content/Context;)Ltv8;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ltv8;->v(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw7;->v:Lpb8;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpb8;->q:Z

    .line 6
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->u:Llh8;

    .line 3
    invoke-virtual {p0, p1}, Llh8;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final L3(Lyj7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->B:Llo8;

    .line 3
    invoke-virtual {p0, p1}, Llo8;->k(Lyj7;)V

    .line 6
    return-void
.end method

.method public final O0(Lx38;)V
    .locals 1

    .line 1
    sget-object v0, Lbc8;->r:Lbc8;

    .line 3
    iget-object p0, p0, Lhw7;->y:Lcc8;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcc8;->e(Lx38;Lbc8;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized Q2(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhw7;->q:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lbd7;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lbd7;->S4:Lwc7;

    .line 15
    sget-object v2, Lw57;->e:Lw57;

    .line 17
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 19
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lhw7;->r:Lo36;

    .line 33
    iget-object v8, p0, Lhw7;->A:Lcq8;

    .line 35
    iget-object v0, p0, Lhw7;->y:Lcc8;

    .line 37
    sget-object v3, Lu3a;->B:Lu3a;

    .line 39
    iget-object v3, v3, Lu3a;->k:Laa0;

    .line 41
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v0, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v0 .. v11}, Laa0;->G(Landroid/content/Context;Lo36;ZLtq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcq8;Lpa8;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lbd7;->La:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lu3a;->B:Lu3a;

    .line 21
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 23
    iput-object p1, p0, Lvq7;->g:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhw7;->F:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget v0, Lha8;->b:I

    .line 8
    const-string v0, "Mobile ads is initialized already."

    .line 10
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lbd7;->e3:Lwc7;

    .line 20
    sget-object v1, Lw57;->e:Lw57;

    .line 22
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lu37;->a()V

    .line 39
    :cond_1
    iget-object v0, p0, Lhw7;->q:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 44
    iget-object v2, p0, Lhw7;->r:Lo36;

    .line 46
    iget-object v3, p0, Lhw7;->D:Lpa8;

    .line 48
    sget-object v4, Lu3a;->B:Lu3a;

    .line 50
    iget-object v5, v4, Lu3a;->h:Lvq7;

    .line 52
    invoke-virtual {v5, v0, v2, v3}, Lvq7;->b(Landroid/content/Context;Lo36;Lpa8;)V

    .line 55
    iget-object v2, p0, Lhw7;->C:Ls08;

    .line 57
    invoke-virtual {v2}, Ls08;->b()V

    .line 60
    iget-object v2, v4, Lu3a;->j:Lrd9;

    .line 62
    invoke-virtual {v2, v0}, Lrd9;->f(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lhw7;->F:Z

    .line 68
    iget-object v2, p0, Lhw7;->v:Lpb8;

    .line 70
    invoke-virtual {v2}, Lpb8;->a()V

    .line 73
    iget-object v2, p0, Lhw7;->u:Llh8;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v3, v4, Lu3a;->h:Lvq7;

    .line 80
    invoke-virtual {v3}, Lvq7;->g()Lts9;

    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lkh8;

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v2, v6}, Lkh8;-><init>(Llh8;B)V

    .line 90
    iget-object v3, v3, Lts9;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Lkh8;

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, v2, v5}, Lkh8;-><init>(Llh8;B)V

    .line 101
    iget-object v2, v2, Llh8;->f:Ler7;

    .line 103
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 106
    sget-object v2, Lbd7;->U4:Lwc7;

    .line 108
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 110
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lhw7;->x:Ln98;

    .line 124
    iget-object v3, v2, Ln98;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 132
    iget-object v3, v4, Lu3a;->h:Lvq7;

    .line 134
    invoke-virtual {v3}, Lvq7;->g()Lts9;

    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lm98;

    .line 140
    invoke-direct {v4, v2, v5}, Lm98;-><init>(Ln98;B)V

    .line 143
    iget-object v3, v3, Lts9;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    new-instance v3, Lm98;

    .line 150
    invoke-direct {v3, v2, v6}, Lm98;-><init>(Ln98;B)V

    .line 153
    iget-object v2, v2, Ln98;->c:Ler7;

    .line 155
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 158
    :cond_3
    iget-object v2, p0, Lhw7;->y:Lcc8;

    .line 160
    invoke-virtual {v2}, Lcc8;->a()V

    .line 163
    sget-object v2, Lbd7;->za:Lwc7;

    .line 165
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 167
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 179
    sget-object v2, Lfr7;->a:Ler7;

    .line 181
    new-instance v3, Lgw7;

    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, p0, v4}, Lgw7;-><init>(Lhw7;B)V

    .line 187
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_4
    sget-object v2, Lbd7;->qc:Lwc7;

    .line 192
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 194
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 206
    sget-object v2, Lfr7;->a:Ler7;

    .line 208
    new-instance v3, Lgw7;

    .line 210
    invoke-direct {v3, p0, v6}, Lgw7;-><init>(Lhw7;B)V

    .line 213
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 216
    :cond_5
    sget-object v2, Lbd7;->R3:Lwc7;

    .line 218
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 220
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 232
    sget-object v2, Lfr7;->a:Ler7;

    .line 234
    new-instance v3, Lgw7;

    .line 236
    invoke-direct {v3, p0, v5}, Lgw7;-><init>(Lhw7;B)V

    .line 239
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 242
    :cond_6
    sget-object v2, Lbd7;->z5:Lwc7;

    .line 244
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 246
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 258
    sget-object v2, Lbd7;->A5:Lwc7;

    .line 260
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 262
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 274
    sget-object v2, Lfr7;->a:Ler7;

    .line 276
    new-instance v3, Lgw7;

    .line 278
    invoke-direct {v3, p0, v0}, Lgw7;-><init>(Lhw7;B)V

    .line 281
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 284
    :cond_7
    sget-object v2, Lbd7;->O5:Lwc7;

    .line 286
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 288
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 300
    iget-object v1, p0, Lhw7;->E:Loc8;

    .line 302
    sget-object v2, Lfr7;->f:Ler7;

    .line 304
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v3, Ltv7;

    .line 309
    invoke-direct {v3, v1, v0}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 312
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :cond_8
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw v0
.end method

.method public final declared-synchronized b0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 4
    iget-object v0, v0, Lu3a;->i:Lym6;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-boolean p1, v0, Lym6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final c3(Led2;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p0, Lha8;->b:I

    .line 5
    const-string p0, "Wrapped context is null. Failed to open debug menu."

    .line 7
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget p0, Lha8;->b:I

    .line 21
    const-string p0, "Context is null. Failed to open debug menu."

    .line 23
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ln07;

    .line 29
    invoke-direct {v0, p1}, Ln07;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, v0, Ln07;->d:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lhw7;->r:Lo36;

    .line 36
    iget-object p0, p0, Lo36;->q:Ljava/lang/String;

    .line 38
    iput-object p0, v0, Ln07;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ln07;->b()V

    .line 43
    return-void
.end method

.method public final d2(Laq8;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhw7;->w:Lcq7;

    .line 3
    iget-object p0, p0, Lhw7;->q:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Laq7;->g(Landroid/content/Context;)Laq7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Laq7;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lur9;

    .line 16
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxp7;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lxp7;->a(IJ)V

    .line 30
    sget-object v0, Lbd7;->Y0:Lwc7;

    .line 32
    sget-object v1, Lw57;->e:Lw57;

    .line 34
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 36
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1, p0}, Lcq7;->a(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, Lcq7;->g(Landroid/content/Context;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p1, Lcq7;->j:Ljava/lang/Object;

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final g2(Lii7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhw7;->v:Lpb8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Le08;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-direct {v0, p0, p1, v1}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    iget-object p1, p0, Lpb8;->j:Ljava/util/concurrent/Executor;

    .line 15
    iget-object p0, p0, Lpb8;->e:Lgr7;

    .line 17
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 19
    invoke-virtual {p0, v0, p1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 4
    iget-object v0, v0, Lu3a;->i:Lym6;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v1, v0, Lym6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized j()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 4
    iget-object v0, v0, Lu3a;->i:Lym6;

    .line 6
    invoke-virtual {v0}, Lym6;->a()F

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->v:Lpb8;

    .line 3
    invoke-virtual {p0}, Lpb8;->b()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized l1(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 4
    iget-object v0, v0, Lu3a;->i:Lym6;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput p1, v0, Lym6;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw7;->r:Lo36;

    .line 3
    iget-object p0, p0, Lo36;->q:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final w3(Led2;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lhw7;->q:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lbd7;->Z4:Lwc7;

    .line 10
    sget-object v3, Lw57;->e:Lw57;

    .line 12
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    :try_start_0
    sget-object v2, Lu3a;->B:Lu3a;

    .line 28
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 30
    invoke-static {v0}, Lr2a;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    sget-object v2, Lu3a;->B:Lu3a;

    .line 40
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 42
    const-string v3, "NonagonMobileAdsSettingManager_AppId"

    .line 44
    invoke-virtual {v2, v3, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    const-string v0, ""

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v3, v2, :cond_1

    .line 56
    move-object/from16 v9, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v9, v0

    .line 60
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    sget-object v0, Lbd7;->S4:Lwc7;

    .line 69
    sget-object v2, Lw57;->e:Lw57;

    .line 71
    iget-object v4, v2, Lw57;->c:Lad7;

    .line 73
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 75
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    sget-object v4, Lbd7;->z1:Lwc7;

    .line 87
    invoke-virtual {v2, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v5

    .line 97
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {v2, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 110
    invoke-static/range {p1 .. p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Runnable;

    .line 116
    new-instance v2, Lrq5;

    .line 118
    const/16 v4, 0x1b

    .line 120
    invoke-direct {v2, v1, v0, v4}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    :goto_3
    move-object v11, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    move v3, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-eqz v3, :cond_4

    .line 130
    sget-object v0, Lu3a;->B:Lu3a;

    .line 132
    iget-object v4, v0, Lu3a;->k:Laa0;

    .line 134
    iget-object v0, v1, Lhw7;->y:Lcc8;

    .line 136
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 139
    move-result v15

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    iget-object v5, v1, Lhw7;->q:Landroid/content/Context;

    .line 144
    iget-object v6, v1, Lhw7;->r:Lo36;

    .line 146
    const/4 v7, 0x1

    .line 147
    iget-object v12, v1, Lhw7;->A:Lcq8;

    .line 149
    iget-object v13, v1, Lhw7;->D:Lpa8;

    .line 151
    iget-object v14, v1, Lhw7;->G:Ljava/lang/Long;

    .line 153
    invoke-virtual/range {v4 .. v15}, Laa0;->G(Landroid/content/Context;Lo36;ZLtq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcq8;Lpa8;Ljava/lang/Long;Z)V

    .line 156
    :cond_4
    :goto_5
    return-void
.end method

.method public final declared-synchronized z1()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->d3:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lu3a;->B:Lu3a;

    .line 22
    iget-object v0, v0, Lu3a;->q:La66;

    .line 24
    iget-object v2, v0, La66;->r:Ljava/lang/Object;

    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, v0, La66;->t:Ljava/lang/Object;

    .line 29
    check-cast v3, Lpj7;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget-object v3, v3, Lpj7;->a:Lgj7;

    .line 35
    iget-object v4, v3, Lgj7;->f:Lfj7;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4}, Lfj7;->G()V

    .line 43
    iput-object v5, v3, Lgj7;->f:Lfj7;

    .line 45
    :cond_0
    iput-object v5, v0, La66;->t:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    sget-object v0, Lbd7;->e3:Lwc7;

    .line 53
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 55
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lu37;->g:Lu37;

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lu37;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    throw v0
.end method
