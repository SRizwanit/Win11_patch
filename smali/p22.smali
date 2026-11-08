.class public final Lp22;
.super Lxn3;
.source "SourceFile"


# virtual methods
.method public final C(Lsx1;Lsx1;)Lxn3;
    .locals 1

    .line 1
    new-instance p0, Loc;

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-direct {p0, p1, p2, v0}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    new-instance p1, La12;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, La12;-><init>(Lsx1;B)V

    .line 14
    invoke-static {p1}, Lb75;->b(Lsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv65;

    .line 20
    check-cast p0, Lxn3;

    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv65;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lb75;->c()V

    .line 4
    return-void
.end method

.method public final u(Lsx1;)Lv65;
    .locals 1

    .line 1
    new-instance p0, Lo22;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo22;-><init>(Lsx1;B)V

    .line 7
    new-instance p1, La12;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, La12;-><init>(Lsx1;B)V

    .line 13
    invoke-static {p1}, Lb75;->b(Lsx1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv65;

    .line 19
    check-cast p0, Lbh4;

    .line 21
    return-object p0
.end method

.method public final w()Lj82;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
