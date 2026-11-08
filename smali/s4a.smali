.class public final Ls4a;
.super Lsv7;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final d()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lsv7;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Ls4a;->n:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lsv7;->j(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls4a;->m:[B

    .line 17
    iget v2, p0, Ls4a;->n:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Ls4a;->n:I

    .line 29
    :cond_0
    invoke-super {p0}, Lsv7;->d()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Ls4a;->l:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Ls4a;->o:J

    .line 22
    iget-object v6, p0, Lsv7;->b:Lht7;

    .line 24
    iget v6, v6, Lht7;->d:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Ls4a;->o:J

    .line 32
    iget v4, p0, Ls4a;->l:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Ls4a;->l:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Ls4a;->l:I

    .line 43
    if-gtz v0, :cond_1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Ls4a;->n:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Ls4a;->m:[B

    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lsv7;->j(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Ls4a;->n:I

    .line 59
    sget-object v5, Lco8;->a:Ljava/lang/String;

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    iget-object v6, p0, Ls4a;->m:[B

    .line 72
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    sub-int/2addr v2, v0

    .line 99
    iget v0, p0, Ls4a;->n:I

    .line 101
    sub-int/2addr v0, v4

    .line 102
    iput v0, p0, Ls4a;->n:I

    .line 104
    iget-object v1, p0, Ls4a;->m:[B

    .line 106
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Ls4a;->m:[B

    .line 111
    iget v1, p0, Ls4a;->n:I

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget p1, p0, Ls4a;->n:I

    .line 118
    add-int/2addr p1, v2

    .line 119
    iput p1, p0, Ls4a;->n:I

    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lsv7;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Ls4a;->n:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget v0, p0, Ls4a;->j:I

    .line 3
    iget v1, p0, Ls4a;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lsv7;->b:Lht7;

    .line 8
    iget p0, p0, Lht7;->a:I

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p0, v0, v1}, Lco8;->v(IJ)J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final k(Lht7;)Lht7;
    .locals 1

    .line 1
    iget v0, p1, Lht7;->c:I

    .line 3
    invoke-static {v0}, Lco8;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls4a;->k:Z

    .line 12
    iget v0, p0, Ls4a;->i:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget p0, p0, Ls4a;->j:I

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lht7;->e:Lht7;

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    :cond_2
    new-instance p0, Luu7;

    .line 27
    const-string v0, "Unhandled input format:"

    .line 29
    invoke-direct {p0, v0, p1}, Luu7;-><init>(Ljava/lang/String;Lht7;)V

    .line 32
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls4a;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Ls4a;->n:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-wide v1, p0, Ls4a;->o:J

    .line 11
    iget-object v3, p0, Lsv7;->b:Lht7;

    .line 13
    iget v3, v3, Lht7;->d:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Ls4a;->o:J

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ls4a;->n:I

    .line 23
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls4a;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Ls4a;->k:Z

    .line 8
    iget v0, p0, Ls4a;->j:I

    .line 10
    iget-object v2, p0, Lsv7;->b:Lht7;

    .line 12
    iget v2, v2, Lht7;->d:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Ls4a;->m:[B

    .line 19
    iget v0, p0, Ls4a;->i:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Ls4a;->l:I

    .line 24
    :cond_0
    iput v1, p0, Ls4a;->n:I

    .line 26
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lco8;->b:[B

    .line 3
    iput-object v0, p0, Ls4a;->m:[B

    .line 5
    return-void
.end method
