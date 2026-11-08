.class public final Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf97;


# instance fields
.field public final q:Lnt7;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnt7;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lwy7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lwy7;->q:Lnt7;

    .line 13
    iput-object p2, p0, Lwy7;->r:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized p0(Le97;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwy7;->q:Lnt7;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lbd7;->be:Lwc7;

    .line 8
    sget-object v2, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p1, Le97;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lwy7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    iget-object p1, p0, Lwy7;->r:Ljava/util/concurrent/Executor;

    .line 45
    new-instance v1, Lxt7;

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Lxt7;-><init>(Lnt7;B)V

    .line 51
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lwy7;->r:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v1, Lxt7;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v0, v2}, Lxt7;-><init>(Lnt7;B)V

    .line 78
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method
