.class public abstract Lav3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lav3;->a:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Lav3;->b:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lav3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lav3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 23
    instance-of v4, v2, Ljava/lang/AutoCloseable;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    .line 33
    if-eqz v4, :cond_5

    .line 35
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    move-result-object v4

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 55
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v6, 0x1

    .line 59
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    if-nez v3, :cond_3

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v3, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 83
    if-eqz v3, :cond_6

    .line 85
    check-cast v2, Landroid/content/res/TypedArray;

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 93
    if-eqz v3, :cond_7

    .line 95
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 97
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 103
    if-eqz v3, :cond_8

    .line 105
    check-cast v2, Landroid/media/MediaDrm;

    .line 107
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-static {}, Lmo3;->j()V

    .line 114
    return-void

    .line 115
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 118
    iget-object p0, p0, Lav3;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v0

    .line 124
    :goto_2
    if-ge v3, v0, :cond_a

    .line 126
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    check-cast v1, Lzu3;

    .line 134
    invoke-virtual {v1}, Lxp3;->e()V

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 141
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lav3;->b:Z

    .line 3
    iget-object p0, p0, Lav3;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lzu3;

    .line 21
    iget-boolean v4, v3, Lzu3;->e:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Lxp3;->f(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
