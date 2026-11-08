.class public final Lki1;
.super Lji1;
.source "SourceFile"

# interfaces
.implements Lj11;


# instance fields
.field public final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgp0;-><init>()V

    .line 4
    iput-object p1, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 6
    sget-object p0, Lpi0;->a:Ljava/lang/reflect/Method;

    .line 8
    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lpi0;->a:Ljava/lang/reflect/Method;

    .line 21
    if-nez p0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final E(JLm60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lb89;

    .line 16
    const/16 v3, 0x1d

    .line 18
    invoke-direct {v1, p0, p3, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    iget-object p0, p3, Lm60;->u:Lep0;

    .line 23
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 33
    const-string v3, "The task was rejected"

    .line 35
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    invoke-static {p0, v1}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    new-instance p0, Le60;

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, v2, p1}, Le60;-><init>(Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {p3, p0}, Lm60;->w(Lts3;)V

    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p0, Lzx0;->A:Lzx0;

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lth1;->E(JLm60;)V

    .line 61
    return-void
.end method

.method public final P(Lep0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v1, "The task was rejected"

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    invoke-static {p1, v0}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    sget-object p0, Lv61;->a:Lxz0;

    .line 23
    sget-object p0, Laz0;->s:Laz0;

    .line 25
    invoke-virtual {p0, p1, p2}, Laz0;->P(Lep0;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lki1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lki1;

    .line 7
    iget-object p1, p1, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p0, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(JLjava/lang/Runnable;Lep0;)Lf71;
    .locals 3

    .line 1
    iget-object p0, p0, Lki1;->s:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string v2, "The task was rejected"

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    invoke-static {p4, v0}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    new-instance p0, Le71;

    .line 39
    invoke-direct {p0, v1}, Le71;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lzx0;->A:Lzx0;

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lzx0;->v(JLjava/lang/Runnable;Lep0;)Lf71;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
