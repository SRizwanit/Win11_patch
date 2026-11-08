.class public abstract Lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lvo3;

.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public d:Lbx1;

.field public final e:Lrl2;

.field public final f:Lyy0;

.field public final g:Lpy9;

.field public final h:Lol2;

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lpl2;

.field public final m:Ljava/util/HashSet;

.field public final n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lf0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf0;->p:Lvo3;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    sput-object v0, Lf0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    return-void
.end method

.method public constructor <init>(Lrl2;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lyy0;

    .line 11
    invoke-direct {v1}, Lyy0;-><init>()V

    .line 14
    iput-object v1, p0, Lf0;->f:Lyy0;

    .line 16
    new-instance v1, Lpy9;

    .line 18
    const/16 v2, 0x13

    .line 20
    invoke-direct {v1, v2}, Lpy9;-><init>(B)V

    .line 23
    iput-object v1, p0, Lf0;->g:Lpy9;

    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lf0;->i:Ljava/lang/Object;

    .line 32
    new-instance v1, Lpl2;

    .line 34
    invoke-direct {v1}, Lpl2;-><init>()V

    .line 37
    iput-object v1, p0, Lf0;->l:Lpl2;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lf0;->l()Lx01;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p0}, Lf0;->l()Lx01;

    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lx01;->w:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Lol2;

    .line 68
    invoke-direct {v2, p0}, Lol2;-><init>(Lf0;)V

    .line 71
    iput-object v2, p0, Lf0;->h:Lol2;

    .line 73
    iget-object v2, v2, Lol2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iput-object p1, p0, Lf0;->e:Lrl2;

    .line 80
    sget-object p1, Lwh1;->a:Lyx0;

    .line 82
    const/4 p1, 0x1

    .line 83
    if-nez p2, :cond_0

    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lf0;->b:Ljava/util/concurrent/Executor;

    .line 91
    iput-boolean p1, p0, Lf0;->c:Z

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object p2, p0, Lf0;->b:Ljava/util/concurrent/Executor;

    .line 96
    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lf0;->c:Z

    .line 99
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const/16 v0, 0x2d

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    sget-object v0, Lf0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lf0;->a:Ljava/lang/String;

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    .line 142
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    iput-object v0, p0, Lf0;->m:Ljava/util/HashSet;

    .line 147
    iput-boolean p1, p0, Lf0;->n:Z

    .line 149
    new-instance p1, Ljava/lang/Object;

    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lf0;->o:Ljava/lang/Object;

    .line 156
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    return-void

    .line 160
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "sessionConfig type: "

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lf0;->l()Lx01;

    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lx01;->w:Ljava/lang/Object;

    .line 182
    check-cast p0, Ljava/lang/Class;

    .line 184
    const-string p1, " (expected: "

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, ")"

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p2

    .line 205
    :cond_2
    const-string p0, "TransportMetadata"

    .line 207
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 211
    :cond_3
    const-string p0, "sessionConfig"

    .line 213
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 216
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf0;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lf0;->j:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iput-boolean v2, p0, Lf0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lf0;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    sget-object v3, Lwh1;->a:Lyx0;

    .line 25
    invoke-virtual {v3, v1}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-boolean v0, p0, Lf0;->c:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lf0;->b:Ljava/util/concurrent/Executor;

    .line 35
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    :cond_2
    iput-boolean v2, p0, Lf0;->k:Z

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0;->j:Z

    .line 3
    return p0
.end method

.method public final g(Ljava/net/InetSocketAddress;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Lf0;->j:Z

    .line 14
    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    check-cast v3, Ljava/net/SocketAddress;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    sget-object v4, Lwr3;->F:Lx01;

    .line 40
    iget-object v5, v4, Lx01;->v:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p0, "localAddress type: "

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, " (expected: "

    .line 67
    iget-object v1, v4, Lx01;->v:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/Class;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, ")"

    .line 77
    invoke-static {p0, p1, v0, v1, v2}, Lww4;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, Lf0;->o:Ljava/lang/Object;

    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lf0;->m:Ljava/util/HashSet;

    .line 96
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v2, p0, Lf0;->m:Ljava/util/HashSet;

    .line 99
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 102
    move-result v2

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    iget-object v1, p0, Lf0;->d:Lbx1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v1, :cond_4

    .line 108
    :try_start_3
    invoke-virtual {p0, p1}, Lf0;->h(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lf0;->m:Ljava/util/HashSet;

    .line 114
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    iget-object v3, p0, Lf0;->m:Ljava/util/HashSet;

    .line 117
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    if-eqz v2, :cond_3

    .line 124
    iget-object p0, p0, Lf0;->h:Lol2;

    .line 126
    invoke-virtual {p0}, Lol2;->b()V

    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_8
    new-instance v1, Lgr4;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v3, "Failed to bind to: "

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lf0;->k()Ljava/util/HashSet;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v1

    .line 168
    :goto_3
    throw p0

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    const-string p1, "handler is not set."

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 179
    :try_start_a
    throw p0

    .line 180
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    throw p0

    .line 182
    :cond_5
    const-string p0, "localAddresses is empty."

    .line 184
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_6
    const-string p0, "The Accpetor disposed is being disposed."

    .line 190
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_7
    const-string p0, "localAddress"

    .line 196
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public h(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lyy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0;->f:Lyy0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Current filter chain builder is not a DefaultIoFilterChainBuilder."

    .line 8
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lf0;->m:Ljava/util/HashSet;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lf0;->m:Ljava/util/HashSet;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public l()Lx01;
    .locals 0

    .line 1
    sget-object p0, Lpr3;->H:Lx01;

    .line 3
    return-object p0
.end method

.method public final m(Ltr3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0;->l:Lpl2;

    .line 3
    iget-object v1, v0, Lpl2;->q:Luq3;

    .line 5
    iget-object v1, v0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-wide v1, v0, Lpl2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, v0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lf0;->l:Lpl2;

    .line 25
    iget-object v1, p0, Lf0;->h:Lol2;

    .line 27
    iget-wide v1, v1, Lol2;->f:J

    .line 29
    invoke-virtual {v0, v1, v2}, Lpl2;->a(J)V

    .line 32
    :cond_0
    iget-object v0, p0, Lf0;->l:Lpl2;

    .line 34
    iget-object v1, v0, Lpl2;->q:Luq3;

    .line 36
    iget-object v1, v0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_1
    iget-wide v1, v0, Lpl2;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v0, v0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    cmp-long v0, v1, v3

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lf0;->l:Lpl2;

    .line 54
    iget-object p0, p0, Lf0;->h:Lol2;

    .line 56
    iget-wide v1, p0, Lol2;->f:J

    .line 58
    invoke-virtual {v0, v1, v2}, Lpl2;->b(J)V

    .line 61
    :cond_1
    :try_start_2
    iget-object p0, p1, Lorg/apache/mina/core/session/a;->c:Lf0;

    .line 63
    iget-object p0, p0, Lf0;->g:Lpy9;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p0, Lzq3;

    .line 70
    const/16 v0, 0x8

    .line 72
    invoke-direct {p0, v0}, Lzq3;-><init>(B)V

    .line 75
    iput-object p0, p1, Lorg/apache/mina/core/session/a;->e:Lzq3;
    :try_end_2
    .catch Lsl2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :try_start_3
    iget-object p0, p1, Lorg/apache/mina/core/session/a;->c:Lf0;

    .line 79
    iget-object p0, p0, Lf0;->g:Lpy9;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance p0, Lpp5;

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p0, v0}, Lpp5;-><init>(B)V

    .line 90
    iput-object p0, p1, Lorg/apache/mina/core/session/a;->f:Lpp5;
    :try_end_3
    .catch Lsl2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lsl2;

    .line 96
    const-string v0, "Failed to initialize a writeRequestQueue."

    .line 98
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0

    .line 104
    :catch_2
    move-exception p0

    .line 105
    new-instance p1, Lsl2;

    .line 107
    const-string v0, "Failed to initialize an attributeMap."

    .line 109
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p1

    .line 113
    :catch_3
    move-exception p0

    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    iget-object p1, v0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    throw p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    iget-object p1, v0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    throw p0
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf0;->k()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf0;->o:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lf0;->m:Ljava/util/HashSet;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v3, p0, Lf0;->m:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/net/SocketAddress;

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-eqz v6, :cond_1

    .line 55
    iget-object v7, p0, Lf0;->m:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v5, :cond_7

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 76
    :try_start_4
    invoke-virtual {p0, v3}, Lf0;->o(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    iget-object v0, p0, Lf0;->m:Ljava/util/HashSet;

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p0, Lf0;->m:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    move v0, v5

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v3, Lgr4;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v5, "Failed to unbind from: "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lf0;->k()Ljava/util/HashSet;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v3

    .line 122
    :catch_1
    move-exception p0

    .line 123
    throw p0

    .line 124
    :cond_3
    move v0, v4

    .line 125
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    iget-object p0, p0, Lf0;->h:Lol2;

    .line 131
    iget-object v0, p0, Lol2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :try_start_7
    iget-object v0, p0, Lol2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lg0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception v1

    .line 165
    :try_start_9
    sget-object v2, Lwh1;->a:Lyx0;

    .line 167
    invoke-virtual {v2, v1}, Lyx0;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p0}, Lol2;->a()V

    .line 174
    return-void

    .line 175
    :goto_3
    invoke-virtual {p0}, Lol2;->a()V

    .line 178
    throw v0

    .line 179
    :cond_6
    :goto_4
    return-void

    .line 180
    :cond_7
    :try_start_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string v0, "localAddresses is empty."

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :goto_5
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 189
    :try_start_b
    throw p0

    .line 190
    :goto_6
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    throw p0
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0;->l()Lx01;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "("

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lx01;->r:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x20

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v0, Lx01;->u:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " acceptor: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lf0;->h:Lol2;

    .line 38
    iget-object v2, v0, Lol2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "localAddress(es): "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lf0;->k()Ljava/util/HashSet;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", managedSessionCount: "

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p0, v0, Lol2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "not bound"

    .line 81
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 p0, 0x29

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
