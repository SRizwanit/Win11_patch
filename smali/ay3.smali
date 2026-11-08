.class public final Lay3;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final x:Lvo3;

.field public static final y:Lorg/apache/mina/core/session/b;

.field public static final z:Lgo;


# instance fields
.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final r:Ljava/util/HashSet;

.field public volatile s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:J

.field public volatile v:Z

.field public final w:Lfl2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lay3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lay3;->x:Lvo3;

    .line 15
    new-instance v1, Lorg/apache/mina/core/session/b;

    .line 17
    invoke-direct {v1}, Lorg/apache/mina/core/session/b;-><init>()V

    .line 20
    sput-object v1, Lay3;->y:Lorg/apache/mina/core/session/b;

    .line 22
    new-instance v1, Lgo;

    .line 24
    const-string v2, "tasksQueue"

    .line 26
    invoke-direct {v1, v0, v2}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    sput-object v1, Lay3;->z:Lgo;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v7

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 12
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x1e

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    iput-object p0, v0, Lay3;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    new-instance p0, Ljava/util/HashSet;

    .line 34
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object p0, v0, Lay3;->r:Ljava/util/HashSet;

    .line 39
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    iput-object p0, v0, Lay3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    const/16 p0, 0xa

    .line 48
    invoke-super {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-super {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 55
    sget-object p0, Lfl2;->a:Lfl2;

    .line 57
    iput-object p0, v0, Lay3;->w:Lfl2;

    .line 59
    return-void
.end method

.method public static synthetic b(Lay3;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lay3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public static synthetic h(Lay3;Ljava/lang/Runnable;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static m(Ljava/util/concurrent/ConcurrentLinkedQueue;Lil2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Adding event "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lil2;->q:Lgl2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " to session "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p1, Lil2;->r:Lql2;

    .line 20
    invoke-interface {p1}, Lql2;->getId()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\nQueue : ["

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    const-string v2, ", "

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_1
    check-cast v1, Lil2;

    .line 60
    iget-object v1, v1, Lil2;->q:Lgl2;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "]\n"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object p0, Lay3;->x:Lvo3;

    .line 76
    invoke-virtual {p0}, Lvo3;->l()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lvo3;->c(Ljava/lang/String;)V

    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object p3, p0, Lay3;->r:Ljava/util/HashSet;

    .line 12
    monitor-enter p3

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lay3;->isTerminated()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long v0, p1, v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-gtz v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lay3;->r:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lay3;->isTerminated()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lay3;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lay3;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Lay3;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lay3;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lay3;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 12
    :cond_0
    instance-of v0, p1, Lil2;

    .line 14
    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Lil2;

    .line 18
    iget-object v0, p1, Lil2;->r:Lql2;

    .line 20
    sget-object v1, Lay3;->z:Lgo;

    .line 22
    invoke-interface {v0, v1}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyx3;

    .line 28
    if-nez v2, :cond_1

    .line 30
    new-instance v2, Lyx3;

    .line 32
    invoke-direct {v2, p0}, Lyx3;-><init>(Lay3;)V

    .line 35
    invoke-interface {v0, v1, v2}, Lql2;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyx3;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    iget-object v1, v2, Lyx3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    iget-object v3, p0, Lay3;->w:Lfl2;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 55
    iget-boolean v3, v2, Lyx3;->b:Z

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iput-boolean v4, v2, Lyx3;->b:Z

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_0
    sget-object v2, Lay3;->x:Lvo3;

    .line 68
    invoke-virtual {v2}, Lvo3;->l()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-static {v1, p1}, Lay3;->m(Ljava/util/concurrent/ConcurrentLinkedQueue;Lil2;)V

    .line 77
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v4, :cond_4

    .line 80
    iget-object p1, p0, Lay3;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    iget-object p1, p0, Lay3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 93
    iget-object p1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 95
    monitor-enter p1

    .line 96
    :try_start_1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lay3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lay3;->j()V

    .line 118
    :cond_6
    monitor-exit p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_7
    :goto_3
    iget-object p0, p0, Lay3;->w:Lfl2;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-void

    .line 128
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_8
    const-string p0, "task must be an IoEvent or its subclass."

    .line 132
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final getActiveCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lay3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result p0

    .line 16
    sub-int/2addr v1, p0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final getCompletedTaskCount()J
    .locals 5

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lay3;->u:J

    .line 6
    iget-object p0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lzx3;

    .line 24
    iget-object v3, v3, Lzx3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-wide v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final getLargestPoolSize()I
    .locals 0

    .line 1
    iget p0, p0, Lay3;->s:I

    .line 3
    return p0
.end method

.method public final getPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final getTaskCount()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lay3;->getCompletedTaskCount()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lay3;->v:Z

    .line 3
    return p0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay3;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final isTerminating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lay3;->v:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lay3;->isTerminated()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 13
    move-result v2

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lzx3;

    .line 22
    invoke-direct {v1, p0}, Lzx3;-><init>(Lay3;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lay3;->r:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lay3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 46
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lay3;->s:I

    .line 54
    if-le v1, v2, :cond_1

    .line 56
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lay3;->s:I

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final prestartAllCoreThreads()I
    .locals 3

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lay3;->r:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-lez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lay3;->j()V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final prestartCoreThread()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lay3;->j()V

    .line 19
    const/4 p0, 0x1

    .line 20
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final purge()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 13
    move-result v2

    .line 14
    if-gt v1, v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lay3;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    sget-object v1, Lay3;->y:Lorg/apache/mina/core/session/b;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final remove(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lil2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lil2;

    .line 9
    iget-object v0, v0, Lil2;->r:Lql2;

    .line 11
    sget-object v2, Lay3;->z:Lgo;

    .line 13
    invoke-interface {v0, v2}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyx3;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, v0, Lyx3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p0, p0, Lay3;->w:Lfl2;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :cond_1
    return p1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    const-string p0, "task must be an IoEvent or its subclass."

    .line 43
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 46
    return v1
.end method

.method public final setCorePoolSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 15
    move-result v1

    .line 16
    if-le v1, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    :goto_0
    if-lez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lay3;->q()V

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p0, "corePoolSize exceeds maximumPoolSize"

    .line 42
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "corePoolSize: "

    .line 48
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final setMaximumPoolSize(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 15
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    :goto_0
    if-lez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lay3;->q()V

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "maximumPoolSize: "

    .line 38
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lay3;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lay3;->v:Z

    .line 9
    iget-object v0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lay3;->r:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-lez v1, :cond_1

    .line 20
    iget-object v2, p0, Lay3;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    sget-object v3, Lay3;->y:Lorg/apache/mina/core/session/b;

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lay3;->shutdown()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    iget-object v1, p0, Lay3;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lql2;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    sget-object v2, Lay3;->y:Lorg/apache/mina/core/session/b;

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, p0, Lay3;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lay3;->z:Lgo;

    .line 34
    invoke-interface {v1, v2}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyx3;

    .line 40
    iget-object v2, v1, Lyx3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, v1, Lyx3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    iget-object v5, p0, Lay3;->w:Lfl2;

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lil2;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v1, v1, Lyx3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 80
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0
.end method
