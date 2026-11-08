.class public Lgr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc33;


# instance fields
.field public final q:Lk89;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk89;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lgr7;->q:Lk89;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 3
    invoke-virtual {p0, p1}, Lb79;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p1, Lu3a;->B:Lu3a;

    .line 11
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "SettableFuture"

    .line 22
    invoke-virtual {p1, v1, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 3
    invoke-virtual {p0, p1}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lu3a;->B:Lu3a;

    .line 11
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "SettableFuture"

    .line 22
    invoke-virtual {p0, v0, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 3
    invoke-virtual {p0, p1}, Lb79;->cancel(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 3
    invoke-virtual {p0}, Lb79;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lgr7;->q:Lk89;

    invoke-virtual {p0, p1, p2, p3}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 3
    iget-object p0, p0, Lg79;->q:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Lv69;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 3
    invoke-virtual {p0}, Lb79;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
