.class public abstract Los9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Llz5;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Los9;->d()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Los9;->a:Lsun/misc/Unsafe;

    .line 7
    sget v1, Lbl8;->a:I

    .line 9
    const-class v1, Llibcore/io/Memory;

    .line 11
    sput-object v1, Los9;->b:Ljava/lang/Class;

    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Los9;->k(Ljava/lang/Class;)Z

    .line 18
    move-result v2

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Los9;->k(Ljava/lang/Class;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    new-instance v6, Lls9;

    .line 35
    invoke-direct {v6, v0, v5}, Lls9;-><init>(Lsun/misc/Unsafe;B)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    new-instance v6, Lls9;

    .line 43
    invoke-direct {v6, v0, v7}, Lls9;-><init>(Lsun/misc/Unsafe;B)V

    .line 46
    :cond_2
    :goto_0
    sput-object v6, Los9;->c:Llz5;

    .line 48
    const-string v0, "logMissingMethod"

    .line 50
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 52
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 54
    const-class v8, Los9;

    .line 56
    const-class v9, Ljava/lang/Object;

    .line 58
    const-string v10, "getLong"

    .line 60
    const-class v11, Ljava/lang/reflect/Field;

    .line 62
    const-string v12, "objectFieldOffset"

    .line 64
    if-eqz v6, :cond_3

    .line 66
    iget-object v6, v6, Llz5;->a:Lsun/misc/Unsafe;

    .line 68
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    invoke-static {}, Los9;->n()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v6

    .line 91
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v13, v14, v2, v0, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    :goto_1
    sget-object v6, Los9;->c:Llz5;

    .line 114
    if-nez v6, :cond_4

    .line 116
    :goto_2
    move v0, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v6, v6, Llz5;->a:Lsun/misc/Unsafe;

    .line 120
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v6

    .line 124
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    const-string v11, "arrayBaseOffset"

    .line 133
    const-class v12, Ljava/lang/Class;

    .line 135
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    const-string v11, "arrayIndexScale"

    .line 144
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    const-string v11, "getInt"

    .line 153
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    const-string v11, "putInt"

    .line 162
    filled-new-array {v9, v1, v3}, [Ljava/lang/Class;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    const-string v3, "putLong"

    .line 178
    filled-new-array {v9, v1, v1}, [Ljava/lang/Class;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    const-string v3, "getObject"

    .line 187
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    const-string v3, "putObject"

    .line 196
    filled-new-array {v9, v1, v9}, [Ljava/lang/Class;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    move v0, v5

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 213
    move-result-object v3

    .line 214
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v6, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto :goto_2

    .line 228
    :goto_3
    sput-boolean v0, Los9;->d:Z

    .line 230
    const-class v0, [B

    .line 232
    invoke-static {v0}, Los9;->l(Ljava/lang/Class;)V

    .line 235
    const-class v0, [Z

    .line 237
    invoke-static {v0}, Los9;->l(Ljava/lang/Class;)V

    .line 240
    invoke-static {v0}, Los9;->m(Ljava/lang/Class;)V

    .line 243
    const-class v0, [I

    .line 245
    invoke-static {v0}, Los9;->l(Ljava/lang/Class;)V

    .line 248
    invoke-static {v0}, Los9;->m(Ljava/lang/Class;)V

    .line 251
    const-class v0, [J

    .line 253
    invoke-static {v0}, Los9;->l(Ljava/lang/Class;)V

    .line 256
    invoke-static {v0}, Los9;->m(Ljava/lang/Class;)V

    .line 259
    const-class v0, [F

    .line 261
    invoke-static {v0}, Los9;->l(Ljava/lang/Class;)V

    .line 264
    invoke-static {v0}, Los9;->m(Ljava/lang/Class;)V

    .line 267
    const-class v0, [D

    .line 269
    invoke-static {v0}, Los9;->l(Ljava/lang/Class;)V

    .line 272
    invoke-static {v0}, Los9;->m(Ljava/lang/Class;)V

    .line 275
    const-class v0, [Ljava/lang/Object;

    .line 277
    invoke-static {v0}, Los9;->l(Ljava/lang/Class;)V

    .line 280
    invoke-static {v0}, Los9;->m(Ljava/lang/Class;)V

    .line 283
    invoke-static {}, Los9;->n()Ljava/lang/reflect/Field;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_5

    .line 289
    sget-object v1, Los9;->c:Llz5;

    .line 291
    if-eqz v1, :cond_5

    .line 293
    iget-object v1, v1, Llz5;->a:Lsun/misc/Unsafe;

    .line 295
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 298
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 304
    if-ne v0, v1, :cond_6

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move v5, v7

    .line 308
    :goto_4
    sput-boolean v5, Los9;->e:Z

    .line 310
    return-void
.end method

.method public static a(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljz5;

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, Ljz5;-><init>(B)V

    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Los9;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    const-string v3, "getUnsafe"

    .line 39
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 41
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 43
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    const/16 p2, 0xff

    .line 20
    shl-int/2addr p2, p1

    .line 21
    not-int p2, p2

    .line 22
    and-int/2addr p2, v3

    .line 23
    shl-int p1, p3, p1

    .line 25
    or-int/2addr p1, p2

    .line 26
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    const/16 p2, 0xff

    .line 19
    shl-int/2addr p2, p1

    .line 20
    not-int p2, p2

    .line 21
    and-int/2addr p2, v3

    .line 22
    shl-int p1, p3, p1

    .line 24
    or-int/2addr p1, p2

    .line 25
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static g(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static h(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic i(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic j(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Los9;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget v0, Lbl8;->a:I

    .line 3
    :try_start_0
    sget-object v0, Los9;->b:Ljava/lang/Class;

    .line 5
    const-string v1, "peekLong"

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    const-string v1, "pokeLong"

    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v1, "pokeInt"

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    const-string v1, "peekInt"

    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    const-string v1, "pokeByte"

    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v1, "peekByte"

    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    const-string v1, "pokeByteArray"

    .line 69
    const-class v2, [B

    .line 71
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v1, "peekByteArray"

    .line 80
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Los9;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Los9;->c:Llz5;

    .line 7
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Los9;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Los9;->c:Llz5;

    .line 7
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static n()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lbl8;->a:I

    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    const-string v1, "address"

    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v3, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v1
.end method
