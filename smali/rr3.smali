.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:S

.field public final c:Ltv8;

.field public d:Lur3;

.field public e:Ljava/net/InetSocketAddress;

.field public final f:Lfy0;


# direct methods
.method public constructor <init>(ILtv8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrr3;->a:I

    .line 6
    iput-object p2, p0, Lrr3;->c:Ltv8;

    .line 8
    iput-short p3, p0, Lrr3;->b:S

    .line 10
    sget-byte p1, Lu53;->a:B

    .line 12
    const-class p1, Lrr3;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 21
    new-instance p1, Lfy0;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lfy0;-><init>(B)V

    .line 27
    iput-object p1, p0, Lrr3;->f:Lfy0;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liy0;)V
    .locals 7

    .line 1
    const-string v0, "Failed to bind to address "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrr3;->d:Lur3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_1

    .line 8
    :try_start_1
    new-instance v1, Lur3;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lur3;-><init>(I)V

    .line 21
    iput-object v1, p0, Lrr3;->d:Lur3;

    .line 23
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 25
    iget v2, p0, Lrr3;->a:I

    .line 27
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 30
    iput-object v1, p0, Lrr3;->e:Ljava/net/InetSocketAddress;

    .line 32
    iget-object v1, p0, Lrr3;->d:Lur3;

    .line 34
    invoke-virtual {v1}, Lur3;->s()V

    .line 37
    iget-object v1, p0, Lrr3;->d:Lur3;

    .line 39
    iget-object v1, v1, Lf0;->e:Lrl2;

    .line 41
    check-cast v1, Lt1;

    .line 43
    const/16 v2, 0x800

    .line 45
    invoke-virtual {v1, v2}, Lk0;->i(I)V

    .line 48
    iget-object v1, p0, Lrr3;->d:Lur3;

    .line 50
    iget-object v1, v1, Lf0;->e:Lrl2;

    .line 52
    check-cast v1, Lt1;

    .line 54
    sget-object v2, Lzd2;->d:Lzd2;

    .line 56
    iget-short v3, p0, Lrr3;->b:S

    .line 58
    invoke-virtual {v1, v2, v3}, Lk0;->h(Lzd2;I)V

    .line 61
    iget-object v1, p0, Lrr3;->d:Lur3;

    .line 63
    iget-object v1, v1, Lf0;->e:Lrl2;

    .line 65
    check-cast v1, Lt1;

    .line 67
    const/16 v2, 0x200

    .line 69
    invoke-virtual {v1, v2}, Lt1;->x(I)V

    .line 72
    new-instance v1, Lbf3;

    .line 74
    const/16 v2, 0xb

    .line 76
    invoke-direct {v1, v2}, Lcr2;-><init>(B)V

    .line 79
    new-instance v2, Lfe;

    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v3}, Lfe;-><init>(B)V

    .line 85
    iput-object v2, v1, Lbf3;->p:Lfe;

    .line 87
    const-class v2, Laf3;

    .line 89
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lbf3;->q:Ljava/util/EnumSet;

    .line 95
    iget-object v2, p0, Lrr3;->d:Lur3;

    .line 97
    invoke-virtual {v2}, Lf0;->j()Lyy0;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "mdcFilter"

    .line 103
    invoke-virtual {v2, v3, v1}, Lyy0;->a(Ljava/lang/String;Lcr2;)V

    .line 106
    iget-object v2, p0, Lrr3;->d:Lur3;

    .line 108
    invoke-virtual {v2}, Lf0;->j()Lyy0;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "threadPool"

    .line 114
    new-instance v4, Ldx1;

    .line 116
    invoke-virtual {p1}, Liy0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Ldx1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 123
    invoke-virtual {v2, v3, v4}, Lyy0;->a(Ljava/lang/String;Lcr2;)V

    .line 126
    iget-object v2, p0, Lrr3;->d:Lur3;

    .line 128
    invoke-virtual {v2}, Lf0;->j()Lyy0;

    .line 131
    move-result-object v2

    .line 132
    const-string v3, "codec"

    .line 134
    new-instance v4, Lne4;

    .line 136
    new-instance v5, Lf53;

    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-direct {v5, v6}, Lf53;-><init>(B)V

    .line 142
    invoke-direct {v4, v5}, Lne4;-><init>(Lf53;)V

    .line 145
    invoke-virtual {v2, v3, v4}, Lyy0;->a(Ljava/lang/String;Lcr2;)V

    .line 148
    iget-object v2, p0, Lrr3;->d:Lur3;

    .line 150
    invoke-virtual {v2}, Lf0;->j()Lyy0;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "mdcFilter2"

    .line 156
    invoke-virtual {v2, v3, v1}, Lyy0;->a(Ljava/lang/String;Lcr2;)V

    .line 159
    iget-object v1, p0, Lrr3;->d:Lur3;

    .line 161
    invoke-virtual {v1}, Lf0;->j()Lyy0;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "logger"

    .line 167
    new-instance v3, Ldx1;

    .line 169
    invoke-direct {v3}, Ldx1;-><init>()V

    .line 172
    invoke-virtual {v1, v2, v3}, Lyy0;->a(Ljava/lang/String;Lcr2;)V

    .line 175
    iget-object v1, p0, Lrr3;->f:Lfy0;

    .line 177
    iput-object p1, v1, Lfy0;->r:Ljava/lang/Object;

    .line 179
    iput-object p0, v1, Lfy0;->s:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lrr3;->d:Lur3;

    .line 183
    new-instance v2, Lbx1;

    .line 185
    iget-object v3, p0, Lrr3;->f:Lfy0;

    .line 187
    invoke-direct {v2, p1, v3}, Lbx1;-><init>(Liy0;Lfy0;)V

    .line 190
    iget-object p1, v1, Lf0;->h:Lol2;

    .line 192
    iget-object p1, p1, Lol2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_0

    .line 200
    iput-object v2, v1, Lf0;->d:Lbx1;

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const-string p1, "handler cannot be set while the service is active."

    .line 205
    invoke-static {p1}, Lyt;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_0
    :try_start_2
    iget-object p1, p0, Lrr3;->d:Lur3;

    .line 210
    iget-object v1, p0, Lrr3;->e:Ljava/net/InetSocketAddress;

    .line 212
    invoke-virtual {p1, v1}, Lf0;->g(Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :try_start_3
    invoke-virtual {p0}, Lrr3;->c()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception p1

    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception p1

    .line 225
    :try_start_4
    new-instance v1, Lfx1;

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lrr3;->e:Ljava/net/InetSocketAddress;

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", check configuration"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lrr3;->b()V

    .line 253
    throw p1

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    const-string v0, "Listener already started"

    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrr3;->d:Lur3;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lf0;->n()V

    .line 9
    iget-object v0, p0, Lrr3;->d:Lur3;

    .line 11
    invoke-virtual {v0}, Lf0;->a()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrr3;->d:Lur3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr3;->d:Lur3;

    .line 3
    invoke-virtual {v0}, Lf0;->k()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/SocketAddress;

    .line 25
    :goto_0
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 27
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lrr3;->a:I

    .line 33
    return-void
.end method
