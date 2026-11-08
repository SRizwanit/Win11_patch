.class public abstract Lvp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltn0;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lwi;

.field public d:Lt21;

.field public e:Lcl2;

.field public final f:La66;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La66;

    .line 6
    new-instance v1, Lh9;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lvp4;

    .line 13
    const-string v5, "onClosed"

    .line 15
    const-string v6, "onClosed()V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    invoke-direct {v0, v1}, La66;-><init>(Lh9;)V

    .line 24
    iput-object v0, v3, Lvp4;->f:La66;

    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    iput-object p0, v3, Lvp4;->h:Ljava/lang/ThreadLocal;

    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p0, v3, Lvp4;->i:Ljava/util/LinkedHashMap;

    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Lvp4;->j:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvp4;->g:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 28
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvp4;->a()V

    .line 4
    invoke-virtual {p0}, Lvp4;->a()V

    .line 7
    invoke-virtual {p0}, Lvp4;->i()Lef5;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lef5;->A()Lpw1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpw1;->G()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lvp4;->h()Lcl2;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lll0;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 32
    invoke-static {v1}, Lag3;->K(Lwx1;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p0, v0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {v0}, Lpw1;->g()V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lpw1;->b()V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvp4;->f:La66;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 31
    check-cast v0, Lh9;

    .line 33
    invoke-virtual {v0}, Lh9;->a()Ljava/lang/Object;

    .line 36
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lfd3;->d0(I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhb0;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v2}, Lhb0;->a()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lvp4;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public abstract e()Lcl2;
.end method

.method public f()Ley3;
    .locals 1

    .line 1
    new-instance p0, Lus3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus3;-><init>(I)V

    .line 7
    throw p0
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lze1;->q:Lze1;

    .line 3
    return-object p0
.end method

.method public final h()Lcl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->e:Lcl2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 8
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Lef5;
    .locals 1

    .line 1
    iget-object p0, p0, Lvp4;->d:Lt21;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lt21;->h:Ljava/lang/Object;

    .line 8
    check-cast p0, Lef5;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 21
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp4;->k()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p0, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lff1;->q:Lff1;

    .line 3
    return-object p0
.end method

.method public l()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvp4;->m()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {p0, v0}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lfd3;->d0(I)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v3}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    invoke-static {v1, v0}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Class;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v2
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Laf1;->q:Laf1;

    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->d:Lt21;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lt21;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lef5;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp4;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lvp4;->i()Lef5;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lef5;->A()Lpw1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpw1;->G()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp4;->i()Lef5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lef5;->A()Lpw1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpw1;->j()V

    .line 12
    invoke-virtual {p0}, Lvp4;->o()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lvp4;->h()Lcl2;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lcl2;->b:Lvu5;

    .line 24
    iget-object v1, p0, Lcl2;->f:Lki0;

    .line 26
    iget-object p0, p0, Lcl2;->g:Lki0;

    .line 28
    invoke-virtual {v0, v1, p0}, Lvu5;->c(Lhx1;Lhx1;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final q(Lmr4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lvp4;->h()Lcl2;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcl2;->b:Lvu5;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "PRAGMA query_only"

    .line 15
    invoke-interface {p1, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 22
    invoke-interface {v1}, Lsr4;->u()Z

    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 34
    invoke-static {p1, v1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 37
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 39
    invoke-static {p1, v1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 42
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 44
    invoke-static {p1, v1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, v0, Lvu5;->a:Z

    .line 49
    if-eqz v1, :cond_0

    .line 51
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 53
    invoke-static {p1, v1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 59
    const-string v2, "TEMP"

    .line 61
    const-string v3, ""

    .line 63
    invoke-static {v1, v2, v3}, Lmd5;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object p1, v0, Lvu5;->h:Ljava/lang/Object;

    .line 72
    check-cast p1, Lgu3;

    .line 74
    iget-object v0, p1, Lgu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    const/4 v1, 0x1

    .line 80
    :try_start_1
    iput-boolean v1, p1, Lgu3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_1
    iget-object p0, p0, Lcl2;->h:Ljava/lang/Object;

    .line 93
    monitor-enter p0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-static {v1, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 102
    throw p1
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->d:Lt21;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lt21;->i:Ljava/lang/Object;

    .line 7
    check-cast p0, Lpw1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lpw1;->isOpen()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp4;->d:Lt21;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lt21;->i:Ljava/lang/Object;

    .line 7
    check-cast p0, Lpw1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lpw1;->isOpen()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final t(Lhx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp4;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lvp4;->b()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lvp4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lvp4;->p()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lvp4;->p()V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lji;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Lji;-><init>(Lhx1;B)V

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp4;->i()Lef5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lef5;->A()Lpw1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpw1;->t()V

    .line 12
    return-void
.end method

.method public final v(ZLwx1;Lxn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lb22;->B(Lvp4;)V

    .line 4
    iget-object p0, p0, Lvp4;->d:Lt21;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lt21;->g:Ljava/lang/Object;

    .line 10
    check-cast p0, Luj0;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Luj0;->o(ZLwx1;Lxn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "connectionManager"

    .line 19
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
