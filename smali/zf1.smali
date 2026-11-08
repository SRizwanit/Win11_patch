.class public final Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lrm4;

.field public D:I

.field public E:Z

.field public F:Le22;

.field public G:Z

.field public H:Lbg1;

.field public I:Lfx0;

.field public volatile J:Z

.field public final q:Lyf1;

.field public final r:Lrb5;

.field public final s:Lwf1;

.field public final t:Lz84;

.field public final u:Lwf1;

.field public final v:Lg22;

.field public final w:Lg22;

.field public final x:Lg22;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Lag1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg22;Lg22;Lg22;Lg22;Lwf1;Lwf1;Lua5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lyf1;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-direct {p3, v0}, Lyf1;-><init>(Ljava/util/ArrayList;)V

    .line 15
    iput-object p3, p0, Lzf1;->q:Lyf1;

    .line 17
    new-instance p3, Lrb5;

    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lzf1;->r:Lrb5;

    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    iput-object p3, p0, Lzf1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    iput-object p1, p0, Lzf1;->v:Lg22;

    .line 33
    iput-object p2, p0, Lzf1;->w:Lg22;

    .line 35
    iput-object p4, p0, Lzf1;->x:Lg22;

    .line 37
    iput-object p5, p0, Lzf1;->u:Lwf1;

    .line 39
    iput-object p6, p0, Lzf1;->s:Lwf1;

    .line 41
    iput-object p7, p0, Lzf1;->t:Lz84;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lp45;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf1;->r:Lrb5;

    .line 4
    invoke-virtual {v0}, Lrb5;->a()V

    .line 7
    iget-object v0, p0, Lzf1;->q:Lyf1;

    .line 9
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lxf1;

    .line 13
    invoke-direct {v1, p1, p2}, Lxf1;-><init>(Lp45;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, p0, Lzf1;->E:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Lzf1;->d(I)V

    .line 28
    new-instance v0, Lb89;

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v2, p0, p1, v1}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lzf1;->G:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Lzf1;->d(I)V

    .line 47
    new-instance v0, Lx18;

    .line 49
    const/16 v2, 0x9

    .line 51
    invoke-direct {v0, v2, p0, p1, v1}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lzf1;->J:Z

    .line 60
    xor-int/2addr p1, v2

    .line 61
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    invoke-static {p2, p1}, Lag3;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf1;->r:Lrb5;

    .line 4
    invoke-virtual {v0}, Lrb5;->a()V

    .line 7
    invoke-virtual {p0}, Lzf1;->e()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v1, v0}, Lag3;->q(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lzf1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v2, v1}, Lag3;->q(Ljava/lang/String;Z)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lzf1;->H:Lbg1;

    .line 36
    invoke-virtual {p0}, Lzf1;->f()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lbg1;->d()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final c()Lrb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf1;->r:Lrb5;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzf1;->e()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v1, v0}, Lag3;->q(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lzf1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lzf1;->H:Lbg1;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lbg1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzf1;->G:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lzf1;->E:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Lzf1;->J:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf1;->z:Lag1;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzf1;->q:Lyf1;

    .line 8
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzf1;->z:Lag1;

    .line 16
    iput-object v0, p0, Lzf1;->H:Lbg1;

    .line 18
    iput-object v0, p0, Lzf1;->C:Lrm4;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lzf1;->G:Z

    .line 23
    iput-boolean v1, p0, Lzf1;->J:Z

    .line 25
    iput-boolean v1, p0, Lzf1;->E:Z

    .line 27
    iget-object v2, p0, Lzf1;->I:Lfx0;

    .line 29
    iget-object v3, v2, Lfx0;->w:Lex0;

    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_1
    iput-boolean v4, v3, Lex0;->a:Z

    .line 35
    invoke-virtual {v3}, Lex0;->a()Z

    .line 38
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    monitor-exit v3

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v2}, Lfx0;->k()V

    .line 45
    :cond_0
    iput-object v0, p0, Lzf1;->I:Lfx0;

    .line 47
    iput-object v0, p0, Lzf1;->F:Le22;

    .line 49
    iput v1, p0, Lzf1;->D:I

    .line 51
    iget-object v0, p0, Lzf1;->t:Lz84;

    .line 53
    invoke-interface {v0, p0}, Lz84;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    throw v0

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized g(Lp45;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf1;->r:Lrb5;

    .line 4
    invoke-virtual {v0}, Lrb5;->a()V

    .line 7
    iget-object v0, p0, Lzf1;->q:Lyf1;

    .line 9
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lxf1;

    .line 13
    sget-object v2, Lx12;->c:Lj51;

    .line 15
    invoke-direct {v1, p1, v2}, Lxf1;-><init>(Lp45;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lzf1;->q:Lyf1;

    .line 23
    iget-object p1, p1, Lyf1;->r:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lzf1;->e()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lzf1;->J:Z

    .line 41
    iget-object v0, p0, Lzf1;->I:Lfx0;

    .line 43
    iput-boolean p1, v0, Lfx0;->S:Z

    .line 45
    iget-object p1, v0, Lfx0;->Q:Ldv0;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Ldv0;->cancel()V

    .line 52
    :cond_1
    iget-object p1, p0, Lzf1;->u:Lwf1;

    .line 54
    iget-object v0, p0, Lzf1;->z:Lag1;

    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v1, p1, Lwf1;->a:Lzq3;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v1, v1, Lzq3;->q:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-eq p0, v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 77
    :goto_1
    iget-boolean p1, p0, Lzf1;->E:Z

    .line 79
    if-nez p1, :cond_3

    .line 81
    iget-boolean p1, p0, Lzf1;->G:Z

    .line 83
    if-eqz p1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    iget-object p1, p0, Lzf1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 96
    invoke-virtual {p0}, Lzf1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :cond_4
    :goto_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw p1
.end method
