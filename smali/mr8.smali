.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir8;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Lkr8;


# direct methods
.method public constructor <init>(Lir8;Ljava/util/concurrent/ScheduledExecutorService;JLkr8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lmr8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p5, p0, Lmr8;->d:Lkr8;

    .line 14
    iput-object p1, p0, Lmr8;->a:Lir8;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    new-instance v0, Lzg8;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, p5, v1}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {p2, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmr8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmr8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lmr8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lmr8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lmr8;->a:Lir8;

    .line 22
    iget-object p0, p0, Lmr8;->d:Lkr8;

    .line 24
    invoke-virtual {v0, p0, v2}, Lir8;->b(Lkr8;Z)V

    .line 27
    :cond_1
    return-void
.end method
