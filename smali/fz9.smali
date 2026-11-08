.class public Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw38;


# static fields
.field public static final t:Z

.field public static final u:Ljava/util/logging/Logger;

.field public static final v:Lb22;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public volatile q:Ljava/lang/Object;

.field public volatile r:Lo59;

.field public volatile s:Lzw9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 3
    const-string v1, "false"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lfz9;->t:Z

    .line 15
    const-class v0, Lfz9;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lfz9;->u:Ljava/util/logging/Logger;

    .line 27
    :try_start_0
    new-instance v2, Lss9;

    .line 29
    const-class v1, Lzw9;

    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 33
    const-string v4, "a"

    .line 35
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "b"

    .line 41
    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "s"

    .line 47
    invoke-static {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v5

    .line 51
    const-class v1, Lo59;

    .line 53
    const-string v6, "r"

    .line 55
    invoke-static {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v6

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 61
    const-string v7, "q"

    .line 63
    invoke-static {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, Lss9;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    move-object v8, v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v2, Lov9;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sput-object v2, Lfz9;->v:Lb22;

    .line 82
    if-eqz v8, :cond_0

    .line 84
    sget-object v3, Lfz9;->u:Ljava/util/logging/Logger;

    .line 86
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    const-string v6, "<clinit>"

    .line 90
    const-string v7, "SafeAtomicHelper is broken!"

    .line 92
    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 94
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lfz9;->w:Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public static b(Lfz9;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lfz9;->s:Lzw9;

    .line 3
    sget-object v1, Lfz9;->v:Lb22;

    .line 5
    sget-object v2, Lzw9;->c:Lzw9;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lb22;->R(Lfz9;Lzw9;Lzw9;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 16
    :cond_1
    iget-object v0, p0, Lfz9;->r:Lo59;

    .line 18
    sget-object v3, Lo59;->d:Lo59;

    .line 20
    invoke-virtual {v1, p0, v0, v3}, Lb22;->N(Lfz9;Lo59;Lo59;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    move-object v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, v2, Lo59;->c:Lo59;

    .line 32
    iput-object p0, v2, Lo59;->c:Lo59;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 37
    iget-object v0, p0, Lo59;->a:Ljava/lang/Runnable;

    .line 39
    iget-object v1, p0, Lo59;->c:Lo59;

    .line 41
    iget-object p0, p0, Lo59;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v0, p0}, Lfz9;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    move-object p0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v3, v0, Lzw9;->a:Ljava/lang/Thread;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    iput-object v2, v0, Lzw9;->a:Ljava/lang/Thread;

    .line 55
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 58
    :cond_5
    iget-object v0, v0, Lzw9;->b:Lzw9;

    .line 60
    goto :goto_0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "RuntimeException while executing runnable "

    .line 19
    const-string v2, " with executor "

    .line 21
    invoke-static {v0, p0, v2, p1}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 27
    const-string v3, "executeListener"

    .line 29
    sget-object v0, Lfz9;->u:Ljava/util/logging/Logger;

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lba8;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcu8;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lfz9;->w:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lcu8;

    .line 19
    iget-object p0, p0, Lcu8;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lba8;

    .line 27
    iget-object p0, p0, Lba8;->a:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "remaining delay=["

    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " ms]"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfz9;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-ne v2, p0, :cond_1

    .line 29
    const-string p0, "this future"

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, " thrown from get()]"

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    :catch_2
    const-string p0, "CANCELLED"

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-void

    .line 78
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    return-void

    .line 94
    :catch_3
    const/4 v1, 0x1

    .line 95
    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-boolean v1, Lfz9;->t:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p1, Lba8;

    .line 11
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 13
    const-string v2, "Future.cancel() was called."

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p1, v1}, Lba8;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lba8;->b:Lba8;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lba8;->c:Lba8;

    .line 29
    :goto_0
    sget-object v1, Lfz9;->v:Lb22;

    .line 31
    invoke-virtual {v1, p0, v0, p1}, Lb22;->Q(Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p0}, Lfz9;->b(Lfz9;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final f(Lzw9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lzw9;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lfz9;->s:Lzw9;

    .line 6
    sget-object v1, Lzw9;->c:Lzw9;

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p1, Lzw9;->b:Lzw9;

    .line 15
    iget-object v3, p1, Lzw9;->a:Ljava/lang/Thread;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iput-object v2, v1, Lzw9;->b:Lzw9;

    .line 25
    iget-object p1, v1, Lzw9;->a:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lfz9;->v:Lb22;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lb22;->R(Lfz9;Lzw9;Lzw9;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 317
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    iget-object v0, p0, Lfz9;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 319
    invoke-static {v0}, Lfz9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfz9;->s:Lzw9;

    sget-object v1, Lzw9;->c:Lzw9;

    if-eq v0, v1, :cond_5

    new-instance v2, Lzw9;

    .line 320
    invoke-direct {v2}, Lzw9;-><init>()V

    :cond_1
    sget-object v3, Lfz9;->v:Lb22;

    .line 321
    invoke-virtual {v3, v2, v0}, Lb22;->I(Lzw9;Lzw9;)V

    .line 322
    invoke-virtual {v3, p0, v0, v2}, Lb22;->R(Lfz9;Lzw9;Lzw9;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lfz9;->q:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 326
    invoke-static {v0}, Lfz9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 327
    :cond_3
    invoke-virtual {p0, v2}, Lfz9;->f(Lzw9;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 328
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 329
    :cond_4
    iget-object v0, p0, Lfz9;->s:Lzw9;

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object p0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 330
    invoke-static {p0}, Lfz9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 331
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    .line 332
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_13

    .line 11
    iget-object v2, p0, Lfz9;->q:Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2}, Lfz9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-lez v4, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v4, v2

    .line 33
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 35
    cmp-long v8, v0, v6

    .line 37
    if-ltz v8, :cond_8

    .line 39
    iget-object v8, p0, Lfz9;->s:Lzw9;

    .line 41
    sget-object v9, Lzw9;->c:Lzw9;

    .line 43
    if-eq v8, v9, :cond_7

    .line 45
    new-instance v10, Lzw9;

    .line 47
    invoke-direct {v10}, Lzw9;-><init>()V

    .line 50
    :cond_2
    sget-object v11, Lfz9;->v:Lb22;

    .line 52
    invoke-virtual {v11, v10, v8}, Lb22;->I(Lzw9;Lzw9;)V

    .line 55
    invoke-virtual {v11, p0, v8, v10}, Lb22;->R(Lfz9;Lzw9;Lzw9;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_6

    .line 61
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-static {v0}, Lfz9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v0

    .line 83
    sub-long v0, v4, v0

    .line 85
    cmp-long v8, v0, v6

    .line 87
    if-gez v8, :cond_3

    .line 89
    invoke-virtual {p0, v10}, Lfz9;->f(Lzw9;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0, v10}, Lfz9;->f(Lzw9;)V

    .line 96
    new-instance p0, Ljava/lang/InterruptedException;

    .line 98
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 101
    throw p0

    .line 102
    :cond_6
    iget-object v8, p0, Lfz9;->s:Lzw9;

    .line 104
    if-ne v8, v9, :cond_2

    .line 106
    :cond_7
    iget-object p0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 108
    invoke-static {p0}, Lfz9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    .line 115
    if-lez v8, :cond_b

    .line 117
    iget-object v0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    invoke-static {v0}, Lfz9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    move-result-wide v0

    .line 136
    sub-long v0, v4, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    new-instance p0, Ljava/lang/InterruptedException;

    .line 141
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 144
    throw p0

    .line 145
    :cond_b
    invoke-virtual {p0}, Lfz9;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    const-string v10, "Waited "

    .line 171
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, " "

    .line 179
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    add-long v8, v0, v6

    .line 191
    cmp-long v8, v8, v2

    .line 193
    if-gez v8, :cond_11

    .line 195
    const-string v8, " (plus "

    .line 197
    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    neg-long v0, v0

    .line 202
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 207
    move-result-wide v8

    .line 208
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 211
    move-result-wide v10

    .line 212
    sub-long/2addr v0, v10

    .line 213
    cmp-long p3, v8, v2

    .line 215
    const/4 v2, 0x1

    .line 216
    if-eqz p3, :cond_d

    .line 218
    cmp-long v3, v0, v6

    .line 220
    if-lez v3, :cond_c

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    const/4 v2, 0x0

    .line 224
    :cond_d
    :goto_2
    if-lez p3, :cond_f

    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    if-eqz v2, :cond_e

    .line 246
    const-string p3, ","

    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    :cond_e
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    :cond_f
    if-eqz v2, :cond_10

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string p2, " nanoseconds "

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    :cond_10
    const-string p1, "delay)"

    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    :cond_11
    invoke-virtual {p0}, Lfz9;->isDone()Z

    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_12

    .line 287
    const-string p0, " but future completed as timeout expired"

    .line 289
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 295
    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    :cond_12
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 301
    const-string p1, " for "

    .line 303
    invoke-static {p2, p1, v4}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p0

    .line 311
    :cond_13
    new-instance p0, Ljava/lang/InterruptedException;

    .line 313
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 316
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lba8;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lfz9;->r:Lo59;

    .line 6
    sget-object v1, Lo59;->d:Lo59;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    new-instance v2, Lo59;

    .line 12
    invoke-direct {v2, p1, p2}, Lo59;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v2, Lo59;->c:Lo59;

    .line 17
    sget-object v3, Lfz9;->v:Lb22;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lb22;->N(Lfz9;Lo59;Lo59;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lfz9;->r:Lo59;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lfz9;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lfz9;->q:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lba8;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string p0, "CANCELLED"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lfz9;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lfz9;->c(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfz9;->a()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Exception thrown from implementation: "

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 70
    const-string p0, "PENDING, info=["

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lfz9;->isDone()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p0, v0}, Lfz9;->c(Ljava/lang/StringBuilder;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "PENDING"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
