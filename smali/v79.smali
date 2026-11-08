.class public final Lv79;
.super Lm79;
.source "SourceFile"


# instance fields
.field public F:Lu79;


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv79;->F:Lu79;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf89;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm79;->B:Lb49;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iput-object v0, p0, Lv79;->F:Lu79;

    .line 9
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv79;->F:Lu79;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lu79;->s:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lu79;->t:Lv79;

    .line 14
    invoke-virtual {p0, v0}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    return-void
.end method
