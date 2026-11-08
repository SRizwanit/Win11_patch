.class public abstract Landroidx/work/Worker;
.super Lj33;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lj33;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract doWork()Li33;
.end method

.method public getForegroundInfo()Lou1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getForegroundInfoAsync()Lc33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj33;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ldj6;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Ldj6;-><init>(Landroidx/work/Worker;B)V

    .line 14
    new-instance p0, Lkl;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-static {p0}, Lni6;->o(Lw50;)Ly50;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final startWork()Lc33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj33;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ldj6;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ldj6;-><init>(Landroidx/work/Worker;B)V

    .line 14
    new-instance p0, Lkl;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-static {p0}, Lni6;->o(Lw50;)Ly50;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
