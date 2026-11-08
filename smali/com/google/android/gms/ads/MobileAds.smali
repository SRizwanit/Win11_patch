.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwh8;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lwh8;->i:Lzy7;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 17
    invoke-static {v3, v2}, Lf24;->o(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, v0, Lwh8;->i:Lzy7;

    .line 22
    if-nez v0, :cond_1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lzy7;->W(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 35
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method private static stop()V
    .locals 4

    .line 1
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwh8;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lwh8;->g:Z

    .line 11
    iput-boolean v2, v0, Lwh8;->f:Z

    .line 13
    iget-object v2, v0, Lwh8;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lwh8;->h:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v1, v0, Lwh8;->i:Lzy7;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lzy7;->z1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v3, "Unable to stop the SDK."

    .line 35
    invoke-static {v3, v1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lwh8;->i:Lzy7;

    .line 41
    iget-object v3, v0, Lwh8;->a:Lne8;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Ld2;->C()V

    .line 48
    iput-object v1, v0, Lwh8;->a:Lne8;

    .line 50
    :cond_1
    iget-object v3, v0, Lwh8;->b:Lne8;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Ld2;->C()V

    .line 57
    iput-object v1, v0, Lwh8;->b:Lne8;

    .line 59
    :cond_2
    iget-object v3, v0, Lwh8;->c:Lne8;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Ld2;->C()V

    .line 66
    iput-object v1, v0, Lwh8;->c:Lne8;

    .line 68
    :cond_3
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method
