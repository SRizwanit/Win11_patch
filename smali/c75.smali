.class public final Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Llp2;


# instance fields
.field public final q:Lq75;

.field public final synthetic r:B


# direct methods
.method public constructor <init>(Lq75;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc75;->r:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc75;->q:Lq75;

    .line 8
    return-void
.end method

.method private final c(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sget-object v1, Lc38;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lq75;->q:Lp75;

    .line 15
    invoke-static {v2}, Lb75;->f(Lqb5;)Lqb5;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp75;

    .line 21
    iget-object v3, v2, Lp75;->c:Lq44;

    .line 23
    iget v2, v2, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-exit v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v3}, Lq44;->b()Ls44;

    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lq75;->r:Lc75;

    .line 35
    invoke-virtual {v4}, Lc75;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    move-object v5, v4

    .line 40
    check-cast v5, Lnb5;

    .line 42
    invoke-virtual {v5}, Lnb5;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lnb5;

    .line 51
    invoke-virtual {v5}, Lnb5;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ls44;->b()Lq44;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 86
    iget-object v3, p0, Lq75;->q:Lp75;

    .line 88
    sget-object v4, Lb75;->c:Ljava/lang/Object;

    .line 90
    monitor-enter v4

    .line 91
    :try_start_1
    invoke-static {}, Lb75;->h()Lv65;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, p0, v5}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lp75;

    .line 101
    invoke-static {v3, v2, v1}, Lq75;->a(Lp75;ILq44;)Z

    .line 104
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v4

    .line 106
    invoke-static {v5, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 109
    if-eqz v1, :cond_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v4

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_1
    return v0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v1

    .line 118
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lc75;->r:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lc38;->z()V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Lc38;->z()V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-static {}, Lc38;->z()V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lc75;->r:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lc38;->z()V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Lc38;->z()V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {}, Lc38;->z()V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 3
    invoke-virtual {p0}, Lq75;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lc75;->r:B

    .line 3
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lq75;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lq75;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    instance-of v0, p1, Lip2;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    instance-of v0, p1, Ljp2;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lq75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lc75;->r:B

    .line 3
    iget-object v1, p0, Lc75;->q:Lq75;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    instance-of p0, p1, Ljava/util/Collection;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lq75;->containsValue(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v3

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    instance-of p0, p1, Ljava/util/Collection;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lq75;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v2, v3

    .line 87
    :goto_3
    return v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    :cond_6
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-virtual {p0, v0}, Lc75;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 127
    :goto_4
    return v2

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 3
    invoke-virtual {p0}, Lq75;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc75;->r:B

    .line 3
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lnb5;

    .line 10
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lp75;->c:Lq44;

    .line 16
    invoke-virtual {v1}, Lq44;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lef2;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lnb5;-><init>(Lq75;Ljava/util/Iterator;B)V

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lnb5;

    .line 33
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lp75;->c:Lq44;

    .line 39
    invoke-virtual {v1}, Lq44;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lef2;

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, v2}, Lnb5;-><init>(Lq75;Ljava/util/Iterator;B)V

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lnb5;

    .line 56
    invoke-virtual {p0}, Lq75;->b()Lp75;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lp75;->c:Lq44;

    .line 62
    invoke-virtual {v1}, Lq44;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lef2;

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lnb5;-><init>(Lq75;Ljava/util/Iterator;B)V

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lc75;->r:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lq75;->r:Lc75;

    .line 12
    invoke-virtual {v0}, Lc75;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    check-cast v3, Lnb5;

    .line 19
    invoke-virtual {v3}, Lnb5;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lnb5;

    .line 28
    invoke-virtual {v3}, Lnb5;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lq75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1}, Lq75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    instance-of v0, p1, Lip2;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    instance-of v0, p1, Ljp2;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lq75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 92
    move v1, v2

    .line 93
    :cond_5
    return v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lc75;->r:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 16
    :cond_0
    sget-object v0, Lc38;->d:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lq75;->q:Lp75;

    .line 21
    invoke-static {v3}, Lb75;->f(Lqb5;)Lqb5;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp75;

    .line 27
    iget-object v4, v3, Lp75;->c:Lq44;

    .line 29
    iget v3, v3, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v4}, Lq44;->b()Ls44;

    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lq75;->r:Lc75;

    .line 41
    invoke-virtual {v5}, Lc75;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_0
    move-object v6, v5

    .line 46
    check-cast v6, Lnb5;

    .line 48
    invoke-virtual {v6}, Lnb5;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lnb5;

    .line 57
    invoke-virtual {v6}, Lnb5;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move v2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ls44;->b()Lq44;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    iget-object v4, p0, Lq75;->q:Lp75;

    .line 94
    sget-object v5, Lb75;->c:Ljava/lang/Object;

    .line 96
    monitor-enter v5

    .line 97
    :try_start_1
    invoke-static {}, Lb75;->h()Lv65;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, p0, v6}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lp75;

    .line 107
    invoke-static {v4, v3, v0}, Lq75;->a(Lp75;ILq44;)Z

    .line 110
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v5

    .line 112
    invoke-static {v6, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 115
    if-eqz v0, :cond_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v5

    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_1
    return v2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :cond_4
    move v0, v2

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lc75;->q:Lq75;

    .line 144
    invoke-virtual {v4, v3}, Lq75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_5

    .line 150
    if-eqz v0, :cond_4

    .line 152
    :cond_5
    move v0, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    return v0

    .line 155
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    :cond_7
    move v0, v2

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    iget-object v4, p0, Lc75;->q:Lq75;

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Lq75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_8

    .line 184
    if-eqz v0, :cond_7

    .line 186
    :cond_8
    move v0, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    return v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lc75;->r:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 16
    :cond_0
    sget-object v0, Lc38;->d:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lq75;->q:Lp75;

    .line 21
    invoke-static {v3}, Lb75;->f(Lqb5;)Lqb5;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp75;

    .line 27
    iget-object v4, v3, Lp75;->c:Lq44;

    .line 29
    iget v3, v3, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v4}, Lq44;->b()Ls44;

    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lq75;->r:Lc75;

    .line 41
    invoke-virtual {v5}, Lc75;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_0
    move-object v6, v5

    .line 46
    check-cast v6, Lnb5;

    .line 48
    invoke-virtual {v6}, Lnb5;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lnb5;

    .line 57
    invoke-virtual {v6}, Lnb5;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move v2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ls44;->b()Lq44;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    iget-object v4, p0, Lq75;->q:Lp75;

    .line 94
    sget-object v5, Lb75;->c:Ljava/lang/Object;

    .line 96
    monitor-enter v5

    .line 97
    :try_start_1
    invoke-static {}, Lb75;->h()Lv65;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, p0, v6}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lp75;

    .line 107
    invoke-static {v4, v3, v0}, Lq75;->a(Lp75;ILq44;)Z

    .line 110
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v5

    .line 112
    invoke-static {v6, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 115
    if-eqz v0, :cond_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v5

    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_1
    return v2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :pswitch_0
    invoke-direct {p0, p1}, Lc75;->c(Ljava/util/Collection;)Z

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    const/16 v0, 0xa

    .line 134
    invoke-static {p1, v0}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lfd3;->d0(I)I

    .line 141
    move-result v0

    .line 142
    const/16 v3, 0x10

    .line 144
    if-ge v0, v3, :cond_4

    .line 146
    move v0, v3

    .line 147
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 149
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 182
    :cond_6
    sget-object p1, Lc38;->d:Ljava/lang/Object;

    .line 184
    monitor-enter p1

    .line 185
    :try_start_2
    iget-object v0, p0, Lq75;->q:Lp75;

    .line 187
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp75;

    .line 193
    iget-object v4, v0, Lp75;->c:Lq44;

    .line 195
    iget v0, v0, Lp75;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 197
    monitor-exit p1

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v4}, Lq44;->b()Ls44;

    .line 204
    move-result-object p1

    .line 205
    iget-object v5, p0, Lq75;->r:Lc75;

    .line 207
    invoke-virtual {v5}, Lc75;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v5

    .line 211
    :cond_7
    :goto_3
    move-object v6, v5

    .line 212
    check-cast v6, Lnb5;

    .line 214
    invoke-virtual {v6}, Lnb5;->hasNext()Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Lnb5;

    .line 223
    invoke-virtual {v6}, Lnb5;->next()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_7

    .line 257
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move v2, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {p1}, Ls44;->b()Lq44;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_a

    .line 276
    iget-object v4, p0, Lq75;->q:Lp75;

    .line 278
    sget-object v5, Lb75;->c:Ljava/lang/Object;

    .line 280
    monitor-enter v5

    .line 281
    :try_start_3
    invoke-static {}, Lb75;->h()Lv65;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v4, p0, v6}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lp75;

    .line 291
    invoke-static {v4, v0, p1}, Lq75;->a(Lp75;ILq44;)Z

    .line 294
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    monitor-exit v5

    .line 296
    invoke-static {v6, p0}, Lb75;->l(Lv65;Lob5;)V

    .line 299
    if-eqz p1, :cond_6

    .line 301
    goto :goto_4

    .line 302
    :catchall_2
    move-exception p0

    .line 303
    monitor-exit v5

    .line 304
    throw p0

    .line 305
    :cond_a
    :goto_4
    return v2

    .line 306
    :catchall_3
    move-exception p0

    .line 307
    monitor-exit p1

    .line 308
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->q:Lq75;

    .line 3
    invoke-virtual {p0}, Lq75;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwp4;->y(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lwp4;->z(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
