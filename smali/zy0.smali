.class public Lzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl2;


# instance fields
.field public final a:Lql2;

.field public final b:Lzy0;

.field public c:Lll2;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:I


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/session/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lzy0;->a:Lql2;

    .line 14
    iput-object p0, p0, Lzy0;->b:Lzy0;

    .line 16
    return-void
.end method


# virtual methods
.method public final awaitUninterruptibly()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lzy0;->d(J)Z

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    invoke-static {}, Lk06;->i()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy0;->g(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final c(Lll2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lzy0;->b:Lzy0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-interface {p1, p0}, Lll2;->a(Lzy0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_2
    sget-object p1, Lwh1;->a:Lyx0;

    .line 21
    invoke-virtual {p1, p0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lzy0;->c:Lll2;

    .line 27
    if-nez v1, :cond_1

    .line 29
    iput-object p1, p0, Lzy0;->c:Lll2;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lzy0;->d:Ljava/util/ArrayList;

    .line 36
    if-nez v1, :cond_2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iput-object v1, p0, Lzy0;->d:Ljava/util/ArrayList;

    .line 46
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_3
    const-string p0, "listener"

    .line 55
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final d(J)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-gez v4, :cond_0

    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    :cond_0
    iget-object v4, p0, Lzy0;->b:Lzy0;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_6

    .line 28
    cmp-long v2, p1, v2

    .line 30
    if-gtz v2, :cond_1

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    iget v2, p0, Lzy0;->g:I

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    iput v2, p0, Lzy0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :goto_0
    const-wide/16 v2, 0x1388

    .line 41
    :try_start_1
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    iget-object v5, p0, Lzy0;->b:Lzy0;

    .line 47
    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    :goto_1
    :try_start_2
    iget-object v2, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v2

    .line 65
    cmp-long v2, v0, v2

    .line 67
    if-gez v2, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lzy0;->f()V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    iget-object p1, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    iget p2, p0, Lzy0;->g:I

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    iput p2, p0, Lzy0;->g:I

    .line 86
    iget-object p2, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 94
    invoke-virtual {p0}, Lzy0;->f()V

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    :goto_3
    monitor-exit v4

    .line 101
    return p1

    .line 102
    :goto_4
    iget p2, p0, Lzy0;->g:I

    .line 104
    add-int/lit8 p2, p2, -0x1

    .line 106
    iput p2, p0, Lzy0;->g:I

    .line 108
    iget-object p2, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 116
    invoke-virtual {p0}, Lzy0;->f()V

    .line 119
    :cond_5
    throw p1

    .line 120
    :cond_6
    :goto_5
    iget-object p0, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result p0

    .line 126
    monitor-exit v4

    .line 127
    return p0

    .line 128
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p0
.end method

.method public e()Lkl2;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lzy0;->d(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object p0
.end method

.method public final f()V
    .locals 10

    .line 1
    instance-of v0, p0, Lnx0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v0, p0, Lfk6;

    .line 7
    if-nez v0, :cond_0

    .line 9
    instance-of p0, p0, Lvz0;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const-string v3, " or configure a proper thread model alternatively."

    .line 27
    const-class v4, Lll2;

    .line 29
    const-string v5, ".await() was invoked from an I/O processor thread.  Please use "

    .line 31
    const-class v6, Lkl2;

    .line 33
    const-string v7, "DEAD LOCK: "

    .line 35
    if-ge v2, v0, :cond_2

    .line 37
    aget-object v8, p0, v2

    .line 39
    const-class v9, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "t"

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, p0, v5, v0, v3}, Lk06;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_2
    array-length v0, p0

    .line 81
    :goto_1
    if-ge v1, v0, :cond_4

    .line 83
    aget-object v2, p0, v1

    .line 85
    :try_start_0
    const-class v8, Lzy0;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    const-class v8, Lnl2;

    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzy0;->b:Lzy0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iput-object p1, p0, Lzy0;->e:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lzy0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget p1, p0, Lzy0;->g:I

    .line 26
    if-lez p1, :cond_1

    .line 28
    iget-object p1, p0, Lzy0;->b:Lzy0;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lzy0;->c:Lll2;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    :try_start_1
    invoke-interface {p1, p0}, Lll2;->a(Lzy0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lwh1;->a:Lyx0;

    .line 45
    invoke-virtual {v0, p1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lzy0;->c:Lll2;

    .line 51
    iget-object v0, p0, Lzy0;->d:Ljava/util/ArrayList;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    check-cast v3, Lll2;

    .line 70
    :try_start_2
    invoke-interface {v3, p0}, Lll2;->a(Lzy0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v3

    .line 75
    sget-object v4, Lwh1;->a:Lyx0;

    .line 77
    invoke-virtual {v4, v3}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object p1, p0, Lzy0;->d:Ljava/util/ArrayList;

    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method
