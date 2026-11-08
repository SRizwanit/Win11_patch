.class public final Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lts9;

.field public final c:Lbr7;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lo36;

.field public g:Ljava/lang/String;

.field public h:Lqr6;

.field public i:Lpa8;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Luq7;

.field public final n:Ljava/lang/Object;

.field public o:Lc33;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lvq7;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lts9;

    .line 13
    invoke-direct {v0}, Lts9;-><init>()V

    .line 16
    iput-object v0, p0, Lvq7;->b:Lts9;

    .line 18
    new-instance v1, Lbr7;

    .line 20
    sget-object v2, Lu37;->g:Lu37;

    .line 22
    iget-object v2, v2, Lu37;->f:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, v0}, Lbr7;-><init>(Ljava/lang/String;Lts9;)V

    .line 27
    iput-object v1, p0, Lvq7;->c:Lbr7;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lvq7;->d:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lvq7;->h:Lqr6;

    .line 35
    iput-object v1, p0, Lvq7;->i:Lpa8;

    .line 37
    iput-object v1, p0, Lvq7;->j:Ljava/lang/Boolean;

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v1, p0, Lvq7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    iput-object v1, p0, Lvq7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v1, Luq7;

    .line 55
    invoke-direct {v1}, Luq7;-><init>()V

    .line 58
    iput-object v1, p0, Lvq7;->m:Luq7;

    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, p0, Lvq7;->n:Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    iput-object v1, p0, Lvq7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    iput-object v1, p0, Lvq7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lqr6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvq7;->h:Lqr6;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Landroid/content/Context;Lo36;Lpa8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvq7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvq7;->d:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lvq7;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lvq7;->f:Lo36;

    .line 16
    sget-object v1, Lu3a;->B:Lu3a;

    .line 18
    iget-object v1, v1, Lu3a;->g:Lu45;

    .line 20
    iget-object v2, p0, Lvq7;->c:Lbr7;

    .line 22
    invoke-virtual {v1, v2}, Lu45;->o(Lo97;)V

    .line 25
    iget-object v1, p0, Lvq7;->b:Lts9;

    .line 27
    iget-object v2, p0, Lvq7;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, Lts9;->k(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lvq7;->e:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lvq7;->f:Lo36;

    .line 36
    invoke-static {v1, v2}, Lun7;->b(Landroid/content/Context;Lo36;)Lvn7;

    .line 39
    iput-object p3, p0, Lvq7;->i:Lpa8;

    .line 41
    sget-object p3, Lbd7;->E2:Lwc7;

    .line 43
    sget-object v1, Lw57;->e:Lw57;

    .line 45
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 47
    invoke-virtual {v2, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 61
    invoke-static {p3}, Lha8;->a(Ljava/lang/String;)V

    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Lqr6;

    .line 70
    invoke-direct {p3}, Lqr6;-><init>()V

    .line 73
    :goto_0
    iput-object p3, p0, Lvq7;->h:Lqr6;

    .line 75
    if-eqz p3, :cond_1

    .line 77
    new-instance p3, Lfn7;

    .line 79
    invoke-direct {p3, p0}, Lfn7;-><init>(Lvq7;)V

    .line 82
    invoke-virtual {p3}, Lcn9;->C1()Lc33;

    .line 85
    move-result-object p3

    .line 86
    const-string v2, "AppState.registerCsiReporter"

    .line 88
    sget-object v3, Lfr7;->h:Ler7;

    .line 90
    invoke-static {p3, v2, v3}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 93
    :cond_1
    iget-object p3, p0, Lvq7;->e:Landroid/content/Context;

    .line 95
    invoke-static {}, Lx12;->s()Z

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_2

    .line 102
    sget-object v2, Lbd7;->C9:Lwc7;

    .line 104
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 106
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    const-string v1, "connectivity"

    .line 120
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v1, Lig2;

    .line 128
    invoke-direct {v1, p0}, Lig2;-><init>(Lvq7;)V

    .line 131
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p3

    .line 136
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 138
    sget v2, Lha8;->b:I

    .line 140
    invoke-static {v1, p3}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object p3, p0, Lvq7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lvq7;->d:Z

    .line 150
    invoke-virtual {p0}, Lvq7;->h()Lc33;

    .line 153
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    sget-object p0, Lbd7;->yf:Lwc7;

    .line 156
    sget-object p3, Lw57;->e:Lw57;

    .line 158
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 160
    invoke-virtual {p3, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_4

    .line 172
    sget-object p0, Lu3a;->B:Lu3a;

    .line 174
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 176
    iget-object p2, p2, Lo36;->q:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, p1, p2}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :cond_4
    return-void

    .line 182
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw p0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lvq7;->f:Lo36;

    .line 3
    iget-boolean v0, v0, Lo36;->t:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lvq7;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lbd7;->nc:Lwc7;

    .line 17
    sget-object v2, Lw57;->e:Lw57;

    .line 19
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 21
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1
    :try_end_0
    .catch Ls1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lvq7;->e:Landroid/content/Context;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    :try_start_1
    invoke-static {p0}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lrc1;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lrc1;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ls1a; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object v0

    .line 58
    :goto_0
    sget v1, Lha8;->b:I

    .line 60
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 62
    invoke-static {v1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq7;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lvq7;->f:Lo36;

    .line 5
    invoke-static {v0, p0}, Lun7;->b(Landroid/content/Context;Lo36;)Lvn7;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq7;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lvq7;->f:Lo36;

    .line 5
    invoke-static {v0, p0}, Lun7;->b(Landroid/content/Context;Lo36;)Lvn7;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lse7;->f:Lsd7;

    .line 11
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p2, p1, v0}, Lvn7;->n(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvq7;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lvq7;->f:Lo36;

    .line 5
    sget-object v1, Lun7;->B:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lun7;->D:Lvn7;

    .line 10
    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lbd7;->A8:Lwc7;

    .line 14
    sget-object v3, Lw57;->e:Lw57;

    .line 16
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 18
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lbd7;->z8:Lwc7;

    .line 32
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 34
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lun7;

    .line 48
    invoke-direct {v2, v0, p0}, Lun7;-><init>(Landroid/content/Context;Lo36;)V

    .line 51
    sput-object v2, Lun7;->D:Lvn7;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Lfq6;

    .line 58
    const/16 p0, 0x9

    .line 60
    invoke-direct {v2, p0}, Lfq6;-><init>(B)V

    .line 63
    sput-object v2, Lun7;->D:Lvn7;

    .line 65
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v2, p1, p2}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final g()Lts9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvq7;->b:Lts9;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()Lc33;
    .locals 4

    .line 1
    iget-object v0, p0, Lvq7;->e:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lbd7;->M3:Lwc7;

    .line 7
    sget-object v1, Lw57;->e:Lw57;

    .line 9
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 11
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lvq7;->n:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lvq7;->o:Lc33;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lfr7;->a:Ler7;

    .line 37
    new-instance v2, Lz51;

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, p0, v3}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v1, v2}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lvq7;->o:Lc33;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lx12;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lbd7;->C9:Lwc7;

    .line 9
    sget-object v1, Lw57;->e:Lw57;

    .line 11
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

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
    iget-object p0, p0, Lvq7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "connectivity"

    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method
