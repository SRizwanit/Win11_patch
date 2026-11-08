.class public final Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw38;


# instance fields
.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lp2a;


# direct methods
.method public constructor <init>(Ltz9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp2a;

    .line 6
    invoke-direct {v0, p0}, Lp2a;-><init>(Lt3a;)V

    .line 9
    iput-object v0, p0, Lt3a;->r:Lp2a;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lt3a;->q:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3a;->q:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltz9;

    .line 9
    iget-object p0, p0, Lt3a;->r:Lp2a;

    .line 11
    invoke-virtual {p0, p1}, Lfz9;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Ltz9;->a:Ljava/lang/Object;

    .line 22
    iput-object p0, v0, Ltz9;->b:Lt3a;

    .line 24
    iget-object p1, v0, Ltz9;->c:Lc5a;

    .line 26
    invoke-virtual {p1, p0}, Lc5a;->h(Ljava/lang/Object;)Z

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->r:Lp2a;

    .line 3
    invoke-virtual {p0}, Lfz9;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lt3a;->r:Lp2a;

    invoke-virtual {p0, p1, p2, p3}, Lfz9;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->r:Lp2a;

    .line 3
    iget-object p0, p0, Lfz9;->q:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Lba8;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->r:Lp2a;

    .line 3
    invoke-virtual {p0}, Lfz9;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->r:Lp2a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lfz9;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->r:Lp2a;

    .line 3
    invoke-virtual {p0}, Lfz9;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
