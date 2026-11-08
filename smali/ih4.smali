.class public final Lih4;
.super Lrb2;
.source "SourceFile"

# interfaces
.implements Lai1;


# instance fields
.field public final b:Laj5;

.field public final c:Lpq4;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lv52;

.field public final g:Lie4;

.field public final h:Lfy0;

.field public i:Ltb2;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Laj5;Lsd1;Lpq4;Ljava/net/Socket;Ljava/net/Socket;Lv52;Lie4;Lfy0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lih4;->b:Laj5;

    .line 21
    iput-object p3, p0, Lih4;->c:Lpq4;

    .line 23
    iput-object p4, p0, Lih4;->d:Ljava/net/Socket;

    .line 25
    iput-object p5, p0, Lih4;->e:Ljava/net/Socket;

    .line 27
    iput-object p6, p0, Lih4;->f:Lv52;

    .line 29
    iput-object p7, p0, Lih4;->g:Lie4;

    .line 31
    iput-object p8, p0, Lih4;->h:Lfy0;

    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lih4;->o:I

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lih4;->p:Ljava/util/ArrayList;

    .line 43
    const-wide p1, 0x7fffffffffffffffL

    .line 48
    iput-wide p1, p0, Lih4;->q:J

    .line 50
    return-void
.end method

.method public static c(Lsu3;Lpq4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lpq4;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p1, Lpq4;->a:Lj6;

    .line 22
    iget-object v1, v0, Lj6;->g:Ljava/net/ProxySelector;

    .line 24
    iget-object v0, v0, Lj6;->h:Lhc2;

    .line 26
    invoke-virtual {v0}, Lhc2;->i()Ljava/net/URI;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lpq4;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lsu3;->z:Luq3;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Luq3;->r:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Ltb2;Lm05;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lm05;->a:I

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Lm05;->b:[I

    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 20
    :goto_0
    iput p1, p0, Lih4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lih4;->d:Ljava/net/Socket;

    .line 3
    invoke-static {p0}, Lzk6;->c(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lih4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final e(Lhh4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lpc5;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lpc5;

    .line 10
    iget-object v0, v0, Lpc5;->q:Lch1;

    .line 12
    sget-object v2, Lch1;->w:Lch1;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget p1, p0, Lih4;->n:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lih4;->n:I

    .line 21
    if-le p1, v1, :cond_6

    .line 23
    iput-boolean v1, p0, Lih4;->j:Z

    .line 25
    iget p1, p0, Lih4;->l:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lih4;->l:I

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lpc5;

    .line 35
    iget-object p2, p2, Lpc5;->q:Lch1;

    .line 37
    sget-object v0, Lch1;->x:Lch1;

    .line 39
    if-ne p2, v0, :cond_1

    .line 41
    iget-boolean p1, p1, Lhh4;->G:Z

    .line 43
    if-nez p1, :cond_6

    .line 45
    :cond_1
    iput-boolean v1, p0, Lih4;->j:Z

    .line 47
    iget p1, p0, Lih4;->l:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lih4;->l:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lih4;->i:Ltb2;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    instance-of v0, p2, Lak0;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    :cond_4
    iput-boolean v1, p0, Lih4;->j:Z

    .line 68
    iget v0, p0, Lih4;->m:I

    .line 70
    if-nez v0, :cond_6

    .line 72
    if-eqz p2, :cond_5

    .line 74
    iget-object p1, p1, Lhh4;->q:Lsu3;

    .line 76
    iget-object v0, p0, Lih4;->c:Lpq4;

    .line 78
    invoke-static {p1, v0, p2}, Lih4;->c(Lsu3;Lpq4;Ljava/io/IOException;)V

    .line 81
    :cond_5
    iget p1, p0, Lih4;->l:I

    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lih4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final f(Lj6;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lj6;->h:Lhc2;

    .line 3
    iget-object v1, v0, Lhc2;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lzk6;->a:Ljava/util/TimeZone;

    .line 7
    iget-object v2, p0, Lih4;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lih4;->o:I

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 18
    iget-boolean v2, p0, Lih4;->j:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v2, p0, Lih4;->c:Lpq4;

    .line 26
    iget-object v3, v2, Lpq4;->a:Lj6;

    .line 28
    iget-object v5, v2, Lpq4;->a:Lj6;

    .line 30
    invoke-virtual {v3, p1}, Lj6;->a(Lj6;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    iget-object v3, v5, Lj6;->h:Lhc2;

    .line 40
    iget-object v3, v3, Lhc2;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lih4;->i:Ltb2;

    .line 52
    if-nez v3, :cond_3

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lpq4;

    .line 82
    iget-object v6, v3, Lpq4;->b:Ljava/net/Proxy;

    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 90
    if-ne v6, v7, :cond_5

    .line 92
    iget-object v6, v2, Lpq4;->b:Ljava/net/Proxy;

    .line 94
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_5

    .line 100
    iget-object v6, v2, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 102
    iget-object v3, v3, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 104
    invoke-static {v6, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    iget-object p2, p1, Lj6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 112
    sget-object v2, Lqu3;->a:Lqu3;

    .line 114
    if-eq p2, v2, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p2, Lzk6;->a:Ljava/util/TimeZone;

    .line 119
    iget-object p2, v5, Lj6;->h:Lhc2;

    .line 121
    iget v0, v0, Lhc2;->e:I

    .line 123
    iget v2, p2, Lhc2;->e:I

    .line 125
    if-eq v0, v2, :cond_7

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object p2, p2, Lhc2;->d:Ljava/lang/String;

    .line 130
    invoke-static {v1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Lih4;->f:Lv52;

    .line 136
    if-eqz p2, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p0, p0, Lih4;->k:Z

    .line 141
    if-nez p0, :cond_a

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {v0}, Lv52;->a()Ljava/util/List;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_a

    .line 155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 164
    invoke-static {v1, p0}, Lqu3;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 170
    :goto_0
    :try_start_0
    iget-object p0, p1, Lj6;->e:Ll80;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v0}, Lv52;->a()Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object p0, p0, Ll80;->a:Ljava/util/Set;

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 202
    :goto_1
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final g()Lpq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lih4;->c:Lpq4;

    .line 3
    return-object p0
.end method

.method public final h(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lih4;->d:Ljava/net/Socket;

    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Lih4;->e:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object v2, p0, Lih4;->e:Ljava/net/Socket;

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 32
    iget-object v2, p0, Lih4;->e:Ljava/net/Socket;

    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lih4;->i:Ltb2;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Ltb2;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Ltb2;->D:J

    .line 55
    iget-wide v5, v2, Ltb2;->C:J

    .line 57
    cmp-long p0, p0, v5

    .line 59
    if-gez p0, :cond_2

    .line 61
    iget-wide p0, v2, Ltb2;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    cmp-long p0, v0, p0

    .line 65
    if-ltz p0, :cond_2

    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lih4;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 85
    cmp-long v0, v0, v5

    .line 87
    if-ltz v0, :cond_4

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lih4;->e:Ljava/net/Socket;

    .line 93
    iget-object p0, p0, Lih4;->h:Lfy0;

    .line 95
    iget-object p0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 97
    check-cast p0, Leh4;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 105
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    invoke-virtual {p0}, Leh4;->b()Z

    .line 112
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    xor-int/2addr p0, v4

    .line 114
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    return p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 122
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_0
    move v3, v4

    .line 124
    :catch_1
    return v3

    .line 125
    :cond_4
    return v4

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    return v3
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lih4;->q:J

    .line 7
    iget-object v0, p0, Lih4;->g:Lie4;

    .line 9
    sget-object v1, Lie4;->v:Lie4;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Lie4;->w:Lie4;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lih4;->e:Ljava/net/Socket;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    sget-object v0, Lg62;->s:Lg62;

    .line 27
    sget-object v0, Lkq1;->a:Lkq1;

    .line 29
    new-instance v2, Lhd0;

    .line 31
    iget-object v3, p0, Lih4;->b:Laj5;

    .line 33
    invoke-direct {v2, v3}, Lhd0;-><init>(Laj5;)V

    .line 36
    iget-object v3, p0, Lih4;->h:Lfy0;

    .line 38
    iget-object v4, p0, Lih4;->c:Lpq4;

    .line 40
    iget-object v4, v4, Lpq4;->a:Lj6;

    .line 42
    iget-object v4, v4, Lj6;->h:Lhc2;

    .line 44
    iget-object v4, v4, Lhc2;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v3, v2, Lhd0;->t:Ljava/lang/Object;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v5, Lzk6;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v5, 0x20

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lhd0;->r:Ljava/lang/Object;

    .line 78
    iput-object p0, v2, Lhd0;->u:Ljava/lang/Object;

    .line 80
    iput-object v0, v2, Lhd0;->v:Ljava/lang/Object;

    .line 82
    new-instance v0, Ltb2;

    .line 84
    invoke-direct {v0, v2}, Ltb2;-><init>(Lhd0;)V

    .line 87
    iput-object v0, p0, Lih4;->i:Ltb2;

    .line 89
    sget-object v2, Ltb2;->P:Lm05;

    .line 91
    iget v3, v2, Lm05;->a:I

    .line 93
    and-int/lit8 v3, v3, 0x8

    .line 95
    if-eqz v3, :cond_2

    .line 97
    iget-object v2, v2, Lm05;->b:[I

    .line 99
    const/4 v3, 0x3

    .line 100
    aget v2, v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v2, 0x7fffffff

    .line 106
    :goto_1
    iput v2, p0, Lih4;->o:I

    .line 108
    iget-object p0, v0, Ltb2;->M:Lbc2;

    .line 110
    const-string v2, ">> CONNECTION "

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v3, p0, Lbc2;->t:Z

    .line 115
    if-nez v3, :cond_b

    .line 117
    sget-object v3, Lbc2;->v:Ljava/util/logging/Logger;

    .line 119
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v2, Llb2;->a:Lf40;

    .line 134
    invoke-virtual {v2}, Lf40;->e()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-array v4, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v2, v4}, Lzk6;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_3
    :goto_2
    iget-object v2, p0, Lbc2;->q:Ldh4;

    .line 160
    sget-object v3, Llb2;->a:Lf40;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-boolean v4, v2, Ldh4;->s:Z

    .line 167
    if-nez v4, :cond_a

    .line 169
    iget-object v4, v2, Ldh4;->r:Lm20;

    .line 171
    invoke-virtual {v4, v3}, Lm20;->T(Lf40;)V

    .line 174
    invoke-virtual {v2}, Ldh4;->b()Lw20;

    .line 177
    iget-object v2, p0, Lbc2;->q:Ldh4;

    .line 179
    invoke-virtual {v2}, Ldh4;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    iget-object p0, v0, Ltb2;->M:Lbc2;

    .line 185
    iget-object v2, v0, Ltb2;->G:Lm05;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_1
    iget-boolean v3, p0, Lbc2;->t:Z

    .line 196
    if-nez v3, :cond_9

    .line 198
    iget v3, v2, Lm05;->a:I

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 203
    move-result v3

    .line 204
    mul-int/lit8 v3, v3, 0x6

    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-virtual {p0, v1, v3, v4, v1}, Lbc2;->h(IIII)V

    .line 210
    move v3, v1

    .line 211
    :goto_3
    const/16 v4, 0xa

    .line 213
    if-ge v3, v4, :cond_7

    .line 215
    const/4 v4, 0x1

    .line 216
    shl-int v5, v4, v3

    .line 218
    iget v6, v2, Lm05;->a:I

    .line 220
    and-int/2addr v5, v6

    .line 221
    if-eqz v5, :cond_4

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move v4, v1

    .line 225
    :goto_4
    if-eqz v4, :cond_6

    .line 227
    iget-object v4, p0, Lbc2;->q:Ldh4;

    .line 229
    iget-boolean v5, v4, Ldh4;->s:Z

    .line 231
    if-nez v5, :cond_5

    .line 233
    iget-object v5, v4, Ldh4;->r:Lm20;

    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-virtual {v5, v6}, Lm20;->R(I)Ljw4;

    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v6, Ljw4;->a:[B

    .line 242
    iget v8, v6, Ljw4;->c:I

    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 246
    ushr-int/lit8 v10, v3, 0x8

    .line 248
    and-int/lit16 v10, v10, 0xff

    .line 250
    int-to-byte v10, v10

    .line 251
    aput-byte v10, v7, v8

    .line 253
    add-int/lit8 v8, v8, 0x2

    .line 255
    and-int/lit16 v10, v3, 0xff

    .line 257
    int-to-byte v10, v10

    .line 258
    aput-byte v10, v7, v9

    .line 260
    iput v8, v6, Ljw4;->c:I

    .line 262
    iget-wide v6, v5, Lm20;->r:J

    .line 264
    const-wide/16 v8, 0x2

    .line 266
    add-long/2addr v6, v8

    .line 267
    iput-wide v6, v5, Lm20;->r:J

    .line 269
    invoke-virtual {v4}, Ldh4;->b()Lw20;

    .line 272
    iget-object v4, p0, Lbc2;->q:Ldh4;

    .line 274
    iget-object v5, v2, Lm05;->b:[I

    .line 276
    aget v5, v5, v3

    .line 278
    invoke-virtual {v4, v5}, Ldh4;->g(I)Lw20;

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :cond_5
    const-string v0, "closed"

    .line 286
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    iget-object v2, p0, Lbc2;->q:Ldh4;

    .line 297
    invoke-virtual {v2}, Ldh4;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    monitor-exit p0

    .line 301
    iget-object p0, v0, Ltb2;->G:Lm05;

    .line 303
    invoke-virtual {p0}, Lm05;->a()I

    .line 306
    move-result p0

    .line 307
    const v2, 0xffff

    .line 310
    if-eq p0, v2, :cond_8

    .line 312
    iget-object v3, v0, Ltb2;->M:Lbc2;

    .line 314
    sub-int/2addr p0, v2

    .line 315
    int-to-long v4, p0

    .line 316
    invoke-virtual {v3, v1, v4, v5}, Lbc2;->t(IJ)V

    .line 319
    :cond_8
    iget-object p0, v0, Ltb2;->w:Laj5;

    .line 321
    invoke-virtual {p0}, Laj5;->d()Lzi5;

    .line 324
    move-result-object p0

    .line 325
    iget-object v1, v0, Ltb2;->s:Ljava/lang/String;

    .line 327
    iget-object v0, v0, Ltb2;->N:Lel;

    .line 329
    invoke-static {p0, v1, v0}, Lzi5;->b(Lzi5;Ljava/lang/String;Lhx1;)V

    .line 332
    return-void

    .line 333
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 335
    const-string v1, "closed"

    .line 337
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :goto_6
    monitor-exit p0

    .line 342
    throw v0

    .line 343
    :cond_a
    :try_start_3
    const-string v0, "closed"

    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    .line 351
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 353
    const-string v1, "closed"

    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :goto_7
    monitor-exit p0

    .line 360
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lih4;->c:Lpq4;

    .line 10
    iget-object v2, v1, Lpq4;->a:Lj6;

    .line 12
    iget-object v2, v2, Lj6;->h:Lhc2;

    .line 14
    iget-object v2, v2, Lhc2;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Lpq4;->a:Lj6;

    .line 26
    iget-object v2, v2, Lj6;->h:Lhc2;

    .line 28
    iget v2, v2, Lhc2;->e:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Lpq4;->b:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lpq4;->c:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lih4;->f:Lv52;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v1, Lv52;->b:Lqa0;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " protocol="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lih4;->g:Lie4;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
