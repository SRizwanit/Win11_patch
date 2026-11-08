.class public final Lm08;
.super Lpy;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/Context;

.field public volatile E:B

.field public volatile F:Lu57;

.field public volatile G:Lce7;

.field public volatile H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lre2;Landroid/content/Context;Lcom/centsol/w10launcher/activity/MainActivity;Lo7;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lpy;-><init>(Lre2;Landroid/content/Context;Ldf4;Lo7;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lm08;->E:B

    iput-object p2, p0, Lm08;->D:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lre2;Landroid/content/Context;Lo7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpy;-><init>(Lre2;Landroid/content/Context;Lo7;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-byte p1, p0, Lm08;->E:B

    .line 7
    iput-object p2, p0, Lm08;->D:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static synthetic G(Lm08;Lz99;Lx93;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpy;->a(Lz99;Lx93;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lm08;Ljb6;Lae2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpy;->d(Ljb6;Lae2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized I()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lm08;->E:B

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lm08;->F:Lu57;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lm08;->G:Lce7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final J(I)Lw38;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm08;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "BillingClientTesting"

    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 11
    invoke-static {p1, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 17
    invoke-static {p1, v0}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x5e

    .line 23
    const/16 v1, 0x1c

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lm08;->K(IILty;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ld38;

    .line 35
    invoke-direct {p1, p0}, Ld38;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lfw7;

    .line 41
    invoke-direct {v0, p1, p0}, Lfw7;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance p0, Ltz9;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lc5a;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ltz9;->c:Lc5a;

    .line 56
    new-instance p1, Lt3a;

    .line 58
    invoke-direct {p1, p0}, Lt3a;-><init>(Ltz9;)V

    .line 61
    iput-object p1, p0, Ltz9;->b:Lt3a;

    .line 63
    const-class v1, Lfw7;

    .line 65
    iput-object v1, p0, Ltz9;->a:Ljava/lang/Object;

    .line 67
    :try_start_0
    invoke-virtual {v0, p0}, Lfw7;->a(Ltz9;)Ljava/lang/String;

    .line 70
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 72
    iput-object v0, p0, Ltz9;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Lcu8;

    .line 78
    invoke-direct {v0, p0}, Lcu8;-><init>(Ljava/lang/Throwable;)V

    .line 81
    sget-object p0, Lfz9;->v:Lb22;

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p1, Lt3a;->r:Lp2a;

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lb22;->Q(Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 92
    invoke-static {v2}, Lfz9;->b(Lfz9;)V

    .line 95
    :cond_1
    return-object p1
.end method

.method public final K(IILty;)V
    .locals 2

    .line 1
    sget v0, Ly08;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lbu9;->r:Lbu9;

    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lpy;->h:Lx02;

    .line 17
    invoke-virtual {p0, p1}, Lx02;->x(Llt9;)V

    .line 20
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    sget v0, Ly08;->a:I

    .line 3
    sget-object v0, Lbu9;->r:Lbu9;

    .line 5
    invoke-static {p1, v0}, Ly08;->c(ILbu9;)Lrt9;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lpy;->h:Lx02;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 21
    check-cast v0, Lqu9;

    .line 23
    invoke-virtual {p0, p1, v0}, Lx02;->H(Lrt9;Lqu9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string p1, "BillingLogger"

    .line 30
    const-string v0, "Unable to log."

    .line 32
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final M(ILhm0;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lm08;->J(I)Lw38;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lm08;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lm08;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lm08;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lk58;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, v3, Lk58;->x:Lw38;

    .line 38
    new-instance v4, Ltv7;

    .line 40
    invoke-direct {v4}, Ltv7;-><init>()V

    .line 43
    iput-object v3, v4, Ltv7;->r:Ljava/lang/Object;

    .line 45
    const-wide/16 v5, 0x6f54

    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lk58;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    sget-object v1, Ll08;->q:Ll08;

    .line 55
    invoke-interface {v0, v4, v1}, Lw38;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    new-instance v1, Lf14;

    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lf14;-><init>(Lm08;ILhm0;Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {p0}, Lpy;->f()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lx18;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, v0, v1, p2}, Lx18;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-interface {v0, p1, p0}, Lw38;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final a(Lz99;Lx93;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lwt1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p2, v1}, Lwt1;-><init>(Ljava/lang/Object;B)V

    .line 10
    new-instance v1, Lmi1;

    .line 12
    const/16 v2, 0x1a

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lm08;->M(ILhm0;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lm08;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lm08;->G:Lce7;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lm08;->F:Lu57;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "BillingClientTesting"

    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 20
    invoke-static {v1, v2}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lm08;->D:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lm08;->G:Lce7;

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    new-instance v1, Lce7;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lce7;-><init>(Ljava/lang/Object;B)V

    .line 36
    iput-object v1, p0, Lm08;->G:Lce7;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lm08;->F:Lu57;

    .line 46
    iget-object v2, p0, Lm08;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lm08;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    iput-object v1, p0, Lm08;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 60
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 62
    invoke-static {v2, v3, v1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    :goto_2
    :try_start_3
    iput-byte v0, p0, Lm08;->E:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit p0

    .line 68
    invoke-super {p0}, Lpy;->b()V

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    :try_start_4
    iput-byte v0, p0, Lm08;->E:B

    .line 76
    throw v1

    .line 77
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw v0
.end method

.method public final c(Landroid/app/Activity;Lry;)Lty;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm08;->J(I)Lw38;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v6, 0x6f54

    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 41
    :cond_0
    const/16 v5, 0x5f

    .line 43
    sget-object v6, Lb38;->s:Lty;

    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lm08;->K(IILty;)V

    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 50
    invoke-static {v2, v4, v1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x66

    .line 56
    sget-object v6, Lb38;->s:Lty;

    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lm08;->K(IILty;)V

    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 63
    invoke-static {v2, v4, v1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 70
    invoke-static {v3, p1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lm08;->K(IILty;)V

    .line 79
    invoke-virtual {p0, p1}, Lpy;->F(Lty;)V

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lpy;->c(Landroid/app/Activity;Lry;)Lty;

    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lb38;->h:Lty;

    .line 91
    const/16 v1, 0x67

    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lm08;->K(IILty;)V

    .line 96
    const-string p0, "An internal error occurred."

    .line 98
    invoke-static {v2, p0, p1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final d(Ljb6;Lae2;)V
    .locals 3

    .line 1
    new-instance v0, Lhu7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lmi1;

    .line 8
    const/16 v2, 0x19

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lm08;->M(ILhm0;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final e(Lua3;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm08;->I()Z

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "BillingClientTesting"

    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    invoke-static {v0, v2}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lm08;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    goto/16 :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    :try_start_1
    iget-byte v0, p0, Lm08;->E:B

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    const-string v0, "BillingClientTesting"

    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 35
    invoke-static {v0, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    :try_start_2
    iget-byte v0, p0, Lm08;->E:B

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    const-string v0, "BillingClientTesting"

    .line 48
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Billing Override Service connection is disconnected."

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v2, v0}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x26

    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lm08;->K(IILty;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    :try_start_3
    iput-byte v2, p0, Lm08;->E:B

    .line 70
    const-string v0, "BillingClientTesting"

    .line 72
    const-string v3, "Starting Billing Override Service setup."

    .line 74
    invoke-static {v0, v3}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lce7;

    .line 79
    invoke-direct {v0, p0, v2}, Lce7;-><init>(Ljava/lang/Object;B)V

    .line 82
    iput-object v0, p0, Lm08;->G:Lce7;

    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 86
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 88
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v3, p0, Lm08;->D:Landroid/content/Context;

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    if-eqz v4, :cond_6

    .line 125
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x27

    .line 137
    if-eqz v7, :cond_4

    .line 139
    if-eqz v4, :cond_4

    .line 141
    new-instance v7, Landroid/content/ComponentName;

    .line 143
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v4, Landroid/content/Intent;

    .line 148
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lm08;->G:Lce7;

    .line 156
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    const-string v0, "BillingClientTesting"

    .line 164
    const-string v1, "Billing Override Service was bonded successfully."

    .line 166
    invoke-static {v0, v1}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 173
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 175
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    move v2, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 182
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 184
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/16 v2, 0x29

    .line 190
    :cond_6
    :goto_1
    iput-byte v5, p0, Lm08;->E:B

    .line 192
    const-string v0, "BillingClientTesting"

    .line 194
    const-string v3, "Billing Override Service unavailable on device."

    .line 196
    invoke-static {v0, v3}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "Billing Override Service unavailable on device."

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v0}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v2, v1, v0}, Lm08;->K(IILty;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    monitor-exit p0

    .line 210
    :goto_2
    invoke-virtual {p0, p1}, Lpy;->B(Lua3;)V

    .line 213
    return-void

    .line 214
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw p1
.end method
