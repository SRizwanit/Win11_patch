.class public abstract Landroidx/work/CoroutineWorker;
.super Lj33;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lrp0;


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
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 12
    sget-object p1, Lrp0;->s:Lrp0;

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lrp0;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lvn0;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lc33;
    .locals 4

    .line 1
    invoke-static {}, Lag3;->l()Lpm2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lrp0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v0}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsp0;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lsp0;-><init>(Landroidx/work/CoroutineWorker;Lvn0;B)V

    .line 21
    invoke-static {v0, v1}, Lh57;->r(Lep0;Lwx1;)Ly50;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final startWork()Lc33;
    .locals 4

    .line 1
    sget-object v0, Lrp0;->s:Lrp0;

    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lrp0;

    .line 5
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->g:Lep0;

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lag3;->l()Lpm2;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lep0;->F(Lep0;)Lep0;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsp0;

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lsp0;-><init>(Landroidx/work/CoroutineWorker;Lvn0;B)V

    .line 34
    invoke-static {v0, v1}, Lh57;->r(Lep0;Lwx1;)Ly50;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
