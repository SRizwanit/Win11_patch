.class public final Lb83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public volatile d:Ly73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "lottie.testing.directExecutor"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lom;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lom;-><init>(B)V

    .line 21
    sput-object v0, Lb83;->e:Ljava/util/concurrent/Executor;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lc83;

    .line 26
    invoke-direct {v0}, Lc83;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lb83;->e:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method public constructor <init>(Lc73;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lb83;->a:Ljava/util/LinkedHashSet;

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lb83;->b:Ljava/util/LinkedHashSet;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb83;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lb83;->d:Ly73;

    .line 73
    new-instance v0, Ly73;

    invoke-direct {v0, p1}, Ly73;-><init>(Lc73;)V

    invoke-virtual {p0, v0}, Lb83;->d(Ly73;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb83;->a:Ljava/util/LinkedHashSet;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lb83;->b:Ljava/util/LinkedHashSet;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lb83;->c:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lb83;->d:Ly73;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly73;

    .line 41
    invoke-virtual {p0, p1}, Lb83;->d(Ly73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    new-instance p2, Ly73;

    .line 48
    invoke-direct {p2, p1}, Ly73;-><init>(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0, p2}, Lb83;->d(Ly73;)V

    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p2, Lb83;->e:Ljava/util/concurrent/Executor;

    .line 57
    new-instance v0, La83;

    .line 59
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    iput-object p0, v0, La83;->q:Lb83;

    .line 64
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw73;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb83;->d:Ly73;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ly73;->b:Ljava/lang/Throwable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lw73;->onResult(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lb83;->b:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b(Lw73;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb83;->d:Ly73;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ly73;->a:Lc73;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lw73;->onResult(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lb83;->a:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb83;->d:Ly73;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ly73;->a:Lc73;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v3, p0, Lb83;->a:Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    check-cast v4, Lw73;

    .line 33
    invoke-interface {v4, v1}, Lw73;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v0, v0, Ly73;->b:Ljava/lang/Throwable;

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    iget-object v3, p0, Lb83;->b:Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    const-string v1, "Lottie encountered an error but no failure listener was added:"

    .line 61
    invoke-static {v1, v0}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    :goto_2
    if-ge v2, v3, :cond_4

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    check-cast v4, Lw73;

    .line 82
    invoke-interface {v4, v0}, Lw73;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v0
.end method

.method public final d(Ly73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb83;->d:Ly73;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lb83;->d:Ly73;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lb83;->c()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lb83;->c:Landroid/os/Handler;

    .line 23
    new-instance v0, Lz73;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "A task may only be set once."

    .line 35
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 38
    return-void
.end method
