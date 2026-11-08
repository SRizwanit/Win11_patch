.class public final Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle2;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;Liv2;)I
    .locals 0

    .line 1
    new-instance p0, Lwi1;

    .line 3
    invoke-direct {p0, p1}, Lwi1;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p0}, Lwi1;->c()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    :cond_0
    return p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/io/InputStream;Liv2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/nio/ByteBuffer;Liv2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Liv2;)I
    .locals 1

    .line 1
    sget-object v0, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lw30;

    .line 5
    invoke-direct {v0, p1}, Lw30;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lxi1;->b(Ljava/io/InputStream;Liv2;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
