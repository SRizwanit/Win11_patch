.class public final Len1;
.super Lsm1;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Lxn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldn1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldn1;

    .line 8
    iget v1, v0, Ldn1;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldn1;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn1;

    .line 22
    invoke-direct {v0, p0, p2}, Ldn1;-><init>(Len1;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ldn1;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldn1;->x:I

    .line 29
    sget-object v2, Lry5;->a:Lry5;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p0, v0, Ldn1;->u:Ljava/io/FileOutputStream;

    .line 39
    iget-object p1, v0, Ldn1;->t:Ljava/io/FileOutputStream;

    .line 41
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lsm1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 64
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    iget-object v1, p0, Lsm1;->a:Ljava/io/File;

    .line 68
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    :try_start_1
    iget-object p0, p0, Lsm1;->b:Laz4;

    .line 73
    new-instance v1, Leb;

    .line 75
    invoke-direct {v1, p2}, Leb;-><init>(Ljava/io/FileOutputStream;)V

    .line 78
    iput-object p2, v0, Ldn1;->t:Ljava/io/FileOutputStream;

    .line 80
    iput-object p2, v0, Ldn1;->u:Ljava/io/FileOutputStream;

    .line 82
    iput v3, v0, Ldn1;->x:I

    .line 84
    invoke-interface {p0, p1, v1}, Laz4;->g(Ljava/lang/Object;Leb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    sget-object p0, Lop0;->q:Lop0;

    .line 89
    if-ne v2, p0, :cond_3

    .line 91
    return-object p0

    .line 92
    :cond_3
    move-object p0, p2

    .line 93
    move-object p1, p0

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-static {p1, v4}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    return-object v2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object p1, p2

    .line 107
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception p2

    .line 109
    invoke-static {p1, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw p2

    .line 113
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 115
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 118
    return-object v4
.end method
