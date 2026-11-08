.class public final Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lur3;


# direct methods
.method public constructor <init>(Lur3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0;->q:Lur3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object p0, p0, Ly0;->q:Lur3;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lur3;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iget-object v2, v0, Le0;->h:Ljava/util/ArrayList;

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/net/SocketAddress;

    .line 42
    invoke-virtual {p0, v3}, Lur3;->q(Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto/16 :goto_5

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v2, p0, Lur3;->w:Ljava/util/Map;

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v0}, Lh0;->i()V

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 74
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    :try_start_1
    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    .line 101
    iget-object v3, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 103
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v1

    .line 117
    sget-object v3, Lwh1;->a:Lyx0;

    .line 119
    invoke-virtual {v3, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0}, Lur3;->u()V

    .line 126
    :cond_5
    return v2

    .line 127
    :goto_3
    :try_start_2
    invoke-virtual {v0, v2}, Lzy0;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    :try_start_3
    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    .line 156
    iget-object v2, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 167
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    goto :goto_4

    .line 171
    :catch_2
    move-exception v1

    .line 172
    sget-object v2, Lwh1;->a:Lyx0;

    .line 174
    invoke-virtual {v2, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p0}, Lur3;->u()V

    .line 181
    goto/16 :goto_0

    .line 183
    :goto_5
    invoke-virtual {v0}, Lh0;->h()Ljava/lang/Exception;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    :try_start_4
    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    .line 209
    iget-object v3, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 211
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_8

    .line 217
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 220
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 223
    goto :goto_6

    .line 224
    :catch_3
    move-exception v1

    .line 225
    sget-object v3, Lwh1;->a:Lyx0;

    .line 227
    invoke-virtual {v3, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {p0}, Lur3;->u()V

    .line 234
    :cond_a
    throw v2
.end method

.method public final b(Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    iget-object p0, p0, Ly0;->q:Lur3;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lur3;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le0;

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v2, v1, Le0;->h:Ljava/util/ArrayList;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/net/SocketAddress;

    .line 37
    iget-object v4, p0, Lur3;->w:Ljava/util/Map;

    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    check-cast v3, Ljava/nio/channels/ServerSocketChannel;

    .line 48
    iget-object v4, p0, Lur3;->C:Ljava/nio/channels/Selector;

    .line 50
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 62
    invoke-virtual {p0}, Lur3;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_4

    .line 72
    :goto_3
    throw p0

    .line 73
    :goto_4
    sget-object v4, Lwh1;->a:Lyx0;

    .line 75
    invoke-virtual {v4, v3}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0;->q:Lur3;

    .line 3
    iget-object v0, v0, Lur3;->r:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ly0;->q:Lur3;

    .line 12
    iget-boolean v2, v2, Lur3;->y:Z

    .line 14
    if-eqz v2, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ly0;->a()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Ly0;->q:Lur3;

    .line 23
    iget-object v2, v2, Lur3;->C:Ljava/nio/channels/Selector;

    .line 25
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    .line 28
    move-result v2

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget-object v3, p0, Ly0;->q:Lur3;

    .line 33
    iget-object v3, v3, Lur3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    iget-object v3, p0, Ly0;->q:Lur3;

    .line 41
    iget-object v3, v3, Lur3;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Ly0;->q:Lur3;

    .line 51
    iget-object v3, v3, Lur3;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    iget-object v3, p0, Ly0;->q:Lur3;

    .line 66
    iget-object v3, v3, Lur3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    :cond_1
    invoke-virtual {v3, v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 84
    iget-object v2, p0, Ly0;->q:Lur3;

    .line 86
    new-instance v3, Lsr3;

    .line 88
    iget-object v4, v2, Lur3;->C:Ljava/nio/channels/Selector;

    .line 90
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Set;

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v3, v4, v5}, Lsr3;-><init>(Ljava/util/Set;B)V

    .line 100
    invoke-virtual {v2, v3}, Lur3;->r(Lsr3;)V

    .line 103
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p0, v2}, Ly0;->b(Ljava/util/ArrayList;)I

    .line 111
    move-result v3

    .line 112
    sub-int/2addr v1, v3

    .line 113
    iget-object v3, p0, Ly0;->q:Lur3;

    .line 115
    invoke-virtual {v3, v2}, Lur3;->p(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :goto_2
    sget-object v3, Lwh1;->a:Lyx0;

    .line 121
    invoke-virtual {v3, v2}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 124
    const-wide/16 v2, 0x3e8

    .line 126
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception v2

    .line 131
    sget-object v3, Lwh1;->a:Lyx0;

    .line 133
    invoke-virtual {v3, v2}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    sget-object v2, Lwh1;->a:Lyx0;

    .line 139
    invoke-virtual {v2, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 142
    :cond_5
    :goto_4
    iget-object v1, p0, Ly0;->q:Lur3;

    .line 144
    iget-boolean v1, v1, Lur3;->y:Z

    .line 146
    if-eqz v1, :cond_9

    .line 148
    iget-object v1, p0, Ly0;->q:Lur3;

    .line 150
    iget-boolean v1, v1, Lf0;->j:Z

    .line 152
    if-eqz v1, :cond_9

    .line 154
    iget-object v1, p0, Ly0;->q:Lur3;

    .line 156
    iput-boolean v0, v1, Lur3;->y:Z

    .line 158
    :try_start_2
    iget-object v0, p0, Ly0;->q:Lur3;

    .line 160
    iget-boolean v1, v0, Lur3;->t:Z

    .line 162
    if-eqz v1, :cond_6

    .line 164
    iget-object v0, v0, Lur3;->s:Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    .line 166
    invoke-virtual {v0}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_a

    .line 172
    :cond_6
    :goto_5
    :try_start_3
    iget-object v0, p0, Ly0;->q:Lur3;

    .line 174
    iget-object v0, v0, Lf0;->i:Ljava/lang/Object;

    .line 176
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :try_start_4
    iget-object v1, p0, Ly0;->q:Lur3;

    .line 179
    iget-boolean v1, v1, Lf0;->j:Z

    .line 181
    if-eqz v1, :cond_7

    .line 183
    iget-object v1, p0, Ly0;->q:Lur3;

    .line 185
    iget-object v2, v1, Lur3;->C:Ljava/nio/channels/Selector;

    .line 187
    if-eqz v2, :cond_7

    .line 189
    iget-object v1, v1, Lur3;->C:Ljava/nio/channels/Selector;

    .line 191
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    goto :goto_8

    .line 197
    :cond_7
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :goto_7
    iget-object p0, p0, Ly0;->q:Lur3;

    .line 200
    iget-object p0, p0, Lur3;->x:Lh0;

    .line 202
    invoke-virtual {p0}, Lh0;->i()V

    .line 205
    goto :goto_10

    .line 206
    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto :goto_9

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_7
    sget-object v1, Lwh1;->a:Lyx0;

    .line 213
    invoke-virtual {v1, v0}, Lyx0;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    goto :goto_7

    .line 217
    :goto_9
    iget-object p0, p0, Ly0;->q:Lur3;

    .line 219
    iget-object p0, p0, Lur3;->x:Lh0;

    .line 221
    invoke-virtual {p0}, Lh0;->i()V

    .line 224
    throw v0

    .line 225
    :goto_a
    :try_start_8
    iget-object v1, p0, Ly0;->q:Lur3;

    .line 227
    iget-object v1, v1, Lf0;->i:Ljava/lang/Object;

    .line 229
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 230
    :try_start_9
    iget-object v2, p0, Ly0;->q:Lur3;

    .line 232
    iget-boolean v2, v2, Lf0;->j:Z

    .line 234
    if-eqz v2, :cond_8

    .line 236
    iget-object v2, p0, Ly0;->q:Lur3;

    .line 238
    iget-object v3, v2, Lur3;->C:Ljava/nio/channels/Selector;

    .line 240
    if-eqz v3, :cond_8

    .line 242
    iget-object v2, v2, Lur3;->C:Ljava/nio/channels/Selector;

    .line 244
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V

    .line 247
    goto :goto_b

    .line 248
    :catchall_3
    move-exception v2

    .line 249
    goto :goto_d

    .line 250
    :cond_8
    :goto_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    :goto_c
    iget-object p0, p0, Ly0;->q:Lur3;

    .line 253
    iget-object p0, p0, Lur3;->x:Lh0;

    .line 255
    invoke-virtual {p0}, Lh0;->i()V

    .line 258
    goto :goto_e

    .line 259
    :goto_d
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 260
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    goto :goto_f

    .line 263
    :catch_4
    move-exception v1

    .line 264
    :try_start_c
    sget-object v2, Lwh1;->a:Lyx0;

    .line 266
    invoke-virtual {v2, v1}, Lyx0;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 269
    goto :goto_c

    .line 270
    :goto_e
    throw v0

    .line 271
    :goto_f
    iget-object p0, p0, Ly0;->q:Lur3;

    .line 273
    iget-object p0, p0, Lur3;->x:Lh0;

    .line 275
    invoke-virtual {p0}, Lh0;->i()V

    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_10
    return-void
.end method
