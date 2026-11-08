.class public final Lry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle2;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lry0;->a:[B

    .line 15
    const-string v1, "MPF"

    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lry0;->b:[B

    .line 27
    const/16 v0, 0xd

    .line 29
    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    .line 34
    sput-object v0, Lry0;->c:[I

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static g(Lqy0;Liv2;)I
    .locals 7

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lqy0;->c()I

    .line 7
    move-result v2
    :try_end_0
    .catch Lpy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 11
    and-int v4, v2, v3

    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 16
    if-eq v4, v3, :cond_1

    .line 18
    const/16 v3, 0x4d4d

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/16 v3, 0x4949

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return v1

    .line 49
    :cond_1
    :goto_0
    const/16 v0, 0xe1

    .line 51
    invoke-static {p0, v0}, Lry0;->l(Lqy0;I)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 63
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 65
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v1

    .line 69
    :cond_2
    const-class v2, [B

    .line 71
    invoke-virtual {p1, v2, v0}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [B
    :try_end_1
    .catch Lpy0; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :try_start_2
    invoke-static {p0, v2, v0}, Lry0;->m(Lqy0;[BI)I

    .line 80
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {p1, v2}, Liv2;->j(Ljava/lang/Object;)V

    .line 84
    return p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p1, v2}, Liv2;->j(Ljava/lang/Object;)V

    .line 89
    throw p0
    :try_end_3
    .catch Lpy0; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :catch_0
    :cond_3
    return v1
.end method

.method public static h(Lqy0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqy0;->c()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p0}, Lqy0;->p()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p0}, Lqy0;->p()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p0, v0, v1}, Lqy0;->skip(J)J
    :try_end_0
    .catch Lpy0; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Lqy0;->p()S

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lpy0; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    if-eq v0, v1, :cond_4

    .line 66
    invoke-static {p0, v0}, Lry0;->n(Lqy0;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-wide/16 v0, 0x4

    .line 73
    invoke-interface {p0, v0, v1}, Lqy0;->skip(J)J

    .line 76
    invoke-interface {p0}, Lqy0;->c()I

    .line 79
    move-result v2

    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 82
    invoke-interface {p0}, Lqy0;->c()I

    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    const v3, 0x57454250

    .line 90
    if-eq v2, v3, :cond_5

    .line 92
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-interface {p0}, Lqy0;->c()I

    .line 98
    move-result v2

    .line 99
    shl-int/lit8 v2, v2, 0x10

    .line 101
    invoke-interface {p0}, Lqy0;->c()I

    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    and-int/lit16 v3, v2, -0x100

    .line 108
    const v4, 0x56503800

    .line 111
    if-eq v3, v4, :cond_6

    .line 113
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    return-object p0

    .line 116
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 118
    const/16 v3, 0x58

    .line 120
    if-ne v2, v3, :cond_9

    .line 122
    invoke-interface {p0, v0, v1}, Lqy0;->skip(J)J

    .line 125
    invoke-interface {p0}, Lqy0;->p()S

    .line 128
    move-result p0

    .line 129
    and-int/lit8 v0, p0, 0x2

    .line 131
    if-eqz v0, :cond_7

    .line 133
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    return-object p0

    .line 136
    :cond_7
    and-int/lit8 p0, p0, 0x10

    .line 138
    if-eqz p0, :cond_8

    .line 140
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 142
    return-object p0

    .line 143
    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    return-object p0

    .line 146
    :cond_9
    const/16 v3, 0x4c

    .line 148
    if-ne v2, v3, :cond_b

    .line 150
    invoke-interface {p0, v0, v1}, Lqy0;->skip(J)J

    .line 153
    invoke-interface {p0}, Lqy0;->p()S

    .line 156
    move-result p0

    .line 157
    and-int/lit8 p0, p0, 0x8

    .line 159
    if-eqz p0, :cond_a

    .line 161
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 163
    return-object p0

    .line 164
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 166
    return-object p0

    .line 167
    :cond_b
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lpy0; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    return-object p0

    .line 170
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 172
    return-object p0
.end method

.method public static i(Lqy0;Liv2;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lry0;->h(Lqy0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v0, 0xe2

    .line 13
    invoke-static {p0, v0}, Lry0;->l(Lqy0;I)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    const-string v3, "DfltImageHeaderParser"

    .line 19
    if-lez v1, :cond_4

    .line 21
    const-class v4, [B

    .line 23
    invoke-virtual {p1, v4, v1}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [B

    .line 29
    :try_start_0
    invoke-interface {p0, v1, v4}, Lqy0;->q(I[B)I

    .line 32
    move-result v5

    .line 33
    if-eq v5, v1, :cond_2

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "Unable to read APP2 segment data, length: "

    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", actually read: "

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v3, Lry0;->b:[B

    .line 71
    invoke-static {v4, v1, v3}, Lry0;->j([BI[B)Z

    .line 74
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p1, v4}, Liv2;->j(Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-virtual {p1, v4}, Liv2;->j(Ljava/lang/Object;)V

    .line 85
    invoke-static {p0, v0}, Lry0;->l(Lqy0;I)I

    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p1, v4}, Liv2;->j(Ljava/lang/Object;)V

    .line 94
    throw p0

    .line 95
    :cond_4
    const/4 p0, 0x2

    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 102
    const-string p0, "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found"

    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_5
    :goto_2
    return v2
.end method

.method public static j([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    .line 7
    if-le p1, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    move v1, v0

    .line 15
    :goto_1
    array-length v2, p2

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-byte v2, p0, v1

    .line 20
    aget-byte v3, p2, v1

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return p1
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x68656978

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x68657663

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x68657678

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x6d696631

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x6d736631

    .line 29
    if-ne p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static l(Lqy0;I)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p0}, Lqy0;->p()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "Unknown segmentId="

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v3

    .line 37
    :cond_1
    invoke-interface {p0}, Lqy0;->p()S

    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0xd9

    .line 48
    if-ne v0, v1, :cond_3

    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "Found MARKER_EOI in "

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " segment"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v3

    .line 79
    :cond_3
    invoke-interface {p0}, Lqy0;->c()I

    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x2

    .line 85
    if-eq v0, p1, :cond_5

    .line 87
    int-to-long v5, v1

    .line 88
    invoke-interface {p0, v5, v6}, Lqy0;->skip(J)J

    .line 91
    move-result-wide v7

    .line 92
    cmp-long v5, v7, v5

    .line 94
    if-eqz v5, :cond_0

    .line 96
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 102
    const-string p0, ", wanted to skip: "

    .line 104
    const-string p1, ", but actually skipped: "

    .line 106
    const-string v2, "Unable to skip enough data, type: "

    .line 108
    invoke-static {v0, v1, v2, p0, p1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_4
    :goto_0
    return v3

    .line 123
    :cond_5
    return v1
.end method

.method public static m(Lqy0;[BI)I
    .locals 13

    .line 1
    invoke-interface {p0, p2, p1}, Lqy0;->q(I[B)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 9
    if-eq p0, p2, :cond_0

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Unable to read exif segment data, length: "

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ", actually read: "

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v0

    .line 43
    :cond_0
    sget-object p0, Lry0;->a:[B

    .line 45
    invoke-static {p1, p2, p0}, Lry0;->j([BI[B)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_16

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x6

    .line 72
    sub-int/2addr p1, p2

    .line 73
    const/4 v3, 0x2

    .line 74
    if-lt p1, v3, :cond_1

    .line 76
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move p1, v0

    .line 82
    :goto_0
    const/16 p2, 0x4949

    .line 84
    if-eq p1, p2, :cond_4

    .line 86
    const/16 p2, 0x4d4d

    .line 88
    if-eq p1, p2, :cond_3

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "Unknown endianness = "

    .line 100
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    :goto_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 127
    move-result p1

    .line 128
    const/16 p2, 0xa

    .line 130
    sub-int/2addr p1, p2

    .line 131
    const/4 v4, 0x4

    .line 132
    if-lt p1, v4, :cond_5

    .line 134
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    move-result p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move p1, v0

    .line 140
    :goto_2
    add-int/lit8 p2, p1, 0x6

    .line 142
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 145
    move-result v5

    .line 146
    sub-int/2addr v5, p2

    .line 147
    if-lt v5, v3, :cond_6

    .line 149
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move p2, v0

    .line 155
    :goto_3
    const/4 v5, 0x0

    .line 156
    :goto_4
    if-ge v5, p2, :cond_17

    .line 158
    add-int/lit8 v6, p1, 0x8

    .line 160
    mul-int/lit8 v7, v5, 0xc

    .line 162
    add-int/2addr v7, v6

    .line 163
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v7

    .line 168
    if-lt v6, v3, :cond_7

    .line 170
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 173
    move-result v6

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v6, v0

    .line 176
    :goto_5
    const/16 v8, 0x112

    .line 178
    if-eq v6, v8, :cond_8

    .line 180
    goto/16 :goto_b

    .line 182
    :cond_8
    add-int/lit8 v8, v7, 0x2

    .line 184
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 187
    move-result v9

    .line 188
    sub-int/2addr v9, v8

    .line 189
    if-lt v9, v3, :cond_9

    .line 191
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 194
    move-result v8

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v8, v0

    .line 197
    :goto_6
    const/4 v9, 0x1

    .line 198
    if-lt v8, v9, :cond_14

    .line 200
    const/16 v9, 0xc

    .line 202
    if-le v8, v9, :cond_a

    .line 204
    goto/16 :goto_a

    .line 206
    :cond_a
    add-int/lit8 v9, v7, 0x4

    .line 208
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 211
    move-result v10

    .line 212
    sub-int/2addr v10, v9

    .line 213
    if-lt v10, v4, :cond_b

    .line 215
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 218
    move-result v9

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move v9, v0

    .line 221
    :goto_7
    if-gez v9, :cond_c

    .line 223
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_15

    .line 229
    const-string v6, "Negative tiff component count"

    .line 231
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    goto/16 :goto_b

    .line 236
    :cond_c
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    move-result v10

    .line 240
    const-string v11, " tagType="

    .line 242
    if-eqz v10, :cond_d

    .line 244
    const-string v10, "Got tagIndex="

    .line 246
    const-string v12, " formatCode="

    .line 248
    invoke-static {v5, v6, v10, v11, v12}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v12, " componentCount="

    .line 257
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_d
    sget-object v10, Lry0;->c:[I

    .line 272
    aget v10, v10, v8

    .line 274
    add-int/2addr v9, v10

    .line 275
    if-le v9, v4, :cond_e

    .line 277
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_15

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 287
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    goto/16 :goto_b

    .line 302
    :cond_e
    add-int/lit8 v7, v7, 0x8

    .line 304
    if-ltz v7, :cond_13

    .line 306
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 309
    move-result v8

    .line 310
    if-le v7, v8, :cond_f

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    if-ltz v9, :cond_12

    .line 315
    add-int/2addr v9, v7

    .line 316
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 319
    move-result v8

    .line 320
    if-le v9, v8, :cond_10

    .line 322
    goto :goto_8

    .line 323
    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 326
    move-result p1

    .line 327
    sub-int/2addr p1, v7

    .line 328
    if-lt p1, v3, :cond_11

    .line 330
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 333
    move-result v0

    .line 334
    :cond_11
    return v0

    .line 335
    :cond_12
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_15

    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 345
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_15

    .line 365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 367
    const-string v9, "Illegal tagValueOffset="

    .line 369
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    goto :goto_b

    .line 389
    :cond_14
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_15

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    const-string v7, "Got invalid format code = "

    .line 399
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_15
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 414
    goto/16 :goto_4

    .line 416
    :cond_16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_17

    .line 422
    const-string p0, "Missing jpeg exif preamble"

    .line 424
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_17
    return v0
.end method

.method public static n(Lqy0;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    invoke-interface {p0}, Lqy0;->c()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 7
    invoke-interface {p0}, Lqy0;->c()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lqy0;->c()I

    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 26
    invoke-interface {p0}, Lqy0;->c()I

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x61766973

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    const v3, 0x61766966

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v5, v2

    .line 49
    :goto_0
    invoke-static {v0}, Lry0;->k(I)Z

    .line 52
    move-result v0

    .line 53
    const-wide/16 v6, 0x4

    .line 55
    invoke-interface {p0, v6, v7}, Lqy0;->skip(J)J

    .line 58
    add-int/lit8 p1, p1, -0x10

    .line 60
    rem-int/lit8 v6, p1, 0x4

    .line 62
    if-nez v6, :cond_6

    .line 64
    :goto_1
    const/4 v6, 0x5

    .line 65
    if-ge v2, v6, :cond_6

    .line 67
    if-lez p1, :cond_6

    .line 69
    invoke-interface {p0}, Lqy0;->c()I

    .line 72
    move-result v6

    .line 73
    shl-int/lit8 v6, v6, 0x10

    .line 75
    invoke-interface {p0}, Lqy0;->c()I

    .line 78
    move-result v7

    .line 79
    or-int/2addr v6, v7

    .line 80
    if-ne v6, v1, :cond_3

    .line 82
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 84
    return-object p0

    .line 85
    :cond_3
    if-ne v6, v3, :cond_4

    .line 87
    move v5, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v6}, Lry0;->k(I)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 95
    move v0, v4

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/lit8 p1, p1, -0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    return-object p0

    .line 106
    :cond_7
    if-eqz v0, :cond_8

    .line 108
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 110
    return-object p0

    .line 111
    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 113
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lbq4;

    .line 3
    const-string v0, "Argument must not be null"

    .line 5
    invoke-static {p1, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lbq4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {p0}, Lry0;->h(Lqy0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;Liv2;)I
    .locals 1

    .line 1
    new-instance p0, Ls2;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 7
    const-string p1, "Argument must not be null"

    .line 9
    invoke-static {p2, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p2}, Lry0;->g(Lqy0;Liv2;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Ls2;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 7
    invoke-static {p0}, Lry0;->h(Lqy0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/io/InputStream;Liv2;)Z
    .locals 1

    .line 1
    new-instance p0, Ls2;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 7
    const-string p1, "Argument must not be null"

    .line 9
    invoke-static {p2, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p2}, Lry0;->i(Lqy0;Liv2;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Ljava/nio/ByteBuffer;Liv2;)Z
    .locals 0

    .line 1
    new-instance p0, Lbq4;

    .line 3
    invoke-direct {p0, p1}, Lbq4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lry0;->i(Lqy0;Liv2;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Liv2;)I
    .locals 0

    .line 1
    new-instance p0, Lbq4;

    .line 3
    invoke-direct {p0, p1}, Lbq4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lry0;->g(Lqy0;Liv2;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
