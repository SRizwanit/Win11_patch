.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo97;


# instance fields
.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:J

.field public t:J

.field public u:Lmm8;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lfy7;->s:J

    .line 8
    iput-wide v0, p0, Lfy7;->t:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfy7;->u:Lmm8;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfy7;->v:Z

    .line 16
    iput-object p1, p0, Lfy7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    sget-object p1, Lu3a;->B:Lu3a;

    .line 20
    iget-object p1, p1, Lu3a;->g:Lu45;

    .line 22
    invoke-virtual {p1, p0}, Lu45;->o(Lo97;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lfy7;->v:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lfy7;->t:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lfy7;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lfy7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iget-object v0, p0, Lfy7;->u:Lmm8;

    .line 30
    iget-wide v1, p0, Lfy7;->t:J

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfy7;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lfy7;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    monitor-enter p0

    .line 53
    :try_start_2
    iget-boolean p1, p0, Lfy7;->v:Z

    .line 55
    if-nez p1, :cond_4

    .line 57
    iget-object p1, p0, Lfy7;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lfy7;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    iget-wide v1, p0, Lfy7;->s:J

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v1, v3

    .line 80
    iput-wide v1, p0, Lfy7;->t:J

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide/16 v1, -0x1

    .line 87
    iput-wide v1, p0, Lfy7;->t:J

    .line 89
    :goto_2
    iput-boolean v0, p0, Lfy7;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p1
.end method
