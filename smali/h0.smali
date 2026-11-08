.class public Lh0;
.super Lzy0;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lzy0;->b:Lzy0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzy0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    instance-of v0, v1, Ljava/lang/Exception;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lzy0;->b:Lzy0;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object p0, p0, Lzy0;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    check-cast p0, Ljava/lang/Exception;

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, v0}, Lzy0;->g(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
