.class public final Lyn9;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/Iterator;

.field public r:Ljava/nio/ByteBuffer;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:[B

.field public x:I


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyn9;->q:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget v1, p0, Lyn9;->t:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lyn9;->t:I

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    iput-object v1, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lyn9;->u:I

    .line 39
    iget-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iput-boolean v2, p0, Lyn9;->v:Z

    .line 49
    iget-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lyn9;->w:[B

    .line 57
    iget-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lyn9;->x:I

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v3, p0, Lyn9;->v:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lyn9;->w:[B

    .line 71
    :goto_0
    return v2
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyn9;->u:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lyn9;->u:I

    .line 6
    iget-object p1, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lyn9;->b()Z

    .line 17
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 64
    iget v0, p0, Lyn9;->t:I

    iget v1, p0, Lyn9;->s:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lyn9;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyn9;->w:[B

    iget v2, p0, Lyn9;->u:I

    iget v3, p0, Lyn9;->x:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 65
    invoke-virtual {p0, v1}, Lyn9;->g(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    iget v2, p0, Lyn9;->u:I

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0, v1}, Lyn9;->g(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lyn9;->t:I

    .line 3
    iget v1, p0, Lyn9;->s:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lyn9;->u:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lyn9;->v:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lyn9;->w:[B

    .line 27
    iget v2, p0, Lyn9;->x:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-virtual {p0, p3}, Lyn9;->g(I)V

    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 45
    iget v2, p0, Lyn9;->u:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {p0, p3}, Lyn9;->g(I)V

    .line 63
    return p3
.end method
