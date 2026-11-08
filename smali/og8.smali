.class public final Log8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx0;

.field public final b:Llo8;

.field public final c:Lfr8;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Lgf8;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lmx0;Llo8;Lgf8;Lfr8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Log8;->d:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Log8;->a:Lmx0;

    .line 13
    iput-object p2, p0, Log8;->b:Llo8;

    .line 15
    sget-object p1, Lbd7;->K7:Lwc7;

    .line 17
    sget-object p2, Lw57;->e:Lw57;

    .line 19
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 21
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Log8;->e:Z

    .line 33
    iput-object p3, p0, Log8;->f:Lgf8;

    .line 35
    iput-object p4, p0, Log8;->c:Lfr8;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log8;->a:Lmx0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Log8;->i:J

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrn8;

    .line 29
    iget-object v2, v0, Lrn8;->w:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v8, p0, Log8;->d:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v1, Lng8;

    .line 41
    iget-object v3, v0, Lrn8;->f0:Ljava/lang/String;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const v4, 0x7fffffff

    .line 49
    invoke-direct/range {v1 .. v7}, Lng8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 52
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized b(Lxn8;Lrn8;Lc33;Ler8;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v8, p1

    .line 10
    :try_start_0
    iget-object v0, v8, Lxn8;->b:Lg88;

    .line 12
    iget-object v0, v0, Lg88;->s:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ltn8;

    .line 17
    iget-object v0, v1, Log8;->a:Lmx0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v11, v5, Lrn8;->w:Ljava/lang/String;

    .line 28
    if-eqz v11, :cond_0

    .line 30
    iget-object v0, v1, Log8;->d:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v10, Lng8;

    .line 34
    iget-object v12, v5, Lrn8;->f0:Ljava/lang/String;

    .line 36
    const-wide/16 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    const/16 v13, 0x9

    .line 42
    invoke-direct/range {v10 .. v16}, Lng8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 45
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcm5;

    .line 50
    move-object/from16 v7, p4

    .line 52
    move-object v6, v11

    .line 53
    invoke-direct/range {v0 .. v8}, Lcm5;-><init>(Log8;JLtn8;Lrn8;Ljava/lang/String;Ler8;Lxn8;)V

    .line 56
    sget-object v1, Lfr7;->h:Ler7;

    .line 58
    new-instance v2, Lb89;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v9, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-interface {v9, v2, v1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized c(Lrn8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log8;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lng8;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-boolean v0, p0, Log8;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    iput v0, p1, Lng8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Log8;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lng8;

    .line 35
    iget v3, v2, Lng8;->c:I

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq v3, v4, :cond_0

    .line 42
    invoke-virtual {v2}, Lng8;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "_"

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method
