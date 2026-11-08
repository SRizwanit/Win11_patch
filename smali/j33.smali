.class public abstract Lj33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/16 v1, -0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, Lj33;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Lj33;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 17
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-object p0
.end method

.method public abstract getForegroundInfoAsync()Lc33;
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object p0
.end method

.method public final getInputData()Lpu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lpu0;

    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lsd9;

    .line 5
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/net/Network;

    .line 9
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return p0
.end method

.method public final getStopReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lwi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lpi6;

    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lsd9;

    .line 5
    iget-object p0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lsd9;

    .line 5
    iget-object p0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Lej6;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Lej6;

    .line 5
    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj33;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, -0x100

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj33;->d:Z

    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Lou1;)Lc33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->k:Lii6;

    .line 5
    invoke-virtual {p0}, Lj33;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lj33;->getId()Ljava/util/UUID;

    .line 12
    move-result-object v3

    .line 13
    iget-object p0, v2, Lii6;->a:Lpi6;

    .line 15
    iget-object p0, p0, Lpi6;->a:Lwi;

    .line 17
    new-instance v1, Lra;

    .line 19
    const/4 v6, 0x6

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p1, Lhj0;

    .line 29
    const/4 v0, 0x7

    .line 30
    const-string v2, "setForegroundAsync"

    .line 32
    invoke-direct {p1, p0, v2, v1, v0}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    invoke-static {p1}, Lni6;->o(Lw50;)Ly50;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public setProgressAsync(Lpu0;)Lc33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj33;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lui6;

    .line 5
    invoke-virtual {p0}, Lj33;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lj33;->getId()Ljava/util/UUID;

    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lui6;->b:Lpi6;

    .line 14
    iget-object v1, v1, Lpi6;->a:Lwi;

    .line 16
    new-instance v2, Liu;

    .line 18
    const/16 v3, 0xf

    .line 20
    invoke-direct {v2, v0, p0, p1, v3}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lhj0;

    .line 28
    const/4 p1, 0x7

    .line 29
    const-string v0, "updateProgress"

    .line 31
    invoke-direct {p0, v1, v0, v2, p1}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-static {p0}, Lni6;->o(Lw50;)Ly50;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj33;->d:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lc33;
.end method

.method public final stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/16 v1, -0x100

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lj33;->onStopped()V

    .line 14
    :cond_0
    return-void
.end method
