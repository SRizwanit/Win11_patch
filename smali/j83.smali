.class public Lj83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly26;
.implements Lj07;


# instance fields
.field public q:J

.field public r:J

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj83;->q:J

    iput-wide v0, p0, Lj83;->r:J

    return-void
.end method

.method public constructor <init>(JB)V
    .locals 3

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x64

    .line 14
    invoke-direct {p3, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object p3, p0, Lj83;->s:Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Lj83;->q:J

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    iput-wide v0, p0, Lj83;->r:J

    .line 29
    new-instance p3, Ljava/lang/Object;

    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lj83;->s:Ljava/lang/Object;

    .line 36
    iput-wide p1, p0, Lj83;->q:J

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj83;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lj83;->q:J

    iput-wide p4, p0, Lj83;->r:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj83;->r:J

    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj83;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li83;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Li83;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(Ldh;Ldh;Ldh;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    return-wide p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lj83;->d(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Lj83;->q:J

    .line 9
    cmp-long v3, v1, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lj83;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v4

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    :try_start_1
    iget-wide v5, p0, Lj83;->r:J

    .line 25
    add-long/2addr v5, v1

    .line 26
    iput-wide v5, p0, Lj83;->r:J

    .line 28
    :cond_1
    iget-object v1, p0, Lj83;->s:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 32
    if-nez p2, :cond_2

    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Li83;

    .line 38
    invoke-direct {v2, v0, p2}, Li83;-><init>(ILjava/lang/Object;)V

    .line 41
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li83;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-wide v1, p0, Lj83;->r:J

    .line 51
    iget v3, v0, Li83;->b:I

    .line 53
    int-to-long v5, v3

    .line 54
    sub-long/2addr v1, v5

    .line 55
    iput-wide v1, p0, Lj83;->r:J

    .line 57
    iget-object v1, v0, Li83;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 65
    iget-object p2, v0, Li83;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1, p2}, Lj83;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_3
    iget-wide p1, p0, Lj83;->q:J

    .line 72
    invoke-virtual {p0, p1, p2}, Lj83;->k(J)V

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v4, v0, Li83;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_4
    monitor-exit p0

    .line 80
    return-object v4

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public h(JLdh;Ldh;Ldh;)Ldh;
    .locals 7

    .line 1
    iget-object v0, p0, Lj83;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, La36;

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lj83;->i(J)J

    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lj83;->j(JLdh;Ldh;Ldh;)Ldh;

    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Ly26;->h(JLdh;Ldh;Ldh;)Ldh;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public i(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj83;->r:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lj83;->q:J

    .line 13
    div-long v2, p1, v0

    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public j(JLdh;Ldh;Ldh;)Ldh;
    .locals 10

    .line 1
    iget-wide v0, p0, Lj83;->r:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lj83;->q:J

    .line 6
    cmp-long p1, p1, v2

    .line 8
    if-lez p1, :cond_0

    .line 10
    iget-object p0, p0, Lj83;->s:Ljava/lang/Object;

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, La36;

    .line 15
    sub-long v5, v2, v0

    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Ly26;->h(JLdh;Ldh;Ldh;)Ldh;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public declared-synchronized k(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lj83;->r:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lj83;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

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
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li83;

    .line 32
    iget-wide v3, p0, Lj83;->r:J

    .line 34
    iget v5, v2, Li83;->b:I

    .line 36
    int-to-long v5, v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lj83;->r:J

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    iget-object v0, v2, Li83;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v1, v0}, Lj83;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public l([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lj83;->q:J

    .line 3
    add-long v4, v0, p2

    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p0, p0, Lj83;->s:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    array-length p4, p1

    .line 23
    if-ge p3, p4, :cond_0

    .line 25
    aget-object p4, p1, p3

    .line 27
    invoke-virtual {p0, p2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p4, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj83;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Lj83;->s:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-wide v2, p0, Lj83;->q:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-nez v2, :cond_2

    .line 24
    sget-object v2, Lk4a;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0xc8

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lj83;->q:J

    .line 38
    :cond_2
    :goto_0
    iget-wide v2, p0, Lj83;->q:J

    .line 40
    cmp-long v6, v2, v4

    .line 42
    if-eqz v6, :cond_4

    .line 44
    cmp-long v2, v0, v2

    .line 46
    if-ltz v2, :cond_4

    .line 48
    iget-object v0, p0, Lj83;->s:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 52
    if-eq v0, p1, :cond_3

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    iget-object p1, p0, Lj83;->s:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Exception;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lj83;->s:Ljava/lang/Object;

    .line 64
    iput-wide v4, p0, Lj83;->q:J

    .line 66
    iput-wide v4, p0, Lj83;->r:J

    .line 68
    throw p1

    .line 69
    :cond_4
    const-wide/16 v2, 0x32

    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lj83;->r:J

    .line 74
    return-void
.end method

.method public s(JLdh;Ldh;Ldh;)Ldh;
    .locals 7

    .line 1
    iget-object v0, p0, Lj83;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, La36;

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lj83;->i(J)J

    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lj83;->j(JLdh;Ldh;Ldh;)Ldh;

    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Ly26;->s(JLdh;Ldh;Ldh;)Ldh;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
