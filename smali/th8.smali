.class public final Lth8;
.super Lbf7;
.source "SourceFile"


# instance fields
.field public final q:Lsd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmv7;Lao8;Lh68;Laa7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbf7;-><init>()V

    .line 4
    new-instance v0, Ltv9;

    .line 6
    iget-object v1, p2, Lmv7;->m:Lur9;

    .line 8
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpa8;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p4, v0, Ltv9;->q:Ljava/lang/Object;

    .line 19
    new-instance v2, Lxh8;

    .line 21
    invoke-direct {v2, v1}, Lxh8;-><init>(Lpa8;)V

    .line 24
    iput-object v2, v0, Ltv9;->r:Ljava/lang/Object;

    .line 26
    iget-object p4, p4, Lh68;->e:Lpi7;

    .line 28
    new-instance v1, Lbi8;

    .line 30
    invoke-direct {v1, v2, p4}, Lbi8;-><init>(Lxh8;Lpi7;)V

    .line 33
    iput-object v1, v0, Ltv9;->s:Ljava/lang/Object;

    .line 35
    iget-object p4, v0, Ltv9;->r:Ljava/lang/Object;

    .line 37
    check-cast p4, Lxh8;

    .line 39
    iget-object p4, p4, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    new-instance p4, Lrn;

    .line 46
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p4, Lrn;->c:Ljava/lang/Object;

    .line 51
    iput-object p1, p4, Lrn;->d:Ljava/lang/Object;

    .line 53
    iput-object v0, p4, Lrn;->e:Ljava/lang/Object;

    .line 55
    iput-object p3, p4, Lrn;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Lmv7;->c()Lcq8;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p4, Lrn;->f:Ljava/lang/Object;

    .line 63
    iget-object p1, v0, Ltv9;->r:Ljava/lang/Object;

    .line 65
    check-cast p1, Lxh8;

    .line 67
    iput-object p1, p3, Lao8;->r:Lxh8;

    .line 69
    new-instance p1, Lsd9;

    .line 71
    iget-object p2, p3, Lao8;->c:Ljava/lang/String;

    .line 73
    invoke-direct {p1, p4, p2}, Lsd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lth8;->q:Lsd9;

    .line 78
    return-void
.end method


# virtual methods
.method public final a1(Lbx9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lth8;->q:Lsd9;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lsd9;->o(Lbx9;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth8;->q:Lsd9;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lsd9;->s:Ljava/lang/Object;

    .line 8
    check-cast v2, Lo18;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v2, Lo18;->q:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    sget v3, Lha8;->b:I

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 25
    invoke-static {v3, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth8;->q:Lsd9;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lsd9;->s:Ljava/lang/Object;

    .line 8
    check-cast v2, Lo18;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v2, Lo18;->q:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    sget v3, Lha8;->b:I

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 25
    invoke-static {v3, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth8;->q:Lsd9;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lsd9;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Lrn;

    .line 9
    iget-object v1, v1, Lrn;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Loz7;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, v1, Loz7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v0
.end method

.method public final declared-synchronized t3(Lbx9;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth8;->q:Lsd9;

    .line 4
    invoke-virtual {v0, p1, p2}, Lsd9;->o(Lbx9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
