.class public final Lnn8;
.super Lap7;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final r:Lln8;

.field public final s:Lin8;

.field public final t:Ljava/lang/String;

.field public final u:Lyn8;

.field public final v:Landroid/content/Context;

.field public final w:Lo36;

.field public final x:Ll67;

.field public final y:Lpa8;

.field public z:Ls88;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lln8;Landroid/content/Context;Lin8;Lyn8;Lo36;Ll67;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap7;-><init>()V

    .line 4
    iput-object p1, p0, Lnn8;->t:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnn8;->r:Lln8;

    .line 8
    iput-object p4, p0, Lnn8;->s:Lin8;

    .line 10
    iput-object p5, p0, Lnn8;->u:Lyn8;

    .line 12
    iput-object p3, p0, Lnn8;->v:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lnn8;->w:Lo36;

    .line 16
    sget-object p1, Lbd7;->m1:Lwc7;

    .line 18
    sget-object p2, Lw57;->e:Lw57;

    .line 20
    iget-object p3, p2, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p3, 0x23

    .line 38
    if-lt p1, p3, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lnn8;->A:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lbd7;->l1:Lwc7;

    .line 46
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 48
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lnn8;->A:Z

    .line 60
    :goto_0
    iput-object p7, p0, Lnn8;->x:Ll67;

    .line 62
    iput-object p8, p0, Lnn8;->y:Lpa8;

    .line 64
    return-void
.end method


# virtual methods
.method public final N3(Lfp7;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnn8;->s:Lin8;

    .line 8
    iget-object p0, p0, Lin8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized O1(Lnp7;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnn8;->u:Lyn8;

    .line 9
    iget-object v1, p1, Lnp7;->q:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lyn8;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lnp7;->r:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lyn8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final Q3(Lc48;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnn8;->s:Lin8;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object p1, v0, Lin8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lmn8;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lmn8;-><init>(Lr87;Lcl6;B)V

    .line 18
    iget-object p0, v0, Lin8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final declared-synchronized S2(Led2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnn8;->A:Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lnn8;->f3(Led2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized V3(Lbx9;Ljp7;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbx9;->b()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lhe7;->k:Lsd7;

    .line 11
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lbd7;->Cc:Lwc7;

    .line 26
    sget-object v2, Lw57;->e:Lw57;

    .line 28
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lnn8;->w:Lo36;

    .line 48
    iget v0, v0, Lo36;->s:I

    .line 50
    sget-object v2, Lbd7;->Dc:Lwc7;

    .line 52
    sget-object v3, Lw57;->e:Lw57;

    .line 54
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 56
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_2

    .line 68
    if-nez v1, :cond_3

    .line 70
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 72
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lnn8;->s:Lin8;

    .line 77
    iget-object v1, v0, Lin8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    sget-object p2, Lu3a;->B:Lu3a;

    .line 84
    iget-object p2, p2, Lu3a;->c:Lr2a;

    .line 86
    iget-object p2, p0, Lnn8;->v:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lr2a;->h(Landroid/content/Context;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 94
    iget-object p2, p1, Lbx9;->I:Ldn7;

    .line 96
    if-nez p2, :cond_4

    .line 98
    sget p1, Lha8;->b:I

    .line 100
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 102
    invoke-static {p1}, Lha8;->f(Ljava/lang/String;)V

    .line 105
    const/4 p1, 0x4

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2, p2}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lin8;->K(Lfa8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_1
    iget-object p2, p0, Lnn8;->z:Ls88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz p2, :cond_5

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_2
    new-instance p2, Ljn8;

    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p0, Lnn8;->r:Lln8;

    .line 129
    iget-object v1, v0, Lln8;->h:Lao8;

    .line 131
    iget-object v1, v1, Lao8;->o:Lr53;

    .line 133
    iput-byte p3, v1, Lr53;->q:B

    .line 135
    iget-object p3, p0, Lnn8;->t:Ljava/lang/String;

    .line 137
    new-instance v1, Lpd8;

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, p0, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 143
    invoke-virtual {v0, p1, p3, p2, v1}, Lln8;->a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p1
.end method

.method public final declared-synchronized a0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnn8;->z:Ls88;

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

.method public final a3(Lkp7;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnn8;->s:Lin8;

    .line 8
    iget-object p0, p0, Lin8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized b1(Lbx9;Ljp7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnn8;->V3(Lbx9;Ljp7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnn8;->z:Ls88;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Ls88;->q:Lm28;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    iget-object v1, p0, Lm28;->s:Landroid/os/Bundle;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

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

    .line 25
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 30
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnn8;->z:Ls88;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-boolean p0, p0, Ls88;->w:Z

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final declared-synchronized e3(Lbx9;Ljp7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnn8;->V3(Lbx9;Ljp7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized f3(Led2;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnn8;->z:Ls88;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget p1, Lha8;->b:I

    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 15
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lnn8;->s:Lin8;

    .line 20
    const/16 p2, 0x9

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lin8;->c(Lfa8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lbd7;->C3:Lwc7;

    .line 36
    sget-object v1, Lw57;->e:Lw57;

    .line 38
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 40
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnn8;->x:Ll67;

    .line 54
    iget-object v0, v0, Ll67;->b:Lg67;

    .line 56
    new-instance v1, Ljava/lang/Throwable;

    .line 58
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lg67;->e([Ljava/lang/StackTraceElement;)V

    .line 68
    :cond_1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 74
    iget-object v0, p0, Lnn8;->z:Ls88;

    .line 76
    invoke-virtual {v0, p1, p2}, Ls88;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final h3(Ls58;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

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
    iget-object v0, p0, Lnn8;->y:Lpa8;

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
    iget-object p0, p0, Lnn8;->s:Lin8;

    .line 28
    iget-object p0, p0, Lin8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final i()Ly88;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->F7:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lnn8;->z:Ls88;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Lhz7;->f:Lo18;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final j()Lyo7;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnn8;->z:Ls88;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Ls88;->s:Lpp7;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnn8;->z:Ls88;

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

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn8;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized p()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnn8;->z:Ls88;

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

.method public final declared-synchronized p3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lnn8;->A:Z
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
