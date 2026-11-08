.class public final Lpr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lwr8;

.field public final d:Lpd8;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lmx0;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwr8;Lpd8;Landroid/content/Context;Lmx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lpr8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lpr8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lpr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iput-object p1, p0, Lpr8;->c:Lwr8;

    .line 28
    iput-object p2, p0, Lpr8;->d:Lpd8;

    .line 30
    iput-object p3, p0, Lpr8;->e:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lpr8;->h:Lmx0;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Lj5;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "NULL"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v0, "#"

    .line 36
    invoke-static {v2, p0, v0, p1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->C:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lpr8;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lpr8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkr8;

    .line 26
    invoke-virtual {v0}, Lkr8;->n()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkr8;

    .line 52
    iget-object v0, v0, Lkr8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhp8;

    .line 28
    iget-object v3, v2, Lhp8;->q:Ljava/lang/String;

    .line 30
    iget v4, v2, Lhp8;->r:I

    .line 32
    invoke-static {v4}, Lj5;->a(I)Lj5;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lpr8;->a(Ljava/lang/String;Lj5;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, p0, Lpr8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lkr8;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    iget-object v6, v5, Lkr8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lhp8;

    .line 61
    invoke-virtual {v6, v2}, Lhp8;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 67
    iget-object v6, p0, Lpr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_0
    iget v2, v2, Lhp8;->t:I

    .line 84
    invoke-virtual {v5, v2}, Lkr8;->a(I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, p0, Lpr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 96
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lkr8;

    .line 102
    iget-object v7, v6, Lkr8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lhp8;

    .line 110
    invoke-virtual {v7, v2}, Lhp8;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 116
    iget v2, v2, Lhp8;->t:I

    .line 118
    invoke-virtual {v6, v2}, Lkr8;->a(I)V

    .line 121
    invoke-virtual {v6}, Lkr8;->n()V

    .line 124
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lpr8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 173
    iget-object v3, p0, Lpr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lkr8;

    .line 187
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object p1, p0, Lpr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p1

    .line 204
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lkr8;

    .line 222
    iget-object v2, v0, Lkr8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    iget-object v2, v0, Lkr8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    sget-object v2, Lbd7;->E:Lwc7;

    .line 235
    sget-object v3, Lw57;->e:Lw57;

    .line 237
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 239
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_8

    .line 251
    sget-object v2, Lbd7;->F:Lwc7;

    .line 253
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 255
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 267
    :cond_8
    iget-object v2, v0, Lkr8;->j:Ljava/util/Queue;

    .line 269
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 273
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lkr8;->l()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :cond_a
    monitor-exit p0

    .line 288
    return-object v1

    .line 289
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lj5;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpr8;->h:Lmx0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0, p1, p2}, Lpr8;->g(Ljava/lang/String;Lj5;)Lkr8;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lkr8;->l()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    move v10, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v10, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_7

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v10, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v2

    .line 46
    :goto_1
    new-instance v3, Lrd4;

    .line 48
    invoke-direct {v3, p1, p2}, Lrd4;-><init>(Ljava/lang/String;Lj5;)V

    .line 51
    new-instance v8, Lqr8;

    .line 53
    invoke-direct {v8, v3}, Lqr8;-><init>(Lrd4;)V

    .line 56
    move p1, v1

    .line 57
    iget-object v1, p0, Lpr8;->d:Lpd8;

    .line 59
    if-nez v0, :cond_2

    .line 61
    move p2, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Lkr8;->s()I

    .line 66
    move-result p2

    .line 67
    :goto_2
    if-nez v0, :cond_3

    .line 69
    :goto_3
    move v3, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v0}, Lkr8;->t()I

    .line 74
    move-result p1

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    if-nez v0, :cond_4

    .line 78
    :goto_5
    move-object v7, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_4
    invoke-virtual {v0}, Lkr8;->o()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_5

    .line 85
    :goto_6
    const-string v9, "1"

    .line 87
    move v2, p2

    .line 88
    invoke-virtual/range {v1 .. v9}, Lpd8;->i(IIJLjava/lang/Long;Ljava/lang/String;Lqr8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return v10

    .line 93
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized f(Lj5;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrd4;

    .line 4
    invoke-direct {v0, p3, p1}, Lrd4;-><init>(Ljava/lang/String;Lj5;)V

    .line 7
    new-instance v7, Lqr8;

    .line 9
    invoke-direct {v7, v0}, Lqr8;-><init>(Lrd4;)V

    .line 12
    iget-object v1, p0, Lpr8;->d:Lpd8;

    .line 14
    iget-object v0, p0, Lpr8;->h:Lmx0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    const-string v10, "1"

    .line 25
    const-string v2, "poll_ad"

    .line 27
    const-string v3, "ppac_ts"

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    move-object v9, v7

    .line 32
    const/4 v7, -0x1

    .line 33
    invoke-virtual/range {v1 .. v10}, Lpd8;->n(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lqr8;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p3, p1}, Lpr8;->g(Ljava/lang/String;Lj5;)Lkr8;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p3, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p3

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkr8;->o()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lkr8;->m()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    move-object v0, p3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Lkr8;->s()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lkr8;->t()I

    .line 74
    move-result v5

    .line 75
    const-string v8, "1"

    .line 77
    move-object v7, v9

    .line 78
    invoke-virtual/range {v1 .. v8}, Lpd8;->j(JIILjava/lang/String;Lqr8;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_2
    const-string v0, "PreloadAdManager.pollAd"

    .line 92
    sget-object v1, Lu3a;->B:Lu3a;

    .line 94
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 96
    invoke-virtual {v1, v0, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const-string v0, "Unable to cast ad to the requested type:"

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-object p3

    .line 114
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lj5;)Lkr8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpr8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p1, p2}, Lpr8;->a(Ljava/lang/String;Lj5;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

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
