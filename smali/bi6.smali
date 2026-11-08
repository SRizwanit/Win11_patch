.class public final Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lzh6;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lkm6;

    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 15
    const-wide/16 v3, 0x28

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    iput-object v1, p0, Lbi6;->d:Ljava/util/ArrayDeque;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lbi6;->f:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbi6;->a:Landroid/content/Context;

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 46
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 48
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbi6;->b:Landroid/content/Intent;

    .line 61
    iput-object v0, p0, Lbi6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    const-string v2, "flush queue called"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lbi6;->d:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 29
    const-string v0, "FirebaseMessaging"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "FirebaseMessaging"

    .line 39
    const-string v2, "found intent to be delivered"

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object v0, p0, Lbi6;->e:Lzh6;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const-string v0, "FirebaseMessaging"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const-string v0, "FirebaseMessaging"

    .line 64
    const-string v2, "binder is alive, sending the intent."

    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    iget-object v0, p0, Lbi6;->d:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lai6;

    .line 77
    iget-object v2, p0, Lbi6;->e:Lzh6;

    .line 79
    invoke-virtual {v2, v0}, Lzh6;->a(Lai6;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lbi6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lu5a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    new-instance v0, Lai6;

    .line 23
    invoke-direct {v0, p1}, Lai6;-><init>(Landroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lbi6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    new-instance v1, Lz73;

    .line 30
    const/16 v2, 0x19

    .line 32
    invoke-direct {v1, v0, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const-wide/16 v3, 0x14

    .line 39
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lai6;->b:Lvi5;

    .line 45
    iget-object v2, v2, Lvi5;->a:Lu5a;

    .line 47
    new-instance v3, Lha5;

    .line 49
    const/16 v4, 0x9

    .line 51
    invoke-direct {v3, v1, v4}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {v2, p1, v3}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 57
    iget-object p1, p0, Lbi6;->d:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lbi6;->a()V

    .line 65
    iget-object p1, v0, Lai6;->b:Lvi5;

    .line 67
    iget-object p1, p1, Lvi5;->a:Lu5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "binder is dead. start connection? "

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v3, p0, Lbi6;->f:Z

    .line 20
    xor-int/2addr v3, v2

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-boolean v0, p0, Lbi6;->f:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iput-boolean v2, p0, Lbi6;->f:Z

    .line 38
    :try_start_0
    invoke-static {}, Ldk0;->a()Ldk0;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lbi6;->a:Landroid/content/Context;

    .line 44
    iget-object v6, p0, Lbi6;->b:Landroid/content/Intent;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v8, 0x41

    .line 57
    move-object v7, p0

    .line 58
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Ldk0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    const-string p0, "binding to the service failed"

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_0
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v7, p0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string v0, "Exception while binding the service"

    .line 79
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v7, Lbi6;->f:Z

    .line 85
    :goto_3
    iget-object p0, v7, Lbi6;->d:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lai6;

    .line 99
    iget-object p0, p0, Lai6;->b:Lvi5;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lvi5;->c(Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_4
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "Invalid service connection: "

    .line 3
    const-string v1, "onServiceConnected: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "FirebaseMessaging"

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-string v2, "FirebaseMessaging"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lbi6;->f:Z

    .line 38
    instance-of p1, p2, Lzh6;

    .line 40
    if-nez p1, :cond_2

    .line 42
    const-string p1, "FirebaseMessaging"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lbi6;->d:Ljava/util/ArrayDeque;

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lai6;

    .line 73
    iget-object p2, p2, Lai6;->b:Lvi5;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, v0}, Lvi5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_1
    check-cast p2, Lzh6;

    .line 84
    iput-object p2, p0, Lbi6;->e:Lzh6;

    .line 86
    invoke-virtual {p0}, Lbi6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onServiceDisconnected: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbi6;->a()V

    .line 30
    return-void
.end method
