.class public final Luh8;
.super Loi7;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lpm8;

.field public final s:Ljava/lang/String;

.field public final t:Lxh8;

.field public u:Lq1a;

.field public final v:Lao8;

.field public final w:Lo36;

.field public final x:Lpa8;

.field public y:Lly7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1a;Ljava/lang/String;Lpm8;Lxh8;Lo36;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi7;-><init>()V

    .line 4
    iput-object p1, p0, Luh8;->q:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Luh8;->r:Lpm8;

    .line 8
    iput-object p2, p0, Luh8;->u:Lq1a;

    .line 10
    iput-object p3, p0, Luh8;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Luh8;->t:Lxh8;

    .line 14
    iget-object p1, p4, Lpm8;->k:Lao8;

    .line 16
    iput-object p1, p0, Luh8;->v:Lao8;

    .line 18
    iput-object p6, p0, Luh8;->w:Lo36;

    .line 20
    iput-object p7, p0, Luh8;->x:Lpa8;

    .line 22
    iget-object p1, p4, Lpm8;->b:Ljava/util/concurrent/Executor;

    .line 24
    iget-object p2, p4, Lpm8;->h:Lx28;

    .line 26
    invoke-virtual {p2, p0, p1}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhe7;->e:Lsd7;

    .line 4
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lbd7;->zc:Lwc7;

    .line 18
    sget-object v1, Lw57;->e:Lw57;

    .line 20
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Luh8;->w:Lo36;

    .line 36
    iget v0, v0, Lo36;->s:I

    .line 38
    sget-object v2, Lbd7;->Ec:Lwc7;

    .line 40
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Luj2;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 78
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final B()Laa7;
    .locals 0

    .line 1
    iget-object p0, p0, Luh8;->t:Lxh8;

    .line 3
    invoke-virtual {p0}, Lxh8;->k()Laa7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B2(Ld87;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Luh8;->r:Lpm8;

    .line 14
    iget-object p0, p0, Lpm8;->e:Lzh8;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lzh8;->q:Ld87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

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
.end method

.method public final declared-synchronized C()Ly88;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->F7:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lhz7;->f:Lo18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized D0(Lbx9;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->u:Lq1a;

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Luh8;->v:Lao8;

    .line 7
    iput-object v0, v1, Lao8;->b:Lq1a;

    .line 9
    iget-object v0, p0, Luh8;->u:Lq1a;

    .line 11
    iget-boolean v0, v0, Lq1a;->D:Z

    .line 13
    iput-boolean v0, v1, Lao8;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    invoke-virtual {p0, p1}, Luh8;->V3(Lbx9;)Z

    .line 19
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    throw p1
.end method

.method public final F1(Led2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized F3(Lq1a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luh8;->v:Lao8;

    .line 9
    iput-object p1, v0, Lao8;->b:Lq1a;

    .line 11
    iput-object p1, p0, Luh8;->u:Lq1a;

    .line 13
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Luh8;->r:Lpm8;

    .line 19
    iget-object v1, v1, Lpm8;->f:Landroid/widget/FrameLayout;

    .line 21
    iget-object v2, v0, Lly7;->n:Lnt7;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1}, Lwz0;->a(Lq1a;)Lwz0;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lnt7;->J0(Lwz0;)V

    .line 32
    iget v2, p1, Lq1a;->s:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    iget v2, p1, Lq1a;->v:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    iput-object p1, v0, Lly7;->u:Lq1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final J0(Lbx9;Lkd7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Lro7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized M2(Lhv7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luh8;->v:Lao8;

    .line 9
    iput-object p1, v0, Lao8;->x:Lhv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized N()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->r:Lpm8;

    .line 4
    invoke-virtual {v0}, Lpm8;->b()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Q0(Lhd7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luh8;->r:Lpm8;

    .line 9
    iput-object p1, v0, Lpm8;->g:Lhd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized V3(Lbx9;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 18
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 20
    iget-object v0, p0, Luh8;->q:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lr2a;->h(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p1, Lbx9;->I:Ldn7;

    .line 31
    if-nez v1, :cond_2

    .line 33
    sget p1, Lha8;->b:I

    .line 35
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 37
    invoke-static {p1}, Lha8;->f(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Luh8;->t:Lxh8;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v2, v2}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lxh8;->K(Lfa8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :try_start_1
    iget-boolean v1, p1, Lbx9;->v:Z

    .line 57
    invoke-static {v0, v1}, Ll57;->x(Landroid/content/Context;Z)V

    .line 60
    iget-object v0, p0, Luh8;->r:Lpm8;

    .line 62
    iget-object v1, p0, Luh8;->s:Ljava/lang/String;

    .line 64
    new-instance v3, Lb57;

    .line 66
    const/16 v4, 0xb

    .line 68
    invoke-direct {v3, p0, v4}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 71
    invoke-virtual {v0, p1, v1, v2, v3}, Lpm8;->a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z

    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final W3()Z
    .locals 5

    .line 1
    sget-object v0, Lhe7;->f:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lbd7;->Cc:Lwc7;

    .line 19
    sget-object v3, Lw57;->e:Lw57;

    .line 21
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object p0, p0, Luh8;->w:Lo36;

    .line 40
    iget p0, p0, Lo36;->s:I

    .line 42
    sget-object v3, Lbd7;->Dc:Lwc7;

    .line 44
    sget-object v4, Lw57;->e:Lw57;

    .line 46
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 48
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    if-lt p0, v3, :cond_2

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized X()Lma8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luh8;->y:Lly7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    iget-object v0, v0, Lly7;->p:Lgz7;

    .line 14
    invoke-interface {v0}, Lgz7;->a()Lma8;

    .line 17
    move-result-object v1
    :try_end_1
    .catch Lho8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final X1(Ls58;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ls58;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Luh8;->x:Lpa8;

    .line 20
    invoke-virtual {v0}, Lpa8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget v1, Lha8;->b:I

    .line 27
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 29
    invoke-static {v1, v0}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Luh8;->t:Lxh8;

    .line 34
    iget-object p0, p0, Lxh8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a()Led2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Luh8;->r:Lpm8;

    .line 14
    iget-object p0, p0, Lpm8;->f:Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Leu3;

    .line 18
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhe7;->g:Lsd7;

    .line 4
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lbd7;->Ac:Lwc7;

    .line 18
    sget-object v1, Lw57;->e:Lw57;

    .line 20
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Luh8;->w:Lo36;

    .line 36
    iget v0, v0, Lo36;->s:I

    .line 38
    sget-object v2, Lbd7;->Ec:Lwc7;

    .line 40
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lm51;

    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 78
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhe7;->h:Lsd7;

    .line 4
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lbd7;->yc:Lwc7;

    .line 18
    sget-object v1, Lw57;->e:Lw57;

    .line 20
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Luh8;->w:Lo36;

    .line 36
    iget v0, v0, Lo36;->s:I

    .line 38
    sget-object v2, Lbd7;->Ec:Lwc7;

    .line 40
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lbg3;

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lbg3;-><init>(Landroid/content/Context;B)V

    .line 78
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final f2(Lda7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "getAdMetadata must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object p0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lly7;->r:Ln48;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, Lfq6;->C:Lfq6;

    .line 16
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    throw v0
.end method

.method public final i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j0()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lhz7;->j:Ld18;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Ld18;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Luh8;->v:Lao8;

    .line 22
    iget-object v0, v0, Lao8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized j3(Lgs8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Luh8;->v:Lao8;

    .line 18
    iput-object p1, v0, Lao8;->d:Lgs8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized k2(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Luh8;->v:Lao8;

    .line 18
    iput-boolean p1, v0, Lao8;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lhz7;->f:Lo18;

    .line 8
    iget-object v0, v0, Lo18;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final m2()V
    .locals 0

    .line 1
    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n3(Laa7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Luh8;->t:Lxh8;

    .line 14
    iget-object p0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final declared-synchronized o()Lq1a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Luh8;->q:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lly7;->c()Lsn8;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Le57;->Q(Landroid/content/Context;Ljava/util/List;)Lq1a;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Luh8;->v:Lao8;

    .line 31
    iget-object v0, v0, Lao8;->b:Lq1a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lhz7;->b:Lrn8;

    .line 8
    iget-boolean v0, v0, Lrn8;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final u1(Lgt7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh8;->W3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Luh8;->t:Lxh8;

    .line 14
    invoke-virtual {p0, p1}, Lxh8;->r(Lgt7;)V

    .line 17
    return-void
.end method

.method public final u2(Llw7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lhz7;->f:Lo18;

    .line 8
    iget-object v0, v0, Lo18;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final w1(Lk6a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Lgt7;
    .locals 1

    .line 1
    iget-object p0, p0, Luh8;->t:Lxh8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxh8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized y0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh8;->v:Lao8;

    .line 4
    iget-object v0, v0, Lao8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v0, p0, Luh8;->y:Lly7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lhz7;->j:Ld18;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Ld18;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
