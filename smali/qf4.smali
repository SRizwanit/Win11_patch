.class public final Lqf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final q:Ljava/io/RandomAccessFile;

.field public final r:I

.field public final s:I

.field public final t:Lnf4;

.field public final u:Lnf4;

.field public final v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqf4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqf4;->w:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lqf4;->v:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "rwd"

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v1, :cond_2

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v8, ".tmp"

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 50
    invoke-direct {v7, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const-wide/16 v8, 0x1000

    .line 55
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 58
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    new-array v0, v0, [B

    .line 63
    const/16 v8, 0x1000

    .line 65
    filled-new-array {v8, v5, v5, v5}, [I

    .line 68
    move-result-object v8

    .line 69
    move v9, v5

    .line 70
    move v10, v9

    .line 71
    :goto_0
    if-ge v9, v6, :cond_0

    .line 73
    aget v11, v8, v9

    .line 75
    shr-int/lit8 v12, v11, 0x18

    .line 77
    int-to-byte v12, v12

    .line 78
    aput-byte v12, v0, v10

    .line 80
    add-int/lit8 v12, v10, 0x1

    .line 82
    shr-int/lit8 v13, v11, 0x10

    .line 84
    int-to-byte v13, v13

    .line 85
    aput-byte v13, v0, v12

    .line 87
    add-int/lit8 v12, v10, 0x2

    .line 89
    shr-int/lit8 v13, v11, 0x8

    .line 91
    int-to-byte v13, v13

    .line 92
    aput-byte v13, v0, v12

    .line 94
    add-int/lit8 v12, v10, 0x3

    .line 96
    int-to-byte v11, v11

    .line 97
    aput-byte v11, v0, v12

    .line 99
    add-int/lit8 v10, v10, 0x4

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p0, "Rename failed!"

    .line 119
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 128
    throw p0

    .line 129
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 131
    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    iput-object v0, p0, Lqf4;->q:Ljava/io/RandomAccessFile;

    .line 136
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    iget-object p1, p0, Lqf4;->v:[B

    .line 141
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 144
    invoke-static {v5, p1}, Lqf4;->h(I[B)I

    .line 147
    move-result v1

    .line 148
    iput v1, p0, Lqf4;->r:I

    .line 150
    int-to-long v1, v1

    .line 151
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 154
    move-result-wide v3

    .line 155
    cmp-long v1, v1, v3

    .line 157
    if-gtz v1, :cond_3

    .line 159
    invoke-static {v6, p1}, Lqf4;->h(I[B)I

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lqf4;->s:I

    .line 165
    const/16 v0, 0x8

    .line 167
    invoke-static {v0, p1}, Lqf4;->h(I[B)I

    .line 170
    move-result v0

    .line 171
    const/16 v1, 0xc

    .line 173
    invoke-static {v1, p1}, Lqf4;->h(I[B)I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, v0}, Lqf4;->g(I)Lnf4;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lqf4;->t:Lnf4;

    .line 183
    invoke-virtual {p0, p1}, Lqf4;->g(I)Lnf4;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lqf4;->u:Lnf4;

    .line 189
    return-void

    .line 190
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 192
    iget p0, p0, Lqf4;->r:I

    .line 194
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 197
    move-result-wide v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    const-string v3, "File is truncated. Expected length: "

    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string p0, ", Actual length: "

    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method public static h(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Lpf4;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf4;->t:Lnf4;

    .line 4
    iget v0, v0, Lnf4;->r:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lqf4;->s:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lqf4;->g(I)Lnf4;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lof4;

    .line 17
    invoke-direct {v2, p0, v0}, Lof4;-><init>(Lqf4;Lnf4;)V

    .line 20
    iget v3, v0, Lnf4;->s:I

    .line 22
    invoke-interface {p1, v2, v3}, Lpf4;->c(Lof4;I)V

    .line 25
    iget v2, v0, Lnf4;->r:I

    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 29
    iget v0, v0, Lnf4;->s:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lqf4;->j(I)I

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf4;->q:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final g(I)Lnf4;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lnf4;->t:Lnf4;

    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    iget-object p0, p0, Lqf4;->q:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Lnf4;

    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lnf4;-><init>(IIB)V

    .line 22
    return-object v0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget p0, p0, Lqf4;->r:I

    .line 3
    if-ge p1, p0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lqf4;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[fileLength="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lqf4;->r:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", size="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lqf4;->s:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", first="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lqf4;->t:Lnf4;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", last="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lqf4;->u:Lnf4;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", element lengths=["

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :try_start_0
    new-instance v1, Lm00;

    .line 62
    invoke-direct {v1, v0}, Lm00;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v1}, Lqf4;->b(Lpf4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    const-string v2, "read error"

    .line 74
    sget-object v3, Lqf4;->w:Ljava/util/logging/Logger;

    .line 76
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    const-string p0, "]]"

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
