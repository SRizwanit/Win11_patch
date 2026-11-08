.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lry;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public volatile H:Lry;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lsu3;

.field public final r:Lhd0;

.field public final s:Lsd1;

.field public volatile t:Lnh1;

.field public final u:Lgh4;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/Object;

.field public x:Lci1;

.field public y:Lih4;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lnh1;

    .line 3
    const-string v1, "t"

    .line 5
    const-class v2, Lhh4;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsu3;Lhd0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhh4;->q:Lsu3;

    .line 9
    iput-object p2, p0, Lhh4;->r:Lhd0;

    .line 11
    iget-object v0, p1, Lsu3;->B:Ls2;

    .line 13
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Lsd1;

    .line 17
    iput-object v0, p0, Lhh4;->s:Lsd1;

    .line 19
    iget-object p1, p1, Lsu3;->d:Lk06;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p1, Lnh1;->a:Lmh1;

    .line 26
    iput-object p1, p0, Lhh4;->t:Lnh1;

    .line 28
    new-instance p1, Lgh4;

    .line 30
    invoke-direct {p1, p0}, Lgh4;-><init>(Lhh4;)V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lhq5;->g(J)Lhq5;

    .line 38
    iput-object p1, p0, Lhh4;->u:Lgh4;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lhh4;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lhh4;->F:Z

    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    iput-object p1, p0, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    iget-object p1, p2, Lhd0;->u:Ljava/lang/Object;

    .line 61
    check-cast p1, Lbp3;

    .line 63
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lih4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 6
    iget-object v0, p0, Lhh4;->y:Lih4;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lhh4;->y:Lih4;

    .line 12
    iget-object p1, p1, Lih4;->p:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lfh4;

    .line 16
    iget-object v1, p0, Lhh4;->w:Ljava/lang/Object;

    .line 18
    invoke-direct {v0, p0, v1}, Lfh4;-><init>(Lhh4;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 27
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lhh4;->y:Lih4;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lhh4;->h()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lhh4;->y:Lih4;

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Lzk6;->c(Ljava/net/Socket;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lhh4;->t:Lnh1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 33
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lhh4;->z:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lhh4;->u:Lgh4;

    .line 48
    invoke-virtual {v0}, Lbo;->i()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    const-string v1, "timeout"

    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Lhh4;->t:Lnh1;

    .line 70
    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object v0
.end method

.method public final c()Lln4;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh4;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhh4;->u:Lgh4;

    .line 13
    invoke-virtual {v0}, Lbo;->h()V

    .line 16
    sget-object v0, Lh64;->a:Lh64;

    .line 18
    sget-object v0, Lh64;->a:Lh64;

    .line 20
    invoke-virtual {v0}, Lh64;->h()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhh4;->w:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lhh4;->t:Lnh1;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    iget-object v0, p0, Lhh4;->q:Lsu3;

    .line 33
    iget-object v0, v0, Lsu3;->a:Lhz4;

    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lhz4;->t:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Lhh4;->e()Lln4;

    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v1, p0, Lhh4;->q:Lsu3;

    .line 50
    iget-object v1, v1, Lsu3;->a:Lhz4;

    .line 52
    invoke-virtual {v1, p0}, Lhz4;->s(Lhh4;)V

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    iget-object v1, p0, Lhh4;->q:Lsu3;

    .line 63
    iget-object v1, v1, Lsu3;->a:Lhz4;

    .line 65
    invoke-virtual {v1, p0}, Lhz4;->s(Lhh4;)V

    .line 68
    throw v0

    .line 69
    :cond_0
    const-string p0, "Already Executed"

    .line 71
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhh4;

    .line 3
    iget-object v1, p0, Lhh4;->q:Lsu3;

    .line 5
    iget-object p0, p0, Lhh4;->r:Lhd0;

    .line 7
    invoke-direct {v0, v1, p0}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhh4;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p0, Lhh4;->H:Lry;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object p1, v2, Lry;->u:Ljava/lang/Object;

    .line 15
    check-cast p1, Lbi1;

    .line 17
    invoke-interface {p1}, Lbi1;->cancel()V

    .line 20
    iget-object p1, v2, Lry;->s:Ljava/lang/Object;

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lhh4;

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lhh4;->f(Lry;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lhh4;->A:Lry;

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final e()Lln4;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v1, Lhh4;->q:Lsu3;

    .line 10
    iget-object v0, v0, Lsu3;->b:Ljava/util/List;

    .line 12
    invoke-static {v2, v0}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    new-instance v0, Lm50;

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3}, Lm50;-><init>(B)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lm50;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3}, Lm50;-><init>(B)V

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lm50;

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lm50;-><init>(B)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lm50;->c:Lm50;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v1, Lhh4;->q:Lsu3;

    .line 49
    iget-object v0, v0, Lsu3;->c:Ljava/util/List;

    .line 51
    invoke-static {v2, v0}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    sget-object v0, Lm50;->b:Lm50;

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Ljh4;

    .line 61
    iget-object v5, v1, Lhh4;->r:Lhd0;

    .line 63
    iget-object v3, v1, Lhh4;->q:Lsu3;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v6, v3, Lsu3;->w:I

    .line 70
    iget v7, v3, Lsu3;->x:I

    .line 72
    iget-short v8, v3, Lsu3;->y:S

    .line 74
    iget-object v9, v3, Lsu3;->g:Lg62;

    .line 76
    iget-object v10, v3, Lsu3;->k:Lr40;

    .line 78
    iget-object v11, v3, Lsu3;->u:Ll80;

    .line 80
    iget-object v12, v3, Lsu3;->B:Ls2;

    .line 82
    iget-object v13, v3, Lsu3;->j:Lyn1;

    .line 84
    iget-object v14, v3, Lsu3;->l:Lo71;

    .line 86
    iget-object v15, v3, Lsu3;->t:Lqu3;

    .line 88
    iget-object v4, v3, Lsu3;->n:Lg62;

    .line 90
    move-object/from16 v16, v0

    .line 92
    iget-object v0, v3, Lsu3;->m:Ljava/net/ProxySelector;

    .line 94
    move-object/from16 v17, v0

    .line 96
    iget-boolean v0, v3, Lsu3;->e:Z

    .line 98
    move/from16 v18, v0

    .line 100
    iget-object v0, v3, Lsu3;->o:Ljavax/net/SocketFactory;

    .line 102
    move-object/from16 v19, v0

    .line 104
    iget-object v0, v3, Lsu3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 106
    move-object/from16 v20, v0

    .line 108
    iget-object v0, v3, Lsu3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 110
    iget-object v3, v3, Lsu3;->v:Lc38;

    .line 112
    move-object/from16 v22, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object/from16 v21, v0

    .line 117
    move-object/from16 v0, v16

    .line 119
    move-object/from16 v16, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v0 .. v22}, Ljh4;-><init>(Lhh4;Ljava/util/ArrayList;ILry;Lhd0;IIILg62;Lr40;Ll80;Ls2;Lyn1;Lr71;Ljavax/net/ssl/HostnameVerifier;Lg62;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lc38;)V

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :try_start_0
    iget-object v4, v1, Lhh4;->r:Lhd0;

    .line 129
    invoke-virtual {v0, v4}, Ljh4;->b(Lhd0;)Lln4;

    .line 132
    move-result-object v0

    .line 133
    iget-boolean v4, v1, Lhh4;->G:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-nez v4, :cond_0

    .line 137
    invoke-virtual {v1, v2}, Lhh4;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 140
    return-object v0

    .line 141
    :cond_0
    :try_start_1
    invoke-static {v0}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 144
    new-instance v0, Ljava/io/IOException;

    .line 146
    const-string v4, "Canceled"

    .line 148
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v3, 0x1

    .line 156
    :try_start_2
    invoke-virtual {v1, v0}, Lhh4;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_0
    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v1, v2}, Lhh4;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 169
    :cond_1
    throw v0
.end method

.method public final f(Lry;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lhh4;->H:Lry;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lhh4;->B:Z

    .line 21
    if-nez v1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    iget-boolean v1, p0, Lhh4;->C:Z

    .line 30
    if-nez v1, :cond_4

    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    iget-boolean v1, p0, Lhh4;->D:Z

    .line 36
    if-nez v1, :cond_4

    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 40
    iget-boolean v1, p0, Lhh4;->E:Z

    .line 42
    if-eqz v1, :cond_b

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    iput-boolean v0, p0, Lhh4;->B:Z

    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    iput-boolean v0, p0, Lhh4;->C:Z

    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 54
    iput-boolean v0, p0, Lhh4;->D:Z

    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 58
    iput-boolean v0, p0, Lhh4;->E:Z

    .line 60
    :cond_8
    iget-boolean p2, p0, Lhh4;->B:Z

    .line 62
    if-nez p2, :cond_9

    .line 64
    iget-boolean p2, p0, Lhh4;->C:Z

    .line 66
    if-nez p2, :cond_9

    .line 68
    iget-boolean p2, p0, Lhh4;->D:Z

    .line 70
    if-nez p2, :cond_9

    .line 72
    iget-boolean p2, p0, Lhh4;->E:Z

    .line 74
    if-nez p2, :cond_9

    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 81
    iget-boolean p3, p0, Lhh4;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez p3, :cond_a

    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lhh4;->H:Lry;

    .line 99
    iget-object p3, p0, Lhh4;->y:Lih4;

    .line 101
    if-eqz p3, :cond_c

    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lih4;->m:I

    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lih4;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 116
    invoke-virtual {p0, p6}, Lhh4;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhh4;->F:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lhh4;->F:Z

    .line 9
    iget-boolean v0, p0, Lhh4;->B:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lhh4;->C:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lhh4;->D:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lhh4;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lhh4;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh4;->y:Lih4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lzk6;->a:Ljava/util/TimeZone;

    .line 8
    iget-object v1, v0, Lih4;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_6

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lhh4;->y:Lih4;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lih4;->q:J

    .line 62
    iget-object p0, p0, Lhh4;->s:Lsd1;

    .line 64
    iget-object v1, p0, Lsd1;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    sget-object v3, Lzk6;->a:Ljava/util/TimeZone;

    .line 70
    iget-boolean v3, v0, Lih4;->j:Z

    .line 72
    if-nez v3, :cond_2

    .line 74
    iget-object v0, p0, Lsd1;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Lzi5;

    .line 78
    iget-object p0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 80
    check-cast p0, Lf61;

    .line 82
    invoke-static {v0, p0}, Lzi5;->d(Lzi5;Lqi5;)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lih4;->j:Z

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    iget-object p0, p0, Lsd1;->b:Ljava/lang/Object;

    .line 100
    check-cast p0, Lzi5;

    .line 102
    iget-object v1, p0, Lzi5;->a:Laj5;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lzi5;->a()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    iget-object v2, p0, Lzi5;->a:Laj5;

    .line 113
    invoke-virtual {v2, p0}, Laj5;->c(Lzi5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    monitor-exit v1

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    monitor-exit v1

    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_4
    iget-object p0, v0, Lih4;->e:Ljava/net/Socket;

    .line 125
    return-object p0

    .line 126
    :cond_5
    return-object v2

    .line 127
    :cond_6
    const-string p0, "Check failed."

    .line 129
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 132
    return-object v2
.end method
