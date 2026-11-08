.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/util/ArrayDeque;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj51;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwi;->q:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi;->t:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 34
    iput-object p1, p0, Lwi;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwi;->q:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwi;->u:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwi;->t:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwi;->q:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lwi;->u:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwi;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lwi;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    iput-object v2, p0, Lwi;->s:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p0, p0, Lwi;->u:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    iput-object v0, p0, Lwi;->s:Ljava/lang/Runnable;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object p0, p0, Lwi;->u:Ljava/util/concurrent/Executor;

    .line 48
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lwi;->t:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    iput-object v1, p0, Lwi;->s:Ljava/lang/Runnable;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object p0, p0, Lwi;->u:Ljava/util/concurrent/Executor;

    .line 71
    check-cast p0, Lj51;

    .line 73
    invoke-virtual {p0, v1}, Lj51;->execute(Ljava/lang/Runnable;)V

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwi;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lwi;->t:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 14
    new-instance v2, Ldq5;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, p0, v3}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lwi;->s:Ljava/lang/Runnable;

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lwi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lwi;->t:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 42
    new-instance v2, Lx18;

    .line 44
    const/16 v3, 0x1d

    .line 46
    invoke-direct {v2, p0, p1, v3}, Lx18;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lwi;->s:Ljava/lang/Runnable;

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lwi;->a()V

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lwi;->t:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iget-object v1, p0, Lwi;->r:Ljava/util/ArrayDeque;

    .line 71
    new-instance v2, Lj4;

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, p1, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lwi;->s:Ljava/lang/Runnable;

    .line 82
    if-nez p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lwi;->a()V

    .line 87
    goto :goto_4

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    :goto_4
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    throw p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
