.class public final Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;
.implements Lai1;


# instance fields
.field public final a:Laj5;

.field public final b:Lsd1;

.field public final c:I

.field public final d:S

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lhh4;

.field public final i:Llh4;

.field public final j:Lpq4;

.field public final k:Ljava/util/List;

.field public final l:Lhd0;

.field public final m:I

.field public final n:Z

.field public final o:Lxc1;

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lv52;

.field public t:Lie4;

.field public u:Lfy0;

.field public v:Lih4;


# direct methods
.method public constructor <init>(Laj5;Lsd1;IIIIZLhh4;Llh4;Lpq4;Ljava/util/List;Lhd0;IZLxc1;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsj0;->a:Laj5;

    .line 9
    iput-object p2, p0, Lsj0;->b:Lsd1;

    .line 11
    iput p3, p0, Lsj0;->c:I

    .line 13
    iput-short p4, p0, Lsj0;->d:S

    .line 15
    iput p5, p0, Lsj0;->e:I

    .line 17
    iput p6, p0, Lsj0;->f:I

    .line 19
    iput-boolean p7, p0, Lsj0;->g:Z

    .line 21
    iput-object p8, p0, Lsj0;->h:Lhh4;

    .line 23
    iput-object p9, p0, Lsj0;->i:Llh4;

    .line 25
    iput-object p10, p0, Lsj0;->j:Lpq4;

    .line 27
    iput-object p11, p0, Lsj0;->k:Ljava/util/List;

    .line 29
    iput-object p12, p0, Lsj0;->l:Lhd0;

    .line 31
    iput p13, p0, Lsj0;->m:I

    .line 33
    iput-boolean p14, p0, Lsj0;->n:Z

    .line 35
    iput-object p15, p0, Lsj0;->o:Lxc1;

    .line 37
    return-void
.end method

.method public static k(Lsj0;Lpq4;IZLxc1;I)Lsj0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lsj0;->j:Lpq4;

    .line 9
    move-object v12, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v12, p1

    .line 13
    :goto_0
    iget-object v14, v0, Lsj0;->l:Lhd0;

    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget v1, v0, Lsj0;->m:I

    .line 21
    move v15, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v15, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-boolean v1, v0, Lsj0;->n:Z

    .line 31
    move/from16 v16, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v16, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v0, Lsj0;->o:Lxc1;

    .line 42
    move-object/from16 v17, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v17, p4

    .line 47
    :goto_3
    new-instance v2, Lsj0;

    .line 49
    iget-object v3, v0, Lsj0;->a:Laj5;

    .line 51
    iget-object v4, v0, Lsj0;->b:Lsd1;

    .line 53
    iget v5, v0, Lsj0;->c:I

    .line 55
    iget-short v6, v0, Lsj0;->d:S

    .line 57
    iget v7, v0, Lsj0;->e:I

    .line 59
    iget v8, v0, Lsj0;->f:I

    .line 61
    iget-boolean v9, v0, Lsj0;->g:Z

    .line 63
    iget-object v10, v0, Lsj0;->h:Lhh4;

    .line 65
    iget-object v11, v0, Lsj0;->i:Llh4;

    .line 67
    iget-object v13, v0, Lsj0;->k:Ljava/util/List;

    .line 69
    invoke-direct/range {v2 .. v17}, Lsj0;-><init>(Laj5;Lsd1;IIIIZLhh4;Llh4;Lpq4;Ljava/util/List;Lhd0;IZLxc1;)V

    .line 72
    return-object v2
.end method


# virtual methods
.method public final a()Lrq4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lsj0;

    .line 5
    iget-boolean v14, v0, Lsj0;->n:Z

    .line 7
    iget-object v15, v0, Lsj0;->o:Lxc1;

    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lsj0;->a:Laj5;

    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lsj0;->b:Lsd1;

    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lsj0;->c:I

    .line 18
    move-object v5, v4

    .line 19
    iget-short v4, v0, Lsj0;->d:S

    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lsj0;->e:I

    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Lsj0;->f:I

    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, v0, Lsj0;->g:Z

    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lsj0;->h:Lhh4;

    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lsj0;->i:Llh4;

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lsj0;->j:Lpq4;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lsj0;->k:Ljava/util/List;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lsj0;->l:Lhd0;

    .line 45
    iget v0, v0, Lsj0;->m:I

    .line 47
    move-object/from16 v16, v13

    .line 49
    move v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 52
    invoke-direct/range {v0 .. v15}, Lsj0;-><init>(Laj5;Lsd1;IIIIZLhh4;Llh4;Lpq4;Ljava/util/List;Lhd0;IZLxc1;)V

    .line 55
    return-object v0
.end method

.method public final b()Lih4;
    .locals 3

    .line 1
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 3
    iget-object v0, v0, Lhh4;->q:Lsu3;

    .line 5
    iget-object v0, v0, Lsu3;->z:Luq3;

    .line 7
    iget-object v1, p0, Lsj0;->j:Lpq4;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v0, Luq3;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lsj0;->v:Lih4;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lsj0;->j:Lpq4;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lsj0;->i:Llh4;

    .line 33
    iget-object v2, p0, Lsj0;->k:Ljava/util/List;

    .line 35
    invoke-virtual {v1, p0, v2}, Llh4;->d(Lsj0;Ljava/util/List;)Lbo4;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object p0, v1, Lbo4;->a:Lih4;

    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lsj0;->b:Lsd1;

    .line 47
    sget-object v2, Lzk6;->a:Ljava/util/TimeZone;

    .line 49
    iget-object v2, v1, Lsd1;->d:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v1, Lsd1;->b:Ljava/lang/Object;

    .line 58
    check-cast v2, Lzi5;

    .line 60
    iget-object v1, v1, Lsd1;->c:Ljava/lang/Object;

    .line 62
    check-cast v1, Lf61;

    .line 64
    invoke-static {v2, v1}, Lzi5;->d(Lzi5;Lqi5;)V

    .line 67
    iget-object v1, p0, Lsj0;->h:Lhh4;

    .line 69
    invoke-virtual {v1, v0}, Lhh4;->a(Lih4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    iget-object p0, p0, Lsj0;->h:Lhh4;

    .line 75
    iget-object p0, p0, Lhh4;->t:Lnh1;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw p0
.end method

.method public final c()Lqq4;
    .locals 5

    .line 1
    iget-object v0, p0, Lsj0;->q:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 8
    iget-object v0, v0, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lsj0;->h:Lhh4;

    .line 16
    iget-object v2, v2, Lhh4;->t:Lnh1;

    .line 18
    iget-object v3, p0, Lsj0;->j:Lpq4;

    .line 20
    iget-object v4, v3, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 22
    iget-object v3, v3, Lpq4;->b:Ljava/net/Proxy;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lsj0;->j:Lpq4;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lsj0;->h()V

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, Lqq4;

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lqq4;-><init>(Lrq4;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 50
    iget-object v0, v0, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    iget-object v2, p0, Lsj0;->j:Lpq4;

    .line 61
    iget-object v3, v2, Lpq4;->a:Lj6;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v2, v2, Lpq4;->b:Ljava/net/Proxy;

    .line 68
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 74
    if-eq v2, v3, :cond_0

    .line 76
    iget-object v2, p0, Lsj0;->j:Lpq4;

    .line 78
    iget-object v2, v2, Lpq4;->a:Lj6;

    .line 80
    iget-object v3, v2, Lj6;->g:Ljava/net/ProxySelector;

    .line 82
    iget-object v2, v2, Lj6;->h:Lhc2;

    .line 84
    invoke-virtual {v2}, Lhc2;->i()Ljava/net/URI;

    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lsj0;->j:Lpq4;

    .line 90
    iget-object v4, v4, Lpq4;->b:Ljava/net/Proxy;

    .line 92
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 99
    :cond_0
    iget-object v2, p0, Lsj0;->h:Lhh4;

    .line 101
    iget-object v2, v2, Lhh4;->t:Lnh1;

    .line 103
    iget-object v3, p0, Lsj0;->j:Lpq4;

    .line 105
    iget-object v4, v3, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 107
    iget-object v3, v3, Lpq4;->b:Ljava/net/Proxy;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v2, p0, Lsj0;->j:Lpq4;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v2, Lqq4;

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, p0, v1, v3}, Lqq4;-><init>(Lrq4;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object v1, p0, Lsj0;->h:Lhh4;

    .line 131
    iget-object v1, v1, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    if-nez v0, :cond_1

    .line 138
    iget-object p0, p0, Lsj0;->q:Ljava/net/Socket;

    .line 140
    if-eqz p0, :cond_1

    .line 142
    invoke-static {p0}, Lzk6;->c(Ljava/net/Socket;)V

    .line 145
    :cond_1
    return-object v2

    .line 146
    :goto_0
    iget-object v2, p0, Lsj0;->h:Lhh4;

    .line 148
    iget-object v2, v2, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    if-nez v0, :cond_2

    .line 155
    iget-object p0, p0, Lsj0;->q:Ljava/net/Socket;

    .line 157
    if-eqz p0, :cond_2

    .line 159
    invoke-static {p0}, Lzk6;->c(Ljava/net/Socket;)V

    .line 162
    :cond_2
    throw v1

    .line 163
    :cond_3
    const-string p0, "TCP already connected"

    .line 165
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 168
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsj0;->p:Z

    .line 4
    iget-object p0, p0, Lsj0;->q:Ljava/net/Socket;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lzk6;->c(Ljava/net/Socket;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lhh4;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lqq4;
    .locals 13

    .line 1
    iget-object v4, p0, Lsj0;->q:Ljava/net/Socket;

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v4, :cond_d

    .line 6
    invoke-virtual {p0}, Lsj0;->isReady()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    iget-object v0, p0, Lsj0;->j:Lpq4;

    .line 14
    iget-object v0, v0, Lpq4;->a:Lj6;

    .line 16
    iget-object v1, v0, Lj6;->j:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 20
    iget-object v0, v0, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v10, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lsj0;->l:Lhd0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lsj0;->j()Lqq4;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lqq4;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v1, p0, Lsj0;->h:Lhh4;

    .line 40
    iget-object v1, v1, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lsj0;->r:Ljava/net/Socket;

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Lzk6;->c(Ljava/net/Socket;)V

    .line 52
    :cond_0
    invoke-static {v4}, Lzk6;->c(Ljava/net/Socket;)V

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsj0;->j:Lpq4;

    .line 64
    iget-object v0, v0, Lpq4;->a:Lj6;

    .line 66
    iget-object v2, v0, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 v11, 0x1

    .line 69
    const-string v12, "socket"

    .line 71
    if-eqz v2, :cond_5

    .line 73
    :try_start_2
    iget-object v0, p0, Lsj0;->u:Lfy0;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, v0, Lfy0;->r:Ljava/lang/Object;

    .line 79
    check-cast v0, Leh4;

    .line 81
    iget-object v0, v0, Leh4;->r:Lm20;

    .line 83
    invoke-virtual {v0}, Lm20;->h()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lsj0;->u:Lfy0;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-object v0, v0, Lfy0;->s:Ljava/lang/Object;

    .line 95
    check-cast v0, Ldh4;

    .line 97
    iget-object v0, v0, Ldh4;->r:Lm20;

    .line 99
    invoke-virtual {v0}, Lm20;->h()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 107
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, p0, Lsj0;->j:Lpq4;

    .line 114
    iget-object v0, v0, Lpq4;->a:Lj6;

    .line 116
    iget-object v2, v0, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    iget-object v0, v0, Lj6;->h:Lhc2;

    .line 120
    iget-object v3, v0, Lhc2;->d:Ljava/lang/String;

    .line 122
    iget v0, v0, Lhc2;->e:I

    .line 124
    invoke-virtual {v2, v4, v3, v0, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 134
    invoke-virtual {p0, v1, v2}, Lsj0;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsj0;

    .line 137
    move-result-object v3

    .line 138
    iget v0, v3, Lsj0;->m:I

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbk0;

    .line 146
    iget-boolean v5, v3, Lsj0;->n:Z

    .line 148
    invoke-virtual {v0, v2, v5}, Lbk0;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lsj0;->i(Ljavax/net/ssl/SSLSocket;Lbk0;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 156
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v3, v1, v2, v0}, Lsj0;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lsj0;

    .line 166
    move-result-object v9

    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {v12}, Lhk2;->E(Ljava/lang/String;)V

    .line 171
    throw v9

    .line 172
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 174
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-static {v12}, Lhk2;->E(Ljava/lang/String;)V

    .line 183
    throw v9

    .line 184
    :cond_5
    iput-object v4, p0, Lsj0;->r:Ljava/net/Socket;

    .line 186
    iget-object v0, v0, Lj6;->i:Ljava/util/List;

    .line 188
    sget-object v1, Lie4;->w:Lie4;

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    sget-object v1, Lie4;->t:Lie4;

    .line 199
    :goto_0
    iput-object v1, p0, Lsj0;->t:Lie4;

    .line 201
    :goto_1
    new-instance v0, Lih4;

    .line 203
    iget-object v1, p0, Lsj0;->a:Laj5;

    .line 205
    iget-object v2, p0, Lsj0;->b:Lsd1;

    .line 207
    iget-object v3, p0, Lsj0;->j:Lpq4;

    .line 209
    iget-object v5, p0, Lsj0;->r:Ljava/net/Socket;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v6, p0, Lsj0;->s:Lv52;

    .line 216
    iget-object v7, p0, Lsj0;->t:Lie4;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v8, p0, Lsj0;->u:Lfy0;

    .line 223
    if-eqz v8, :cond_7

    .line 225
    invoke-direct/range {v0 .. v8}, Lih4;-><init>(Laj5;Lsd1;Lpq4;Ljava/net/Socket;Ljava/net/Socket;Lv52;Lie4;Lfy0;)V

    .line 228
    iput-object v0, p0, Lsj0;->v:Lih4;

    .line 230
    invoke-virtual {v0}, Lih4;->i()V

    .line 233
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 235
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 237
    iget-object v1, p0, Lsj0;->j:Lpq4;

    .line 239
    iget-object v2, v1, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 241
    iget-object v1, v1, Lpq4;->b:Ljava/net/Proxy;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :try_start_5
    new-instance v0, Lqq4;

    .line 254
    const/4 v1, 0x6

    .line 255
    invoke-direct {v0, p0, v9, v1}, Lqq4;-><init>(Lrq4;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget-object v1, p0, Lsj0;->h:Lhh4;

    .line 260
    iget-object v1, v1, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    return-object v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v10, v11

    .line 268
    goto :goto_3

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move v10, v11

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_6
    invoke-static {v12}, Lhk2;->E(Ljava/lang/String;)V

    .line 275
    throw v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    :goto_2
    :try_start_7
    iget-object v1, p0, Lsj0;->h:Lhh4;

    .line 278
    iget-object v1, v1, Lhh4;->t:Lnh1;

    .line 280
    iget-object v2, p0, Lsj0;->j:Lpq4;

    .line 282
    iget-object v3, v2, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 284
    iget-object v2, v2, Lpq4;->b:Ljava/net/Proxy;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object v1, p0, Lsj0;->j:Lpq4;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v1, Lqq4;

    .line 302
    invoke-direct {v1, p0, v9, v0}, Lqq4;-><init>(Lrq4;Lsj0;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    iget-object v0, p0, Lsj0;->h:Lhh4;

    .line 307
    iget-object v0, v0, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    if-nez v10, :cond_9

    .line 314
    iget-object p0, p0, Lsj0;->r:Ljava/net/Socket;

    .line 316
    if-eqz p0, :cond_8

    .line 318
    invoke-static {p0}, Lzk6;->c(Ljava/net/Socket;)V

    .line 321
    :cond_8
    invoke-static {v4}, Lzk6;->c(Ljava/net/Socket;)V

    .line 324
    :cond_9
    return-object v1

    .line 325
    :goto_3
    iget-object v1, p0, Lsj0;->h:Lhh4;

    .line 327
    iget-object v1, v1, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    if-nez v10, :cond_b

    .line 334
    iget-object p0, p0, Lsj0;->r:Ljava/net/Socket;

    .line 336
    if-eqz p0, :cond_a

    .line 338
    invoke-static {p0}, Lzk6;->c(Ljava/net/Socket;)V

    .line 341
    :cond_a
    invoke-static {v4}, Lzk6;->c(Ljava/net/Socket;)V

    .line 344
    :cond_b
    throw v0

    .line 345
    :cond_c
    const-string p0, "already connected"

    .line 347
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 350
    return-object v9

    .line 351
    :cond_d
    const-string p0, "TCP not connected"

    .line 353
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 356
    return-object v9
.end method

.method public final g()Lpq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj0;->j:Lpq4;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj0;->j:Lpq4;

    .line 3
    iget-object v0, v0, Lpq4;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lrj0;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 29
    iget-object v1, p0, Lsj0;->j:Lpq4;

    .line 31
    iget-object v1, v1, Lpq4;->b:Ljava/net/Proxy;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lsj0;->j:Lpq4;

    .line 39
    iget-object v0, v0, Lpq4;->a:Lj6;

    .line 41
    iget-object v0, v0, Lj6;->b:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_1
    iput-object v0, p0, Lsj0;->q:Ljava/net/Socket;

    .line 52
    iget-boolean v1, p0, Lsj0;->p:Z

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget v1, p0, Lsj0;->f:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    :try_start_0
    sget-object v1, Lh64;->a:Lh64;

    .line 63
    sget-object v1, Lh64;->a:Lh64;

    .line 65
    iget-object v2, p0, Lsj0;->j:Lpq4;

    .line 67
    iget-object v2, v2, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 69
    iget v3, p0, Lsj0;->e:I

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lh64;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    new-instance v1, La66;

    .line 76
    invoke-direct {v1, v0}, La66;-><init>(Ljava/net/Socket;)V

    .line 79
    new-instance v0, Lfy0;

    .line 81
    invoke-direct {v0, v1}, Lfy0;-><init>(La66;)V

    .line 84
    iput-object v0, p0, Lsj0;->u:Lfy0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 94
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "Failed to connect to "

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lsj0;->j:Lpq4;

    .line 119
    iget-object p0, p0, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 137
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lbk0;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 3
    const-string v1, "\n            |Hostname "

    .line 5
    iget-object v2, p0, Lsj0;->j:Lpq4;

    .line 7
    iget-object v2, v2, Lpq4;->a:Lj6;

    .line 9
    :try_start_0
    iget-boolean v3, p2, Lbk0;->b:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Lh64;->a:Lh64;

    .line 15
    sget-object v3, Lh64;->a:Lh64;

    .line 17
    iget-object v4, v2, Lj6;->h:Lhc2;

    .line 19
    iget-object v4, v4, Lhc2;->d:Ljava/lang/String;

    .line 21
    iget-object v5, v2, Lj6;->i:Ljava/util/List;

    .line 23
    iget-object v6, p0, Lsj0;->j:Lpq4;

    .line 25
    iget-object v6, v6, Lpq4;->d:Lf40;

    .line 27
    invoke-virtual {v3, p1, v4, v5, v6}, Lh64;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lf40;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lal6;->m(Ljavax/net/ssl/SSLSession;)Lv52;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v2, Lj6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v6, v2, Lj6;->h:Lhc2;

    .line 55
    iget-object v6, v6, Lhc2;->d:Ljava/lang/String;

    .line 57
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    invoke-virtual {v4}, Lv52;->a()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 83
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, v2, Lj6;->h:Lhc2;

    .line 92
    iget-object v1, v1, Lhc2;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " not verified:\n            |    certificate: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object v1, Ll80;->c:Ll80;

    .line 104
    sget-object v1, Lf40;->t:Lf40;

    .line 106
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v1}, Lty9;->v([B)Lf40;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "SHA-256"

    .line 123
    invoke-virtual {v1, v2}, Lf40;->c(Ljava/lang/String;)Lf40;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lf40;->a()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "sha256/"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\n            |    DN: "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "\n            |    subjectAltNames: "

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-static {p0, v1}, Lqu3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {p0, v2}, Lqu3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, "\n            "

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lgd5;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p2

    .line 195
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v0, v2, Lj6;->h:Lhc2;

    .line 204
    iget-object v0, v0, Lhc2;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " not verified (no certificates)"

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_2
    iget-object v0, v2, Lj6;->e:Ll80;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v1, Lv52;

    .line 229
    iget-object v3, v4, Lv52;->a:Lqq5;

    .line 231
    iget-object v5, v4, Lv52;->b:Lqa0;

    .line 233
    iget-object v6, v4, Lv52;->c:Ljava/util/List;

    .line 235
    new-instance v7, Liu;

    .line 237
    const/4 v8, 0x3

    .line 238
    invoke-direct {v7, v0, v4, v2, v8}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    invoke-direct {v1, v3, v5, v6, v7}, Lv52;-><init>(Lqq5;Lqa0;Ljava/util/List;Lhx1;)V

    .line 244
    iput-object v1, p0, Lsj0;->s:Lv52;

    .line 246
    iget-object v1, v2, Lj6;->h:Lhc2;

    .line 248
    iget-object v1, v1, Lhc2;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v0, v0, Ll80;->a:Ljava/util/Set;

    .line 255
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v1

    .line 265
    const/4 v2, 0x0

    .line 266
    if-nez v1, :cond_5

    .line 268
    iget-boolean p2, p2, Lbk0;->b:Z

    .line 270
    if-eqz p2, :cond_3

    .line 272
    sget-object p2, Lh64;->a:Lh64;

    .line 274
    sget-object p2, Lh64;->a:Lh64;

    .line 276
    invoke-virtual {p2, p1}, Lh64;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    :cond_3
    iput-object p1, p0, Lsj0;->r:Ljava/net/Socket;

    .line 282
    new-instance p2, La66;

    .line 284
    invoke-direct {p2, p1}, La66;-><init>(Ljava/net/Socket;)V

    .line 287
    new-instance v0, Lfy0;

    .line 289
    invoke-direct {v0, p2}, Lfy0;-><init>(La66;)V

    .line 292
    iput-object v0, p0, Lsj0;->u:Lfy0;

    .line 294
    if-eqz v2, :cond_4

    .line 296
    sget-object p2, Lie4;->r:Lre2;

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v2}, Lre2;->v(Ljava/lang/String;)Lie4;

    .line 304
    move-result-object p2

    .line 305
    goto :goto_1

    .line 306
    :cond_4
    sget-object p2, Lie4;->t:Lie4;

    .line 308
    :goto_1
    iput-object p2, p0, Lsj0;->t:Lie4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    sget-object p0, Lh64;->a:Lh64;

    .line 312
    sget-object p0, Lh64;->a:Lh64;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    return-void

    .line 318
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 325
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :goto_2
    sget-object p2, Lh64;->a:Lh64;

    .line 328
    sget-object p2, Lh64;->a:Lh64;

    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {p1}, Lzk6;->c(Ljava/net/Socket;)V

    .line 336
    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj0;->t:Lie4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Lqq4;
    .locals 9

    .line 1
    iget-object v0, p0, Lsj0;->l:Lhd0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lsj0;->j:Lpq4;

    .line 8
    iget-object v2, v1, Lpq4;->a:Lj6;

    .line 10
    iget-object v2, v2, Lj6;->h:Lhc2;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "CONNECT "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lzk6;->i(Lhc2;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " HTTP/1.1"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lkb2;

    .line 38
    iget-object v4, p0, Lsj0;->u:Lfy0;

    .line 40
    const-string v5, "socket"

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 45
    invoke-direct {v3, v6, p0, v4}, Lkb2;-><init>(Lsu3;Lai1;Lfy0;)V

    .line 48
    iget-object v4, p0, Lsj0;->u:Lfy0;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-object v4, v4, Lfy0;->r:Ljava/lang/Object;

    .line 54
    check-cast v4, Leh4;

    .line 56
    iget-object v4, v4, Leh4;->q:Le85;

    .line 58
    invoke-interface {v4}, Le85;->a()Lhq5;

    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lsj0;->c:I

    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Lhq5;->g(J)Lhq5;

    .line 68
    iget-object v4, p0, Lsj0;->u:Lfy0;

    .line 70
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v4, Lfy0;->s:Ljava/lang/Object;

    .line 74
    check-cast v4, Ldh4;

    .line 76
    iget-object v4, v4, Ldh4;->q:Lv45;

    .line 78
    invoke-interface {v4}, Lv45;->a()Lhq5;

    .line 81
    move-result-object v4

    .line 82
    iget-short v5, p0, Lsj0;->d:S

    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lhq5;->g(J)Lhq5;

    .line 88
    iget-object v4, v0, Lhd0;->r:Ljava/lang/Object;

    .line 90
    check-cast v4, Le62;

    .line 92
    invoke-virtual {v3, v4, v2}, Lkb2;->j(Le62;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lkb2;->b()V

    .line 98
    invoke-virtual {v3}, Lkb2;->h()Lin4;

    .line 101
    move-result-object v2

    .line 102
    iput-object v0, v2, Lin4;->a:Lhd0;

    .line 104
    invoke-virtual {v2}, Lin4;->a()Lln4;

    .line 107
    move-result-object v0

    .line 108
    iget v2, v0, Lln4;->t:I

    .line 110
    invoke-static {v0}, Lzk6;->e(Lln4;)J

    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v7, -0x1

    .line 116
    cmp-long v7, v4, v7

    .line 118
    if-nez v7, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, v0, Lln4;->q:Lhd0;

    .line 123
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 125
    check-cast v0, Lhc2;

    .line 127
    invoke-virtual {v3, v0, v4, v5}, Lkb2;->i(Lhc2;J)Lib2;

    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 134
    invoke-static {v0, v3}, Lzk6;->g(Le85;I)Z

    .line 137
    invoke-virtual {v0}, Lib2;->close()V

    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 142
    if-eq v2, v0, :cond_2

    .line 144
    const/16 p0, 0x197

    .line 146
    if-ne v2, p0, :cond_1

    .line 148
    iget-object p0, v1, Lpq4;->a:Lj6;

    .line 150
    iget-object p0, p0, Lj6;->f:Lg62;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string p0, "Failed to authenticate with proxy"

    .line 157
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 160
    return-object v6

    .line 161
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 163
    invoke-static {v2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 170
    return-object v6

    .line 171
    :cond_2
    new-instance v0, Lqq4;

    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p0, v6, v1}, Lqq4;-><init>(Lrq4;Ljava/lang/Throwable;I)V

    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-static {v5}, Lhk2;->E(Ljava/lang/String;)V

    .line 181
    throw v6

    .line 182
    :cond_4
    invoke-static {v5}, Lhk2;->E(Ljava/lang/String;)V

    .line 185
    throw v6

    .line 186
    :cond_5
    invoke-static {v5}, Lhk2;->E(Ljava/lang/String;)V

    .line 189
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsj0;
    .locals 9

    .line 1
    iget v0, p0, Lsj0;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v2, :cond_4

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbk0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v3, v1, Lbk0;->a:Z

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Lbk0;->d:[Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lhp3;->r:Lhp3;

    .line 36
    invoke-static {v3, v4, v6}, Lxk6;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lbk0;->c:[Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lqa0;->c:Lss1;

    .line 53
    invoke-static {v1, v3, v4}, Lxk6;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    if-eq v0, p1, :cond_3

    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_2
    move v6, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x27

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lsj0;->k(Lsj0;Lpq4;IZLxc1;I)Lsj0;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lsj0;
    .locals 7

    .line 1
    iget-object v0, p0, Lsj0;->o:Lxc1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lh64;->a:Lh64;

    .line 8
    sget-object v0, Lh64;->a:Lh64;

    .line 10
    invoke-virtual {v0, p3}, Lh64;->f(Ljavax/net/ssl/SSLException;)Lxc1;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 16
    iget-object p1, p0, Lsj0;->j:Lpq4;

    .line 18
    iget-object p1, p1, Lpq4;->a:Lj6;

    .line 20
    iget-object p1, p1, Lj6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v5, Lxc1;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance v2, Lpq4;

    .line 39
    iget-object p1, p0, Lsj0;->j:Lpq4;

    .line 41
    iget-object p2, p1, Lpq4;->a:Lj6;

    .line 43
    iget-object p3, p1, Lpq4;->b:Ljava/net/Proxy;

    .line 45
    iget-object p1, p1, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 47
    iget-object v0, v5, Lxc1;->b:Lf40;

    .line 49
    invoke-direct {v2, p2, p3, p1, v0}, Lpq4;-><init>(Lj6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lf40;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0x1e

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lsj0;->k(Lsj0;Lpq4;IZLxc1;I)Lsj0;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lyc1;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "public_name \'"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p2, v5, Lxc1;->a:Ljava/lang/String;

    .line 73
    const-string v0, "\' not verified"

    .line 75
    invoke-static {p1, p2, v0}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw p0

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    iget-boolean p0, v1, Lsj0;->g:Z

    .line 86
    if-nez p0, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object p0

    .line 97
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 99
    if-eqz p0, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 104
    if-eqz p0, :cond_5

    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-virtual {v1, p1, p2}, Lsj0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsj0;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsj0;
    .locals 3

    .line 1
    iget v0, p0, Lsj0;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsj0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsj0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-boolean p0, p0, Lsj0;->n:Z

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", modes="

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, ", supported protocols="

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
