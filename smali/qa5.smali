.class public final Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq6;
.implements Lxn6;


# static fields
.field public static final t:Lsy5;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsy5;-><init>(B)V

    .line 7
    sput-object v0, Lqa5;->t:Lsy5;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lqa5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwf1;Lp45;Lzf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa5;->s:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqa5;->r:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lqa5;->q:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static b(Lu5a;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, Lg16;->f(Lu5a;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    if-nez v1, :cond_1

    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 43
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 50
    iget-object v0, p0, Lqa5;->q:Ljava/lang/Object;

    check-cast v0, Lgq6;

    invoke-interface {v0}, Lgq6;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqa5;->r:Ljava/lang/Object;

    check-cast v1, Lgq6;

    invoke-interface {v1}, Lgq6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan7;

    iget-object p0, p0, Lqa5;->s:Ljava/lang/Object;

    check-cast p0, Lc67;

    .line 51
    iget-object p0, p0, Lc67;->r:Ljava/lang/Object;

    check-cast p0, Luj2;

    .line 52
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 53
    new-instance v2, Leu8;

    .line 54
    check-cast v0, Ln1a;

    invoke-direct {v2, v0, v1, p0}, Leu8;-><init>(Ln1a;Lan7;Landroid/content/Context;)V

    return-object v2
.end method

.method public declared-synchronized a()Lwn6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkt9;

    .line 6
    iget-object v1, v0, Lkt9;->c:Lnc0;

    .line 8
    iget-object v2, p0, Lqa5;->q:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Lnc0;->a()Lwn6;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lqa5;->r:Ljava/lang/Object;

    .line 18
    check-cast v3, Ly0a;

    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lit9;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget v2, v0, Lit9;->d:I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, v0, Lit9;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lqa5;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v2, :cond_2

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    check-cast v7, Lol3;

    .line 29
    iget-object v8, p0, Lqa5;->r:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/util/HashSet;

    .line 33
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v7, Lol3;->a:Ljava/lang/Class;

    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 49
    iget-object v6, v7, Lol3;->b:Ljava/lang/Class;

    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 57
    iget-object v6, p0, Lqa5;->r:Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/util/HashSet;

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v6, v7, Lol3;->c:Lak3;

    .line 66
    invoke-interface {v6, p0}, Lak3;->u0(Lqa5;)Lzj3;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v6, p0, Lqa5;->r:Ljava/lang/Object;

    .line 75
    check-cast v6, Ljava/util/HashSet;

    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v1

    .line 87
    if-le v1, v6, :cond_3

    .line 89
    iget-object p1, p0, Lqa5;->s:Ljava/lang/Object;

    .line 91
    check-cast p1, Lua5;

    .line 93
    new-instance p2, Lun;

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p2, v0, p1, v1}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p2

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v1

    .line 105
    if-ne v1, v6, :cond_4

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lzj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    :try_start_2
    sget-object p1, Lqa5;->t:Lsy5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_5
    :try_start_3
    new-instance v0, Lmk4;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " and data: "

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :goto_1
    :try_start_4
    iget-object p2, p0, Lqa5;->r:Ljava/lang/Object;

    .line 151
    check-cast p2, Ljava/util/HashSet;

    .line 153
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lqa5;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lol3;

    .line 26
    iget-object v5, p0, Lqa5;->r:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/util/HashSet;

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v4, Lol3;->a:Ljava/lang/Class;

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    iget-object v5, p0, Lqa5;->r:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/HashSet;

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v5, v4, Lol3;->c:Lak3;

    .line 54
    invoke-interface {v5, p0}, Lak3;->u0(Lqa5;)Lzj3;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v5, p0, Lqa5;->r:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/util/HashSet;

    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_1
    :try_start_1
    iget-object v0, p0, Lqa5;->r:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/HashSet;

    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lqa5;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lol3;

    .line 26
    iget-object v5, v4, Lol3;->b:Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    iget-object v5, v4, Lol3;->a:Ljava/lang/Class;

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 42
    iget-object v4, v4, Lol3;->b:Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkf3;

    .line 27
    iget v0, v0, Lkf3;->a:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lg04;->h:I

    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmp-long p0, v0, v2

    .line 42
    if-gez p0, :cond_1

    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lg04;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public h()Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldq2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 10
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public i()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkf3;

    .line 27
    iget v0, v0, Lkf3;->a:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lg04;->h:I

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lqa5;->p()I

    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 48
    if-lez p0, :cond_1

    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public j()Lg04;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lg04;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 10
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkf3;

    .line 27
    iget v0, v0, Lkf3;->j:I

    .line 29
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lg04;->b:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lg04;->c:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lg04;->g:I

    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkf3;

    .line 27
    iget v0, v0, Lkf3;->j:I

    .line 29
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lg04;->f:I

    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkt9;

    .line 6
    iget-object v0, v0, Lkt9;->c:Lnc0;

    .line 8
    invoke-virtual {v0}, Lnc0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized n(Ljv6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkt9;

    .line 6
    iget-object v0, v0, Lkt9;->c:Lnc0;

    .line 8
    invoke-virtual {v0, p1}, Lnc0;->n(Ljv6;)V

    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p1, Ljv6;->s:Ljava/lang/Object;

    .line 15
    check-cast v0, Lwn6;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v0}, Lqa5;->u(Lwn6;)V

    .line 23
    iget-object p1, p1, Ljv6;->t:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljv6;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Ljv6;->s:Ljava/lang/Object;

    .line 31
    check-cast v0, Lwn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v0, :cond_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized o(Lwn6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkt9;

    .line 6
    iget-object v0, v0, Lkt9;->c:Lnc0;

    .line 8
    invoke-virtual {v0, p1}, Lnc0;->o(Lwn6;)V

    .line 11
    invoke-virtual {p0, p1}, Lqa5;->u(Lwn6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqa5;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lm04;

    .line 5
    invoke-virtual {p0}, Lm04;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public varargs q([Lra5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa5;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Le53;

    .line 7
    const/16 v2, 0x18

    .line 9
    invoke-direct {v1, p0, p1, v2}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqa5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxn1;

    .line 5
    if-eqz p2, :cond_8

    .line 7
    if-eqz p3, :cond_8

    .line 9
    invoke-virtual {p0}, Lxn1;->a()V

    .line 12
    iget-object v0, p0, Lxn1;->c:Lmo1;

    .line 14
    iget-object v1, v0, Lmo1;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lxn1;->a()V

    .line 19
    iget-object p0, v0, Lmo1;->a:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_7

    .line 23
    new-instance v0, Ljava/net/URL;

    .line 25
    const-string v2, "/registrations/"

    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 37
    invoke-static {p3, p1, v1, p4}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p3, "FirebaseMessaging"

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v2

    .line 51
    const-string v3, " for: "

    .line 53
    const-string v4, "Topic "

    .line 55
    if-eqz v2, :cond_0

    .line 57
    const-string v2, " with url: "

    .line 59
    invoke-static {v4, p4, v3, p1, v2}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 79
    const-string v2, "POST"

    .line 81
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    const-string v2, "x-goog-api-key"

    .line 86
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p0, "x-goog-firebase-installations-auth"

    .line 91
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    const/16 p2, 0xc8

    .line 107
    if-lt p0, p2, :cond_2

    .line 109
    const/16 p2, 0x12c

    .line 111
    if-ge p0, p2, :cond_2

    .line 113
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 119
    const-string p0, " succeeded."

    .line 121
    invoke-static {v4, p4, v3, p1, p0}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const/16 p1, 0x194

    .line 131
    if-eq p0, p1, :cond_5

    .line 133
    const/16 p1, 0x193

    .line 135
    if-ne p0, p1, :cond_3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 p1, 0x1f4

    .line 140
    if-lt p0, p1, :cond_4

    .line 142
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 144
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p3, " failed with status: "

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_0
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    move-result p0

    .line 178
    const-string p1, " failed: "

    .line 180
    if-eqz p0, :cond_6

    .line 182
    invoke-static {v4, p4, p1}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 202
    invoke-static {v4, p4, p1}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception p0

    .line 224
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 226
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 228
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    throw p0

    .line 236
    :cond_7
    const-string p0, "Project ID or API Key is missing"

    .line 238
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_8
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 244
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public s(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 9
    invoke-virtual {p0}, Lqa5;->h()Ldq2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lqa5;->h()Ldq2;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lqa5;->h()Ldq2;

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lqa5;->h()Ldq2;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_4

    .line 34
    invoke-virtual {p0}, Lqa5;->h()Ldq2;

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_5

    .line 41
    invoke-virtual {p0}, Lqa5;->h()Ldq2;

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v4, :cond_6

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    if-nez p1, :cond_c

    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    const-string v7, "focusManager"

    .line 53
    if-ne p1, v2, :cond_8

    .line 55
    iget-object p0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 57
    check-cast p0, Lxr1;

    .line 59
    if-eqz p0, :cond_7

    .line 61
    check-cast p0, Las1;

    .line 63
    invoke-virtual {p0, v4, v4}, Las1;->g(IZ)Z

    .line 66
    return v4

    .line 67
    :cond_7
    invoke-static {v7}, Lhk2;->E(Ljava/lang/String;)V

    .line 70
    throw v6

    .line 71
    :cond_8
    if-ne p1, v1, :cond_a

    .line 73
    iget-object p0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 75
    check-cast p0, Lxr1;

    .line 77
    if-eqz p0, :cond_9

    .line 79
    check-cast p0, Las1;

    .line 81
    invoke-virtual {p0, v3, v4}, Las1;->g(IZ)Z

    .line 84
    return v4

    .line 85
    :cond_9
    invoke-static {v7}, Lhk2;->E(Ljava/lang/String;)V

    .line 88
    throw v6

    .line 89
    :cond_a
    if-ne p1, v5, :cond_b

    .line 91
    iget-object p0, p0, Lqa5;->q:Ljava/lang/Object;

    .line 93
    check-cast p0, Lw75;

    .line 95
    if-eqz p0, :cond_b

    .line 97
    check-cast p0, Lx11;

    .line 99
    invoke-virtual {p0}, Lx11;->a()V

    .line 102
    return v4

    .line 103
    :cond_b
    return v0

    .line 104
    :cond_c
    const-string p0, "invalid ImeAction"

    .line 106
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 109
    return v0
.end method

.method public t()V
    .locals 5

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 3
    const-string v1, "try to hideLoading"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lqa5;->q:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 19
    new-instance v2, Lpy4;

    .line 21
    const/16 v3, 0xd

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, p0, v0, v4}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public u(Lwn6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa5;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkt9;

    .line 18
    iget-object p0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lit9;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lit9;->d:I

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    iput p1, p0, Lit9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqa5;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 17
    const/16 v0, 0x20

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
