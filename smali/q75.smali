.class public final Lq75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob5;
.implements Ljava/util/Map;
.implements Lkp2;


# instance fields
.field public q:Lp75;

.field public final r:Lc75;

.field public final s:Lc75;

.field public final t:Lc75;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lq44;->s:Lq44;

    .line 6
    invoke-static {}, Lb75;->h()Lv65;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp75;

    .line 12
    invoke-virtual {v1}, Lv65;->g()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lp75;-><init>(JLq44;)V

    .line 19
    instance-of v1, v1, Lp22;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lp75;

    .line 25
    const-wide/16 v3, 0x1

    .line 27
    invoke-direct {v1, v3, v4, v0}, Lp75;-><init>(JLq44;)V

    .line 30
    iput-object v1, v2, Lqb5;->b:Lqb5;

    .line 32
    :cond_0
    iput-object v2, p0, Lq75;->q:Lp75;

    .line 34
    new-instance v0, Lc75;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lc75;-><init>(Lq75;B)V

    .line 40
    iput-object v0, p0, Lq75;->r:Lc75;

    .line 42
    new-instance v0, Lc75;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lc75;-><init>(Lq75;B)V

    .line 48
    iput-object v0, p0, Lq75;->s:Lc75;

    .line 50
    new-instance v0, Lc75;

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lc75;-><init>(Lq75;B)V

    .line 56
    iput-object v0, p0, Lq75;->t:Lc75;

    .line 58
    return-void
.end method

.method public static a(Lp75;ILq44;)Z
    .locals 2

    .line 1
    sget-object v0, Lc38;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp75;->d:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    iput-object p2, p0, Lp75;->c:Lq44;

    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final b()Lp75;
    .locals 1

    .line 1
    iget-object v0, p0, Lq75;->q:Lp75;

    .line 3
    invoke-static {v0, p0}, Lb75;->s(Lqb5;Lob5;)Lqb5;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp75;

    .line 9
    return-object p0
.end method

.method public final c()Lqb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->q:Lp75;

    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq75;->q:Lp75;

    .line 3
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp75;

    .line 9
    iget-object v0, v0, Lp75;->c:Lq44;

    .line 11
    sget-object v1, Lq44;->s:Lq44;

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lq75;->q:Lp75;

    .line 17
    sget-object v2, Lb75;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lb75;->h()Lv65;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, v3}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp75;

    .line 30
    sget-object v4, Lc38;->d:Ljava/lang/Object;

    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iput-object v1, v0, Lp75;->c:Lq44;

    .line 35
    iget v1, v0, Lp75;->d:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, v0, Lp75;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v4

    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v2

    .line 52
    throw p0

    .line 53
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp75;->c:Lq44;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp75;->c:Lq44;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->r:Lc75;

    .line 3
    return-object p0
.end method

.method public final f(Lqb5;)V
    .locals 0

    .line 1
    check-cast p1, Lp75;

    .line 3
    iput-object p1, p0, Lq75;->q:Lp75;

    .line 5
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp75;->c:Lq44;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp75;->c:Lq44;

    .line 7
    invoke-virtual {p0}, Lq44;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->s:Lc75;

    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lc38;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq75;->q:Lp75;

    .line 6
    invoke-static {v1}, Lb75;->f(Lqb5;)Lqb5;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp75;

    .line 12
    iget-object v2, v1, Lp75;->c:Lq44;

    .line 14
    iget v1, v1, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lq44;->b()Ls44;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Ls44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ls44;->b()Lq44;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Lq75;->q:Lp75;

    .line 40
    sget-object v4, Lb75;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    invoke-static {}, Lb75;->h()Lv65;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p0, v5}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp75;

    .line 53
    invoke-static {v2, v1, v0}, Lq75;->a(Lp75;ILq44;)Z

    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v4

    .line 58
    invoke-static {v5, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lc38;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq75;->q:Lp75;

    .line 6
    invoke-static {v1}, Lb75;->f(Lqb5;)Lqb5;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp75;

    .line 12
    iget-object v2, v1, Lp75;->c:Lq44;

    .line 14
    iget v1, v1, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lq44;->b()Ls44;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ls44;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Ls44;->b()Lq44;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lq75;->q:Lp75;

    .line 39
    sget-object v3, Lb75;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    invoke-static {}, Lb75;->h()Lv65;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, p0, v4}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp75;

    .line 52
    invoke-static {v2, v1, v0}, Lq75;->a(Lp75;ILq44;)Z

    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v3

    .line 57
    invoke-static {v4, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v3

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lc38;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq75;->q:Lp75;

    .line 6
    invoke-static {v1}, Lb75;->f(Lqb5;)Lqb5;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp75;

    .line 12
    iget-object v2, v1, Lp75;->c:Lq44;

    .line 14
    iget v1, v1, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lq44;->b()Ls44;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ls44;->b()Lq44;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Lq75;->q:Lp75;

    .line 40
    sget-object v4, Lb75;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    invoke-static {}, Lb75;->h()Lv65;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p0, v5}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp75;

    .line 53
    invoke-static {v2, v1, v0}, Lq75;->a(Lp75;ILq44;)Z

    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v4

    .line 58
    invoke-static {v5, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp75;->c:Lq44;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p0, p0, Lq44;->r:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq75;->q:Lp75;

    .line 3
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp75;

    .line 9
    iget-object v0, v0, Lp75;->c:Lq44;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SnapshotStateMap(value="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ")@"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->t:Lc75;

    .line 3
    return-object p0
.end method
