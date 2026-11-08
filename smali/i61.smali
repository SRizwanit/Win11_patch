.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public C:J

.field public final D:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final E:Lz51;

.field public final q:Ljava/io/File;

.field public final r:Ljava/io/File;

.field public final s:Ljava/io/File;

.field public final t:Ljava/io/File;

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public y:J

.field public z:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Li61;->y:J

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object v2, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 19
    iput-wide v0, p0, Li61;->C:J

    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    new-instance v13, La61;

    .line 30
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide/16 v9, 0x3c

    .line 37
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    iput-object v6, p0, Li61;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    new-instance v0, Lz51;

    .line 46
    invoke-direct {v0, p0, v4}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 49
    iput-object v0, p0, Li61;->E:Lz51;

    .line 51
    iput-object p1, p0, Li61;->q:Ljava/io/File;

    .line 53
    iput-boolean v5, p0, Li61;->u:Z

    .line 55
    new-instance v0, Ljava/io/File;

    .line 57
    const-string v1, "journal"

    .line 59
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Li61;->r:Ljava/io/File;

    .line 64
    new-instance v0, Ljava/io/File;

    .line 66
    const-string v1, "journal.tmp"

    .line 68
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    iput-object v0, p0, Li61;->s:Ljava/io/File;

    .line 73
    new-instance v0, Ljava/io/File;

    .line 75
    const-string v1, "journal.bkp"

    .line 77
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, Li61;->t:Ljava/io/File;

    .line 82
    iput-boolean v5, p0, Li61;->w:Z

    .line 84
    const/high16 p1, 0xfa00000

    .line 86
    iput p1, p0, Li61;->v:I

    .line 88
    iput-boolean v5, p0, Li61;->x:Z

    .line 90
    return-void
.end method

.method public static E(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Li61;->h(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method public static b(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method

.method public static h(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/io/File;)Li61;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "journal.bkp"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    const-string v2, "journal"

    .line 18
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Li61;->E(Ljava/io/File;Ljava/io/File;Z)V

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Li61;

    .line 37
    invoke-direct {v0, p0}, Li61;-><init>(Ljava/io/File;)V

    .line 40
    iget-object v1, v0, Li61;->r:Ljava/io/File;

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    :try_start_0
    invoke-virtual {v0}, Li61;->w()V

    .line 51
    invoke-virtual {v0}, Li61;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "DiskLruCache "

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, " is corrupt: "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", removing"

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Li61;->close()V

    .line 95
    iget-object v0, v0, Li61;->q:Ljava/io/File;

    .line 97
    invoke-static {v0}, Li16;->a(Ljava/io/File;)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 103
    new-instance v0, Li61;

    .line 105
    invoke-direct {v0, p0}, Li61;-><init>(Ljava/io/File;)V

    .line 108
    invoke-virtual {v0}, Li61;->y()V

    .line 111
    return-object v0
.end method

.method public static q(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public final F()V
    .locals 8

    .line 1
    :goto_0
    iget-wide v0, p0, Li61;->y:J

    .line 3
    iget v2, p0, Li61;->v:I

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-lez v0, :cond_7

    .line 10
    iget-object v0, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 35
    if-eqz v1, :cond_6

    .line 37
    iget-object v1, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld61;

    .line 45
    if-eqz v1, :cond_5

    .line 47
    iget-object v2, v1, Ld61;->f:Lry;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_1
    iget-boolean v3, p0, Li61;->w:Z

    .line 56
    if-ge v2, v3, :cond_3

    .line 58
    invoke-virtual {v1, v2}, Ld61;->a(I)Ljava/io/File;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "failed to delete "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :goto_2
    iget-wide v3, p0, Li61;->y:J

    .line 102
    iget-object v5, v1, Ld61;->b:[J

    .line 104
    aget-wide v6, v5, v2

    .line 106
    sub-long/2addr v3, v6

    .line 107
    iput-wide v3, p0, Li61;->y:J

    .line 109
    const-wide/16 v3, 0x0

    .line 111
    aput-wide v3, v5, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v1, p0, Li61;->B:I

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    iput v1, p0, Li61;->B:I

    .line 122
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 124
    const-string v2, "REMOVE"

    .line 126
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 131
    const/16 v2, 0x20

    .line 133
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 136
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 138
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 141
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 143
    const/16 v2, 0xa

    .line 145
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 148
    iget-object v1, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Li61;->t()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Li61;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    iget-object v1, p0, Li61;->E:Lz51;

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_4
    monitor-exit p0

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_5
    :goto_3
    monitor-exit p0

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    const-string v1, "cache is closed"

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_7
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    check-cast v3, Ld61;

    .line 34
    iget-object v3, v3, Ld61;->f:Lry;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Lry;->b()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Li61;->F()V

    .line 47
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 49
    invoke-static {v0}, Li61;->b(Ljava/io/BufferedWriter;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized g(Lry;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lry;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Ld61;

    .line 6
    iget-object v1, v0, Ld61;->f:Lry;

    .line 8
    if-ne v1, p1, :cond_a

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget-boolean v2, v0, Ld61;->e:Z

    .line 15
    if-nez v2, :cond_2

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Li61;->w:Z

    .line 20
    if-ge v2, v3, :cond_2

    .line 22
    iget-object v3, p1, Lry;->t:Ljava/lang/Object;

    .line 24
    check-cast v3, [Z

    .line 26
    aget-boolean v3, v3, v2

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Ld61;->b(I)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-virtual {p1}, Lry;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lry;->b()V

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    iget-boolean p1, p0, Li61;->w:Z

    .line 79
    if-ge v1, p1, :cond_5

    .line 81
    invoke-virtual {v0, v1}, Ld61;->b(I)Ljava/io/File;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v0, v1}, Ld61;->a(I)Ljava/io/File;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    iget-object p1, v0, Ld61;->b:[J

    .line 102
    aget-wide v3, p1, v1

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v5

    .line 108
    iget-object p1, v0, Ld61;->b:[J

    .line 110
    aput-wide v5, p1, v1

    .line 112
    iget-wide v7, p0, Li61;->y:J

    .line 114
    sub-long/2addr v7, v3

    .line 115
    add-long/2addr v7, v5

    .line 116
    iput-wide v7, p0, Li61;->y:J

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {p1}, Li61;->h(Ljava/io/File;)V

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget p1, p0, Li61;->B:I

    .line 127
    const/4 v1, 0x1

    .line 128
    add-int/2addr p1, v1

    .line 129
    iput p1, p0, Li61;->B:I

    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Ld61;->f:Lry;

    .line 134
    iget-boolean p1, v0, Ld61;->e:Z

    .line 136
    or-int/2addr p1, p2

    .line 137
    const/16 v2, 0xa

    .line 139
    const/16 v3, 0x20

    .line 141
    if-eqz p1, :cond_6

    .line 143
    iput-boolean v1, v0, Ld61;->e:Z

    .line 145
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 147
    const-string v1, "CLEAN"

    .line 149
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 152
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 154
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 157
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 159
    iget-object v1, v0, Ld61;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 166
    invoke-virtual {v0}, Ld61;->c()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 173
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 175
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 178
    if-eqz p2, :cond_7

    .line 180
    iget-wide p1, p0, Li61;->C:J

    .line 182
    const-wide/16 v0, 0x1

    .line 184
    add-long/2addr p1, v0

    .line 185
    iput-wide p1, p0, Li61;->C:J

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object p1, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 190
    iget-object p2, v0, Ld61;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 197
    const-string p2, "REMOVE"

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 202
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 204
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 207
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 209
    iget-object p2, v0, Ld61;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 214
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 216
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 219
    :cond_7
    :goto_3
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 221
    invoke-static {p1}, Li61;->q(Ljava/io/BufferedWriter;)V

    .line 224
    iget-wide p1, p0, Li61;->y:J

    .line 226
    iget v0, p0, Li61;->v:I

    .line 228
    int-to-long v0, v0

    .line 229
    cmp-long p1, p1, v0

    .line 231
    if-gtz p1, :cond_8

    .line 233
    invoke-virtual {p0}, Li61;->t()Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 239
    :cond_8
    iget-object p1, p0, Li61;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 241
    iget-object p2, p0, Li61;->E:Lz51;

    .line 243
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_9
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 253
    throw p1

    .line 254
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw p1
.end method

.method public final j(Ljava/lang/String;)Lry;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld61;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ld61;

    .line 18
    invoke-direct {v0, p0, p1}, Ld61;-><init>(Li61;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v0, Ld61;->f:Lry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lry;

    .line 38
    invoke-direct {v1, p0, v0}, Lry;-><init>(Li61;Ld61;)V

    .line 41
    iput-object v1, v0, Ld61;->f:Lry;

    .line 43
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 45
    const-string v2, "DIRTY"

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 52
    const/16 v2, 0x20

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 57
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 62
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 69
    iget-object p1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 71
    invoke-static {p1}, Li61;->q(Ljava/io/BufferedWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "cache is closed"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Ltv9;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Ld61;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v2, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Li61;->w:Z

    .line 28
    if-ge v2, v3, :cond_3

    .line 30
    invoke-virtual {v0, v2}, Ld61;->a(I)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v3, :cond_2

    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :try_start_3
    iget v1, p0, Li61;->B:I

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, p0, Li61;->B:I

    .line 53
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 55
    const-string v2, "READ"

    .line 57
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 62
    const/16 v2, 0x20

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 69
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    iget-object v1, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 74
    const/16 v2, 0xa

    .line 76
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 79
    invoke-virtual {p0}, Li61;->t()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Li61;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    iget-object v2, p0, Li61;->E:Lz51;

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 92
    :cond_4
    new-instance v1, Ltv9;

    .line 94
    iget-object v0, v0, Ld61;->c:[Ljava/io/File;

    .line 96
    invoke-direct {v1, p0, p1, v0}, Ltv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object v1

    .line 101
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "cache is closed"

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Li61;->B:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Li61;->s:Ljava/io/File;

    .line 3
    invoke-static {v0}, Li61;->h(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ld61;

    .line 28
    iget-object v2, v1, Ld61;->f:Lry;

    .line 30
    iget-boolean v3, p0, Li61;->w:Z

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    .line 37
    iget-wide v5, p0, Li61;->y:J

    .line 39
    iget-object v2, v1, Ld61;->b:[J

    .line 41
    aget-wide v7, v2, v4

    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Li61;->y:J

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Ld61;->f:Lry;

    .line 52
    :goto_2
    if-ge v4, v3, :cond_2

    .line 54
    invoke-virtual {v1, v4}, Ld61;->a(I)Ljava/io/File;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Li61;->h(Ljava/io/File;)V

    .line 61
    invoke-virtual {v1, v4}, Ld61;->b(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Li61;->h(Ljava/io/File;)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    new-instance v2, Lwc5;

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    iget-object v4, p0, Li61;->r:Ljava/io/File;

    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v5, Li16;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v2, v3, v5}, Lwc5;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lwc5;->b()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lwc5;->b()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lwc5;->b()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lwc5;->b()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lwc5;->b()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    const-string v9, "libcore.io.DiskLruCache"

    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 47
    const-string v9, "1"

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 55
    iget-boolean v9, p0, Li61;->u:Z

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    iget-boolean v6, p0, Li61;->w:Z

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 79
    const-string v6, ""

    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v6, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lwc5;->b()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Li61;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Li61;->B:I

    .line 109
    iget v0, v2, Lwc5;->u:I

    .line 111
    const/4 v1, -0x1

    .line 112
    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Li61;->y()V

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 120
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    sget-object v4, Li16;->a:Ljava/nio/charset/Charset;

    .line 130
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 133
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    iput-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lwc5;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    :catch_1
    return-void

    .line 142
    :catch_2
    move-exception p0

    .line 143
    throw p0

    .line 144
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "]"

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lwc5;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 188
    :catch_3
    throw p0

    .line 189
    :catch_4
    move-exception p0

    .line 190
    throw p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_1

    .line 29
    const-string v6, "REMOVE"

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ld61;

    .line 51
    if-nez v6, :cond_2

    .line 53
    new-instance v6, Ld61;

    .line 55
    invoke-direct {v6, p0, v4}, Ld61;-><init>(Li61;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 64
    if-ne v1, v4, :cond_4

    .line 66
    const-string v5, "CLEAN"

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    const/4 p0, 0x1

    .line 75
    add-int/2addr v0, p0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-boolean p0, v6, Ld61;->e:Z

    .line 88
    const/4 p0, 0x0

    .line 89
    iput-object p0, v6, Ld61;->f:Lry;

    .line 91
    array-length p0, p1

    .line 92
    iget-object v0, v6, Ld61;->g:Li61;

    .line 94
    iget-boolean v0, v0, Li61;->w:Z

    .line 96
    if-ne p0, v0, :cond_3

    .line 98
    const/4 p0, 0x0

    .line 99
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 100
    if-ge p0, v0, :cond_6

    .line 102
    iget-object v0, v6, Ld61;->b:[J

    .line 104
    aget-object v1, p1, p0

    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v2}, Lec1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lec1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_4
    if-ne v0, v3, :cond_5

    .line 133
    if-ne v1, v4, :cond_5

    .line 135
    const-string v4, "DIRTY"

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 143
    new-instance p1, Lry;

    .line 145
    invoke-direct {p1, p0, v6}, Lry;-><init>(Li61;Ld61;)V

    .line 148
    iput-object p1, v6, Ld61;->f:Lry;

    .line 150
    return-void

    .line 151
    :cond_5
    if-ne v0, v3, :cond_7

    .line 153
    const/4 p0, 0x4

    .line 154
    if-ne v1, p0, :cond_7

    .line 156
    const-string p0, "READ"

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Li61;->b(Ljava/io/BufferedWriter;)V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    iget-object v3, p0, Li61;->s:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Li16;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "1"

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\n"

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget-boolean v1, p0, Li61;->u:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\n"

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget-boolean v1, p0, Li61;->w:Z

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\n"

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Li61;->A:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ld61;

    .line 107
    iget-object v3, v2, Ld61;->f:Lry;

    .line 109
    const/16 v4, 0xa

    .line 111
    if-eqz v3, :cond_1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v5, "DIRTY "

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v2, Ld61;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v5, "CLEAN "

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v5, v2, Ld61;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ld61;->c()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :try_start_2
    invoke-static {v0}, Li61;->b(Ljava/io/BufferedWriter;)V

    .line 177
    iget-object v0, p0, Li61;->r:Ljava/io/File;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Li61;->r:Ljava/io/File;

    .line 188
    iget-object v2, p0, Li61;->t:Ljava/io/File;

    .line 190
    invoke-static {v0, v2, v1}, Li61;->E(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    :cond_3
    iget-object v0, p0, Li61;->s:Ljava/io/File;

    .line 195
    iget-object v2, p0, Li61;->r:Ljava/io/File;

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Li61;->E(Ljava/io/File;Ljava/io/File;Z)V

    .line 201
    iget-object v0, p0, Li61;->t:Ljava/io/File;

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 212
    iget-object v4, p0, Li61;->r:Ljava/io/File;

    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    sget-object v1, Li16;->a:Ljava/nio/charset/Charset;

    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    iput-object v0, p0, Li61;->z:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    invoke-static {v0}, Li61;->b(Ljava/io/BufferedWriter;)V

    .line 232
    throw v1

    .line 233
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    throw v0
.end method
