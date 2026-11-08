.class public final Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public final a:Ldz;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Liv2;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLiv2;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldz;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldz;-><init>(B)V

    .line 10
    iput-object v0, p0, Lrh2;->a:Ldz;

    .line 12
    iput-object p1, p0, Lrh2;->b:Ljava/util/ArrayList;

    .line 14
    iput-boolean p2, p0, Lrh2;->c:Z

    .line 16
    iput-object p3, p0, Lrh2;->d:Liv2;

    .line 18
    iput-boolean p4, p0, Lrh2;->e:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    iget-boolean p2, p0, Lrh2;->e:Z

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lrh2;->d:Liv2;

    .line 10
    if-nez p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lrh2;->b:Ljava/util/ArrayList;

    .line 15
    invoke-static {p0, p1, p2}, Lx00;->R(Ljava/util/ArrayList;Ljava/io/InputStream;Liv2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    if-eq p0, p1, :cond_2

    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 11

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    iget-boolean v0, p0, Lrh2;->e:Z

    .line 5
    iget-boolean v1, p0, Lrh2;->c:Z

    .line 7
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lrh2;->d:Liv2;

    .line 11
    if-eqz v0, :cond_8

    .line 13
    sget-object v2, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :try_start_0
    const-class v6, [B

    .line 25
    const/16 v7, 0x4000

    .line 27
    invoke-virtual {v0, v6, v7}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 36
    rsub-int v9, v8, 0x4000

    .line 38
    :try_start_1
    invoke-virtual {p1, v6, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result v9

    .line 42
    const/4 v10, -0x1

    .line 43
    if-ne v9, v10, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v8, v9

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    move p1, v3

    .line 50
    move-object v5, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :goto_1
    if-nez v8, :cond_3

    .line 54
    invoke-virtual {v0, v6}, Liv2;->j(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    add-int/2addr v4, v8

    .line 62
    if-ge v8, v7, :cond_0

    .line 64
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    :try_start_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move p1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p1

    .line 78
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 82
    move v6, v3

    .line 83
    :goto_4
    if-ge v6, v1, :cond_5

    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    check-cast v8, [B

    .line 93
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v9

    .line 97
    invoke-virtual {p1, v8, v3, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 100
    sub-int/2addr v4, v9

    .line 101
    invoke-virtual {v0, v8}, Liv2;->j(Ljava/lang/Object;)V

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    invoke-static {p1}, Lx30;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    goto :goto_7

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    const/4 p1, 0x1

    .line 115
    :goto_5
    if-nez p1, :cond_7

    .line 117
    if-eqz v5, :cond_6

    .line 119
    invoke-virtual {v0, v5}, Liv2;->j(Ljava/lang/Object;)V

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result p1

    .line 126
    :goto_6
    if-ge v3, p1, :cond_7

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    check-cast p2, [B

    .line 136
    invoke-virtual {v0, p2}, Liv2;->j(Ljava/lang/Object;)V

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    throw p0

    .line 141
    :cond_8
    invoke-static {p1, v1}, Lx30;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 144
    move-result-object p1

    .line 145
    :goto_7
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Lrh2;->a:Ldz;

    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Ldz;->c(Landroid/graphics/ImageDecoder$Source;IILwx3;)Lhz;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
