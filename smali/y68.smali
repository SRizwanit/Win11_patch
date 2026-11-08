.class public final Ly68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final q:Lb68;

.field public final r:Lc68;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ler7;


# direct methods
.method public constructor <init>(Lb68;Lc68;Ljava/util/concurrent/Executor;Ler7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly68;->q:Lb68;

    .line 6
    iput-object p2, p0, Ly68;->r:Lc68;

    .line 8
    iput-object p3, p0, Ly68;->s:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Ly68;->t:Ler7;

    .line 12
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly68;->r:Lc68;

    .line 3
    iget-boolean v0, v0, Lc68;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ly68;->q:Lb68;

    .line 11
    invoke-virtual {v0}, Lb68;->k()Lze8;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lb68;->m:Lc33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lbd7;->o6:Lwc7;

    .line 25
    sget-object v3, Lw57;->e:Lw57;

    .line 27
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, v0, Lb68;->m:Lc33;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    monitor-exit v0

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-object v2, v0, Lb68;->n:Lgr7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 51
    if-eqz v2, :cond_4

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lc33;

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v0, v3

    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v0, v1

    .line 62
    new-instance v1, Ls79;

    .line 64
    invoke-static {v0}, Lf49;->q([Ljava/lang/Object;)Lc59;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, v3}, Ls79;-><init>(Lf49;Z)V

    .line 71
    new-instance v0, Lxv8;

    .line 73
    const/16 v2, 0x1d

    .line 75
    invoke-direct {v0, p0, v2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 78
    iget-object p0, p0, Ly68;->t:Ler7;

    .line 80
    new-instance v2, Lb89;

    .line 82
    invoke-direct {v2, v1, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    invoke-virtual {v1, v2, p0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    throw p0

    .line 98
    :cond_1
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v0}, Lb68;->j()Lnt7;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lb68;->h()Lnt7;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v1, v0

    .line 116
    :goto_0
    if-eqz v1, :cond_4

    .line 118
    new-instance v0, Lxt7;

    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v0, v1, v2}, Lxt7;-><init>(Lnt7;B)V

    .line 124
    iget-object p0, p0, Ly68;->s:Ljava/util/concurrent/Executor;

    .line 126
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    :cond_4
    :goto_1
    return-void
.end method
