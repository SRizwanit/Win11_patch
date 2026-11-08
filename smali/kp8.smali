.class public final Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo97;


# instance fields
.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Ler7;

.field public final s:Ljava/util/HashMap;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ler7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lkp8;->s:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkp8;->t:Z

    .line 14
    iput-object p1, p0, Lkp8;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iput-object p2, p0, Lkp8;->r:Ler7;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkp8;->t:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lu3a;->B:Lu3a;

    .line 10
    iget-object v1, v1, Lu3a;->g:Lu45;

    .line 12
    invoke-virtual {v1, p0}, Lu45;->o(Lo97;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lkp8;->t:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lu3a;->B:Lu3a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    add-long/2addr v1, p2

    .line 31
    new-instance v3, Ljp8;

    .line 33
    invoke-direct {v3, p0, p1, v1, v2}, Ljp8;-><init>(Lkp8;Ljava/lang/Runnable;J)V

    .line 36
    iget-object p1, p0, Lkp8;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v1, Lom8;

    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v3, v2}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 44
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v3, Ljp8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    iget-object p2, p0, Lkp8;->s:Ljava/util/HashMap;

    .line 52
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lom8;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-direct {p1, p0, v0}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Lkp8;->r:Ler7;

    .line 12
    invoke-virtual {p0, p1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method
