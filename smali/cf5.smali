.class public final Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;
.implements Lsv;


# instance fields
.field public q:Z

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llo5;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-direct {v0, p1, v1}, Llo5;-><init>(Landroid/content/Context;B)V

    .line 15
    iput-object v0, p0, Lcf5;->s:Ljava/lang/Object;

    .line 17
    new-instance p1, Lgm8;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    invoke-direct {p1, v0}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object p1, p0, Lcf5;->t:Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lgm8;

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    invoke-direct {p2, v0}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 44
    iput-object p2, p0, Lcf5;->u:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lot8;)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcf5;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf5;->q:Z

    iput-boolean v0, p0, Lcf5;->r:Z

    iput-object p3, p0, Lcf5;->t:Ljava/lang/Object;

    new-instance v1, Lst8;

    const v2, 0xc35000

    move-object v4, p0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lst8;-><init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, v3, Lcf5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lli4;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcf5;->s:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lcf5;->t:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lcf5;->u:Ljava/lang/Object;

    .line 52
    iput-boolean p4, p0, Lcf5;->q:Z

    .line 53
    iput-boolean p5, p0, Lcf5;->r:Z

    return-void
.end method


# virtual methods
.method public S(Lzj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf5;->r:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcf5;->r:Z

    .line 8
    iget-boolean v0, p0, Lcf5;->q:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcf5;->c(ZZ)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf5;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcf5;->s:Ljava/lang/Object;

    .line 6
    check-cast p0, Lst8;

    .line 8
    invoke-virtual {p0}, Luv;->p()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Luv;->q()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Luv;->c()V

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public c(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf5;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgm8;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v2, Llk8;

    .line 12
    invoke-direct {v2, p0, p1, p2, v1}, Llk8;-><init>(Ljava/lang/Object;ZZB)V

    .line 15
    invoke-virtual {v0, v2}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iget-object v1, p0, Lcf5;->u:Ljava/lang/Object;

    .line 26
    check-cast v1, Lgm8;

    .line 28
    new-instance v3, Lm38;

    .line 30
    const/16 v4, 0x10

    .line 32
    invoke-direct {v3, p0, v2, v4}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    iget-object v1, v1, Lgm8;->a:Landroid/os/Handler;

    .line 37
    const-wide/16 v4, 0x3e8

    .line 39
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    new-instance v1, Lc27;

    .line 44
    invoke-direct {v1, p0, v2, p1, p2}, Lc27;-><init>(Lcf5;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 47
    invoke-virtual {v0, v1}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf5;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcf5;->r:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcf5;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcf5;->s:Ljava/lang/Object;

    .line 17
    check-cast v2, Lst8;

    .line 19
    invoke-virtual {v2}, Luv;->l()Landroid/os/IInterface;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvt8;

    .line 25
    new-instance v3, Lrt8;

    .line 27
    iget-object v4, p0, Lcf5;->t:Ljava/lang/Object;

    .line 29
    check-cast v4, Lot8;

    .line 31
    invoke-virtual {v4}, Lnm9;->b()[B

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Lrt8;-><init>(I[B)V

    .line 38
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcf5;->b()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Lcf5;->b()V

    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method
