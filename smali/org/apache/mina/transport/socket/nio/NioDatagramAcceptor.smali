.class public final Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;
.super Lf0;
.source "SourceFile"

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0;",
        "Lnl2;"
    }
.end annotation


# static fields
.field public static final C:Lrn7;


# instance fields
.field public A:J

.field public volatile B:Ljava/nio/channels/Selector;

.field public final r:Ljava/util/concurrent/Semaphore;

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final t:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final v:Ljava/util/Map;

.field public final w:Lrn7;

.field public final x:Lh0;

.field public volatile y:Z

.field public z:Lmm3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrn7;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrn7;-><init>(B)V

    .line 7
    new-instance v1, Ljj1;

    .line 9
    invoke-direct {v1}, Ljj1;-><init>()V

    .line 12
    iput-object v1, v0, Lrn7;->r:Ljava/lang/Object;

    .line 14
    iget-object v2, v1, Ljj1;->s:Lhj1;

    .line 16
    iput-object v2, v0, Lrn7;->s:Ljava/lang/Object;

    .line 18
    new-instance v2, Lkj1;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v1, v1, Ljj1;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sput-object v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->C:Lrn7;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122
    new-instance v0, Lqx0;

    invoke-direct {v0}, Lqx0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;-><init>(Lrl2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 121
    new-instance v0, Lqx0;

    invoke-direct {v0}, Lqx0;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;-><init>(Lrl2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Lrl2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf0;-><init>(Lrl2;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->v:Ljava/util/Map;

    .line 44
    sget-object p1, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->C:Lrn7;

    .line 46
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->w:Lrn7;

    .line 48
    new-instance p1, Lh0;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Lzy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 54
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->x:Lh0;

    .line 56
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 62
    iput-boolean p2, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-boolean p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y:Z

    .line 66
    if-nez p1, :cond_0

    .line 68
    :try_start_1
    iget-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 70
    if-eqz p1, :cond_0

    .line 72
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 74
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object p1, Lwh1;->a:Lyx0;

    .line 81
    invoke-virtual {p1, p0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 84
    :cond_0
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    :try_start_2
    new-instance p2, Lgr4;

    .line 93
    const-string v0, "Failed to initialize."

    .line 95
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p2

    .line 99
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_2
    iget-boolean p2, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y:Z

    .line 102
    if-nez p2, :cond_1

    .line 104
    :try_start_3
    iget-object p2, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 106
    if-eqz p2, :cond_1

    .line 108
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 110
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-exception p0

    .line 115
    sget-object p2, Lwh1;->a:Lyx0;

    .line 117
    invoke-virtual {p2, p0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 120
    :cond_1
    :goto_3
    throw p1
.end method

.method public static s(Ljava/nio/channels/DatagramChannel;)Ljava/net/InetSocketAddress;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljava/net/Inet6Address;

    .line 21
    invoke-virtual {v0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v2, v1, [B

    .line 34
    const/16 v3, 0xc

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 46
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    move-result p0

    .line 50
    invoke-direct {v1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    return-object v1

    .line 54
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Le0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v2, v1, Le0;->h:Ljava/util/ArrayList;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/net/SocketAddress;

    .line 35
    iget-object v4, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->v:Ljava/util/Map;

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/nio/channels/DatagramChannel;

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->p(Ljava/nio/channels/DatagramChannel;)V

    .line 49
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    throw p0

    .line 59
    :goto_3
    sget-object v4, Lwh1;->a:Lyx0;

    .line 61
    invoke-virtual {v4, v3}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Lh0;->i()V

    .line 68
    goto :goto_0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 6
    return-void
.end method

.method public final b(Lwr3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lql2;)V
    .locals 0

    .line 1
    check-cast p1, Ltr3;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->x(Ltr3;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lql2;)V
    .locals 3

    .line 1
    check-cast p1, Ltr3;

    .line 3
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->w:Lrn7;

    .line 5
    iget-object v0, v0, Lrn7;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljj1;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p1}, Lql2;->w()Ljava/net/SocketAddress;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ":"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p1}, Lql2;->getLocalAddress()Ljava/net/SocketAddress;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 32
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p0, p0, Lf0;->h:Lol2;

    .line 48
    invoke-virtual {p0, p1}, Lol2;->d(Lql2;)V

    .line 51
    return-void
.end method

.method public final e(Lql2;Ld11;)V
    .locals 9

    .line 1
    check-cast p1, Ltr3;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Ltr3;->E:Lwy0;

    .line 13
    invoke-interface {p1}, Lql2;->f()Lrl2;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lk0;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p1}, Lql2;->f()Lrl2;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lk0;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v4, p2, Ld11;->b:Ljava/lang/Object;

    .line 33
    check-cast v4, Lj45;

    .line 35
    invoke-virtual {v4}, Lj45;->j()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 42
    iput-object v6, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 44
    iget-object p0, v4, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v3, p2}, Lwy0;->n(Ld11;)V

    .line 52
    return-void

    .line 53
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 54
    :try_start_0
    iget-object v5, p2, Ld11;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Lj45;

    .line 58
    invoke-virtual {v5}, Lj45;->j()I

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 64
    iput-object v6, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 66
    invoke-virtual {v3, p2}, Lwy0;->n(Ld11;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {p1}, Lql2;->w()Ljava/net/SocketAddress;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/nio/channels/DatagramChannel;

    .line 84
    iget-object v5, v5, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v8, v5, v7}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {p0, p1, v4}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y(Ltr3;Z)V

    .line 95
    iput-object v6, p1, Lorg/apache/mina/core/session/a;->g:Ld11;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {v3, p2}, Lwy0;->n(Ld11;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    move v4, v5

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move v4, v5

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v5, 0x1

    .line 109
    :try_start_2
    invoke-virtual {p0, p1, v5}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y(Ltr3;Z)V

    .line 112
    iget-object v2, v2, Lpp5;->r:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->x(Ltr3;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_1
    invoke-virtual {p1, v4, v0, v1}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_3
    invoke-virtual {v3, p0}, Lwy0;->l(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    invoke-virtual {p1, v4, v0, v1}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 132
    return-void

    .line 133
    :goto_3
    invoke-virtual {p1, v4, v0, v1}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 136
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v1, Le0;

    .line 5
    invoke-direct {v1, p1}, Le0;-><init>(Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->z()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    const-wide/16 v2, 0xa

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    invoke-virtual {v1}, Lzy0;->e()Lkl2;

    .line 33
    invoke-virtual {v1}, Lh0;->h()Ljava/lang/Exception;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->v:Ljava/util/Map;

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 66
    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s(Ljava/nio/channels/DatagramChannel;)Ljava/net/InetSocketAddress;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object p1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lh0;->h()Ljava/lang/Exception;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84
    throw p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0;->n()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->z()V

    .line 7
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V

    .line 10
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Le0;

    .line 3
    invoke-direct {v0, p1}, Le0;-><init>(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->z()V

    .line 14
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V

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

.method public final p(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {p1, p0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;

    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 18
    return-void
.end method

.method public final q(Ltr3;J)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ltr3;->E:Lwy0;

    .line 7
    invoke-interface {p1}, Lql2;->f()Lrl2;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1}, Lql2;->f()Lrl2;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk0;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    :try_start_0
    iget-object v4, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lpp5;->t(Lql2;)Ld11;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {p0, p1, v2}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y(Ltr3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1, v3, p2, p3}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 44
    return v5

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_1
    iput-object v4, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 49
    :cond_1
    iget-object v6, v4, Ld11;->b:Ljava/lang/Object;

    .line 51
    check-cast v6, Lj45;

    .line 53
    invoke-virtual {v6}, Lj45;->j()I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_2

    .line 60
    iput-object v8, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 62
    iget-object v5, v6, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v1, v4}, Lwy0;->n(Ld11;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Lql2;->w()Ljava/net/SocketAddress;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/nio/channels/DatagramChannel;

    .line 81
    iget-object v10, v6, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v9, v10, v7}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 89
    const v9, 0x18000

    .line 92
    if-lt v3, v9, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, p1, v2}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y(Ltr3;Z)V

    .line 98
    iput-object v8, p1, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 100
    add-int/2addr v3, v7

    .line 101
    iget-object v5, v6, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 106
    invoke-virtual {v1, v4}, Lwy0;->n(Ld11;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v5}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y(Ltr3;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {p1, v3, p2, p3}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 116
    return v2

    .line 117
    :goto_2
    invoke-virtual {p1, v3, p2, p3}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 120
    throw p0
.end method

.method public final r(J)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltr3;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lorg/apache/mina/core/session/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->q(Ltr3;J)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lpp5;->r:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->x(Ltr3;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v0, v0, Ltr3;->E:Lwy0;

    .line 51
    invoke-virtual {v0, v1}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 54
    goto :goto_0
.end method

.method public final t(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    .locals 4

    .line 1
    const-string v0, "Error while binding on "

    .line 3
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lqr3;

    .line 9
    invoke-direct {v2, v1}, Lqr3;-><init>(Ljava/nio/channels/DatagramChannel;)V

    .line 12
    iget-object v3, p0, Lf0;->e:Lrl2;

    .line 14
    check-cast v3, Lpw0;

    .line 16
    invoke-virtual {v2, v3}, Lc0;->g(Lrl2;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "\noriginal message : "

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->p(Ljava/nio/channels/DatagramChannel;)V

    .line 83
    throw p1
.end method

.method public final u(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->v(Ljava/nio/channels/DatagramChannel;)V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lf0;->h:Lol2;

    .line 51
    iget-object v0, v0, Lol2;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lql2;

    .line 73
    check-cast v2, Ltr3;

    .line 75
    invoke-virtual {v2}, Ltr3;->O()Ljava/nio/channels/ByteChannel;

    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v1, :cond_1

    .line 81
    invoke-virtual {p0, v2}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->x(Ltr3;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_0

    .line 89
    :goto_4
    :try_start_1
    sget-object v1, Lwh1;->a:Lyx0;

    .line 91
    invoke-virtual {v1, v0}, Lyx0;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 98
    throw p0

    .line 99
    :cond_3
    return-void
.end method

.method public final v(Ljava/nio/channels/DatagramChannel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0;->e:Lrl2;

    .line 3
    check-cast v0, Lpw0;

    .line 5
    check-cast v0, Lk0;

    .line 7
    iget v0, v0, Lk0;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lj45;->a(IZ)Lj45;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    invoke-static {p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s(Ljava/nio/channels/DatagramChannel;)Ljava/net/InetSocketAddress;

    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->v:Ljava/util/Map;

    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/nio/channels/DatagramChannel;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v3, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->w:Lrn7;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v4, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->w:Lrn7;

    .line 41
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, ":"

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-object v4, v4, Lrn7;->r:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljj1;

    .line 72
    invoke-virtual {v4, p1}, Ljj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lql2;

    .line 78
    if-eqz p1, :cond_0

    .line 80
    monitor-exit v3

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    iget-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 86
    invoke-virtual {v2, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v4, Lpr3;

    .line 101
    invoke-direct {v4, p0, v2, p0, v1}, Lpr3;-><init>(Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;Ljava/net/SocketAddress;)V

    .line 104
    iput-object p1, v4, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 106
    move-object p1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 109
    :goto_1
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->w:Lrn7;

    .line 111
    invoke-virtual {v1, p1}, Lrn7;->g(Lpr3;)V

    .line 114
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p0, p1}, Lf0;->m(Ltr3;)V

    .line 118
    :try_start_1
    iget-object v1, p0, Lf0;->f:Lyy0;

    .line 120
    iget-object v2, p1, Ltr3;->E:Lwy0;

    .line 122
    invoke-virtual {v1, v2}, Lyy0;->b(Lwy0;)V

    .line 125
    iget-object p0, p0, Lf0;->h:Lol2;

    .line 127
    invoke-virtual {p0, p1}, Lol2;->c(Lorg/apache/mina/core/session/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    sget-object v1, Lwh1;->a:Lyx0;

    .line 134
    invoke-virtual {v1, p0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 137
    :goto_2
    invoke-virtual {v0}, Lj45;->c()Lj45;

    .line 140
    invoke-interface {p1}, Lql2;->v()Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_4

    .line 146
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Lwy0;->m(Ljava/lang/Object;)V

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p0

    .line 156
    :cond_3
    const-string p0, "Unknown local address: "

    .line 158
    invoke-static {p1, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :cond_4
    :goto_4
    return-void
.end method

.method public final w()I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v2, v0, Le0;->h:Ljava/util/ArrayList;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/SocketAddress;

    .line 40
    invoke-virtual {p0, v3}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->t(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s(Ljava/nio/channels/DatagramChannel;)Ljava/net/InetSocketAddress;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v2, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->v:Ljava/util/Map;

    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    iget-object v2, p0, Lf0;->h:Lol2;

    .line 63
    invoke-virtual {v2}, Lol2;->b()V

    .line 66
    invoke-virtual {v0}, Lh0;->i()V

    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 99
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->p(Ljava/nio/channels/DatagramChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v1

    .line 104
    sget-object v3, Lwh1;->a:Lyx0;

    .line 106
    invoke-virtual {v3, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V

    .line 113
    :cond_4
    return v2

    .line 114
    :goto_3
    :try_start_2
    invoke-virtual {v0, v2}, Lzy0;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 143
    :try_start_3
    invoke-virtual {p0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->p(Ljava/nio/channels/DatagramChannel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    goto :goto_4

    .line 147
    :catch_2
    move-exception v1

    .line 148
    sget-object v2, Lwh1;->a:Lyx0;

    .line 150
    invoke-virtual {v2, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V

    .line 157
    goto/16 :goto_0

    .line 159
    :goto_5
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 185
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->p(Ljava/nio/channels/DatagramChannel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    goto :goto_6

    .line 189
    :catch_3
    move-exception v1

    .line 190
    sget-object v3, Lwh1;->a:Lyx0;

    .line 192
    invoke-virtual {v3, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B()V

    .line 199
    :cond_7
    throw v2
.end method

.method public final x(Ltr3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final y(Ltr3;Z)V
    .locals 0

    .line 1
    iget-object p0, p1, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 9
    move-result p1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    and-int/lit8 p1, p1, -0x5

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 20
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 10
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 25
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->z:Lmm3;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lmm3;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 35
    iput-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->z:Lmm3;

    .line 37
    iget-object v1, p0, Lf0;->a:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lf0;->b:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v2, Luo3;

    .line 43
    invoke-direct {v2, v0, v1}, Luo3;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    return-void
.end method
