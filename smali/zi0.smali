.class public final Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lom;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmj0;

.field public c:Lu5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lzi0;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lom;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lom;-><init>(B)V

    .line 14
    sput-object v0, Lzi0;->e:Lom;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi0;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lzi0;->b:Lmj0;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzi0;->c:Lu5a;

    .line 11
    return-void
.end method

.method public static a(Lu5a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbq4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbq4;-><init>(B)V

    .line 7
    sget-object v1, Lzi0;->e:Lom;

    .line 9
    invoke-virtual {p0, v1, v0}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 15
    invoke-virtual {p0, v1, v0}, Lu5a;->a(Ljava/util/concurrent/Executor;Lhv3;)V

    .line 18
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    const-wide/16 v1, 0x5

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lu5a;->k()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lu5a;->i()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 45
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 55
    const-string v0, "Task await timed out."

    .line 57
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lu5a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzi0;->c:Lu5a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lu5a;->j()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lzi0;->c:Lu5a;

    .line 14
    invoke-virtual {v0}, Lu5a;->k()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lzi0;->a:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v1, p0, Lzi0;->b:Lmj0;

    .line 27
    new-instance v2, Lxi0;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Lxi0;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-static {v2, v0}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzi0;->c:Lu5a;

    .line 39
    :cond_1
    iget-object v0, p0, Lzi0;->c:Lu5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final c()Lbj0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzi0;->c:Lu5a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lu5a;->k()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lzi0;->c:Lu5a;

    .line 14
    invoke-virtual {v0}, Lu5a;->i()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbj0;

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lzi0;->b()Lu5a;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lzi0;->a(Lu5a;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbj0;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "FirebaseRemoteConfig"

    .line 39
    const-string v1, "Reading from storage file failed."

    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method
