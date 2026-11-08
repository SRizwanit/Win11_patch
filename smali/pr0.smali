.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpr0;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, Lpr0;->r:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lpr0;->t:Ljava/lang/Object;

    .line 23
    new-instance v10, Lpi1;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v10, p0, v0}, Lpi1;-><init>(Ljava/lang/Object;B)V

    .line 29
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/16 v6, 0x1e

    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    iput-object v3, p0, Lpr0;->s:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpr0;->q:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpr0;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    move-result-object v0

    iput-object v0, p0, Lpr0;->t:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lpr0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lu5a;
    .locals 5

    .line 1
    iget-object v0, p0, Lpr0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpr0;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Lu5a;

    .line 8
    iget-object v2, p0, Lpr0;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v3, Ld5;

    .line 14
    const/16 v4, 0xa

    .line 16
    invoke-direct {v3, p1, v4}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpr0;->t:Ljava/lang/Object;

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpr0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpr0;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lpr0;->s:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lpr0;->r:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
