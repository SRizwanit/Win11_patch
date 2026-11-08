.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final q:Ljava/io/FileInputStream;

.field public final r:Ljava/nio/charset/Charset;

.field public s:[B

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    sget-object v1, Li16;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput-object p1, p0, Lwc5;->q:Ljava/io/FileInputStream;

    .line 17
    iput-object p2, p0, Lwc5;->r:Ljava/nio/charset/Charset;

    .line 19
    const/16 p1, 0x2000

    .line 21
    new-array p1, p1, [B

    .line 23
    iput-object p1, p0, Lwc5;->s:[B

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Unsupported encoding"

    .line 28
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwc5;->q:Ljava/io/FileInputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwc5;->s:[B

    .line 6
    if-eqz v1, :cond_9

    .line 8
    iget v2, p0, Lwc5;->t:I

    .line 10
    iget v3, p0, Lwc5;->u:I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    iget-object v2, p0, Lwc5;->q:Ljava/io/FileInputStream;

    .line 18
    array-length v3, v1

    .line 19
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_0

    .line 25
    iput v4, p0, Lwc5;->t:I

    .line 27
    iput v1, p0, Lwc5;->u:I

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 33
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Lwc5;->u:I

    .line 39
    const/16 v3, 0xa

    .line 41
    if-eq v2, v1, :cond_4

    .line 43
    iget-object v1, p0, Lwc5;->s:[B

    .line 45
    aget-byte v6, v1, v2

    .line 47
    if-ne v6, v3, :cond_3

    .line 49
    iget v3, p0, Lwc5;->t:I

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    add-int/lit8 v4, v2, -0x1

    .line 55
    aget-byte v5, v1, v4

    .line 57
    const/16 v6, 0xd

    .line 59
    if-ne v5, v6, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :goto_1
    new-instance v5, Ljava/lang/String;

    .line 67
    sub-int/2addr v4, v3

    .line 68
    iget-object v6, p0, Lwc5;->r:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    iput v2, p0, Lwc5;->t:I

    .line 81
    monitor-exit v0

    .line 82
    return-object v5

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v1, Lx84;

    .line 88
    iget v2, p0, Lwc5;->u:I

    .line 90
    iget v6, p0, Lwc5;->t:I

    .line 92
    sub-int/2addr v2, v6

    .line 93
    add-int/lit8 v2, v2, 0x50

    .line 95
    invoke-direct {v1, p0, v2}, Lx84;-><init>(Lwc5;I)V

    .line 98
    :cond_5
    iget-object v2, p0, Lwc5;->s:[B

    .line 100
    iget v6, p0, Lwc5;->t:I

    .line 102
    iget v7, p0, Lwc5;->u:I

    .line 104
    sub-int/2addr v7, v6

    .line 105
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 108
    iput v5, p0, Lwc5;->u:I

    .line 110
    iget-object v2, p0, Lwc5;->q:Ljava/io/FileInputStream;

    .line 112
    iget-object v6, p0, Lwc5;->s:[B

    .line 114
    array-length v7, v6

    .line 115
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 118
    move-result v2

    .line 119
    if-eq v2, v5, :cond_8

    .line 121
    iput v4, p0, Lwc5;->t:I

    .line 123
    iput v2, p0, Lwc5;->u:I

    .line 125
    move v2, v4

    .line 126
    :goto_2
    iget v6, p0, Lwc5;->u:I

    .line 128
    if-eq v2, v6, :cond_5

    .line 130
    iget-object v6, p0, Lwc5;->s:[B

    .line 132
    aget-byte v7, v6, v2

    .line 134
    if-ne v7, v3, :cond_7

    .line 136
    iget v3, p0, Lwc5;->t:I

    .line 138
    if-eq v2, v3, :cond_6

    .line 140
    sub-int v4, v2, v3

    .line 142
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 145
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    iput v2, p0, Lwc5;->t:I

    .line 149
    invoke-virtual {v1}, Lx84;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    monitor-exit v0

    .line 154
    return-object p0

    .line 155
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 160
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 163
    throw p0

    .line 164
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 166
    const-string v1, "LineReader is closed"

    .line 168
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc5;->q:Ljava/io/FileInputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwc5;->s:[B

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwc5;->s:[B

    .line 11
    iget-object p0, p0, Lwc5;->q:Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
