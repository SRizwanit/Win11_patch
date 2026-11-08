.class public final Lai8;
.super Loi7;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final q:Lq1a;

.field public final r:Landroid/content/Context;

.field public final s:Lgn8;

.field public final t:Ljava/lang/String;

.field public final u:Lo36;

.field public final v:Lxh8;

.field public final w:Lin8;

.field public final x:Ll67;

.field public final y:Lpa8;

.field public z:Lu48;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1a;Ljava/lang/String;Lgn8;Lxh8;Lin8;Lo36;Ll67;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi7;-><init>()V

    .line 4
    iput-object p2, p0, Lai8;->q:Lq1a;

    .line 6
    iput-object p3, p0, Lai8;->t:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lai8;->r:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lai8;->s:Lgn8;

    .line 12
    iput-object p5, p0, Lai8;->v:Lxh8;

    .line 14
    iput-object p6, p0, Lai8;->w:Lin8;

    .line 16
    iput-object p7, p0, Lai8;->u:Lo36;

    .line 18
    sget-object p1, Lbd7;->m1:Lwc7;

    .line 20
    sget-object p2, Lw57;->e:Lw57;

    .line 22
    iget-object p3, p2, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 p3, 0x23

    .line 40
    if-lt p1, p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lai8;->A:Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lbd7;->l1:Lwc7;

    .line 48
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 50
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lai8;->A:Z

    .line 62
    :goto_0
    iput-object p8, p0, Lai8;->x:Ll67;

    .line 64
    iput-object p9, p0, Lai8;->y:Lpa8;

    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Luj2;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 23
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final B()Laa7;
    .locals 0

    .line 1
    iget-object p0, p0, Lai8;->v:Lxh8;

    .line 3
    invoke-virtual {p0}, Lxh8;->k()Laa7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B2(Ld87;)V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, Lai8;->z:Lu48;

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbx9;->b()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lhe7;->i:Lsd7;

    .line 13
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lbd7;->Cc:Lwc7;

    .line 27
    sget-object v3, Lw57;->e:Lw57;

    .line 29
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :goto_0
    iget-object v3, p0, Lai8;->u:Lo36;

    .line 51
    iget v3, v3, Lo36;->s:I

    .line 53
    sget-object v4, Lbd7;->Dc:Lwc7;

    .line 55
    sget-object v5, Lw57;->e:Lw57;

    .line 57
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 59
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 69
    if-lt v3, v4, :cond_2

    .line 71
    if-nez v0, :cond_3

    .line 73
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 75
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 80
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 82
    iget-object v0, p0, Lai8;->r:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lr2a;->h(Landroid/content/Context;)Z

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_4

    .line 91
    iget-object v3, p1, Lbx9;->I:Ldn7;

    .line 93
    if-nez v3, :cond_4

    .line 95
    sget p1, Lha8;->b:I

    .line 97
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 99
    invoke-static {p1}, Lha8;->f(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lai8;->v:Lxh8;

    .line 104
    if-eqz p1, :cond_5

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v0, v4, v4}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lxh8;->K(Lfa8;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Lai8;->V3()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    iget-boolean v2, p1, Lbx9;->v:Z

    .line 123
    invoke-static {v0, v2}, Ll57;->x(Landroid/content/Context;Z)V

    .line 126
    iput-object v4, p0, Lai8;->z:Lu48;

    .line 128
    iget-object v0, p0, Lai8;->s:Lgn8;

    .line 130
    iget-object v2, p0, Lai8;->t:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lai8;->q:Lq1a;

    .line 134
    new-instance v4, Lbn8;

    .line 136
    invoke-direct {v4, v3}, Lbn8;-><init>(Lq1a;)V

    .line 139
    new-instance v3, Lpd8;

    .line 141
    invoke-direct {v3, p0, v1}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 144
    invoke-virtual {v0, p1, v2, v4, v3}, Lgn8;->a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z

    .line 147
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return p1

    .line 150
    :cond_5
    :goto_2
    monitor-exit p0

    .line 151
    return v2

    .line 152
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final declared-synchronized F1(Led2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget p1, Lha8;->b:I

    .line 8
    const-string p1, "Interstitial can not be shown before loaded."

    .line 10
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lai8;->v:Lxh8;

    .line 15
    const/16 v0, 0x9

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lxh8;->c(Lfa8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lbd7;->C3:Lwc7;

    .line 31
    sget-object v1, Lw57;->e:Lw57;

    .line 33
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 35
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lai8;->x:Ll67;

    .line 49
    iget-object v0, v0, Ll67;->b:Lg67;

    .line 51
    new-instance v1, Ljava/lang/Throwable;

    .line 53
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lg67;->e([Ljava/lang/StackTraceElement;)V

    .line 63
    :cond_1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 69
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 71
    iget-boolean v1, p0, Lai8;->A:Z

    .line 73
    invoke-virtual {v0, p1, v1}, Lu48;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final F3(Lq1a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Lbx9;Lkd7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai8;->v:Lxh8;

    .line 3
    iget-object v0, v0, Lxh8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lai8;->D0(Lbx9;)Z

    .line 11
    return-void
.end method

.method public final K2(Lro7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai8;->w:Lin8;

    .line 3
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M2(Lhv7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized N()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai8;->s:Lgn8;

    .line 4
    invoke-virtual {v0}, Lgn8;->b()Z

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
    iget-object v0, p0, Lai8;->t:Ljava/lang/String;
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
    iget-object v0, p0, Lai8;->s:Lgn8;

    .line 9
    iput-object p1, v0, Lgn8;->f:Lhd7;
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

.method public final declared-synchronized V3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lu48;->p:Lqz7;

    .line 8
    iget-object v0, v0, Lqz7;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final X()Lma8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final X1(Ls58;)V
    .locals 2

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ls58;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lai8;->y:Lpa8;

    .line 14
    invoke-virtual {v0}, Lpa8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget v1, Lha8;->b:I

    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 23
    invoke-static {v1, v0}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lai8;->v:Lxh8;

    .line 28
    iget-object p0, p0, Lxh8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a()Led2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lm51;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 23
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lhz7;->c:Le28;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lbg3;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lbg3;-><init>(Landroid/content/Context;B)V

    .line 23
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final f2(Lda7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lai8;->V3()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
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

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget v0, Lha8;->b:I

    .line 14
    const-string v0, "Interstitial can not be shown before loaded."

    .line 16
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lai8;->v:Lxh8;

    .line 21
    const/16 v2, 0x9

    .line 23
    invoke-static {v2, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxh8;->c(Lfa8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lbd7;->C3:Lwc7;

    .line 36
    sget-object v2, Lw57;->e:Lw57;

    .line 38
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 40
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lai8;->x:Ll67;

    .line 54
    iget-object v0, v0, Ll67;->b:Lg67;

    .line 56
    new-instance v2, Ljava/lang/Throwable;

    .line 58
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lg67;->e([Ljava/lang/StackTraceElement;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 70
    iget-boolean v2, p0, Lai8;->A:Z

    .line 72
    invoke-virtual {v0, v1, v2}, Lu48;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized j0()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai8;->z:Lu48;

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
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final j3(Lgs8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai8;->z:Lu48;

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
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lai8;->v:Lxh8;

    .line 8
    iget-object p0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final o()Lq1a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final declared-synchronized q0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lai8;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized u()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final u1(Lgt7;)V
    .locals 1

    .line 1
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lai8;->v:Lxh8;

    .line 8
    invoke-virtual {p0, p1}, Lxh8;->r(Lgt7;)V

    .line 11
    return-void
.end method

.method public final u2(Llw7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai8;->v:Lxh8;

    .line 3
    iget-object p0, p0, Lxh8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai8;->z:Lu48;

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
    iget-object p0, p0, Lai8;->v:Lxh8;

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
    iget-object v0, p0, Lai8;->z:Lu48;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lhz7;->j:Ld18;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Ld18;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
