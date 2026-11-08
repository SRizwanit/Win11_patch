.class public final Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc33;


# instance fields
.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lx50;


# direct methods
.method public constructor <init>(Lv50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx50;

    .line 6
    invoke-direct {v0, p0}, Lx50;-><init>(Ly50;)V

    .line 9
    iput-object v0, p0, Ly50;->r:Lx50;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Ly50;->q:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly50;->r:Lx50;

    .line 3
    invoke-virtual {p0, p1}, Li1;->l(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly50;->q:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50;

    .line 9
    iget-object p0, p0, Ly50;->r:Lx50;

    .line 11
    invoke-virtual {p0, p1}, Li1;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lv50;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, v0, Lv50;->b:Ly50;

    .line 24
    iget-object v0, v0, Lv50;->c:Lpm4;

    .line 26
    invoke-virtual {v0, p1}, Li1;->k(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly50;->r:Lx50;

    .line 3
    invoke-virtual {p0, p1, p2}, Li1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50;->r:Lx50;

    .line 3
    invoke-virtual {p0}, Li1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Ly50;->r:Lx50;

    invoke-virtual {p0, p1, p2, p3}, Li1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly50;->r:Lx50;

    .line 3
    iget-object p0, p0, Li1;->q:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Lb1;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly50;->r:Lx50;

    .line 3
    invoke-virtual {p0}, Li1;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50;->r:Lx50;

    .line 3
    invoke-virtual {p0}, Li1;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
