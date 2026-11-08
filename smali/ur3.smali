.class public final Lur3;
.super Lf0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:B

.field public volatile C:Ljava/nio/channels/Selector;

.field public final r:Ljava/util/concurrent/Semaphore;

.field public final s:Lorg/apache/mina/core/service/SimpleIoProcessorPool;

.field public final t:Z

.field public final u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final w:Ljava/util/Map;

.field public final x:Lh0;

.field public volatile y:Z

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance v0, Li01;

    .line 3
    invoke-direct {v0}, Lk0;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Li01;->g:I

    .line 9
    iput v1, v0, Li01;->h:I

    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Li01;->i:I

    .line 14
    iput-boolean v2, v0, Li01;->j:Z

    .line 16
    iput-boolean v2, v0, Li01;->k:Z

    .line 18
    iput v1, v0, Li01;->l:I

    .line 20
    iput-boolean v2, v0, Li01;->m:Z

    .line 22
    new-instance v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    .line 24
    const-class v3, Lorg/apache/mina/transport/socket/nio/NioProcessor;

    .line 26
    invoke-direct {v1, v3, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Lf0;-><init>(Lrl2;Ljava/util/concurrent/Executor;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 39
    iput-object v0, p0, Lur3;->r:Ljava/util/concurrent/Semaphore;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    iput-object v0, p0, Lur3;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    iput-object v0, p0, Lur3;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lur3;->w:Ljava/util/Map;

    .line 66
    new-instance v0, Lh0;

    .line 68
    invoke-direct {v0, p1}, Lzy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 71
    iput-object v0, p0, Lur3;->x:Lh0;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    iput-object p1, p0, Lur3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    iput-boolean v2, p0, Lur3;->A:Z

    .line 82
    const/16 p1, 0x32

    .line 84
    iput-byte p1, p0, Lur3;->B:B

    .line 86
    iput-object v1, p0, Lur3;->s:Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    .line 88
    iput-boolean v3, p0, Lur3;->t:Z

    .line 90
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 96
    iput-boolean v3, p0, Lur3;->y:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-boolean p1, p0, Lur3;->y:Z

    .line 100
    if-nez p1, :cond_0

    .line 102
    :try_start_1
    iget-object p1, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 104
    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 108
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    sget-object v0, Lwh1;->a:Lyx0;

    .line 115
    invoke-virtual {v0, p1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 118
    :cond_0
    :goto_0
    iget-object p0, p0, Lf0;->e:Lrl2;

    .line 120
    check-cast p0, Lt1;

    .line 122
    check-cast p0, Li01;

    .line 124
    iput-boolean v3, p0, Li01;->e:Z

    .line 126
    iput-boolean v3, p0, Li01;->f:Z

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catch_2
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_2
    new-instance v0, Lgr4;

    .line 137
    const-string v1, "Failed to initialize."

    .line 139
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 143
    :goto_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    iget-boolean v0, p0, Lur3;->y:Z

    .line 146
    if-nez v0, :cond_1

    .line 148
    :try_start_3
    iget-object v0, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 150
    if-eqz v0, :cond_1

    .line 152
    iget-object p0, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 154
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    goto :goto_4

    .line 158
    :catch_3
    move-exception p0

    .line 159
    sget-object v0, Lwh1;->a:Lyx0;

    .line 161
    invoke-virtual {v0, p0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 164
    :cond_1
    :goto_4
    throw p1
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lur3;->r:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v1, Le0;

    .line 5
    invoke-direct {v1, p1}, Le0;-><init>(Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Lur3;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lur3;->t()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    invoke-virtual {p0}, Lur3;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    invoke-virtual {v1}, Lzy0;->e()Lkl2;

    .line 28
    invoke-virtual {v1}, Lh0;->h()Ljava/lang/Exception;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    iget-object p0, p0, Lur3;->w:Ljava/util/Map;

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 61
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lh0;->h()Ljava/lang/Exception;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    throw p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0;->n()V

    .line 4
    invoke-virtual {p0}, Lur3;->t()V

    .line 7
    invoke-virtual {p0}, Lur3;->u()V

    .line 10
    return-void
.end method

.method public final l()Lx01;
    .locals 0

    .line 1
    sget-object p0, Lwr3;->F:Lx01;

    .line 3
    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Le0;

    .line 3
    invoke-direct {v0, p1}, Le0;-><init>(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lur3;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lur3;->t()V

    .line 14
    invoke-virtual {p0}, Lur3;->u()V

    .line 17
    invoke-virtual {v0}, Lzy0;->e()Lkl2;

    .line 20
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    :try_start_0
    iget-object v0, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v1, Lx0;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    iget-object p1, p0, Lur3;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lur3;->u()V

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 34
    new-instance p1, Lsr3;

    .line 36
    iget-object v0, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v0, v1}, Lsr3;-><init>(Ljava/util/Set;B)V

    .line 48
    invoke-virtual {p0, p1}, Lur3;->r(Lsr3;)V

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, Lx0;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    iget-object p1, p0, Lur3;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lur3;->u()V

    .line 72
    :cond_2
    throw v0

    .line 73
    :cond_3
    new-instance p0, Lx0;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    return-void
.end method

.method public final q(Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;
    .locals 7

    .line 1
    const-string v0, "Error while binding on "

    .line 3
    iget-object v1, p0, Lf0;->e:Lrl2;

    .line 5
    check-cast v1, Lt1;

    .line 7
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 15
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Lur3;->A:Z

    .line 21
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 24
    invoke-virtual {v1}, Lt1;->b()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 37
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v1}, Lt1;->b()I

    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v6, v4}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt1;->c()I

    .line 60
    move-result v4

    .line 61
    if-eq v4, v5, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {v1}, Lt1;->c()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v5, v1}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    :try_start_1
    iget-byte v1, p0, Lur3;->B:B

    .line 88
    invoke-virtual {v3, p1, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iget-object p1, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 93
    const/16 v0, 0x10

    .line 95
    invoke-virtual {v2, p1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 98
    return-object v2

    .line 99
    :catch_0
    move-exception v1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 114
    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_2
    iget-object p0, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 128
    invoke-virtual {v2, p0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_2

    .line 134
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 140
    throw p1
.end method

.method public final r(Lsr3;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p1, Lsr3;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lsr3;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lsr3;->remove()V

    .line 16
    iget-object v1, p0, Lur3;->s:Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    .line 18
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v3, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_1
    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v3, Lwr3;

    .line 55
    invoke-direct {v3, v1, p0, v0}, Ltr3;-><init>(Lnl2;Lf0;Ljava/nio/channels/spi/AbstractSelectableChannel;)V

    .line 58
    new-instance v0, Lvr3;

    .line 60
    invoke-direct {v0, v3}, Lvr3;-><init>(Lwr3;)V

    .line 63
    iput-object v0, v3, Lorg/apache/mina/core/session/a;->b:Lk0;

    .line 65
    iget-object v1, p0, Lf0;->e:Lrl2;

    .line 67
    check-cast v1, Lt1;

    .line 69
    invoke-virtual {v0, v1}, Lt1;->g(Lrl2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    move-object v2, v3

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v3, "Too many open files"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lf0;->p:Lvo3;

    .line 89
    const-string v3, "Error Calling Accept on Socket - Sleeping Acceptor Thread. Check the ulimit parameter"

    .line 91
    invoke-virtual {v1, v3, v0}, Lvo3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const-wide/16 v0, 0x32

    .line 96
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    throw v0

    .line 101
    :catch_0
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0, v2}, Lf0;->m(Ltr3;)V

    .line 107
    iget-object v0, v2, Ltr3;->B:Lnl2;

    .line 109
    invoke-interface {v0, v2}, Lnl2;->b(Lwr3;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0;->h:Lol2;

    .line 6
    iget-object v1, v1, Lol2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lur3;->A:Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "backlog can\'t be set while the acceptor is bound."

    .line 25
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lur3;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lur3;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 10
    iget-object v0, p0, Lur3;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    :cond_0
    iget-object v0, p0, Lur3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly0;

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lur3;->r:Ljava/util/concurrent/Semaphore;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 30
    new-instance v0, Ly0;

    .line 32
    invoke-direct {v0, p0}, Ly0;-><init>(Lur3;)V

    .line 35
    iget-object v1, p0, Lur3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v1, p0, Lf0;->a:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lf0;->b:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v2, Luo3;

    .line 50
    invoke-direct {v2, v0, v1}, Luo3;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget-object p0, p0, Lur3;->r:Ljava/util/concurrent/Semaphore;

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 68
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 6
    return-void
.end method
