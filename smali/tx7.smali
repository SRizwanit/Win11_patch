.class public final Ltx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf97;
.implements Ld28;
.implements Lr1a;
.implements Lc28;


# instance fields
.field public final q:Lpx7;

.field public final r:Lqx7;

.field public final s:Ljava/util/HashSet;

.field public final t:Ltj7;

.field public final u:Ljava/util/concurrent/Executor;

.field public final v:Lmx0;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lsx7;

.field public y:Z

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsj7;Lqx7;Ljava/util/concurrent/Executor;Lpx7;Lmx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ltx7;->s:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Ltx7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lsx7;

    .line 21
    invoke-direct {v0}, Lsx7;-><init>()V

    .line 24
    iput-object v0, p0, Ltx7;->x:Lsx7;

    .line 26
    iput-boolean v1, p0, Ltx7;->y:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Ltx7;->z:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Ltx7;->q:Lpx7;

    .line 37
    invoke-virtual {p1}, Lsj7;->a()V

    .line 40
    new-instance p4, Ltj7;

    .line 42
    iget-object p1, p1, Lsj7;->b:Lc33;

    .line 44
    invoke-direct {p4, p1, v1}, Ltj7;-><init>(Lc33;B)V

    .line 47
    iput-object p4, p0, Ltx7;->t:Ltj7;

    .line 49
    iput-object p2, p0, Ltx7;->r:Lqx7;

    .line 51
    iput-object p3, p0, Ltx7;->u:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p5, p0, Ltx7;->v:Lmx0;

    .line 55
    return-void
.end method


# virtual methods
.method public final C3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized D1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx7;->x:Lsx7;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lsx7;->b:Z

    .line 7
    invoke-virtual {p0}, Ltx7;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

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

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized O()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltx7;->q:Lpx7;

    .line 14
    iget-object v1, v0, Lpx7;->b:Lsj7;

    .line 16
    const-string v3, "/updateActiveView"

    .line 18
    iget-object v4, v0, Lpx7;->e:Lox7;

    .line 20
    invoke-virtual {v1}, Lsj7;->a()V

    .line 23
    iget-object v5, v1, Lsj7;->b:Lc33;

    .line 25
    new-instance v6, Ls57;

    .line 27
    invoke-direct {v6, v3, v4, v2}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    sget-object v3, Lfr7;->h:Ler7;

    .line 32
    invoke-static {v5, v6, v3}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lsj7;->b:Lc33;

    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 40
    iget-object v5, v0, Lpx7;->f:Lox7;

    .line 42
    invoke-virtual {v1}, Lsj7;->a()V

    .line 45
    iget-object v6, v1, Lsj7;->b:Lc33;

    .line 47
    new-instance v7, Ls57;

    .line 49
    invoke-direct {v7, v4, v5, v2}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    invoke-static {v6, v7, v3}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lsj7;->b:Lc33;

    .line 58
    iput-object p0, v0, Lpx7;->d:Ltx7;

    .line 60
    invoke-virtual {p0}, Ltx7;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx7;->s:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 13
    const-string v3, "/updateActiveView"

    .line 15
    iget-object v4, p0, Ltx7;->q:Lpx7;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnt7;

    .line 25
    iget-object v5, v4, Lpx7;->e:Lox7;

    .line 27
    invoke-interface {v1, v3, v5}, Lnt7;->E0(Ljava/lang/String;Lgh7;)V

    .line 30
    iget-object v3, v4, Lpx7;->f:Lox7;

    .line 32
    invoke-interface {v1, v2, v3}, Lnt7;->E0(Ljava/lang/String;Lgh7;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v4, Lpx7;->b:Lsj7;

    .line 38
    iget-object v0, v4, Lpx7;->e:Lox7;

    .line 40
    iget-object v1, p0, Lsj7;->b:Lc33;

    .line 42
    new-instance v5, Lft6;

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v3, v0, v6}, Lft6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    sget-object v0, Lfr7;->h:Ler7;

    .line 50
    invoke-static {v1, v5, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lsj7;->b:Lc33;

    .line 56
    iget-object v3, v4, Lpx7;->f:Lox7;

    .line 58
    new-instance v4, Lft6;

    .line 60
    invoke-direct {v4, v2, v3, v6}, Lft6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    invoke-static {v1, v4, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lsj7;->b:Lc33;

    .line 69
    return-void
.end method

.method public final declared-synchronized b2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx7;->x:Lsx7;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lsx7;->b:Z

    .line 7
    invoke-virtual {p0}, Ltx7;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

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

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ltx7;->x:Lsx7;

    .line 4
    const-string v0, "u"

    .line 6
    iput-object v0, p1, Lsx7;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ltx7;->i()V

    .line 11
    invoke-virtual {p0}, Ltx7;->b()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ltx7;->y:Z
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

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx7;->z:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Ltx7;->y:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ltx7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_1
    iget-object v0, p0, Ltx7;->x:Lsx7;

    .line 24
    iget-object v1, p0, Ltx7;->v:Lmx0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lsx7;->c:J

    .line 35
    iget-object v1, p0, Ltx7;->r:Lqx7;

    .line 37
    invoke-virtual {v1, v0}, Lqx7;->a(Lsx7;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ltx7;->s:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnt7;

    .line 59
    iget-object v3, p0, Ltx7;->u:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v4, Lrq5;

    .line 63
    const/16 v5, 0x1d

    .line 65
    invoke-direct {v4, v0, v2, v5}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, p0, Ltx7;->t:Ltj7;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Ls57;

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v1, v0, v3}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    iget-object v0, v1, Ltj7;->b:Lc33;

    .line 89
    sget-object v1, Lfr7;->h:Ler7;

    .line 91
    invoke-static {v0, v2, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 97
    new-instance v3, Lx89;

    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v3, v2, v4}, Lx89;-><init>(Ljava/lang/String;B)V

    .line 103
    new-instance v2, Lb89;

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, v0, v3, v4}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    invoke-virtual {v0, v2, v1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 116
    invoke-static {v1, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_1
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    invoke-virtual {p0}, Ltx7;->b()V

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Ltx7;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :try_start_7
    throw v0

    .line 136
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw v0
.end method

.method public final j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ltx7;->x:Lsx7;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lsx7;->b:Z

    .line 7
    invoke-virtual {p0}, Ltx7;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized p0(Le97;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx7;->x:Lsx7;

    .line 4
    iget-boolean v1, p1, Le97;->j:Z

    .line 6
    iput-boolean v1, v0, Lsx7;->a:Z

    .line 8
    iput-object p1, v0, Lsx7;->e:Le97;

    .line 10
    invoke-virtual {p0}, Ltx7;->i()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ltx7;->x:Lsx7;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lsx7;->b:Z

    .line 7
    invoke-virtual {p0}, Ltx7;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
