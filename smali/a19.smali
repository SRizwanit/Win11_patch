.class public final La19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr09;
.implements Lbx8;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La19;->g:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, La19;->c:J

    .line 8
    iput-wide v0, p0, La19;->d:J

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, La19;->e:J

    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, La19;->f:Z

    .line 17
    iput-object p1, p0, La19;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, La19;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object p0, Ld89;->r:Ld89;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lom8;

    .line 12
    const/16 v1, 0x12

    .line 14
    invoke-direct {v0, p0, v1}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 17
    new-instance v1, Ln89;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ln89;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    iget-object p0, p0, La19;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-object v1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La19;->e()V

    .line 4
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La19;->e()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, La19;->f:Z

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v3, p0, La19;->d:J

    .line 13
    iget-wide v5, p0, La19;->c:J

    .line 15
    sub-long/2addr v3, v5

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-wide v3, v1

    .line 22
    :goto_0
    const-string v0, "vs"

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide v3, p0, La19;->e:J

    .line 34
    iput-wide v1, p0, La19;->e:J

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "vf"

    .line 43
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public final d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La19;->e()V

    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La19;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, La19;->d:J

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final synthetic f()V
    .locals 3

    .line 1
    new-instance v0, Lh77;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lh77;-><init>(Ljava/lang/Object;B)V

    .line 7
    :try_start_0
    iget-object v1, p0, La19;->a:Landroid/content/Context;

    .line 9
    const-string v2, "appops"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v1, Landroid/app/AppOpsManager;

    .line 19
    sget-object v2, La19;->g:[Ljava/lang/String;

    .line 21
    iget-object p0, p0, La19;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-virtual {v1, v2, p0, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-void
.end method
