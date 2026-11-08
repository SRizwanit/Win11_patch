.class public final Lb18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr18;
.implements Ld48;
.implements Lj38;
.implements La28;
.implements Lf97;


# instance fields
.field public final q:Lb28;

.field public final r:Lu28;

.field public final s:Lrn8;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public final u:Ler7;

.field public final v:Lk89;

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb28;Lrn8;Ljava/util/concurrent/ScheduledExecutorService;Ler7;Ljava/lang/String;Lu28;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk89;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lb18;->v:Lk89;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lb18;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lb18;->q:Lb28;

    .line 20
    iput-object p2, p0, Lb18;->s:Lrn8;

    .line 22
    iput-object p3, p0, Lb18;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p4, p0, Lb18;->u:Ler7;

    .line 26
    iput-object p5, p0, Lb18;->y:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lb18;->r:Lu28;

    .line 30
    return-void
.end method


# virtual methods
.method public final E(Loo7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18;->s:Lrn8;

    .line 3
    iget v1, v0, Lrn8;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lrn8;->Y:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    :cond_1
    sget-object v0, Lbd7;->Uc:Lwc7;

    .line 18
    sget-object v1, Lw57;->e:Lw57;

    .line 20
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lb18;->y:Ljava/lang/String;

    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object p0, p0, Lb18;->q:Lb28;

    .line 48
    invoke-virtual {p0}, Lb28;->r()V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Lfa8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lb18;->v:Lk89;

    .line 4
    invoke-virtual {p1}, Lb79;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb18;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lb79;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb18;->s:Lrn8;

    .line 3
    iget v1, v0, Lrn8;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    iget-object p0, p0, Lb18;->r:Lu28;

    .line 14
    invoke-virtual {p0}, Lu28;->r()V

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lbd7;->d2:Lwc7;

    .line 20
    sget-object v2, Lw57;->e:Lw57;

    .line 22
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v1, v0, Lrn8;->Y:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 41
    iget v0, v0, Lrn8;->q:I

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object p0, p0, Lb18;->q:Lb28;

    .line 47
    invoke-virtual {p0}, Lb28;->r()V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Ln67;

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 57
    new-instance v2, Lb89;

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lb18;->v:Lk89;

    .line 62
    invoke-direct {v2, v4, v1, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    iget-object v1, p0, Lb18;->u:Ler7;

    .line 67
    invoke-virtual {v4, v2, v1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    new-instance v1, Ltv7;

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p0, v2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 76
    int-to-long v2, v0

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    iget-object v4, p0, Lb18;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lb18;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final p0(Le97;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->Uc:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lb18;->y:Ljava/lang/String;

    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean p1, p1, Le97;->j:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lb18;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lb18;->s:Lrn8;

    .line 45
    iget p1, p1, Lrn8;->e:I

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 52
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lb18;->q:Lb28;

    .line 57
    invoke-virtual {p0}, Lb28;->r()V

    .line 60
    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb18;->s:Lrn8;

    .line 4
    iget v0, v0, Lrn8;->e:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lb18;->q:Lb28;

    .line 11
    invoke-virtual {v0}, Lb28;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb18;->v:Lk89;

    .line 20
    invoke-virtual {v0}, Lb79;->isDone()Z

    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, p0, Lb18;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0, v1}, Lb79;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
