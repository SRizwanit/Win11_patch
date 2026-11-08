.class public final Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lgm8;

.field public final c:Lgb8;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lxc8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbp3;Lgb8;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbp3;Lgb8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lxc8;->a:Ljava/lang/Thread;

    .line 6
    iput-object p1, p0, Lxc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    iput-object p5, p0, Lxc8;->c:Lgb8;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxc8;->g:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object p1, p0, Lxc8;->e:Ljava/util/ArrayDeque;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lxc8;->f:Ljava/util/ArrayDeque;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    if-eqz p4, :cond_0

    .line 35
    if-eqz p5, :cond_0

    .line 37
    new-instance p1, Ln12;

    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p1, p0, p3}, Ln12;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {p4, p2, p1}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lxc8;->b:Lgm8;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-boolean p6, p0, Lxc8;->i:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc8;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxc8;->h:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lxc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v1, Lsb8;

    .line 16
    invoke-direct {v1, p1}, Lsb8;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxc8;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lxc8;->a:Ljava/lang/Thread;

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 22
    :goto_1
    iget-object v0, p0, Lxc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lsb8;

    .line 40
    iget-object v5, v4, Lsb8;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iput-boolean v2, v4, Lsb8;->d:Z

    .line 50
    iget-object v5, p0, Lxc8;->c:Lgb8;

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-boolean v6, v4, Lsb8;->c:Z

    .line 56
    if-eqz v6, :cond_3

    .line 58
    iput-boolean v1, v4, Lsb8;->c:Z

    .line 60
    iget-object v6, v4, Lsb8;->a:Ljava/lang/Object;

    .line 62
    iget-object v7, v4, Lsb8;->b:Lm00;

    .line 64
    invoke-virtual {v7}, Lm00;->y()Ls2a;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v6, v7}, Lgb8;->f(Ljava/lang/Object;Ls2a;)V

    .line 71
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method

.method public final c(ILwa8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc8;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxc8;->a:Ljava/lang/Thread;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 20
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    iget-object v1, p0, Lxc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v1, Lbk;

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, Lbk;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 33
    iget-object p0, p0, Lxc8;->f:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxc8;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lxc8;->a:Ljava/lang/Thread;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 21
    :goto_1
    iget-object v0, p0, Lxc8;->f:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v2, p0, Lxc8;->c:Lgb8;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lxc8;->b:Lgm8;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v2, Lgm8;->a:Landroid/os/Handler;

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-static {}, Lgm8;->g()Lem8;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lem8;->a:Landroid/os/Message;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v3, Lem8;->a:Landroid/os/Message;

    .line 66
    invoke-static {v3}, Lgm8;->f(Lem8;)V

    .line 69
    :cond_3
    iget-object p0, p0, Lxc8;->e:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 81
    if-eqz v1, :cond_4

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Runnable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxc8;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lxc8;->a:Ljava/lang/Thread;

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 22
    :goto_1
    iget-object v0, p0, Lxc8;->g:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lxc8;->h:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lxc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsb8;

    .line 46
    iget-object v5, p0, Lxc8;->c:Lgb8;

    .line 48
    iput-boolean v2, v4, Lsb8;->d:Z

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-boolean v6, v4, Lsb8;->c:Z

    .line 54
    if-eqz v6, :cond_2

    .line 56
    iput-boolean v1, v4, Lsb8;->c:Z

    .line 58
    iget-object v6, v4, Lsb8;->a:Ljava/lang/Object;

    .line 60
    iget-object v4, v4, Lsb8;->b:Lm00;

    .line 62
    invoke-virtual {v4}, Lm00;->y()Ls2a;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5, v6, v4}, Lgb8;->f(Ljava/lang/Object;Ls2a;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method
