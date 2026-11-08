.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final q:Ljava/io/InputStream;

.field public final r:Lv75;

.field public final synthetic s:La66;


# direct methods
.method public constructor <init>(La66;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh01;->s:La66;

    .line 6
    iget-object p1, p1, La66;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh01;->q:Ljava/io/InputStream;

    .line 16
    new-instance v0, Lv75;

    .line 18
    invoke-direct {v0, p1}, Lv75;-><init>(Ljava/net/Socket;)V

    .line 21
    iput-object v0, p0, Lh01;->r:Lv75;

    .line 23
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_6

    .line 13
    iget-object v0, p0, Lh01;->r:Lv75;

    .line 15
    invoke-virtual {v0}, Lhq5;->f()V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p3, v1}, Lm20;->R(I)Ljw4;

    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Ljw4;->c:I

    .line 25
    rsub-int v2, v2, 0x2000

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    long-to-int p1, p1

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lbo;->h()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    iget-object p0, p0, Lh01;->q:Ljava/io/InputStream;

    .line 38
    iget-object p2, v1, Ljw4;->a:[B

    .line 40
    iget v2, v1, Ljw4;->c:I

    .line 42
    invoke-virtual {p0, p2, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v0}, Lbo;->i()Z

    .line 49
    move-result p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    if-nez p1, :cond_3

    .line 52
    const/4 p1, -0x1

    .line 53
    if-ne p0, p1, :cond_2

    .line 55
    iget p0, v1, Ljw4;->b:I

    .line 57
    iget p1, v1, Ljw4;->c:I

    .line 59
    if-ne p0, p1, :cond_1

    .line 61
    invoke-virtual {v1}, Ljw4;->a()Ljw4;

    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p3, Lm20;->q:Ljw4;

    .line 67
    invoke-static {v1}, Lmw4;->a(Ljw4;)V

    .line 70
    :cond_1
    const-wide/16 p0, -0x1

    .line 72
    return-wide p0

    .line 73
    :cond_2
    iget p1, v1, Ljw4;->c:I

    .line 75
    add-int/2addr p1, p0

    .line 76
    iput p1, v1, Ljw4;->c:I

    .line 78
    iget-wide p1, p3, Lm20;->r:J

    .line 80
    int-to-long v0, p0

    .line 81
    add-long/2addr p1, v0

    .line 82
    iput-wide p1, p3, Lm20;->r:J

    .line 84
    return-wide v0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :try_start_3
    invoke-virtual {v0, p0}, Lv75;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    move-result-object p0

    .line 90
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    :try_start_4
    invoke-virtual {v0}, Lbo;->i()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, p0}, Lv75;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    move-result-object p0

    .line 105
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lbo;->i()Z

    .line 109
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    invoke-static {p0}, Lwk6;->a(Ljava/lang/AssertionError;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    new-instance p1, Ljava/io/IOException;

    .line 119
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :cond_5
    throw p0

    .line 124
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 126
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 133
    return-wide v0
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh01;->r:Lv75;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh01;->s:La66;

    .line 3
    iget-object v1, p0, Lh01;->r:Lv75;

    .line 5
    invoke-virtual {v1}, Lbo;->h()V

    .line 8
    :try_start_0
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x2

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    or-int/lit8 v4, v3, 0x2

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    move v2, v4

    .line 38
    :goto_0
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    :try_start_2
    iget-object p0, p0, Lh01;->q:Ljava/io/InputStream;

    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbo;->i()Z

    .line 73
    return-void

    .line 74
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {v1}, Lbo;->i()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 83
    return-void

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p0}, Lv75;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_6
    invoke-virtual {v1}, Lbo;->i()Z

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lbo;->i()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1, p0}, Lv75;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    move-result-object p0

    .line 105
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_5
    invoke-virtual {v1}, Lbo;->i()Z

    .line 109
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lh01;->s:La66;

    .line 10
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/net/Socket;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
