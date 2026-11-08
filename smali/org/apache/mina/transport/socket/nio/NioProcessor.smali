.class public Lorg/apache/mina/transport/socket/nio/NioProcessor;
.super Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/core/polling/AbstractPollingIoProcessor<",
        "Ltr3;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/nio/channels/Selector;

.field public final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final r:Ljava/nio/channels/spi/SelectorProvider;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->r:Ljava/nio/channels/spi/SelectorProvider;

    .line 44
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Lgr4;

    const-string v0, "Failed to open a selector."

    .line 46
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->r:Ljava/nio/channels/spi/SelectorProvider;

    .line 14
    if-nez p2, :cond_0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p2, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->r:Ljava/nio/channels/spi/SelectorProvider;

    .line 25
    invoke-virtual {p2}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lgr4;

    .line 35
    const-string p2, "Failed to open a selector."

    .line 37
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final A(Lorg/apache/mina/core/session/a;Lj45;I)I
    .locals 1

    .line 1
    check-cast p1, Ltr3;

    .line 3
    invoke-virtual {p2}, Lj45;->j()I

    .line 6
    move-result p0

    .line 7
    if-gt p0, p3, :cond_0

    .line 9
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 15
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 25
    move-result p0

    .line 26
    iget-object v0, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p3

    .line 33
    invoke-virtual {p2, v0}, Lj45;->g(I)Lj45;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 42
    invoke-interface {p1, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p2, p0}, Lj45;->g(I)Lj45;

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p2, p0}, Lj45;->g(I)Lj45;

    .line 54
    throw p1
.end method

.method public final g()Lsr3;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    new-instance v1, Lsr3;

    .line 12
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 14
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lsr3;-><init>(Ljava/util/Set;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Lorg/apache/mina/core/session/a;)V
    .locals 0

    .line 1
    check-cast p1, Ltr3;

    .line 3
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 23
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p0
.end method

.method public final k(Lorg/apache/mina/core/session/a;)I
    .locals 0

    .line 1
    check-cast p1, Ltr3;

    .line 3
    iget-object p0, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0
.end method

.method public final l(Lorg/apache/mina/core/session/a;)V
    .locals 3

    .line 1
    check-cast p1, Ltr3;

    .line 3
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 13
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p0, v2, p1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Ljava/nio/channels/DatagramChannel;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Ljava/nio/channels/DatagramChannel;

    .line 44
    invoke-virtual {v4}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    instance-of v4, v3, Ljava/nio/channels/SocketChannel;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 59
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    return v1

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw p0
.end method

.method public final n(Lorg/apache/mina/core/session/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ltr3;

    .line 3
    iget-object p0, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p0
.end method

.method public final p(Lorg/apache/mina/core/session/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ltr3;

    .line 3
    iget-object p0, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q(Lorg/apache/mina/core/session/a;Lj45;)I
    .locals 0

    .line 1
    check-cast p1, Ltr3;

    .line 3
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->r:Ljava/nio/channels/spi/SelectorProvider;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 47
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ltr3;

    .line 57
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v4, v2, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v5, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 70
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    .line 73
    iput-object v2, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    return-void

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    throw p0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p0
.end method

.method public final u()Lsr3;
    .locals 2

    .line 1
    new-instance v0, Lsr3;

    .line 3
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lsr3;-><init>(Ljava/util/Set;B)V

    .line 13
    return-object v0
.end method

.method public final v(Lorg/apache/mina/core/session/a;)V
    .locals 1

    .line 1
    check-cast p1, Ltr3;

    .line 3
    iget-object p0, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 17
    move-result p1

    .line 18
    or-int/lit8 v0, p1, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lorg/apache/mina/core/session/a;Z)V
    .locals 0

    .line 1
    check-cast p1, Ltr3;

    .line 3
    iget-object p0, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 5
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    and-int/lit8 p1, p1, -0x5

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lorg/apache/mina/core/session/a;Lby0;I)I
    .locals 6

    .line 1
    check-cast p1, Ltr3;

    .line 3
    :try_start_0
    iget-object v0, p2, Lby0;->a:Ljava/nio/channels/FileChannel;

    .line 5
    iget-wide v1, p2, Lby0;->b:J

    .line 7
    int-to-long v3, p3

    .line 8
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p2, "temporarily unavailable"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    throw p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioProcessor;->p:Ljava/nio/channels/Selector;

    .line 18
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p0
.end method
