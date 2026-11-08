.class public final Lx84;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq30;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx84;->q:B

    .line 22
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    iput-object p1, p0, Lx84;->r:Ljava/lang/Object;

    const/16 v0, 0x100

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lq30;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public constructor <init>(Lq30;IB)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lx84;->q:B

    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lx84;->r:Ljava/lang/Object;

    .line 9
    const/16 p3, 0x100

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lq30;->c(I)[B

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    return-void
.end method

.method public constructor <init>(Lwc5;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx84;->q:B

    .line 25
    iput-object p1, p0, Lx84;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx84;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq30;

    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 7
    add-int v2, v1, p1

    .line 9
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    array-length v3, v3

    .line 12
    if-gt v2, v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    add-int/2addr v1, p1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lq30;->a(I)[B

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 24
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 32
    invoke-virtual {v0, v1}, Lq30;->b([B)V

    .line 35
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 37
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx84;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lx84;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lq30;

    .line 14
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    invoke-virtual {v0, v1}, Lq30;->d([B)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lx84;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Lq30;

    .line 30
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 32
    invoke-virtual {v0, v1}, Lq30;->b([B)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 38
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx84;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lx84;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lq30;

    .line 14
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    invoke-virtual {v0, p0}, Lq30;->d([B)V

    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lx84;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, Lq30;

    .line 24
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 26
    invoke-virtual {v0, p0}, Lq30;->b([B)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lx84;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Lq30;

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, v0

    .line 17
    invoke-virtual {v1, v0}, Lq30;->c(I)[B

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 23
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 31
    invoke-virtual {v1, v0}, Lq30;->d([B)V

    .line 34
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx84;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 19
    aget-byte v1, v1, v2

    .line 21
    const/16 v3, 0xd

    .line 23
    if-ne v1, v3, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    iget-object p0, p0, Lx84;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Lwc5;

    .line 34
    iget-object p0, p0, Lwc5;->r:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v0, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized write(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx84;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    monitor-enter p0

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lx84;->g(I)V

    .line 15
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :pswitch_2
    monitor-enter p0

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_2
    invoke-virtual {p0, v0}, Lx84;->b(I)V

    .line 28
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    iget-byte v0, p0, Lx84;->q:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :pswitch_1
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0, p3}, Lx84;->g(I)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 39
    :pswitch_2
    monitor-enter p0

    .line 40
    :try_start_2
    invoke-virtual {p0, p3}, Lx84;->b(I)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
