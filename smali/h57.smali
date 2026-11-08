.class public abstract Lh57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:Lng0;

.field public static final d:Lzx4;

.field public static final e:Lzx4;

.field public static final f:Lzx4;

.field public static final g:Li97;

.field public static final h:Lwv6;

.field public static i:Landroid/content/SharedPreferences;

.field public static j:J

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 7
    new-instance v1, Lng0;

    .line 9
    const v2, -0x19b8b58f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 16
    sput-object v1, Lh57;->c:Lng0;

    .line 18
    new-instance v0, Lzx4;

    .line 20
    new-instance v1, Lvx4;

    .line 22
    const/16 v2, 0xd

    .line 24
    invoke-direct {v1, v2}, Lvx4;-><init>(B)V

    .line 27
    const-string v2, "TestTagsAsResourceId"

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lzx4;-><init>(Ljava/lang/String;ZLwx1;)V

    .line 32
    sput-object v0, Lh57;->d:Lzx4;

    .line 34
    new-instance v0, Lvx4;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 40
    new-instance v1, Lzx4;

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v4, "AccessibilityClassName"

    .line 45
    invoke-direct {v1, v4, v2, v0}, Lzx4;-><init>(Ljava/lang/String;ZLwx1;)V

    .line 48
    sput-object v1, Lh57;->e:Lzx4;

    .line 50
    new-instance v0, Lzx4;

    .line 52
    new-instance v1, Lvx4;

    .line 54
    const/16 v2, 0xe

    .line 56
    invoke-direct {v1, v2}, Lvx4;-><init>(B)V

    .line 59
    const-string v2, "CredentialRequest"

    .line 61
    invoke-direct {v0, v2, v3, v1}, Lzx4;-><init>(Ljava/lang/String;ZLwx1;)V

    .line 64
    sput-object v0, Lh57;->f:Lzx4;

    .line 66
    new-instance v0, Li97;

    .line 68
    const/16 v1, 0xb

    .line 70
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 73
    sput-object v0, Lh57;->g:Li97;

    .line 75
    new-instance v0, Lwv6;

    .line 77
    const/16 v1, 0x8

    .line 79
    invoke-direct {v0, v1}, Lwv6;-><init>(B)V

    .line 82
    sput-object v0, Lh57;->h:Lwv6;

    .line 84
    return-void
.end method

.method public static A([BLjava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    array-length v1, p0

    .line 6
    ushr-int/2addr v1, v0

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    add-int/lit8 v0, v0, -0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    return-void
.end method

.method public static B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized C()Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-class v0, Lh57;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh57;->a:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_8

    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 10
    sget-object v2, Lh57;->b:Ljava/lang/Thread;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_7

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 29
    if-nez v2, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_0
    const-class v5, Ljava/lang/Void;

    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v9, v6, :cond_2

    .line 50
    aget-object v10, v7, v9

    .line 52
    const-string v11, "dynamiteLoader"

    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_a

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    :goto_1
    if-nez v10, :cond_3

    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 78
    const-string v6, "dynamiteLoader"

    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 92
    :goto_2
    if-ge v8, v2, :cond_5

    .line 94
    aget-object v7, v6, v8

    .line 96
    const-string v9, "GmsDynamite"

    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v9, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    :goto_3
    if-nez v7, :cond_6

    .line 115
    :try_start_2
    new-instance v2, Lao;

    .line 117
    const-string v6, "GmsDynamite"

    .line 119
    invoke-direct {v2, v10, v6}, Lao;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    move-object v7, v2

    .line 129
    goto :goto_7

    .line 130
    :catch_1
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_6

    .line 133
    :goto_4
    move-object v6, v2

    .line 134
    goto :goto_6

    .line 135
    :catch_2
    move-exception v2

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_6
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_6
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    move-object v2, v7

    .line 175
    :goto_8
    :try_start_5
    sput-object v2, Lh57;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    if-nez v2, :cond_7

    .line 179
    :goto_9
    move-object v1, v3

    .line 180
    goto :goto_c

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    goto :goto_f

    .line 183
    :goto_a
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :try_start_7
    throw v1

    .line 185
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    sget-object v4, Lh57;->b:Ljava/lang/Thread;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 191
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    goto :goto_b

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_d

    .line 195
    :catch_3
    move-exception v4

    .line 196
    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    .line 198
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    move-result v6

    .line 210
    add-int/lit8 v6, v6, 0x29

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    goto :goto_9

    .line 232
    :goto_c
    :try_start_a
    sput-object v1, Lh57;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 234
    goto :goto_e

    .line 235
    :goto_d
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 236
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 237
    :cond_8
    :goto_e
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_f
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 240
    throw v1
.end method

.method public static D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static E(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 21

    .line 1
    const-string v0, " < 8"

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    const-string v2, "r"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 14
    const-string v3, " bytes"

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 22
    cmp-long v4, v4, v6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_0

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v5}, Ll57;->y(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v4, 0xffff

    .line 39
    invoke-static {v1, v4}, Ll57;->y(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-eqz v4, :cond_13

    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 50
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v2, -0x14

    .line 60
    add-long/2addr v2, v12

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    cmp-long v4, v2, v6

    .line 65
    if-gez v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 74
    move-result v2

    .line 75
    const v3, 0x504b0607

    .line 78
    if-eq v2, v3, :cond_12

    .line 80
    :goto_1
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 82
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 84
    invoke-static {v14}, Ll57;->z(Ljava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v4

    .line 91
    const/16 v8, 0x10

    .line 93
    add-int/2addr v4, v8

    .line 94
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    move-result v4

    .line 98
    int-to-long v9, v4

    .line 99
    const-wide v15, 0xffffffffL

    .line 104
    and-long v10, v9, v15

    .line 106
    cmp-long v4, v10, v12

    .line 108
    if-gez v4, :cond_11

    .line 110
    invoke-static {v14}, Ll57;->z(Ljava/nio/ByteBuffer;)V

    .line 113
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0xc

    .line 119
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    and-long/2addr v2, v15

    .line 125
    add-long/2addr v2, v10

    .line 126
    cmp-long v2, v2, v12

    .line 128
    if-nez v2, :cond_10

    .line 130
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 132
    const-string v3, "APK Signing Block size out of range: "

    .line 134
    const-string v4, "APK Signing Block offset out of range: "

    .line 136
    const-string v9, "APK Signing Block sizes in header and footer do not match: "

    .line 138
    const-string v15, " vs "

    .line 140
    const-wide/16 v16, 0x20

    .line 142
    cmp-long v16, v10, v16

    .line 144
    if-ltz v16, :cond_f

    .line 146
    const/16 v2, 0x18

    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v2

    .line 152
    move-wide/from16 v16, v6

    .line 154
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 162
    move-result v7

    .line 163
    move-object/from16 v18, v6

    .line 165
    int-to-long v5, v7

    .line 166
    sub-long v5, v10, v5

    .line 168
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 178
    move-result v6

    .line 179
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 186
    const/16 v5, 0x8

    .line 188
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 191
    move-result-wide v6

    .line 192
    const-wide v19, 0x20676953204b5041L

    .line 197
    cmp-long v6, v6, v19

    .line 199
    if-nez v6, :cond_e

    .line 201
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 204
    move-result-wide v6

    .line 205
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 210
    cmp-long v6, v6, v19

    .line 212
    if-nez v6, :cond_e

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 222
    move-result v2

    .line 223
    int-to-long v5, v2

    .line 224
    cmp-long v2, v7, v5

    .line 226
    if-ltz v2, :cond_d

    .line 228
    const-wide/32 v5, 0x7ffffff7

    .line 231
    cmp-long v2, v7, v5

    .line 233
    if-gtz v2, :cond_d

    .line 235
    const-wide/16 v2, 0x8

    .line 237
    add-long/2addr v2, v7

    .line 238
    long-to-int v2, v2

    .line 239
    int-to-long v5, v2

    .line 240
    sub-long v5, v10, v5

    .line 242
    cmp-long v3, v5, v16

    .line 244
    if-ltz v3, :cond_c

    .line 246
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v3, v18

    .line 252
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    move-result-object v4

    .line 262
    move-wide/from16 v16, v10

    .line 264
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 267
    move-result v10

    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 271
    move-result v11

    .line 272
    invoke-virtual {v1, v4, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 279
    move-result-wide v10

    .line 280
    cmp-long v4, v10, v7

    .line 282
    if-nez v4, :cond_b

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    move-result-object v2

    .line 292
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 296
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    check-cast v2, Ljava/lang/Long;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v8

    .line 304
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 306
    const-string v5, "APK Signing Block entry #"

    .line 308
    const-string v6, " size out of range: "

    .line 310
    const-string v7, ", available: "

    .line 312
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 315
    move-result-object v10

    .line 316
    if-ne v10, v3, :cond_a

    .line 318
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 321
    move-result v3

    .line 322
    add-int/lit8 v3, v3, -0x18

    .line 324
    const-string v10, "end < start: "

    .line 326
    const-string v11, "end > capacity: "

    .line 328
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 330
    move-object/from16 v18, v1

    .line 332
    const/16 v1, 0x8

    .line 334
    if-lt v3, v1, :cond_9

    .line 336
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 343
    move-result v1

    .line 344
    if-gt v3, v1, :cond_8

    .line 346
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 353
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    const/4 v11, 0x0

    .line 355
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 361
    const/16 v0, 0x8

    .line 363
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    const/4 v11, 0x0

    .line 378
    :try_start_3
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 381
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 384
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_7

    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 396
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 399
    move-result v3

    .line 400
    const/16 v4, 0x8

    .line 402
    if-lt v3, v4, :cond_6

    .line 404
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 407
    move-result-wide v10

    .line 408
    const-wide/16 v19, 0x4

    .line 410
    cmp-long v3, v10, v19

    .line 412
    if-ltz v3, :cond_5

    .line 414
    const-wide/32 v19, 0x7fffffff

    .line 417
    cmp-long v3, v10, v19

    .line 419
    if-gtz v3, :cond_5

    .line 421
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 424
    move-result v3

    .line 425
    long-to-int v10, v10

    .line 426
    add-int/2addr v3, v10

    .line 427
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 430
    move-result v11

    .line 431
    if-gt v10, v11, :cond_4

    .line 433
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 436
    move-result v11

    .line 437
    const v15, 0x7109871a

    .line 440
    if-ne v11, v15, :cond_3

    .line 442
    add-int/lit8 v10, v10, -0x4

    .line 444
    invoke-static {v10, v0}, Lh57;->Q(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 447
    move-result-object v7

    .line 448
    new-instance v6, Lk07;

    .line 450
    move-wide/from16 v10, v16

    .line 452
    invoke-direct/range {v6 .. v14}, Lk07;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v6}, Lh57;->G(Ljava/nio/channels/FileChannel;Lk07;)[[Ljava/security/cert/X509Certificate;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 469
    :catch_0
    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto/16 :goto_3

    .line 473
    :cond_3
    move-wide/from16 v10, v16

    .line 475
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 478
    move-wide/from16 v16, v10

    .line 480
    goto :goto_2

    .line 481
    :cond_4
    new-instance v2, Ll07;

    .line 483
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 486
    move-result v0

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 494
    move-result v3

    .line 495
    add-int/lit8 v3, v3, 0x2d

    .line 497
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 504
    move-result v4

    .line 505
    add-int/2addr v3, v4

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 513
    move-result v4

    .line 514
    add-int/lit8 v3, v3, 0xd

    .line 516
    add-int/2addr v3, v4

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 547
    throw v2

    .line 548
    :cond_5
    new-instance v0, Ll07;

    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 557
    move-result v2

    .line 558
    add-int/lit8 v2, v2, 0x2d

    .line 560
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 567
    move-result v3

    .line 568
    add-int/2addr v2, v3

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 593
    throw v0

    .line 594
    :cond_6
    new-instance v0, Ll07;

    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 603
    move-result v3

    .line 604
    add-int/lit8 v3, v3, 0x3b

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0

    .line 625
    :cond_7
    new-instance v0, Ll07;

    .line 627
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    throw v0

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 638
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 641
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 644
    throw v0

    .line 645
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 654
    move-result v2

    .line 655
    add-int/lit8 v2, v2, 0x13

    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 664
    move-result v4

    .line 665
    add-int/2addr v2, v4

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    throw v1

    .line 691
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 700
    move-result v2

    .line 701
    add-int/lit8 v2, v2, 0x11

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 708
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    throw v1

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    move-object/from16 v18, v1

    .line 728
    goto/16 :goto_3

    .line 730
    :cond_a
    move-object/from16 v18, v1

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 734
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 740
    :cond_b
    move-object/from16 v18, v1

    .line 742
    new-instance v0, Ll07;

    .line 744
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 751
    move-result v1

    .line 752
    add-int/lit8 v1, v1, 0x3f

    .line 754
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 761
    move-result v2

    .line 762
    add-int/2addr v1, v2

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 768
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0

    .line 788
    :cond_c
    move-object/from16 v18, v1

    .line 790
    new-instance v0, Ll07;

    .line 792
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 799
    move-result v1

    .line 800
    add-int/lit8 v1, v1, 0x27

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 807
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 820
    throw v0

    .line 821
    :cond_d
    move-object/from16 v18, v1

    .line 823
    new-instance v0, Ll07;

    .line 825
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 832
    move-result v1

    .line 833
    add-int/lit8 v1, v1, 0x25

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 853
    throw v0

    .line 854
    :cond_e
    move-object/from16 v18, v1

    .line 856
    new-instance v0, Ll07;

    .line 858
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 860
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 863
    throw v0

    .line 864
    :cond_f
    move-object/from16 v18, v1

    .line 866
    new-instance v0, Ll07;

    .line 868
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 875
    move-result v1

    .line 876
    add-int/lit8 v1, v1, 0x43

    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 880
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 883
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 896
    throw v0

    .line 897
    :cond_10
    move-object/from16 v18, v1

    .line 899
    new-instance v0, Ll07;

    .line 901
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 906
    throw v0

    .line 907
    :cond_11
    move-object/from16 v18, v1

    .line 909
    new-instance v0, Ll07;

    .line 911
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 918
    move-result v1

    .line 919
    add-int/lit8 v1, v1, 0x52

    .line 921
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 928
    move-result v4

    .line 929
    add-int/2addr v1, v4

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 932
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 935
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 954
    throw v0

    .line 955
    :cond_12
    move-object/from16 v18, v1

    .line 957
    new-instance v0, Ll07;

    .line 959
    const-string v1, "ZIP64 APK not supported"

    .line 961
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 964
    throw v0

    .line 965
    :cond_13
    move-object/from16 v18, v1

    .line 967
    new-instance v0, Ll07;

    .line 969
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 972
    move-result-wide v4

    .line 973
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 980
    move-result v1

    .line 981
    add-int/lit8 v1, v1, 0x52

    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    .line 985
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1004
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1005
    :goto_3
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1008
    :catch_1
    throw v0
.end method

.method public static F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static G(Ljava/nio/channels/FileChannel;Lk07;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lk07;->d:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    :try_start_2
    invoke-static {v4}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lh57;->I(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v2, v2, 0x25

    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v2, "Failed to parse/verify signer #"

    .line 73
    const-string v4, " block"

    .line 75
    invoke-static {v3, v2, v6, v4}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_0
    if-lez v6, :cond_7

    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 91
    iget-wide v10, v0, Lk07;->a:J

    .line 93
    iget-wide v14, v0, Lk07;->b:J

    .line 95
    iget-wide v3, v0, Lk07;->c:J

    .line 97
    iget-object v0, v0, Lk07;->e:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 107
    new-instance v6, Lj83;

    .line 109
    const-wide/16 v8, 0x0

    .line 111
    move-object/from16 v7, p0

    .line 113
    invoke-direct/range {v6 .. v11}, Lj83;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 116
    sub-long v16, v3, v14

    .line 118
    new-instance v12, Lj83;

    .line 120
    move-object/from16 v13, p0

    .line 122
    invoke-direct/range {v12 .. v17}, Lj83;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v0}, Ll57;->z(Ljava/nio/ByteBuffer;)V

    .line 137
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v3

    .line 141
    add-int/lit8 v3, v3, 0x10

    .line 143
    const-wide/16 v7, 0x0

    .line 145
    cmp-long v4, v10, v7

    .line 147
    if-ltz v4, :cond_4

    .line 149
    const-wide v7, 0xffffffffL

    .line 154
    cmp-long v4, v10, v7

    .line 156
    if-gtz v4, :cond_4

    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v3

    .line 163
    long-to-int v3, v10

    .line 164
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 167
    new-instance v3, Lov6;

    .line 169
    invoke-direct {v3, v0}, Lov6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 172
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 175
    move-result v0

    .line 176
    new-array v4, v0, [I

    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v7

    .line 186
    move v8, v5

    .line 187
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x1

    .line 192
    if-eqz v9, :cond_1

    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v9

    .line 204
    aput v9, v4, v8

    .line 206
    add-int/2addr v8, v10

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const/4 v7, 0x3

    .line 209
    :try_start_3
    new-array v7, v7, [Lj07;

    .line 211
    aput-object v6, v7, v5

    .line 213
    aput-object v12, v7, v10

    .line 215
    const/4 v6, 0x2

    .line 216
    aput-object v3, v7, v6

    .line 218
    invoke-static {v4, v7}, Lh57;->M([I[Lj07;)[[B

    .line 221
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    :goto_3
    if-ge v5, v0, :cond_3

    .line 224
    aget v6, v4, v5

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, [B

    .line 236
    aget-object v8, v3, v5

    .line 238
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_2

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 249
    invoke-static {v6}, Lh57;->O(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, " digest of contents did not verify"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 275
    return-object v0

    .line 276
    :catch_3
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/SecurityException;

    .line 279
    const-string v2, "Failed to compute digest(s) of contents"

    .line 281
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw v1

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    move-result v1

    .line 295
    add-int/lit8 v1, v1, 0x1b

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    const-string v1, "uint32 value of out range: "

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 320
    const-string v1, "No digests provided"

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 328
    const-string v1, "No content digests found"

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 336
    const-string v1, "No signers found"

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :catch_4
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/SecurityException;

    .line 345
    const-string v2, "Failed to read list of signers"

    .line 347
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    throw v1

    .line 351
    :catch_5
    move-exception v0

    .line 352
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 354
    invoke-static {v1, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    const/4 v0, 0x0

    .line 358
    return-object v0
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public static I(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lh57;->S(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 29
    const/16 v12, 0x301

    .line 31
    const/16 v13, 0x202

    .line 33
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_0
    invoke-static {v1}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v14, :cond_1

    .line 63
    if-eq v6, v13, :cond_1

    .line 65
    if-eq v6, v12, :cond_1

    .line 67
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    invoke-static {v6}, Lh57;->N(I)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lh57;->N(I)I

    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 83
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lh57;->S(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 99
    const-string v1, "Signature record too short"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v2, v2, 0x22

    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const-string v2, "Failed to parse signature record #"

    .line 124
    invoke-static {v8, v2, v3}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    :cond_4
    if-ne v7, v5, :cond_6

    .line 134
    if-nez v8, :cond_5

    .line 136
    new-instance v0, Ljava/lang/SecurityException;

    .line 138
    const-string v1, "No signatures found"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 146
    const-string v1, "No supported signatures found"

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 154
    if-eq v7, v14, :cond_8

    .line 156
    if-eq v7, v13, :cond_8

    .line 158
    if-eq v7, v12, :cond_7

    .line 160
    packed-switch v7, :pswitch_data_1

    .line 163
    int-to-long v2, v7

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 179
    return-object v4

    .line 180
    :pswitch_1
    const-string v5, "RSA"

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v5, "DSA"

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string v5, "EC"

    .line 188
    :goto_2
    if-eq v7, v14, :cond_b

    .line 190
    if-eq v7, v13, :cond_a

    .line 192
    if-eq v7, v12, :cond_9

    .line 194
    packed-switch v7, :pswitch_data_2

    .line 197
    int-to-long v2, v7

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 213
    return-object v4

    .line 214
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 216
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 223
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 230
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 232
    const/16 v20, 0x40

    .line 234
    const/16 v21, 0x1

    .line 236
    const-string v17, "SHA-512"

    .line 238
    const-string v18, "MGF1"

    .line 240
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 243
    move-object/from16 v1, v16

    .line 245
    const-string v6, "SHA512withRSA/PSS"

    .line 247
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 254
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 256
    const/16 v20, 0x20

    .line 258
    const/16 v21, 0x1

    .line 260
    const-string v17, "SHA-256"

    .line 262
    const-string v18, "MGF1"

    .line 264
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 267
    move-object/from16 v1, v16

    .line 269
    const-string v6, "SHA256withRSA/PSS"

    .line 271
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 278
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 285
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 292
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    move-result-object v1

    .line 296
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 304
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 307
    move-result-object v5

    .line 308
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 310
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 313
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 324
    if-eqz v1, :cond_c

    .line 326
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 329
    goto :goto_4

    .line 330
    :catch_2
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 333
    :catch_3
    move-exception v0

    .line 334
    goto/16 :goto_9

    .line 336
    :catch_4
    move-exception v0

    .line 337
    goto/16 :goto_9

    .line 339
    :catch_5
    move-exception v0

    .line 340
    goto/16 :goto_9

    .line 342
    :catch_6
    move-exception v0

    .line 343
    goto/16 :goto_9

    .line 345
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 348
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 351
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 352
    if-eqz v1, :cond_16

    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 357
    invoke-static {v0}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 360
    move-result-object v1

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    const/4 v6, 0x0

    .line 367
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_f

    .line 373
    add-int/2addr v6, v15

    .line 374
    :try_start_2
    invoke-static {v1}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 381
    move-result v9

    .line 382
    if-lt v9, v11, :cond_e

    .line 384
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 387
    move-result v9

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    if-ne v9, v7, :cond_d

    .line 397
    invoke-static {v8}, Lh57;->S(Ljava/nio/ByteBuffer;)[B

    .line 400
    move-result-object v4

    .line 401
    goto :goto_5

    .line 402
    :catch_7
    move-exception v0

    .line 403
    goto :goto_6

    .line 404
    :catch_8
    move-exception v0

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 408
    const-string v1, "Record too short"

    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 414
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 416
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    move-result v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v2, v2, 0x1f

    .line 428
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    const-string v2, "Failed to parse digest record #"

    .line 433
    invoke-static {v6, v2, v3}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    throw v1

    .line 441
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 447
    invoke-static {v7}, Lh57;->N(I)I

    .line 450
    move-result v1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v5, p1

    .line 457
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, [B

    .line 463
    if-eqz v3, :cond_11

    .line 465
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_10

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 474
    invoke-static {v1}, Lh57;->O(I)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    :cond_11
    :goto_7
    invoke-static {v0}, Lh57;->R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_12

    .line 504
    add-int/2addr v3, v15

    .line 505
    invoke-static {v0}, Lh57;->S(Ljava/nio/ByteBuffer;)[B

    .line 508
    move-result-object v4

    .line 509
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 511
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 514
    move-object/from16 v6, p2

    .line 516
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 522
    new-instance v7, Lm07;

    .line 524
    invoke-direct {v7, v5, v4}, Lm07;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 527
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_8

    .line 531
    :catch_9
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/SecurityException;

    .line 534
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 541
    move-result v2

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v2, v2, 0x1e

    .line 546
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    const-string v2, "Failed to decode certificate #"

    .line 551
    invoke-static {v3, v2, v4}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    throw v1

    .line 559
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_14

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 572
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_13

    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v0

    .line 590
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 598
    return-object v0

    .line 599
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 601
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 609
    const-string v1, "No certificates listed"

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 617
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 625
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    const-string v2, " signature did not verify"

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0

    .line 639
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 641
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 648
    move-result v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    add-int/lit8 v2, v2, 0x1b

    .line 653
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    const-string v2, "Failed to verify "

    .line 658
    const-string v4, " signature"

    .line 660
    invoke-static {v3, v2, v6, v4}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    throw v1

    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 681
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 693
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static J(Ljava/util/concurrent/Executor;Lx79;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lw79;->q:Lw79;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lg89;

    .line 11
    invoke-direct {v0, p0, p1}, Lg89;-><init>(Ljava/util/concurrent/Executor;Lx79;)V

    .line 14
    return-object v0
.end method

.method public static K(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static M([I[Lj07;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 13
    aget-object v9, p1, v4

    .line 15
    invoke-interface {v9}, Lj07;->a()J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 31
    cmp-long v4, v5, v10

    .line 33
    if-gez v4, :cond_9

    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 46
    invoke-static {v13}, Lh57;->P(I)I

    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 54
    const/16 v13, 0x5a

    .line 56
    aput-byte v13, v12, v1

    .line 58
    invoke-static {v11, v12}, Lh57;->T(I[B)V

    .line 61
    aput-object v12, v4, v10

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 68
    const/16 v6, -0x5b

    .line 70
    aput-byte v6, v5, v1

    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 79
    if-ge v10, v13, :cond_2

    .line 81
    aget v13, v0, v10

    .line 83
    invoke-static {v13}, Lh57;->O(I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    move/from16 v16, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 111
    aget-object v1, p1, v10

    .line 113
    invoke-interface {v1}, Lj07;->a()J

    .line 116
    move-result-wide v17

    .line 117
    move/from16 v19, v10

    .line 119
    move-wide/from16 v2, v17

    .line 121
    const-wide/16 v9, 0x0

    .line 123
    const-wide/16 v17, 0x0

    .line 125
    :goto_4
    cmp-long v20, v2, v17

    .line 127
    if-lez v20, :cond_6

    .line 129
    move-object/from16 v20, v14

    .line 131
    move-object/from16 v21, v15

    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    invoke-static {v14, v5}, Lh57;->T(I[B)V

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_5
    if-ge v15, v11, :cond_3

    .line 144
    aget-object v7, v6, v15

    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 151
    const-wide/32 v7, 0x100000

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v14}, Lj07;->l([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 162
    aget v8, v0, v7

    .line 164
    aget-object v15, v4, v7

    .line 166
    invoke-static {v8}, Lh57;->P(I)I

    .line 169
    move-result v8

    .line 170
    move/from16 v22, v12

    .line 172
    aget-object v12, v6, v7

    .line 174
    mul-int v23, v13, v8

    .line 176
    move-object/from16 v24, v1

    .line 178
    add-int/lit8 v1, v23, 0x5

    .line 180
    invoke-virtual {v12, v15, v1, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 183
    move-result v1

    .line 184
    if-ne v1, v8, :cond_4

    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 188
    move/from16 v12, v22

    .line 190
    move-object/from16 v1, v24

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    move-result v3

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v3, v3, 0x23

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    const-string v3, "Unexpected output size of "

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, " digest: "

    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_5
    move-object/from16 v24, v1

    .line 249
    move/from16 v22, v12

    .line 251
    int-to-long v7, v14

    .line 252
    add-long/2addr v9, v7

    .line 253
    sub-long/2addr v2, v7

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 256
    move-object/from16 v14, v20

    .line 258
    move-object/from16 v15, v21

    .line 260
    const-wide/32 v7, 0x100000

    .line 263
    goto/16 :goto_4

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ljava/security/DigestException;

    .line 268
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    move-result v2

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    add-int/lit8 v2, v2, 0x25

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    move-result v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    const-string v2, "Failed to digest chunk #"

    .line 294
    const-string v3, " of section #"

    .line 296
    move/from16 v7, v16

    .line 298
    invoke-static {v13, v7, v2, v3, v4}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw v1

    .line 306
    :cond_6
    move/from16 v22, v12

    .line 308
    move-object/from16 v20, v14

    .line 310
    move-object/from16 v21, v15

    .line 312
    move/from16 v7, v16

    .line 314
    add-int/lit8 v16, v7, 0x1

    .line 316
    add-int/lit8 v10, v19, 0x1

    .line 318
    const/4 v1, 0x0

    .line 319
    const-wide/32 v7, 0x100000

    .line 322
    const/4 v9, 0x3

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_7
    move-object/from16 v20, v14

    .line 327
    move-object/from16 v21, v15

    .line 329
    array-length v1, v0

    .line 330
    new-array v1, v1, [[B

    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_7
    array-length v3, v0

    .line 334
    if-ge v2, v3, :cond_8

    .line 336
    aget v3, v0, v2

    .line 338
    aget-object v5, v4, v2

    .line 340
    invoke-static {v3}, Lh57;->O(I)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 347
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v2

    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 356
    goto :goto_7

    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object/from16 v1, v21

    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    return-object v20

    .line 368
    :cond_8
    return-object v1

    .line 369
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 371
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    move-result v1

    .line 379
    add-int/lit8 v1, v1, 0x11

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    const-string v1, "Too many chunks: "

    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
.end method

.method public static N(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x202

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x301

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 27
    invoke-static {p0, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "SHA-256"

    .line 38
    return-object p0
.end method

.method public static P(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 27
    invoke-static {p0, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x20

    .line 38
    return p0
.end method

.method public static Q(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 12
    if-gt p0, v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method public static R(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 21
    invoke-static {v0, p0}, Lh57;->Q(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v1, v1, 0x4f

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 56
    const-string v3, ", remaining: "

    .line 58
    invoke-static {v0, p0, v1, v3, v4}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_1
    const-string p0, "Negative length"

    .line 68
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v0, v0, 0x52

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 93
    invoke-static {p0, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 100
    return-object v2
.end method

.method public static S(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 14
    new-array v0, v0, [B

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x44

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 50
    const-string v3, ", available: "

    .line 52
    invoke-static {v0, p0, v2, v3, v4}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Negative length"

    .line 62
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public static T(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 29
    return-void
.end method

.method public static final a(Lfk3;Lsx1;Le02;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 37
    const/16 v2, 0x12

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-static {p0, p1}, Lzw0;->h(Lfk3;Lsx1;)Lfk3;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p2}, Le02;->Q()V

    .line 63
    :goto_4
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 69
    new-instance v0, Lv60;

    .line 71
    invoke-direct {v0, p0, p1, p3}, Lv60;-><init>(Lfk3;Lsx1;I)V

    .line 74
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 76
    :cond_5
    return-void
.end method

.method public static final b(Lgm5;Lsx1;Lfk3;Lrn5;Lk06;Lsx1;Lan3;Lz75;ZIILbf2;Ldq2;ZLng0;Le02;II)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v10, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 1
    iget-wide v1, v3, Lgm5;->b:J

    iget-object v7, v3, Lgm5;->c:Ljn5;

    iget-object v9, v3, Lgm5;->a:Llh;

    move-wide/from16 v16, v1

    const v1, 0x1d9f981

    invoke-virtual {v4, v1}, Le02;->W(I)Le02;

    and-int/lit8 v1, v5, 0x6

    move/from16 v18, v1

    if-nez v18, :cond_1

    invoke-virtual {v4, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v5, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v5

    :goto_1
    and-int/lit8 v19, v5, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v4, v11}, Le02;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v2, v5, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v4, v12}, Le02;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v23

    goto :goto_3

    :cond_4
    move/from16 v2, v22

    :goto_3
    or-int v18, v18, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x20

    if-nez v2, :cond_7

    invoke-virtual {v4, v8}, Le02;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move/from16 v2, v24

    :goto_4
    or-int v18, v18, v2

    :cond_7
    and-int/lit16 v2, v5, 0x6000

    const/16 v26, 0x2000

    if-nez v2, :cond_9

    invoke-virtual {v4, v13}, Le02;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v2, v26

    :goto_5
    or-int v18, v18, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v28, v5, v2

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v1, p5

    if-nez v28, :cond_b

    invoke-virtual {v4, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v18, v18, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v5, v31

    if-nez v32, :cond_d

    invoke-virtual {v4, v14}, Le02;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v5, v32

    move-object/from16 v12, p7

    if-nez v32, :cond_f

    invoke-virtual {v4, v12}, Le02;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v18, v18, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v5, v32

    if-nez v32, :cond_11

    invoke-virtual {v4, v10}, Le02;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v18, v18, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v5, v32

    if-nez v32, :cond_13

    invoke-virtual {v4, v15}, Le02;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v18, v18, v32

    :cond_13
    and-int/lit8 v32, v6, 0x6

    move/from16 v12, p10

    if-nez v32, :cond_15

    invoke-virtual {v4, v12}, Le02;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v19, 0x4

    goto :goto_b

    :cond_14
    const/16 v19, 0x2

    :goto_b
    or-int v19, v6, v19

    goto :goto_c

    :cond_15
    move/from16 v19, v6

    :goto_c
    and-int/lit8 v32, v6, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v4, v0}, Le02;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v20, v25

    :cond_16
    or-int v19, v19, v20

    :cond_17
    move/from16 v20, v2

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-virtual {v4, v2}, Le02;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v19, v19, v22

    goto :goto_d

    :cond_19
    move-object/from16 v2, p12

    :goto_d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_1b

    move/from16 v1, p13

    invoke-virtual {v4, v1}, Le02;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v19, v19, v24

    goto :goto_e

    :cond_1b
    move/from16 v1, p13

    :goto_e
    and-int/lit16 v1, v6, 0x6000

    const/4 v12, 0x0

    if-nez v1, :cond_1d

    invoke-virtual {v4, v12}, Le02;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v19, v19, v26

    :cond_1d
    and-int v1, v6, v20

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-virtual {v4, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v29, v30

    :goto_f
    or-int v19, v19, v29

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p14

    :goto_10
    or-int v12, v19, v31

    const v19, 0x12492493

    and-int v1, v18, v19

    const v5, 0x12492492

    if-ne v1, v5, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v12

    const v5, 0x92492

    if-eq v1, v5, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v5, v18, 0x1

    invoke-virtual {v4, v5, v1}, Le02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v4}, Le02;->S()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Le02;->x()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    .line 2
    :cond_22
    invoke-virtual {v4}, Le02;->Q()V

    :cond_23
    :goto_13
    invoke-virtual {v4}, Le02;->q()V

    .line 3
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v5, Lqh0;->a:Lpy9;

    if-ne v1, v5, :cond_24

    .line 5
    new-instance v1, Les1;

    invoke-direct {v1}, Les1;-><init>()V

    .line 6
    invoke-virtual {v4, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Les1;

    .line 8
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_25

    .line 9
    sget-object v14, Lfz2;->a:Lez2;

    .line 10
    new-instance v14, Lvb;

    .line 11
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v4, v14}, Le02;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v14, Lvb;

    .line 14
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_26

    .line 15
    new-instance v6, Lom5;

    invoke-direct {v6, v14}, Lom5;-><init>(Lh74;)V

    .line 16
    invoke-virtual {v4, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v6, Lom5;

    move-object/from16 v22, v6

    .line 18
    sget-object v6, Lii0;->h:Lmc1;

    .line 19
    invoke-virtual {v4, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Li21;

    move-object/from16 v23, v6

    .line 21
    sget-object v6, Lii0;->k:Lmc1;

    .line 22
    invoke-virtual {v4, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lkt1;

    move-object/from16 v24, v6

    .line 24
    sget-object v6, Lmn5;->a:Lmc1;

    .line 25
    invoke-virtual {v4, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln5;

    move-object/from16 v26, v1

    .line 26
    iget-wide v1, v6, Lln5;->b:J

    .line 27
    sget-object v6, Lii0;->i:Lmc1;

    .line 28
    invoke-virtual {v4, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lxr1;

    move-object/from16 v29, v6

    .line 30
    sget-object v6, Lii0;->u:Lmc1;

    .line 31
    invoke-virtual {v4, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Luf6;

    move-object/from16 v30, v6

    .line 33
    sget-object v6, Lii0;->q:Lmc1;

    .line 34
    invoke-virtual {v4, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lw75;

    .line 36
    sget-object v8, Lcy3;->q:Lcy3;

    const/4 v10, 0x1

    if-ne v15, v10, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v10, v0, Lbf2;->a:Z

    if-eqz v10, :cond_27

    .line 38
    sget-object v10, Lcy3;->r:Lcy3;

    :goto_14
    move-object/from16 v31, v14

    goto :goto_15

    :cond_27
    move-object v10, v8

    goto :goto_14

    :goto_15
    const v14, -0xcbd7bf2

    .line 39
    invoke-virtual {v4, v14}, Le02;->V(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    .line 40
    sget-object v15, Lol5;->g:Llo5;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Le02;->d(I)Z

    move-result v0

    move/from16 v32, v0

    .line 42
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v32, :cond_29

    if-ne v0, v5, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v32, v12

    goto :goto_17

    .line 43
    :cond_29
    :goto_16
    new-instance v0, Lmc;

    move/from16 v32, v12

    const/16 v12, 0xc

    invoke-direct {v0, v10, v12}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {v4, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 45
    :goto_17
    check-cast v0, Lhx1;

    const/4 v12, 0x0

    invoke-static {v14, v15, v0, v4, v12}, Lx00;->f0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lol5;

    .line 46
    invoke-virtual {v4, v12}, Le02;->p(Z)V

    .line 47
    iget-object v0, v14, Lol5;->f:Lk24;

    .line 48
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy3;

    if-eq v0, v10, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v10, v8, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_18

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_18
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v12, v18, 0xe

    const/4 v0, 0x4

    if-ne v12, v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    const v15, 0xe000

    and-int v8, v18, v15

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v0, v8

    .line 53
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2f

    if-ne v8, v5, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object/from16 v18, v9

    move-object/from16 v37, v14

    move/from16 v33, v15

    goto/16 :goto_1d

    .line 54
    :cond_2f
    :goto_1b
    invoke-static {v13, v9}, Lpq0;->p(Lk06;Llh;)Lvs5;

    move-result-object v0

    iget-object v8, v0, Lvs5;->b:Lou3;

    if-eqz v7, :cond_30

    move-object/from16 v18, v9

    .line 55
    iget-wide v9, v7, Ljn5;->a:J

    .line 56
    sget v33, Ljn5;->c:I

    move-wide/from16 v33, v9

    shr-long v9, v33, v25

    long-to-int v9, v9

    invoke-interface {v8, v9}, Lou3;->b(I)I

    move-result v9

    const-wide v35, 0xffffffffL

    move-object/from16 v37, v14

    and-long v13, v33, v35

    long-to-int v10, v13

    .line 57
    invoke-interface {v8, v10}, Lou3;->b(I)I

    move-result v10

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 60
    new-instance v10, Ljh;

    .line 61
    iget-object v0, v0, Lvs5;->a:Llh;

    .line 62
    invoke-direct {v10, v0}, Ljh;-><init>(Llh;)V

    .line 63
    new-instance v38, Lh85;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Lfk5;->c:Lfk5;

    invoke-direct/range {v38 .. v57}, Lh85;-><init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;I)V

    move-object/from16 v0, v38

    .line 64
    new-instance v14, Lih;

    move/from16 v33, v15

    .line 65
    const-string v15, ""

    .line 66
    invoke-direct {v14, v0, v13, v9, v15}, Lih;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 67
    iget-object v0, v10, Ljh;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v10}, Ljh;->b()Llh;

    move-result-object v0

    .line 69
    new-instance v9, Lvs5;

    invoke-direct {v9, v0, v8}, Lvs5;-><init>(Llh;Lou3;)V

    move-object v8, v9

    goto :goto_1c

    :cond_30
    move-object/from16 v18, v9

    move-object/from16 v37, v14

    move/from16 v33, v15

    move-object v8, v0

    .line 70
    :goto_1c
    invoke-virtual {v4, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 71
    :goto_1d
    move-object v13, v8

    check-cast v13, Lvs5;

    .line 72
    iget-object v0, v13, Lvs5;->a:Llh;

    .line 73
    iget-object v14, v13, Lvs5;->b:Lou3;

    .line 74
    invoke-virtual {v4}, Le02;->w()Lqh4;

    move-result-object v15

    if-eqz v15, :cond_6f

    .line 75
    iget v8, v15, Lqh4;->b:I

    const/16 v19, 0x1

    or-int/lit8 v8, v8, 0x1

    .line 76
    iput v8, v15, Lqh4;->b:I

    .line 77
    invoke-virtual {v4, v6}, Le02;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 78
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v9

    .line 79
    sget-object v10, Lze1;->q:Lze1;

    if-nez v8, :cond_32

    if-ne v9, v5, :cond_31

    goto :goto_1e

    :cond_31
    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v8, p3

    move-object/from16 v60, v5

    move-object/from16 v58, v22

    move-object/from16 v6, v23

    move-object/from16 v59, v30

    move-object v5, v0

    move-object v0, v4

    move/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v12, v18

    move-object/from16 v14, v29

    move-object/from16 v18, v13

    move-object v13, v9

    move-object v9, v10

    move/from16 v10, p8

    goto :goto_1f

    .line 80
    :cond_32
    :goto_1e
    new-instance v9, Lhz2;

    .line 81
    new-instance v4, Lf41;

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v60, v5

    move-object v3, v6

    move-object/from16 v58, v22

    move-object/from16 v6, v23

    move-object/from16 v59, v30

    move-object v5, v0

    move/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v12, v18

    move-object/from16 v14, v29

    move-object/from16 v0, p15

    move-object/from16 v18, v13

    move-object v13, v9

    move-object v9, v10

    move/from16 v10, p8

    .line 82
    invoke-direct/range {v4 .. v10}, Lf41;-><init>(Llh;Li21;Lkt1;Lrn5;Ljava/util/List;Z)V

    .line 83
    invoke-direct {v13, v4, v15, v3}, Lhz2;-><init>(Lf41;Lqh4;Lw75;)V

    .line 84
    invoke-virtual {v0, v13}, Le02;->e0(Ljava/lang/Object;)V

    .line 85
    :goto_1f
    move-object v3, v13

    check-cast v3, Lhz2;

    .line 86
    iput-object v11, v3, Lhz2;->u:Lsx1;

    .line 87
    iput-wide v1, v3, Lhz2;->z:J

    .line 88
    iget-object v1, v3, Lhz2;->r:Lqa5;

    move-object/from16 v2, p12

    .line 89
    iput-object v2, v1, Lqa5;->r:Ljava/lang/Object;

    .line 90
    iput-object v14, v1, Lqa5;->s:Ljava/lang/Object;

    .line 91
    iput-object v12, v3, Lhz2;->j:Llh;

    .line 92
    iget-object v1, v3, Lhz2;->a:Lf41;

    .line 93
    iget-object v4, v1, Lf41;->b:Ljava/lang/Object;

    check-cast v4, Llh;

    .line 94
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 95
    iget-object v4, v1, Lf41;->c:Ljava/lang/Object;

    check-cast v4, Lrn5;

    .line 96
    invoke-static {v4, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 97
    iget-boolean v4, v1, Lf41;->a:Z

    if-ne v4, v10, :cond_34

    .line 98
    iget-object v4, v1, Lf41;->d:Ljava/lang/Object;

    check-cast v4, Li21;

    .line 99
    invoke-static {v4, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 100
    iget-object v4, v1, Lf41;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v4, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 102
    iget-object v4, v1, Lf41;->e:Ljava/lang/Object;

    check-cast v4, Lkt1;

    if-eq v4, v7, :cond_33

    goto :goto_21

    :cond_33
    move-object v4, v1

    :goto_20
    move-object/from16 v21, v6

    const/4 v1, 0x4

    goto :goto_22

    .line 103
    :cond_34
    :goto_21
    new-instance v4, Lf41;

    .line 104
    invoke-direct/range {v4 .. v10}, Lf41;-><init>(Llh;Li21;Lkt1;Lrn5;Ljava/util/List;Z)V

    goto :goto_20

    .line 105
    :goto_22
    iget-object v5, v3, Lhz2;->a:Lf41;

    if-eq v5, v4, :cond_35

    const/4 v10, 0x1

    iput-boolean v10, v3, Lhz2;->p:Z

    .line 106
    :cond_35
    iput-object v4, v3, Lhz2;->a:Lf41;

    .line 107
    iget-object v4, v3, Lhz2;->d:Lkh2;

    .line 108
    iget-object v5, v3, Lhz2;->e:Lsm5;

    .line 109
    iget-object v6, v4, Lkh2;->s:Ljava/lang/Object;

    check-cast v6, Lod1;

    invoke-virtual {v6}, Lod1;->c()Ljn5;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-static {v7, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 110
    iget-object v8, v4, Lkh2;->r:Ljava/lang/Object;

    check-cast v8, Lgm5;

    .line 111
    iget-object v8, v8, Lgm5;->a:Llh;

    .line 112
    iget-object v8, v8, Llh;->r:Ljava/lang/String;

    iget-object v9, v12, Llh;->r:Ljava/lang/String;

    .line 113
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 114
    new-instance v8, Lod1;

    move-wide/from16 v9, v16

    .line 115
    invoke-direct {v8, v12, v9, v10}, Lod1;-><init>(Llh;J)V

    .line 116
    iput-object v8, v4, Lkh2;->s:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_36
    move-wide/from16 v9, v16

    .line 117
    iget-object v8, v4, Lkh2;->r:Ljava/lang/Object;

    check-cast v8, Lgm5;

    .line 118
    iget-wide v1, v8, Lgm5;->b:J

    .line 119
    invoke-static {v1, v2, v9, v10}, Ljn5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_37

    .line 120
    iget-object v1, v4, Lkh2;->s:Ljava/lang/Object;

    check-cast v1, Lod1;

    invoke-static {v9, v10}, Ljn5;->f(J)I

    move-result v2

    invoke-static {v9, v10}, Ljn5;->e(J)I

    move-result v8

    invoke-virtual {v1, v2, v8}, Lod1;->f(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    const/4 v8, -0x1

    if-nez v7, :cond_38

    .line 121
    iget-object v7, v4, Lkh2;->s:Ljava/lang/Object;

    check-cast v7, Lod1;

    .line 122
    iput v8, v7, Lod1;->d:I

    .line 123
    iput v8, v7, Lod1;->e:I

    goto :goto_25

    .line 124
    :cond_38
    iget-wide v12, v7, Ljn5;->a:J

    .line 125
    invoke-static {v12, v13}, Ljn5;->c(J)Z

    move-result v7

    if-nez v7, :cond_39

    .line 126
    iget-object v7, v4, Lkh2;->s:Ljava/lang/Object;

    check-cast v7, Lod1;

    invoke-static {v12, v13}, Ljn5;->f(J)I

    move-result v15

    invoke-static {v12, v13}, Ljn5;->e(J)I

    move-result v12

    invoke-virtual {v7, v15, v12}, Lod1;->e(II)V

    :cond_39
    :goto_25
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_3b

    if-nez v2, :cond_3a

    if-nez v6, :cond_3a

    goto :goto_26

    :cond_3a
    move-object/from16 v1, p0

    move-object v2, v1

    goto :goto_27

    .line 127
    :cond_3b
    :goto_26
    iget-object v1, v4, Lkh2;->s:Ljava/lang/Object;

    check-cast v1, Lod1;

    .line 128
    iput v8, v1, Lod1;->d:I

    .line 129
    iput v8, v1, Lod1;->e:I

    const/4 v1, 0x3

    move-object/from16 v2, p0

    .line 130
    invoke-static {v2, v7, v12, v13, v1}, Lgm5;->a(Lgm5;Llh;JI)Lgm5;

    move-result-object v1

    .line 131
    :goto_27
    iget-object v6, v4, Lkh2;->r:Ljava/lang/Object;

    check-cast v6, Lgm5;

    .line 132
    iput-object v1, v4, Lkh2;->r:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    .line 133
    invoke-virtual {v5, v6, v1}, Lsm5;->a(Lgm5;Lgm5;)V

    .line 134
    :cond_3c
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v60

    if-ne v1, v15, :cond_3d

    .line 135
    new-instance v1, Ljy5;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 138
    :cond_3d
    check-cast v1, Ljy5;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 140
    iget-boolean v6, v1, Ljy5;->e:Z

    if-nez v6, :cond_3f

    .line 141
    iget-object v6, v1, Ljy5;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3e
    const-wide/16 v29, 0x1388

    add-long v12, v12, v29

    cmp-long v6, v4, v12

    if-lez v6, :cond_40

    .line 142
    :cond_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ljy5;->d:Ljava/lang/Long;

    .line 143
    invoke-virtual {v1, v2}, Ljy5;->a(Lgm5;)V

    .line 144
    :cond_40
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_41

    .line 145
    invoke-static {v0}, Lv4;->w(Le02;)Lnp0;

    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 147
    :cond_41
    move-object v8, v4

    check-cast v8, Lnp0;

    .line 148
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_42

    .line 149
    new-instance v4, Lv10;

    invoke-direct {v4}, Lv10;-><init>()V

    .line 150
    invoke-virtual {v0, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 151
    :cond_42
    check-cast v4, Lv10;

    .line 152
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_43

    .line 153
    new-instance v5, Lxl5;

    invoke-direct {v5, v1}, Lxl5;-><init>(Ljy5;)V

    .line 154
    invoke-virtual {v0, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 155
    :cond_43
    move-object v6, v5

    check-cast v6, Lxl5;

    move-object/from16 v5, v23

    .line 156
    iput-object v5, v6, Lxl5;->b:Lou3;

    .line 157
    iget-object v12, v3, Lhz2;->v:Llo0;

    .line 158
    iput-object v12, v6, Lxl5;->c:Lsx1;

    .line 159
    iput-object v3, v6, Lxl5;->d:Lhz2;

    .line 160
    iget-object v12, v6, Lxl5;->e:Lk24;

    invoke-virtual {v12, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 161
    new-instance v12, Ljn5;

    invoke-direct {v12, v9, v10}, Ljn5;-><init>(J)V

    .line 162
    iput-object v12, v6, Lxl5;->v:Ljn5;

    .line 163
    sget-object v9, Lii0;->f:Lmc1;

    .line 164
    invoke-virtual {v0, v9}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbc0;

    .line 165
    iput-object v9, v6, Lxl5;->g:Lbc0;

    .line 166
    iput-object v8, v6, Lxl5;->h:Lnp0;

    .line 167
    sget-object v9, Lii0;->r:Lmc1;

    .line 168
    invoke-virtual {v0, v9}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsn5;

    .line 169
    sget-object v9, Lii0;->l:Lmc1;

    .line 170
    invoke-virtual {v0, v9}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx52;

    .line 171
    iput-object v9, v6, Lxl5;->j:Lx52;

    move-object/from16 v9, v26

    .line 172
    iput-object v9, v6, Lxl5;->k:Les1;

    .line 173
    iget-object v10, v6, Lxl5;->l:Lk24;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 174
    invoke-virtual {v10, v13}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object v10, v6, Lxl5;->m:Lk24;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 176
    invoke-virtual {v10, v13}, Lk24;->setValue(Ljava/lang/Object;)V

    const v10, 0x753a5109

    .line 177
    invoke-virtual {v0, v10}, Le02;->V(I)V

    move-object/from16 v13, p3

    .line 178
    iget-object v10, v13, Lrn5;->a:Lh85;

    .line 179
    iget-object v10, v10, Lh85;->k:Lp43;

    .line 180
    sget-object v17, Lc74;->a:Lmc1;

    const v7, 0x19a9604b

    .line 181
    invoke-virtual {v0, v7}, Le02;->V(I)V

    .line 182
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v7, v12, :cond_44

    const/4 v12, 0x0

    .line 183
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    move-object/from16 v24, v1

    const/4 v7, 0x0

    goto :goto_28

    .line 184
    :cond_44
    sget-object v7, Laa;->b:Lmc1;

    .line 185
    invoke-virtual {v0, v7}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    check-cast v7, Landroid/content/Context;

    .line 187
    sget-object v12, Lc74;->a:Lmc1;

    .line 188
    invoke-virtual {v0, v12}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v12

    .line 189
    check-cast v12, Lep0;

    .line 190
    invoke-virtual {v0, v12}, Le02;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v7}, Le02;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v0, v10}, Le02;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    move-object/from16 v24, v1

    .line 191
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_45

    if-ne v1, v15, :cond_46

    .line 192
    :cond_45
    sget-object v1, Lc74;->b:Ley2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v1, Lb74;

    sget-object v2, Ltw4;->q:Ltw4;

    invoke-direct {v1, v12, v7, v2, v10}, Lb74;-><init>(Lep0;Landroid/content/Context;Ltw4;Lp43;)V

    .line 194
    invoke-virtual {v0, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 195
    :cond_46
    move-object v7, v1

    check-cast v7, Lv64;

    const/4 v12, 0x0

    .line 196
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 197
    :goto_28
    iput-object v7, v6, Lxl5;->i:Lv64;

    .line 198
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 199
    invoke-virtual {v3}, Lhz2;->b()Z

    .line 200
    invoke-virtual {v0, v3}, Le02;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v12, v32

    and-int/lit16 v2, v12, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_47

    const/4 v10, 0x1

    goto :goto_29

    :cond_47
    const/4 v10, 0x0

    :goto_29
    or-int/2addr v1, v10

    and-int v10, v12, v33

    const/16 v7, 0x4000

    if-ne v10, v7, :cond_48

    const/4 v7, 0x1

    goto :goto_2a

    :cond_48
    const/4 v7, 0x0

    :goto_2a
    or-int/2addr v1, v7

    move-object/from16 v7, v58

    invoke-virtual {v0, v7}, Le02;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    move/from16 v16, v1

    move/from16 v10, v22

    const/4 v1, 0x4

    if-ne v10, v1, :cond_49

    const/16 v17, 0x1

    goto :goto_2b

    :cond_49
    const/16 v17, 0x0

    :goto_2b
    or-int v16, v16, v17

    and-int/lit8 v17, v12, 0x70

    move/from16 v22, v10

    xor-int/lit8 v10, v17, 0x30

    move/from16 v1, v25

    if-le v10, v1, :cond_4b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4a

    goto :goto_2c

    :cond_4a
    move/from16 v26, v2

    const/16 v2, 0x20

    goto :goto_2d

    :cond_4b
    move-object/from16 v1, p11

    :goto_2c
    and-int/lit8 v1, v12, 0x30

    move/from16 v26, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4c

    :goto_2d
    const/4 v1, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v1, 0x0

    :goto_2e
    or-int v1, v16, v1

    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v0, v4}, Le02;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v0, v6}, Le02;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    .line 201
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4e

    if-ne v2, v15, :cond_4d

    goto :goto_2f

    :cond_4d
    move-object v11, v0

    move-object v0, v2

    move-object v1, v3

    move-object/from16 v17, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move v13, v10

    move/from16 v32, v12

    move-object/from16 v29, v14

    const/16 v14, 0x20

    move-object/from16 v8, p0

    move-object v10, v5

    move-object v12, v9

    move-object/from16 v5, p11

    move/from16 v9, p13

    goto :goto_30

    .line 202
    :cond_4e
    :goto_2f
    new-instance v0, Lfo0;

    move v1, v10

    const/4 v10, 0x0

    move/from16 v2, p13

    move-object/from16 v11, p15

    move v13, v1

    move-object v1, v3

    move-object v3, v7

    move/from16 v32, v12

    move-object/from16 v29, v14

    const/16 v14, 0x20

    move-object v7, v6

    move-object v12, v9

    move-object v9, v4

    move-object v6, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v10}, Lfo0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v10, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v6

    move-object/from16 v17, v9

    move v9, v2

    move-object v2, v7

    .line 203
    invoke-virtual {v11, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 204
    :goto_30
    check-cast v0, Lsx1;

    .line 205
    sget-object v6, Lck3;->a:Lck3;

    invoke-static {v6, v12}, Lcr2;->m(Lfk3;Les1;)Lfk3;

    move-result-object v7

    .line 206
    invoke-static {v7, v0}, Lhk2;->z(Lfk3;Lsx1;)Lfk3;

    move-result-object v0

    move-object/from16 v7, p6

    .line 207
    invoke-static {v0, v9, v7}, Lxe3;->e(Lfk3;ZLan3;)Lfk3;

    move-result-object v0

    .line 208
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 209
    invoke-static {v14, v11}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    move-result-object v14

    .line 210
    invoke-virtual {v11, v14}, Le02;->f(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v11, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    invoke-virtual {v11, v3}, Le02;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    move-object/from16 v28, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_50

    invoke-virtual {v11, v5}, Le02;->f(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4f

    goto :goto_31

    :cond_4f
    move-object/from16 v30, v1

    goto :goto_32

    :cond_50
    :goto_31
    move-object/from16 v30, v1

    and-int/lit8 v1, v32, 0x30

    if-ne v1, v0, :cond_51

    :goto_32
    const/4 v0, 0x1

    goto :goto_33

    :cond_51
    const/4 v0, 0x0

    :goto_33
    or-int v0, v27, v0

    .line 211
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v15, :cond_52

    goto :goto_34

    :cond_52
    move-object/from16 v0, v28

    move-object/from16 v28, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v27, v10

    move-object/from16 v33, v14

    move-object/from16 v1, v30

    move-object/from16 v30, v4

    move-object v14, v6

    move-object v10, v7

    move-object v4, v2

    move-object v7, v3

    goto :goto_35

    .line 212
    :cond_53
    :goto_34
    new-instance v0, Ltb;

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v27, v14

    move-object v14, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v10

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v7}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    move-object/from16 v33, v2

    move-object v7, v3

    .line 213
    invoke-virtual {v11, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 214
    :goto_35
    check-cast v0, Lwx1;

    sget-object v2, Lry5;->a:Lry5;

    invoke-static {v0, v11, v2}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 215
    new-instance v0, Llo0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llo0;-><init>(Lhz2;B)V

    const v3, 0x845fed

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lab;

    invoke-direct {v5, v0, v2}, Lab;-><init>(Ljava/lang/Object;B)V

    invoke-static {v14, v3, v5}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    move-result-object v6

    .line 217
    new-instance v0, Lil5;

    move v3, v9

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v5}, Lil5;-><init>(Lhz2;Les1;ZLxl5;Lou3;)V

    move-object v9, v2

    const/4 v2, 0x6

    if-eqz p13, :cond_54

    .line 218
    new-instance v3, Lpn0;

    invoke-direct {v3, v0, v10, v2}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v3}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    move-result-object v6

    .line 219
    :cond_54
    iget-object v0, v4, Lxl5;->z:Lu45;

    .line 220
    iget-object v3, v4, Lxl5;->y:Lvl5;

    .line 221
    new-instance v2, Lab;

    const/16 v10, 0x8

    invoke-direct {v2, v4, v10}, Lab;-><init>(Ljava/lang/Object;B)V

    .line 222
    new-instance v10, Luf5;

    move-object/from16 v58, v7

    const/4 v7, 0x4

    invoke-direct {v10, v0, v3, v2, v7}, Luf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v10}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    .line 223
    sget-object v2, Lv74;->a:Lmd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v2, Lt74;

    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-interface {v0, v2}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v10

    .line 227
    new-instance v0, Lme;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v8, v5, v7}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v14, v0}, Lzw0;->h(Lfk3;Lsx1;)Lfk3;

    move-result-object v34

    .line 228
    invoke-virtual {v11, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v26

    const/16 v3, 0x800

    if-ne v2, v3, :cond_55

    const/4 v2, 0x1

    goto :goto_36

    :cond_55
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    move-object/from16 v3, v59

    invoke-virtual {v11, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Le02;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v22

    const/4 v6, 0x4

    if-ne v2, v6, :cond_56

    const/4 v6, 0x1

    goto :goto_37

    :cond_56
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Le02;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 229
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_58

    if-ne v6, v15, :cond_57

    goto :goto_38

    :cond_57
    move/from16 v22, v2

    move-object/from16 v59, v3

    const/16 v27, 0x6

    goto :goto_39

    .line 230
    :cond_58
    :goto_38
    new-instance v0, Lgo0;

    move/from16 v22, v2

    move-object v6, v5

    move-object v5, v8

    const/16 v27, 0x6

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lgo0;-><init>(Lhz2;ZLuf6;Lxl5;Lgm5;Lou3;)V

    move-object/from16 v59, v3

    move-object v5, v6

    .line 231
    invoke-virtual {v11, v0}, Le02;->e0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 232
    :goto_39
    check-cast v6, Lsx1;

    invoke-static {v14, v6}, Lg16;->C(Lfk3;Lsx1;)Lfk3;

    move-result-object v26

    .line 233
    new-instance v0, Lto0;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v6, v4

    move-object v8, v9

    move-object/from16 v1, v18

    move-object/from16 v9, v58

    move/from16 v4, p13

    move-object/from16 v18, v10

    move/from16 v10, v22

    invoke-direct/range {v0 .. v8}, Lto0;-><init>(Lvs5;Lgm5;Lhz2;ZLou3;Lxl5;Lbf2;Les1;)V

    move-object v8, v0

    move-object v1, v3

    if-eqz p13, :cond_5a

    .line 234
    move-object/from16 v0, v59

    check-cast v0, Lzy2;

    invoke-virtual {v0}, Lzy2;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 235
    iget-object v0, v1, Lhz2;->A:Lk24;

    .line 236
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    .line 237
    iget-wide v2, v0, Ljn5;->a:J

    .line 238
    invoke-static {v2, v3}, Ljn5;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 239
    iget-object v0, v1, Lhz2;->B:Lk24;

    .line 240
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    .line 241
    iget-wide v2, v0, Ljn5;->a:J

    .line 242
    invoke-static {v2, v3}, Ljn5;->c(J)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_3a

    :cond_59
    const/4 v0, 0x1

    goto :goto_3b

    :cond_5a
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_5b

    .line 243
    new-instance v0, Llw2;

    move-object v4, v5

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Llw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v2

    move-object/from16 v27, v4

    invoke-static {v14, v0}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_3c

    :cond_5b
    move-object/from16 v27, v5

    move-object/from16 v22, v14

    .line 244
    :goto_3c
    invoke-virtual {v11, v6}, Le02;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v15, :cond_5d

    .line 246
    :cond_5c
    new-instance v2, Lho0;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lho0;-><init>(Lxl5;B)V

    .line 247
    invoke-virtual {v11, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 248
    :cond_5d
    check-cast v2, Lsx1;

    invoke-static {v6, v2, v11}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 249
    invoke-virtual {v11, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v9}, Le02;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_5e

    const/4 v10, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v10, 0x0

    :goto_3d
    or-int/2addr v0, v10

    const/16 v2, 0x20

    if-le v13, v2, :cond_5f

    invoke-virtual {v11, v7}, Le02;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    :cond_5f
    and-int/lit8 v3, v32, 0x30

    if-ne v3, v2, :cond_61

    :cond_60
    const/4 v10, 0x1

    goto :goto_3e

    :cond_61
    const/4 v10, 0x0

    :goto_3e
    or-int/2addr v0, v10

    .line 250
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_63

    if-ne v2, v15, :cond_62

    goto :goto_3f

    :cond_62
    move-object v10, v7

    goto :goto_40

    .line 251
    :cond_63
    :goto_3f
    new-instance v0, Lio0;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lio0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v10, v4

    .line 252
    invoke-virtual {v11, v0}, Le02;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 253
    :goto_40
    check-cast v2, Lsx1;

    invoke-static {v10, v2, v11}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    move-object v0, v8

    .line 254
    iget-object v8, v1, Lhz2;->v:Llo0;

    move/from16 v2, p9

    const/4 v13, 0x1

    if-ne v2, v13, :cond_64

    move v5, v13

    goto :goto_41

    :cond_64
    const/4 v5, 0x0

    .line 255
    :goto_41
    iget v9, v10, Lbf2;->e:I

    move-object v3, v0

    .line 256
    new-instance v0, Lal5;

    move/from16 v13, p13

    move-object/from16 v61, v3

    move-object v2, v6

    move-object/from16 v7, v24

    move-object/from16 v6, v27

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Lal5;-><init>(Lhz2;Lxl5;Lgm5;ZZLou3;Ljy5;Lsx1;I)V

    move-object v4, v2

    move-object v5, v6

    invoke-static {v14, v0}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    move-result-object v0

    .line 257
    iget v2, v10, Lbf2;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_65

    goto :goto_42

    :cond_65
    const/16 v3, 0x8

    if-ne v2, v3, :cond_66

    :goto_42
    const/4 v2, 0x0

    goto :goto_43

    :cond_66
    const/4 v2, 0x1

    .line 258
    :goto_43
    invoke-interface/range {v33 .. v33}, Lbb5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 259
    invoke-virtual {v11, v2}, Le02;->g(Z)Z

    move-result v6

    move-object/from16 v7, v31

    invoke-virtual {v11, v7}, Le02;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 260
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_67

    if-ne v8, v15, :cond_68

    .line 261
    :cond_67
    new-instance v8, Lwj0;

    invoke-direct {v8, v2, v7}, Lwj0;-><init>(ZLvb;)V

    .line 262
    invoke-virtual {v11, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 263
    :cond_68
    check-cast v8, Lhx1;

    invoke-static {v3, v2, v8}, Lw19;->w(ZZLhx1;)Lfk3;

    move-result-object v2

    .line 264
    sget-object v3, Lxt;->a:Lmc1;

    .line 265
    invoke-virtual {v11, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh20;

    .line 266
    sget-object v6, Lxt;->b:Lmc1;

    .line 267
    invoke-virtual {v11, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldd0;

    .line 268
    iget-wide v8, v6, Ldd0;->a:J

    const v6, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v23, v5

    .line 269
    invoke-static {v6}, Lc10;->c(I)J

    move-result-wide v5

    .line 270
    sget v16, Ldd0;->h:I

    .line 271
    invoke-static {v8, v9, v5, v6}, Lsx5;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_69

    .line 272
    new-instance v3, Lz75;

    .line 273
    invoke-direct {v3, v8, v9}, Lz75;-><init>(J)V

    .line 274
    :cond_69
    invoke-virtual {v11, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 275
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xb

    if-nez v5, :cond_6a

    if-ne v6, v15, :cond_6b

    .line 276
    :cond_6a
    new-instance v6, Lk;

    invoke-direct {v6, v1, v3, v8}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    invoke-virtual {v11, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 278
    :cond_6b
    check-cast v6, Lsx1;

    invoke-static {v14, v6}, Lzw0;->j(Lfk3;Lsx1;)Lfk3;

    move-result-object v3

    move-object/from16 v5, p2

    .line 279
    invoke-interface {v5, v3}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v3

    .line 280
    new-instance v6, Lbz2;

    invoke-direct {v6, v7, v1, v4}, Lbz2;-><init>(Lvb;Lhz2;Lxl5;)V

    .line 281
    invoke-interface {v3, v6}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v3

    .line 282
    invoke-interface {v3, v2}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v2

    .line 283
    invoke-interface {v2, v12}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v2

    .line 284
    new-instance v3, Loc;

    move-object/from16 v6, v29

    invoke-direct {v3, v6, v1, v8}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Ljl7;->s(Lfk3;Lsx1;)Lfk3;

    move-result-object v2

    .line 285
    new-instance v3, Loc;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v4, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Ljl7;->s(Lfk3;Lsx1;)Lfk3;

    move-result-object v2

    .line 286
    invoke-interface {v2, v0}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    .line 287
    new-instance v2, Ltk;

    move-object/from16 v7, p6

    move-object/from16 v3, v37

    invoke-direct {v2, v3, v13, v7}, Ltk;-><init>(Lol5;ZLan3;)V

    .line 288
    new-instance v6, Lph0;

    invoke-direct {v6, v2}, Lph0;-><init>(Lxx1;)V

    invoke-interface {v0, v6}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    move-object/from16 v2, v18

    .line 289
    invoke-interface {v0, v2}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    move-object/from16 v8, v61

    .line 290
    invoke-interface {v0, v8}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    .line 291
    new-instance v2, Llo0;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Llo0;-><init>(Lhz2;B)V

    invoke-static {v0, v2}, Lg16;->C(Lfk3;Lsx1;)Lfk3;

    move-result-object v0

    .line 292
    new-instance v2, Lba;

    const/16 v6, 0x1b

    move-object/from16 v8, v30

    invoke-direct {v2, v4, v8, v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lcg1;->b(Lfk3;Lba;)Lfk3;

    move-result-object v0

    if-eqz v13, :cond_6c

    .line 293
    invoke-virtual {v1}, Lhz2;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 294
    iget-object v2, v1, Lhz2;->q:Lk24;

    .line 295
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 296
    move-object/from16 v6, v59

    check-cast v6, Lzy2;

    invoke-virtual {v6}, Lzy2;->a()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v16, 0x1

    goto :goto_44

    :cond_6c
    move/from16 v16, v12

    :goto_44
    if-eqz v16, :cond_6e

    .line 297
    invoke-static {}, Lw83;->a()Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_46

    .line 298
    :cond_6d
    new-instance v2, Ll60;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v6}, Ll60;-><init>(Ljava/lang/Object;B)V

    invoke-static {v14, v2}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    move-result-object v2

    move-object v6, v2

    :goto_45
    move-object v2, v0

    goto :goto_47

    :cond_6e
    :goto_46
    move-object v6, v14

    goto :goto_45

    .line 299
    :goto_47
    new-instance v0, Lmo0;

    move-object/from16 v9, p4

    move-object/from16 v19, p5

    move/from16 v5, p9

    move-object/from16 v62, v2

    move-object v7, v3

    move-object v15, v4

    move-object v13, v6

    move-object/from16 v18, v8

    move-object/from16 v14, v17

    move-object/from16 v10, v22

    move-object/from16 v20, v23

    move-object/from16 v12, v26

    move-object/from16 v11, v34

    move-object/from16 v17, v59

    move-object/from16 v8, p0

    move-object/from16 v2, p3

    move/from16 v6, p8

    move/from16 v4, p10

    move-object v3, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v21}, Lmo0;-><init>(Lng0;Lrn5;Lhz2;IIZLol5;Lgm5;Lk06;Lfk3;Lfk3;Lfk3;Lfk3;Lv10;Lxl5;ZLuf6;Lnp0;Lsx1;Lou3;Li21;)V

    move-object v4, v15

    const v1, -0x308d4209

    move-object/from16 v11, p15

    invoke-static {v1, v0, v11}, Lx12;->K(ILey1;Le02;)Lng0;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v62

    invoke-static {v2, v4, v0, v11, v1}, Lh57;->c(Lfk3;Lxl5;Lng0;Le02;I)V

    goto :goto_48

    .line 300
    :cond_6f
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    return-void

    :cond_70
    move-object v11, v4

    .line 301
    invoke-virtual {v11}, Le02;->Q()V

    .line 302
    :goto_48
    invoke-virtual {v11}, Le02;->r()Lqh4;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Lno0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lno0;-><init>(Lgm5;Lsx1;Lfk3;Lrn5;Lk06;Lsx1;Lan3;Lz75;ZIILbf2;Ldq2;ZLng0;II)V

    move-object/from16 v1, v63

    .line 303
    iput-object v0, v1, Lqh4;->d:Lwx1;

    :cond_71
    return-void
.end method

.method public static final c(Lfk3;Lxl5;Lng0;Le02;I)V
    .locals 7

    .line 1
    const v0, 0x795d8dec

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 31
    const/16 v2, 0x92

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {p3, v2, v1}, Le02;->N(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    sget-object v1, Lyn1;->r:Lmy;

    .line 49
    invoke-static {v1, v3}, Lk10;->c(Lmy;Z)Lhf3;

    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Le02;->T:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Le02;->l()Lp44;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lkh0;->c:Lyn1;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p3}, Le02;->Y()V

    .line 75
    iget-boolean v6, p3, Le02;->S:Z

    .line 77
    if-eqz v6, :cond_3

    .line 79
    sget-object v6, Lpt2;->i0:Lds2;

    .line 81
    invoke-virtual {p3, v6}, Le02;->k(Lhx1;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Le02;->h0()V

    .line 88
    :goto_3
    sget-object v6, Lyn1;->K:Ljh0;

    .line 90
    invoke-static {v6, p3, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lyn1;->J:Ljh0;

    .line 95
    invoke-static {v1, p3, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lyn1;->L:Ljh0;

    .line 104
    invoke-static {v2, p3, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 107
    invoke-static {p3}, Lcg1;->B(Le02;)V

    .line 110
    sget-object v1, Lyn1;->I:Ljh0;

    .line 112
    invoke-static {v1, p3, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 115
    shr-int/lit8 v0, v0, 0x3

    .line 117
    and-int/lit8 v0, v0, 0x7e

    .line 119
    invoke-static {p1, p2, p3, v0}, Loc6;->a(Lxl5;Lng0;Le02;I)V

    .line 122
    invoke-virtual {p3, v3}, Le02;->p(Z)V

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p3}, Le02;->Q()V

    .line 129
    :goto_4
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_5

    .line 135
    new-instance v0, Lsa;

    .line 137
    const/4 v5, 0x5

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ley1;IB)V

    .line 145
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 147
    :cond_5
    return-void
.end method

.method public static final d(Lxl5;ZLe02;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Le02;->g(Z)Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v1}, Le02;->N(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 49
    if-eqz p1, :cond_c

    .line 51
    const v1, 0x5b336eec

    .line 54
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 57
    iget-object v3, p0, Lxl5;->d:Lhz2;

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Lhz2;->d()Lbn5;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    iget-object v3, v3, Lbn5;->a:Lan5;

    .line 70
    iget-object v7, p0, Lxl5;->d:Lhz2;

    .line 72
    if-eqz v7, :cond_3

    .line 74
    iget-boolean v7, v7, Lhz2;->p:Z

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_5

    .line 83
    const v0, 0x5b336eeb

    .line 86
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 89
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 92
    goto/16 :goto_8

    .line 94
    :cond_5
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 97
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lgm5;->b:J

    .line 103
    invoke-static {v7, v8}, Ljn5;->c(J)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 109
    const v1, 0x7dc11ac6

    .line 112
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 115
    iget-object v1, p0, Lxl5;->b:Lou3;

    .line 117
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 120
    move-result-object v3

    .line 121
    iget-wide v7, v3, Lgm5;->b:J

    .line 123
    shr-long v2, v7, v2

    .line 125
    long-to-int v2, v2

    .line 126
    invoke-interface {v1, v2}, Lou3;->b(I)I

    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lxl5;->b:Lou3;

    .line 132
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 135
    move-result-object v3

    .line 136
    iget-wide v7, v3, Lgm5;->b:J

    .line 138
    const-wide v9, 0xffffffffL

    .line 143
    and-long/2addr v7, v9

    .line 144
    long-to-int v3, v7

    .line 145
    invoke-interface {v2, v3}, Lou3;->b(I)I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6, v1}, Lan5;->a(I)Lqm4;

    .line 152
    move-result-object v1

    .line 153
    sub-int/2addr v2, v4

    .line 154
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v6, v2}, Lan5;->a(I)Lqm4;

    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lxl5;->d:Lhz2;

    .line 164
    if-eqz v3, :cond_6

    .line 166
    iget-object v3, v3, Lhz2;->m:Lk24;

    .line 168
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v3

    .line 178
    if-ne v3, v4, :cond_6

    .line 180
    const v3, 0x7dc77b9a

    .line 183
    invoke-virtual {p2, v3}, Le02;->V(I)V

    .line 186
    shl-int/lit8 v3, v0, 0x6

    .line 188
    and-int/lit16 v3, v3, 0x380

    .line 190
    or-int/lit8 v3, v3, 0x6

    .line 192
    invoke-static {v4, v1, p0, p2, v3}, Ly12;->f(ZLqm4;Lxl5;Le02;I)V

    .line 195
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const v1, 0x7dcb87ae

    .line 202
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 205
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 208
    :goto_4
    iget-object v1, p0, Lxl5;->d:Lhz2;

    .line 210
    if-eqz v1, :cond_7

    .line 212
    iget-object v1, v1, Lhz2;->n:Lk24;

    .line 214
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_7

    .line 226
    const v1, 0x7dcccf7b

    .line 229
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 232
    shl-int/lit8 v0, v0, 0x6

    .line 234
    and-int/lit16 v0, v0, 0x380

    .line 236
    or-int/lit8 v0, v0, 0x6

    .line 238
    invoke-static {v5, v2, p0, p2, v0}, Ly12;->f(ZLqm4;Lxl5;Le02;I)V

    .line 241
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 248
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 251
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 254
    :goto_5
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const v0, 0x7dd12d0e

    .line 261
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 264
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 267
    :goto_6
    iget-object v0, p0, Lxl5;->d:Lhz2;

    .line 269
    if-eqz v0, :cond_b

    .line 271
    iget-object v1, v0, Lhz2;->l:Lk24;

    .line 273
    iget-object v2, p0, Lxl5;->t:Lgm5;

    .line 275
    iget-object v2, v2, Lgm5;->a:Llh;

    .line 277
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Lgm5;->a:Llh;

    .line 285
    iget-object v3, v3, Llh;->r:Ljava/lang/String;

    .line 287
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_9

    .line 293
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v1, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 298
    :cond_9
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 304
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 316
    invoke-virtual {p0}, Lxl5;->s()V

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {p0}, Lxl5;->m()V

    .line 323
    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 326
    :goto_8
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 329
    goto :goto_9

    .line 330
    :cond_c
    const v0, 0x768ee72a

    .line 333
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 336
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 339
    invoke-virtual {p0}, Lxl5;->m()V

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-virtual {p2}, Le02;->Q()V

    .line 346
    :goto_9
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_e

    .line 352
    new-instance v0, Lla;

    .line 354
    invoke-direct {v0, p0, p1, p3}, Lla;-><init>(Lxl5;ZI)V

    .line 357
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 359
    :cond_e
    return-void
.end method

.method public static final e(Lxl5;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v7, p2

    .line 7
    const v1, -0x5597ad88

    .line 10
    invoke-virtual {v5, v1}, Le02;->W(I)Le02;

    .line 13
    invoke-virtual {v5, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v7

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v8

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v5, v1, v3}, Le02;->N(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 40
    iget-object v1, v0, Lxl5;->d:Lhz2;

    .line 42
    if-eqz v1, :cond_b

    .line 44
    iget-object v1, v1, Lhz2;->o:Lk24;

    .line 46
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_b

    .line 58
    invoke-virtual {v0}, Lxl5;->k()Llh;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_b

    .line 64
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_b

    .line 72
    const v1, -0x7de7ecc8

    .line 75
    invoke-virtual {v5, v1}, Le02;->V(I)V

    .line 78
    invoke-virtual {v5, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lqh0;->a:Lpy9;

    .line 88
    if-nez v1, :cond_2

    .line 90
    if-ne v3, v4, :cond_3

    .line 92
    :cond_2
    new-instance v3, Ltl5;

    .line 94
    invoke-direct {v3, v0}, Ltl5;-><init>(Lxl5;)V

    .line 97
    invoke-virtual {v5, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 100
    :cond_3
    check-cast v3, Lkk5;

    .line 102
    sget-object v1, Lii0;->h:Lmc1;

    .line 104
    invoke-virtual {v5, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Li21;

    .line 110
    iget-object v6, v0, Lxl5;->b:Lou3;

    .line 112
    invoke-virtual {v0}, Lxl5;->l()Lgm5;

    .line 115
    move-result-object v9

    .line 116
    iget-wide v9, v9, Lgm5;->b:J

    .line 118
    sget v11, Ljn5;->c:I

    .line 120
    const/16 v11, 0x20

    .line 122
    shr-long/2addr v9, v11

    .line 123
    long-to-int v9, v9

    .line 124
    invoke-interface {v6, v9}, Lou3;->b(I)I

    .line 127
    move-result v6

    .line 128
    iget-object v9, v0, Lxl5;->d:Lhz2;

    .line 130
    if-eqz v9, :cond_4

    .line 132
    invoke-virtual {v9}, Lhz2;->d()Lbn5;

    .line 135
    move-result-object v9

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v9, 0x0

    .line 138
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v9, v9, Lbn5;->a:Lan5;

    .line 143
    iget-object v10, v9, Lan5;->a:Lzm5;

    .line 145
    iget-object v10, v10, Lzm5;->a:Llh;

    .line 147
    iget-object v10, v10, Llh;->r:Ljava/lang/String;

    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    move-result v10

    .line 153
    invoke-static {v6, v8, v10}, Low8;->j(III)I

    .line 156
    move-result v6

    .line 157
    invoke-virtual {v9, v6}, Lan5;->c(I)Lci4;

    .line 160
    move-result-object v6

    .line 161
    iget v9, v6, Lci4;->a:F

    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    invoke-interface {v1, v10}, Li21;->Y(F)F

    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v10

    .line 170
    add-float/2addr v1, v9

    .line 171
    iget v6, v6, Lci4;->d:F

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v1

    .line 177
    int-to-long v9, v1

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result v1

    .line 182
    int-to-long v12, v1

    .line 183
    shl-long/2addr v9, v11

    .line 184
    const-wide v14, 0xffffffffL

    .line 189
    and-long v11, v12, v14

    .line 191
    or-long/2addr v9, v11

    .line 192
    invoke-virtual {v5, v9, v10}, Le02;->e(J)Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    if-nez v1, :cond_5

    .line 202
    if-ne v6, v4, :cond_6

    .line 204
    :cond_5
    new-instance v6, Lpo0;

    .line 206
    invoke-direct {v6, v9, v10}, Lpo0;-><init>(J)V

    .line 209
    invoke-virtual {v5, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 212
    :cond_6
    move-object v1, v6

    .line 213
    check-cast v1, Lpu3;

    .line 215
    invoke-virtual {v5, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 222
    move-result v11

    .line 223
    or-int/2addr v6, v11

    .line 224
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    if-nez v6, :cond_7

    .line 230
    if-ne v11, v4, :cond_8

    .line 232
    :cond_7
    new-instance v11, Lso0;

    .line 234
    invoke-direct {v11, v3, v0}, Lso0;-><init>(Lkk5;Lxl5;)V

    .line 237
    invoke-virtual {v5, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 240
    :cond_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 242
    sget-object v6, Lck3;->a:Lck3;

    .line 244
    invoke-static {v6, v3, v11}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v9, v10}, Le02;->e(J)Z

    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    if-nez v6, :cond_9

    .line 258
    if-ne v11, v4, :cond_a

    .line 260
    :cond_9
    new-instance v11, Lma;

    .line 262
    invoke-direct {v11, v9, v10, v2}, Lma;-><init>(JB)V

    .line 265
    invoke-virtual {v5, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 268
    :cond_a
    check-cast v11, Lsx1;

    .line 270
    invoke-static {v3, v8, v11}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 273
    move-result-object v2

    .line 274
    const-wide/16 v3, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v1 .. v6}, Loa;->a(Lpu3;Lfk3;JLe02;I)V

    .line 280
    invoke-virtual {v5, v8}, Le02;->p(Z)V

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const v1, -0x7dd3f3f6

    .line 287
    invoke-virtual {v5, v1}, Le02;->V(I)V

    .line 290
    invoke-virtual {v5, v8}, Le02;->p(Z)V

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {v5}, Le02;->Q()V

    .line 297
    :goto_3
    invoke-virtual {v5}, Le02;->r()Lqh4;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_d

    .line 303
    new-instance v2, Lx;

    .line 305
    const/16 v3, 0x8

    .line 307
    invoke-direct {v2, v0, v7, v3}, Lx;-><init>(Ljava/lang/Object;IB)V

    .line 310
    iput-object v2, v1, Lqh4;->d:Lwx1;

    .line 312
    :cond_d
    return-void
.end method

.method public static final f(Lmc4;Lhx1;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc4;

    .line 8
    iget v1, v0, Lkc4;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc4;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc4;

    .line 22
    invoke-direct {v0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc4;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkc4;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lkc4;->t:Lhx1;

    .line 37
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    iget-object p2, v0, Lxn0;->r:Lep0;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v1, Lmd1;->y:Lmd1;

    .line 59
    invoke-interface {p2, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, p0, :cond_4

    .line 65
    :try_start_1
    iput-object p1, v0, Lkc4;->t:Lhx1;

    .line 67
    iput v3, v0, Lkc4;->v:I

    .line 69
    new-instance p2, Lm60;

    .line 71
    invoke-static {v0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v3, v0}, Lm60;-><init>(ILvn0;)V

    .line 78
    invoke-virtual {p2}, Lm60;->t()V

    .line 81
    new-instance v0, Lyc;

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p2, v1}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 87
    invoke-virtual {p0, v0}, Lmc4;->n0(Lyc;)V

    .line 90
    invoke-virtual {p2}, Lm60;->s()Ljava/lang/Object;

    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p2, Lop0;->q:Lop0;

    .line 96
    if-ne p0, p2, :cond_3

    .line 98
    return-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 102
    sget-object p0, Lry5;->a:Lry5;

    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 111
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public static g([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_3

    .line 10
    aget-byte v2, p0, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-le v3, v4, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    if-ge v3, v4, :cond_1

    .line 39
    const-string v3, "0"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    array-length v2, p0

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    const-string v2, ":"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 66
    rem-int/lit8 v2, v2, 0xa

    .line 68
    if-nez v2, :cond_2

    .line 70
    const-string v2, "\n"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "binding_widget_"

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v4, v3, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v4, v3}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v3, "binding_widget_"

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v4}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Ljava/lang/String;

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "pending_pin_widget"

    .line 14
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "pending_pin_version"

    .line 20
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "pending_pin_provider"

    .line 26
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "pending_pin_known_ids"

    .line 32
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "pending_pin_fit"

    .line 38
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "pending_pin_at"

    .line 44
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void
.end method

.method public static k(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const-string v1, "ssh-rsa"

    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lh57;->A([BLjava/io/ByteArrayOutputStream;)V

    .line 17
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lh57;->A([BLjava/io/ByteArrayOutputStream;)V

    .line 28
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lh57;->A([BLjava/io/ByteArrayOutputStream;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final l(Lhz2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhz2;->e:Lsm5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lhz2;->d:Lkh2;

    .line 8
    iget-object v3, p0, Lhz2;->v:Llo0;

    .line 10
    iget-object v2, v2, Lkh2;->r:Ljava/lang/Object;

    .line 12
    check-cast v2, Lgm5;

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lgm5;->a(Lgm5;Llh;JI)Lgm5;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Llo0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Lsm5;->a:Lom5;

    .line 26
    iget-object v3, v2, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget-object v0, v2, Lom5;->a:Lh74;

    .line 36
    invoke-interface {v0}, Lh74;->d()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lhz2;->e:Lsm5;

    .line 48
    return-void
.end method

.method public static m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Ltl0;->m0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ltl0;->n0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lod6;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lod6;

    .line 31
    iget v5, v4, Lod6;->b:I

    .line 33
    if-ne v5, v0, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, Lod6;->c(ILod6;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, Lkv;

    .line 56
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lkv;

    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lkv;->q0:I

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, Lkv;->p0:[Ltl0;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget v6, v5, Ltl0;->m0:I

    .line 74
    if-eq v6, v2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, Ltl0;->n0:I

    .line 81
    if-eq v6, v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lod6;

    .line 103
    iget v5, v4, Lod6;->b:I

    .line 105
    if-ne v5, v6, :cond_9

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    new-instance p3, Lod6;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, Lod6;->a:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lod6;->d:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, Lod6;->e:I

    .line 131
    sget v2, Lod6;->f:I

    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, Lod6;->f:I

    .line 137
    iput v2, p3, Lod6;->b:I

    .line 139
    iput p1, p3, Lod6;->c:I

    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    iget-object v2, p3, Lod6;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 152
    return-object p3

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    instance-of v2, p0, Lk52;

    .line 158
    if-eqz v2, :cond_f

    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lk52;

    .line 163
    iget-object v3, v2, Lk52;->s0:Ltk0;

    .line 165
    iget v2, v2, Lk52;->t0:I

    .line 167
    if-nez v2, :cond_e

    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Ltk0;->b(ILod6;Ljava/util/ArrayList;)V

    .line 173
    :cond_f
    iget v0, p3, Lod6;->b:I

    .line 175
    if-nez p1, :cond_10

    .line 177
    iput v0, p0, Ltl0;->m0:I

    .line 179
    iget-object v0, p0, Ltl0;->H:Ltk0;

    .line 181
    invoke-virtual {v0, p1, p3, p2}, Ltk0;->b(ILod6;Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Ltl0;->J:Ltk0;

    .line 186
    invoke-virtual {v0, p1, p3, p2}, Ltk0;->b(ILod6;Ljava/util/ArrayList;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Ltl0;->n0:I

    .line 192
    iget-object v0, p0, Ltl0;->I:Ltk0;

    .line 194
    invoke-virtual {v0, p1, p3, p2}, Ltk0;->b(ILod6;Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, Ltl0;->L:Ltk0;

    .line 199
    invoke-virtual {v0, p1, p3, p2}, Ltk0;->b(ILod6;Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Ltl0;->K:Ltk0;

    .line 204
    invoke-virtual {v0, p1, p3, p2}, Ltk0;->b(ILod6;Ljava/util/ArrayList;)V

    .line 207
    :goto_7
    iget-object p0, p0, Ltl0;->O:Ltk0;

    .line 209
    invoke-virtual {p0, p1, p3, p2}, Ltk0;->b(ILod6;Ljava/util/ArrayList;)V

    .line 212
    return-object p3
.end method

.method public static n(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh57;->g([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method public static o()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method

.method public static p(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "04"

    .line 12
    if-eq p0, v0, :cond_5

    .line 14
    const/16 v0, 0x55

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/16 v0, 0x56

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/16 v0, 0x5f

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    const/16 v0, 0x60

    .line 28
    if-eq p0, v0, :cond_0

    .line 30
    const-string v0, "09"

    .line 32
    sparse-switch p0, :sswitch_data_0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    packed-switch p0, :pswitch_data_1

    .line 41
    packed-switch p0, :pswitch_data_2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    :sswitch_0
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    :sswitch_1
    const-string v1, "10"

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "50"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :sswitch_3
    const-string v1, "11"

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :sswitch_4
    const-string v1, "13"

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "03"

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "02"

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v1, "01"

    .line 67
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 69
    const-string p0, "d"

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "n"

    .line 74
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x30 -> :sswitch_2
        0x33 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3d -> :sswitch_1
        0x3f -> :sswitch_1
        0x47 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4b -> :sswitch_4
        0x4d -> :sswitch_4
        0x63 -> :sswitch_3
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final q()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lp8;->w()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 14
    :try_start_0
    sget-object v1, Lh57;->k:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-class v1, Landroid/os/Trace;

    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lh57;->j:J

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lh57;->k:Ljava/lang/reflect/Method;

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    sget-wide v3, Lh57;->j:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const-string v0, "Required value was null."

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 85
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 93
    if-nez v1, :cond_3

    .line 95
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 98
    return v2

    .line 99
    :cond_3
    throw v0

    .line 100
    :cond_4
    const-string v1, "Trace"

    .line 102
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 104
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    return v2
.end method

.method public static r(Lep0;Lwx1;)Ly50;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lhj0;

    .line 6
    const/4 v1, 0x6

    .line 7
    sget-object v2, Lqp0;->q:Lqp0;

    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-static {v0}, Lni6;->o(Lw50;)Ly50;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final s(Lhz2;Lgm5;Lou3;)V
    .locals 11

    .line 1
    invoke-static {}, Lb22;->o()Lv65;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lhz2;->d()Lbn5;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lhz2;->e:Lsm5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v8, :cond_2

    .line 33
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lhz2;->c()Lhs2;

    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 43
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lhz2;->a:Lf41;

    .line 49
    iget-object v6, v0, Lbn5;->a:Lan5;

    .line 51
    invoke-virtual {p0}, Lhz2;->b()Z

    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lzw0;->q(Lgm5;Lf41;Lan5;Lhs2;Lsm5;ZLou3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 69
    throw p0
.end method

.method public static t(Landroid/content/Context;)Lpc6;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "pending_pin_widget"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "pending_pin_at"

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v7, v5

    .line 31
    const-wide/32 v5, 0x927c0

    .line 34
    cmp-long v1, v7, v5

    .line 36
    if-lez v1, :cond_1

    .line 38
    invoke-static {p0}, Lh57;->j(Landroid/content/Context;)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "pending_pin_version"

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    const-string p0, "pending_pin_provider"

    .line 51
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    const-string p0, ""

    .line 59
    :cond_2
    move-object v6, p0

    .line 60
    const-string p0, "pending_pin_known_ids"

    .line 62
    sget-object v1, Lff1;->q:Lff1;

    .line 64
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v3}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p0}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object v7

    .line 112
    const-string p0, "pending_pin_fit"

    .line 114
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lbd6;->q:Lli2;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p0}, Lli2;->h(Ljava/lang/String;)Lbd6;

    .line 126
    move-result-object v8

    .line 127
    new-instance v3, Lpc6;

    .line 129
    invoke-direct/range {v3 .. v8}, Lpc6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lbd6;)V

    .line 132
    return-object v3
.end method

.method public static u(Ljava/io/FileInputStream;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget v1, Ltl2;->a:I

    .line 8
    const/16 v1, 0x1000

    .line 10
    new-array v1, v1, [B

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33
    const-string p0, "RSA"

    .line 35
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static v(FFLjava/lang/Object;I)Lg95;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_2

    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lg95;

    .line 21
    invoke-direct {p3, p0, p1, p2}, Lg95;-><init>(FFLjava/lang/Object;)V

    .line 24
    return-object p3
.end method

.method public static final w(Lom5;Lhz2;Lgm5;Lbf2;Lou3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhz2;->d:Lkh2;

    .line 3
    iget-object v1, p1, Lhz2;->v:Llo0;

    .line 5
    iget-object v2, p1, Lhz2;->w:Llo0;

    .line 7
    new-instance v3, Lvj4;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Lme;

    .line 14
    const/16 v5, 0x15

    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    iget-object v0, p0, Lom5;->a:Lh74;

    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lh74;->e(Lgm5;Lbf2;Lme;Llo0;)V

    .line 24
    new-instance p3, Lsm5;

    .line 26
    invoke-direct {p3, p0, v0}, Lsm5;-><init>(Lom5;Lh74;)V

    .line 29
    iget-object p0, p0, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iput-object p3, v3, Lvj4;->q:Ljava/lang/Object;

    .line 36
    iput-object p3, p1, Lhz2;->e:Lsm5;

    .line 38
    invoke-static {p1, p2, p4}, Lh57;->s(Lhz2;Lgm5;Lou3;)V

    .line 41
    return-void
.end method

.method public static final x(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static y(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_1

    .line 7
    if-eq p2, v1, :cond_1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v2

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    .line 19
    if-eq p3, v1, :cond_3

    .line 21
    if-ne p3, v0, :cond_2

    .line 23
    if-eq p1, v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v2

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 31
    if-eqz p1, :cond_4

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v2
.end method

.method public static final z(Lfk3;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Ldk2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
