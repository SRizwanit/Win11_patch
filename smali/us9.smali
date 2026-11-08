.class public final Lus9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lta8;

.field public final e:Ler7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta8;Ler7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lus9;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lus9;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lus9;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lus9;->d:Lta8;

    .line 22
    iput-object p3, p0, Lus9;->e:Ler7;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Llf4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 4
    sget-object v1, Lu3a;->B:Lu3a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object p2, Lfr7;->f:Ler7;

    .line 22
    new-instance v1, Lzg8;

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, p1, v0, v2}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {p2, v1}, Ler7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(ZLrv9;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus9;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lrv9;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    sget-object v5, Lu3a;->B:Lu3a;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v2, Lrv9;->c:J

    .line 29
    cmp-long v5, v7, v5

    .line 31
    if-gtz v5, :cond_0

    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    if-nez v5, :cond_1

    .line 38
    iget-object v2, v2, Lrv9;->a:Lzq3;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p2, Lrv9;->a:Lzq3;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    iget-object v0, p2, Lrv9;->a:Lzq3;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Loe7;->f:Lsd7;

    .line 58
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Loe7;->g:Lsd7;

    .line 67
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v5

    .line 77
    iget-object v0, p2, Lrv9;->a:Lzq3;

    .line 79
    if-nez v0, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :goto_3
    sget-object v0, Lfr7;->d:Ldr7;

    .line 85
    new-instance v2, Llk8;

    .line 87
    invoke-direct {v2, p0, p1, v3, v4}, Llk8;-><init>(Ljava/lang/Object;ZZB)V

    .line 90
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-virtual {v0, v2, v5, v6, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    iget-object p1, p0, Lus9;->b:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    if-nez v0, :cond_5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/util/Pair;

    .line 130
    invoke-virtual {p0, p2, v0, v4}, Lus9;->e(Lrv9;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_5
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lus9;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Laa3;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1, p0, p1}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 27
    iget-object p0, p0, Lus9;->e:Ler7;

    .line 29
    invoke-virtual {p0, v0}, Ler7;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(ZZ)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "query_info_type"

    .line 9
    const-string v2, "requester_type_6"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "accept_3p_cookie"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lus9;->a:Ljava/util/HashMap;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 35
    if-nez v3, :cond_1

    .line 37
    :cond_0
    :goto_0
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget p2, v3, Lrv9;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto/16 :goto_6

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lrv9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    if-nez p2, :cond_2

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    move-object v9, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_3
    iget-object p2, p2, Lrv9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 66
    :try_start_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v10, p0, Lus9;->d:Lta8;

    .line 73
    new-instance v5, Leu9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    move-object v6, p0

    .line 76
    move v7, p1

    .line 77
    :try_start_5
    invoke-direct/range {v5 .. v10}, Leu9;-><init>(Lus9;ZILjava/lang/Boolean;Lta8;)V

    .line 80
    new-instance p0, Lt5;

    .line 82
    invoke-direct {p0, v4}, Lcn9;-><init>(B)V

    .line 85
    invoke-virtual {p0, v0}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lt5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :try_start_6
    new-instance p1, Lu5;

    .line 93
    invoke-direct {p1, p0}, Lu5;-><init>(Lcn9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :try_start_7
    sget-object p0, Lbd7;->xc:Lwc7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :try_start_8
    sget-object p2, Lw57;->e:Lw57;

    .line 100
    iget-object p2, p2, Lw57;->c:Lad7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    :try_start_9
    invoke-virtual {p2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    iget-object p0, v6, Lus9;->e:Ler7;

    .line 116
    new-instance p2, Lro6;

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-direct {p2, v6, p1, v5, v0}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    invoke-virtual {p0, p2}, Ler7;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 126
    monitor-exit v6

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :goto_4
    move-object p1, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    :try_start_a
    iget-object p0, v6, Lus9;->c:Landroid/content/Context;

    .line 133
    invoke-static {p0, p1, v5}, Lzq3;->k(Landroid/content/Context;Lu5;Llf4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    monitor-exit v6

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :goto_5
    move-object p0, v0

    .line 140
    move-object p1, p0

    .line 141
    goto :goto_6

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v6, p0

    .line 144
    goto :goto_4

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    move-object v6, p0

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 149
    throw p1
.end method

.method public final e(Lrv9;Landroid/util/Pair;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrv9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p1, Lrv9;->a:Lzq3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast p1, Llf4;

    .line 15
    invoke-virtual {p1, v0}, Llf4;->b(Lzq3;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Llf4;

    .line 23
    iget-object p1, p1, Lrv9;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Llf4;->a(Ljava/lang/String;)V

    .line 28
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 30
    const-string p1, "se"

    .line 32
    const-string v2, "query_g"

    .line 34
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Landroid/util/Pair;

    .line 39
    const-string p1, "BANNER"

    .line 41
    const-string v2, "ad_format"

    .line 43
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Landroid/util/Pair;

    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "rtype"

    .line 55
    invoke-direct {v5, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v6, Landroid/util/Pair;

    .line 60
    const-string p1, "scar"

    .line 62
    const-string v2, "true"

    .line 64
    invoke-direct {v6, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v7, Landroid/util/Pair;

    .line 69
    sget-object p1, Lu3a;->B:Lu3a;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v8

    .line 78
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide p1

    .line 86
    sub-long/2addr v8, p1

    .line 87
    const-string p1, "lat_ms"

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v7, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    new-instance v8, Landroid/util/Pair;

    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "sgpc_h"

    .line 104
    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    new-instance v9, Landroid/util/Pair;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_1
    const-string p1, "sgpc_rs"

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    filled-new-array/range {v3 .. v9}, [Landroid/util/Pair;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "sgpcr"

    .line 128
    iget-object p0, p0, Lus9;->d:Lta8;

    .line 130
    invoke-static {p0, p2, p1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 133
    return-void
.end method
