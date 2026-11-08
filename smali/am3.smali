.class public final Lam3;
.super Lm44;
.source "SourceFile"


# instance fields
.field public final c:Lsn3;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lsn3;

.field public final f:Ld5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm44;-><init>(B)V

    .line 5
    invoke-static {}, Ljl7;->f()Lsn3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lam3;->c:Lsn3;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lam3;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lsn3;

    .line 20
    invoke-direct {v0}, Lsn3;-><init>()V

    .line 23
    iput-object v0, p0, Lam3;->e:Lsn3;

    .line 25
    new-instance v0, Lx;

    .line 27
    const/16 v1, 0x12

    .line 29
    invoke-direct {v0, p0, v1}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 32
    sget-object v1, Lb75;->a:Lgt4;

    .line 34
    invoke-static {v1}, Lb75;->b(Lsx1;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lb75;->c:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Lb75;->h:Ljava/util/List;

    .line 42
    invoke-static {v2, v0}, Lwc0;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lb75;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    new-instance v1, Ld5;

    .line 51
    const/16 v2, 0x1d

    .line 53
    invoke-direct {v1, v0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 56
    iput-object v1, p0, Lam3;->f:Ld5;

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method


# virtual methods
.method public final a(Liy4;)V
    .locals 1

    .line 1
    new-instance v0, Lyl3;

    .line 3
    invoke-direct {v0, p1}, Lyl3;-><init>(Liy4;)V

    .line 6
    iget-object p0, p0, Lam3;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm44;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lam3;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lzl3;

    .line 19
    instance-of v5, v4, Lxl3;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v5, p0, Lam3;->c:Lsn3;

    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lxl3;

    .line 28
    iget-object v6, v6, Lxl3;->a:Ljava/lang/Object;

    .line 30
    check-cast v4, Lxl3;

    .line 32
    iget-object v4, v4, Lxl3;->b:Liy4;

    .line 34
    invoke-static {v5, v6, v4}, Ljl7;->a(Lsn3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lyl3;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, p0, Lam3;->c:Lsn3;

    .line 46
    check-cast v4, Lyl3;

    .line 48
    iget-object v4, v4, Lyl3;->a:Liy4;

    .line 50
    invoke-static {v5, v4}, Ljl7;->z(Lsn3;Ljava/lang/Object;)V

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lff0;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object p0, p0, Lam3;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3;->f:Ld5;

    .line 3
    invoke-virtual {v0}, Ld5;->j()V

    .line 6
    iget-object v0, p0, Lam3;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lam3;->e:Lsn3;

    .line 13
    invoke-virtual {v0}, Lsn3;->a()V

    .line 16
    iget-object v0, p0, Lm44;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lam3;->c:Lsn3;

    .line 21
    invoke-virtual {p0}, Lsn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final g(Liy4;)Lsx1;
    .locals 4

    .line 1
    iget-object v0, p0, Lam3;->e:Lsn3;

    .line 3
    invoke-virtual {v0, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsx1;

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Le53;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {v0, p1}, Lsn3;->f(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 23
    not-int p0, p0

    .line 24
    :cond_0
    iget-object v2, v0, Lsn3;->c:[Ljava/lang/Object;

    .line 26
    aget-object v3, v2, p0

    .line 28
    iget-object v0, v0, Lsn3;->b:[Ljava/lang/Object;

    .line 30
    aput-object p1, v0, p0

    .line 32
    aput-object v1, v2, p0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final h(La90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3;->e:Lsn3;

    .line 3
    invoke-virtual {v0, p1}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lam3;->a(Liy4;)V

    .line 9
    invoke-virtual {p0}, Lam3;->b()V

    .line 12
    return-void
.end method
