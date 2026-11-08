.class public final Lj89;
.super Ler7;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final s:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ler7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iput-object p1, p0, Lj89;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Ln89;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ln89;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object p0, p0, Lj89;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lh89;

    .line 19
    invoke-direct {p1, v0, p0}, Lh89;-><init>(Lb79;Ljava/util/concurrent/ScheduledFuture;)V

    .line 22
    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 23
    new-instance v0, Ln89;

    .line 24
    invoke-direct {v0, p1}, Ln89;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lj89;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 26
    new-instance p1, Lh89;

    invoke-direct {p1, v0, p0}, Lh89;-><init>(Lb79;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Li89;

    .line 4
    invoke-direct {p1, v0}, Li89;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lj89;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lh89;

    .line 15
    invoke-direct {p2, p1, p0}, Lh89;-><init>(Lb79;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Li89;

    .line 4
    invoke-direct {p1, v0}, Li89;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lj89;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lh89;

    .line 15
    invoke-direct {p2, p1, p0}, Lh89;-><init>(Lb79;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    return-object p2
.end method
