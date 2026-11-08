.class public final Lz30;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public r:J

.field public s:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedInputStream;JB)V
    .locals 0

    .line 31
    iput-byte p4, p0, Lz30;->q:B

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lz30;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lz30;->q:B

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lz30;->s:J

    const-wide/32 v0, 0x100001

    .line 34
    iput-wide v0, p0, Lz30;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lz30;->q:B

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lz30;->s:J

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long p1, p2, v0

    .line 18
    if-ltz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v0, "limit must be non-negative"

    .line 25
    invoke-static {v0, p1}, Lyu0;->U(Ljava/lang/String;Z)V

    .line 28
    iput-wide p2, p0, Lz30;->r:J

    .line 30
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lz30;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, Lz30;->r:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-wide v2, p0, Lz30;->r:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz30;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 9
    return-void

    .line 10
    :sswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    iget-wide v0, p0, Lz30;->r:J

    .line 18
    iput-wide v0, p0, Lz30;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :sswitch_1
    monitor-enter p0

    .line 26
    :try_start_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 31
    iget-wide v0, p0, Lz30;->r:J

    .line 33
    iput-wide v0, p0, Lz30;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw p1

    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final read()I
    .locals 5

    iget-byte v0, p0, Lz30;->q:B

    packed-switch v0, :pswitch_data_0

    .line 99
    iget-wide v0, p0, Lz30;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lz30;->r:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz30;->r:J

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 100
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, Lz30;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz30;->s:J

    :cond_2
    return v0

    .line 101
    :pswitch_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 102
    iget-wide v1, p0, Lz30;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz30;->s:J

    :cond_3
    return v0

    .line 103
    :pswitch_2
    iget-wide v0, p0, Lz30;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 105
    iget-wide v1, p0, Lz30;->r:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lz30;->r:J

    :cond_5
    move v1, v0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-byte v0, p0, Lz30;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Lz30;->r:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v4, p3

    .line 17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int p3, v0

    .line 22
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result p1

    .line 28
    if-eq p1, v3, :cond_1

    .line 30
    iget-wide p2, p0, Lz30;->r:J

    .line 32
    int-to-long v0, p1

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iput-wide p2, p0, Lz30;->r:J

    .line 36
    :cond_1
    move v3, p1

    .line 37
    :goto_0
    return v3

    .line 38
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_2

    .line 45
    iget-wide p2, p0, Lz30;->s:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lz30;->s:J

    .line 51
    :cond_2
    return p1

    .line 52
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_3

    .line 59
    iget-wide p2, p0, Lz30;->s:J

    .line 61
    int-to-long v0, p1

    .line 62
    add-long/2addr p2, v0

    .line 63
    iput-wide p2, p0, Lz30;->s:J

    .line 65
    :cond_3
    return p1

    .line 66
    :pswitch_2
    iget-wide v0, p0, Lz30;->r:J

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    cmp-long v2, v0, v2

    .line 72
    const/4 v3, -0x1

    .line 73
    if-nez v2, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-long v4, p3

    .line 77
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int p3, v0

    .line 82
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 87
    move-result p1

    .line 88
    if-eq p1, v3, :cond_5

    .line 90
    iget-wide p2, p0, Lz30;->r:J

    .line 92
    int-to-long v0, p1

    .line 93
    sub-long/2addr p2, v0

    .line 94
    iput-wide p2, p0, Lz30;->r:J

    .line 96
    :cond_5
    move v3, p1

    .line 97
    :goto_1
    return v3

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lz30;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 9
    return-void

    .line 10
    :sswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p0, Lz30;->s:J

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 32
    iget-wide v0, p0, Lz30;->s:J

    .line 34
    iput-wide v0, p0, Lz30;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    const-string v1, "Mark not set"

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    const-string v1, "Mark not supported"

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :sswitch_1
    monitor-enter p0

    .line 59
    :try_start_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-wide v0, p0, Lz30;->s:J

    .line 69
    const-wide/16 v2, -0x1

    .line 71
    cmp-long v0, v0, v2

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 80
    iget-wide v0, p0, Lz30;->s:J

    .line 82
    iput-wide v0, p0, Lz30;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 90
    const-string v1, "Mark not set"

    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 98
    const-string v1, "Mark not supported"

    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw v0

    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lz30;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :sswitch_0
    iget-wide v0, p0, Lz30;->r:J

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lz30;->r:J

    .line 25
    sub-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, Lz30;->r:J

    .line 28
    return-wide p1

    .line 29
    :sswitch_1
    iget-wide v0, p0, Lz30;->r:J

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 40
    move-result-wide p1

    .line 41
    iget-wide v0, p0, Lz30;->r:J

    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lz30;->r:J

    .line 46
    return-wide p1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
