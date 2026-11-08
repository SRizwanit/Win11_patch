.class public final Lj17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj17;->a:J

    iput-object p4, p0, Lj17;->c:Ljava/io/Serializable;

    iput-object p5, p0, Lj17;->d:Ljava/lang/Object;

    iput p1, p0, Lj17;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, Lj17;->c:Ljava/io/Serializable;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lj17;->a:J

    .line 20
    new-instance v0, Lp67;

    .line 22
    const/16 v1, 0x1d

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lp67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    iput-object v0, p0, Lj17;->d:Ljava/lang/Object;

    .line 29
    const/high16 p1, 0x1400000

    .line 31
    iput p1, p0, Lj17;->b:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lkh2;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lj17;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj17;->a:J

    iput-object p1, p0, Lj17;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lj17;->b:I

    return-void
.end method

.method public static e(Lz30;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    iget-wide v1, p0, Lz30;->r:J

    .line 7
    iget-wide v3, p0, Lz30;->s:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 12
    cmp-long v0, p1, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 20
    if-nez v3, :cond_0

    .line 22
    new-array p1, v0, [B

    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v0, "streamToBytes length="

    .line 61
    const-string v3, ", maxLength="

    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static f(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static g(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static h(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static i(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lj17;->m(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lj17;->h(Ljava/io/BufferedOutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static k(Lz30;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj17;->i(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lj17;->e(Lz30;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lp40;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj17;->c:Ljava/io/Serializable;

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj17;->d(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Lz30;

    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lz30;-><init>(Ljava/io/BufferedInputStream;JB)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v3}, Lh17;->a(Lz30;)Lh17;

    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lh17;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lj17;->c:Ljava/io/Serializable;

    .line 68
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lh17;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-wide v4, p0, Lj17;->a:J

    .line 80
    iget-wide v6, v0, Lh17;->a:J

    .line 82
    sub-long/2addr v4, v6

    .line 83
    iput-wide v4, p0, Lj17;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lz30;->r:J

    .line 99
    iget-wide v6, v3, Lz30;->s:J

    .line 101
    sub-long/2addr v4, v6

    .line 102
    invoke-static {v3, v4, v5}, Lj17;->e(Lz30;J)[B

    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lp40;

    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, v6}, Lp40;-><init>(B)V

    .line 112
    iput-object v4, v5, Lp40;->a:[B

    .line 114
    iget-object v4, v0, Lh17;->c:Ljava/lang/String;

    .line 116
    iput-object v4, v5, Lp40;->b:Ljava/lang/String;

    .line 118
    iget-wide v6, v0, Lh17;->d:J

    .line 120
    iput-wide v6, v5, Lp40;->c:J

    .line 122
    iget-wide v6, v0, Lh17;->e:J

    .line 124
    iput-wide v6, v5, Lp40;->d:J

    .line 126
    iget-wide v6, v0, Lh17;->f:J

    .line 128
    iput-wide v6, v5, Lp40;->e:J

    .line 130
    iget-wide v6, v0, Lh17;->g:J

    .line 132
    iput-wide v6, v5, Lp40;->f:J

    .line 134
    iget-object v0, v0, Lh17;->h:Ljava/util/List;

    .line 136
    new-instance v4, Ljava/util/TreeMap;

    .line 138
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 140
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lt07;

    .line 159
    iget-object v8, v7, Lt07;->a:Ljava/lang/String;

    .line 161
    iget-object v7, v7, Lt07;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iput-object v4, v5, Lp40;->g:Ljava/util/Map;

    .line 169
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, Lp40;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-object v5

    .line 180
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 183
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    const-string v2, "%s: %s"

    .line 198
    invoke-static {v2, v0}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    :try_start_9
    invoke-virtual {p0, p1}, Lj17;->d(Ljava/lang/String;)Ljava/io/File;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lj17;->c:Ljava/io/Serializable;

    .line 212
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 214
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lh17;

    .line 220
    if-eqz v2, :cond_4

    .line 222
    iget-wide v3, p0, Lj17;->a:J

    .line 224
    iget-wide v5, v2, Lh17;->a:J

    .line 226
    sub-long/2addr v3, v5

    .line 227
    iput-wide v3, p0, Lj17;->a:J

    .line 229
    :cond_4
    if-nez v0, :cond_5

    .line 231
    invoke-static {p1}, Lj17;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 241
    invoke-static {v0, p1}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    goto :goto_3

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    monitor-exit p0

    .line 249
    return-object v1

    .line 250
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 251
    :try_start_c
    throw p1

    .line 252
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 253
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lp40;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lj17;->a:J

    .line 10
    iget-object v5, v2, Lp40;->a:[B

    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lj17;->b:I

    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 23
    if-lez v3, :cond_0

    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 30
    if-lez v3, :cond_0

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lj17;->d(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 41
    new-instance v7, Ljava/io/FileOutputStream;

    .line 43
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    new-instance v7, Lh17;

    .line 51
    invoke-direct {v7, v0, v2}, Lh17;-><init>(Ljava/lang/String;Lp40;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const v8, 0x20150306

    .line 57
    :try_start_2
    invoke-static {v6, v8}, Lj17;->f(Ljava/io/BufferedOutputStream;I)V

    .line 60
    invoke-static {v6, v0}, Lj17;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 63
    iget-object v8, v7, Lh17;->c:Ljava/lang/String;

    .line 65
    if-nez v8, :cond_1

    .line 67
    const-string v8, ""

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lj17;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 79
    iget-wide v8, v7, Lh17;->d:J

    .line 81
    invoke-static {v6, v8, v9}, Lj17;->h(Ljava/io/BufferedOutputStream;J)V

    .line 84
    iget-wide v8, v7, Lh17;->e:J

    .line 86
    invoke-static {v6, v8, v9}, Lj17;->h(Ljava/io/BufferedOutputStream;J)V

    .line 89
    iget-wide v8, v7, Lh17;->f:J

    .line 91
    invoke-static {v6, v8, v9}, Lj17;->h(Ljava/io/BufferedOutputStream;J)V

    .line 94
    iget-wide v8, v7, Lh17;->g:J

    .line 96
    invoke-static {v6, v8, v9}, Lj17;->h(Ljava/io/BufferedOutputStream;J)V

    .line 99
    iget-object v8, v7, Lh17;->h:Ljava/util/List;

    .line 101
    if-eqz v8, :cond_2

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v9

    .line 107
    invoke-static {v6, v9}, Lj17;->f(Ljava/io/BufferedOutputStream;I)V

    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lt07;

    .line 126
    iget-object v10, v9, Lt07;->a:Ljava/lang/String;

    .line 128
    invoke-static {v6, v10}, Lj17;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 131
    iget-object v9, v9, Lt07;->b:Ljava/lang/String;

    .line 133
    invoke-static {v6, v9}, Lj17;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v6, v5}, Lj17;->f(Ljava/io/BufferedOutputStream;I)V

    .line 140
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    iget-object v2, v2, Lp40;->a:[B

    .line 145
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 148
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 154
    move-result-wide v8

    .line 155
    iput-wide v8, v7, Lh17;->a:J

    .line 157
    invoke-virtual {v1, v0, v7}, Lj17;->l(Ljava/lang/String;Lh17;)V

    .line 160
    iget-wide v6, v1, Lj17;->a:J

    .line 162
    iget v0, v1, Lj17;->b:I

    .line 164
    int-to-long v8, v0

    .line 165
    cmp-long v2, v6, v8

    .line 167
    if-ltz v2, :cond_9

    .line 169
    sget-boolean v2, Lg17;->a:Z

    .line 171
    if-eqz v2, :cond_4

    .line 173
    const-string v6, "Pruning old cache entries."

    .line 175
    new-array v7, v5, [Ljava/lang/Object;

    .line 177
    invoke-static {v6, v7}, Lg17;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_4
    iget-wide v6, v1, Lj17;->a:J

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    move-result-wide v8

    .line 186
    iget-object v10, v1, Lj17;->c:Ljava/io/Serializable;

    .line 188
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 190
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v10

    .line 198
    move v11, v5

    .line 199
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lh17;

    .line 217
    iget-object v13, v12, Lh17;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v13}, Lj17;->d(Ljava/lang/String;)Ljava/io/File;

    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_5

    .line 229
    iget-wide v13, v1, Lj17;->a:J

    .line 231
    move/from16 v16, v4

    .line 233
    iget-wide v4, v12, Lh17;->a:J

    .line 235
    sub-long/2addr v13, v4

    .line 236
    iput-wide v13, v1, Lj17;->a:J

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move/from16 v16, v4

    .line 241
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 243
    invoke-static {v13}, Lj17;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 259
    iget-wide v4, v1, Lj17;->a:J

    .line 261
    long-to-float v4, v4

    .line 262
    int-to-float v5, v0

    .line 263
    mul-float v5, v5, v16

    .line 265
    cmpg-float v4, v4, v5

    .line 267
    if-gez v4, :cond_6

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move/from16 v4, v16

    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 276
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    iget-wide v4, v1, Lj17;->a:J

    .line 284
    sub-long/2addr v4, v6

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    move-result-wide v5

    .line 293
    sub-long/2addr v5, v8

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v5

    .line 298
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0, v2}, Lg17;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 323
    const-string v0, "Failed to write header for %s"

    .line 325
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v2}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 338
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 341
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    const-string v2, "Could not clean up file %s"

    .line 358
    invoke-static {v2, v0}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_8
    iget-object v0, v1, Lj17;->d:Ljava/lang/Object;

    .line 363
    check-cast v0, Li17;

    .line 365
    invoke-interface {v0}, Li17;->a()Ljava/io/File;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 375
    const/4 v15, 0x0

    .line 376
    new-array v0, v15, [Ljava/lang/Object;

    .line 378
    const-string v2, "Re-initializing cache after external clearing."

    .line 380
    invoke-static {v2, v0}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, v1, Lj17;->c:Ljava/io/Serializable;

    .line 385
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 387
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 390
    const-wide/16 v2, 0x0

    .line 392
    iput-wide v2, v1, Lj17;->a:J

    .line 394
    invoke-virtual {v1}, Lj17;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :cond_9
    :goto_6
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj17;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Li17;

    .line 6
    invoke-interface {v0}, Li17;->a()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to create cache dir %s"

    .line 32
    invoke-static {v1, v0}, Lg17;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_1

    .line 49
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lz30;

    .line 57
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 59
    new-instance v7, Ljava/io/FileInputStream;

    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v5, v6, v3, v4, v7}, Lz30;-><init>(Ljava/io/BufferedInputStream;JB)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v5}, Lh17;->a(Lz30;)Lh17;

    .line 74
    move-result-object v6

    .line 75
    iput-wide v3, v6, Lh17;->a:J

    .line 77
    iget-object v3, v6, Lh17;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v3, v6}, Lj17;->l(Ljava/lang/String;Lh17;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 90
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lj17;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Li17;

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-interface {p0}, Li17;->a()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lj17;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/String;Lh17;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj17;->c:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, p0, Lj17;->a:J

    .line 13
    iget-wide v3, p2, Lh17;->a:J

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lj17;->a:J

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh17;

    .line 25
    iget-wide v2, p0, Lj17;->a:J

    .line 27
    iget-wide v4, p2, Lh17;->a:J

    .line 29
    iget-wide v6, v1, Lh17;->a:J

    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lj17;->a:J

    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
