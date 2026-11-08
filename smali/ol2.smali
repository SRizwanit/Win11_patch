.class public final Lol2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:J

.field public volatile g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lol2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lol2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lol2;->d:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    iput-object v0, p0, Lol2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lol2;->g:I

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    iput-object v0, p0, Lol2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    iput-object p1, p0, Lol2;->a:Lf0;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol2;->a:Lf0;

    .line 3
    iget-boolean v0, v0, Lf0;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lj0;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lj0;-><init>(Ljava/lang/Object;B)V

    .line 19
    iget-object v2, p0, Lol2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lql2;

    .line 41
    invoke-interface {v3}, Lql2;->k()Lnx0;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lzy0;->c(Lll2;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    :try_start_1
    iget-object v1, p0, Lol2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    const-wide/16 v1, 0x1f4

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lol2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lol2;->f:J

    .line 18
    iget-object v0, p0, Lol2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lg0;

    .line 36
    :try_start_0
    iget-object v2, p0, Lol2;->a:Lf0;

    .line 38
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Lwh1;->a:Lyx0;

    .line 45
    invoke-virtual {v2, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lorg/apache/mina/core/session/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lql2;->n()Lf0;

    .line 4
    iget-object v0, p0, Lol2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-wide v1, p1, Lorg/apache/mina/core/session/a;->i:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lwy0;->c:Luy0;

    .line 25
    iget-object v1, p1, Lwy0;->a:Lorg/apache/mina/core/session/a;

    .line 27
    invoke-virtual {p1, v0, v1}, Lwy0;->e(Lhl2;Lql2;)V

    .line 30
    iget-object v0, p1, Lwy0;->c:Luy0;

    .line 32
    iget-object v1, p1, Lwy0;->a:Lorg/apache/mina/core/session/a;

    .line 34
    invoke-virtual {p1, v0, v1}, Lwy0;->g(Lhl2;Lql2;)V

    .line 37
    iget-object p1, p0, Lol2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lol2;->g:I

    .line 45
    if-le p1, v0, :cond_1

    .line 47
    iput p1, p0, Lol2;->g:I

    .line 49
    :cond_1
    iget-object p1, p0, Lol2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 54
    iget-object p0, p0, Lol2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lg0;

    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lwh1;->a:Lyx0;

    .line 79
    invoke-virtual {v0, p1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lql2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lql2;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lol2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwy0;->o()V

    .line 25
    :try_start_0
    iget-object p0, p0, Lol2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    sget-object v1, Lwh1;->a:Lyx0;

    .line 52
    invoke-virtual {v1, v0}, Lyx0;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Lql2;->n()Lf0;

    .line 59
    return-void

    .line 60
    :goto_1
    invoke-interface {p1}, Lql2;->n()Lf0;

    .line 63
    throw p0
.end method
