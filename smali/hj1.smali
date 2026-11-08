.class public final Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Ljava/lang/Thread;

.field public final synthetic v:Ljj1;


# direct methods
.method public constructor <init>(Ljj1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj1;->v:Ljj1;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    iput-object p1, p0, Lhj1;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lhj1;->t:Z

    .line 16
    new-instance p1, Ljava/lang/Thread;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "ExpiringMapExpirer-"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    sget v1, Ljj1;->t:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    sput v2, Ljj1;->t:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lhj1;->u:Ljava/lang/Thread;

    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lhj1;->t:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lhj1;->v:Ljj1;

    .line 11
    iget-object v3, v2, Ljj1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lij1;

    .line 33
    iget-wide v6, p0, Lhj1;->r:J

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    cmp-long v6, v6, v8

    .line 39
    if-gtz v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v6, v5, Lij1;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    :try_start_0
    iget-wide v7, v5, Lij1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    sub-long v6, v0, v7

    .line 62
    iget-wide v8, p0, Lhj1;->r:J

    .line 64
    cmp-long v6, v6, v8

    .line 66
    if-ltz v6, :cond_0

    .line 68
    iget-object v6, v5, Lij1;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v6, v2, Ljj1;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v6

    .line 79
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lkj1;

    .line 91
    iget-object v8, v5, Lij1;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast v8, Lql2;

    .line 98
    invoke-interface {v8}, Lql2;->k()Lnx0;

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    throw p0

    .line 111
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lhj1;->s:J

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method
