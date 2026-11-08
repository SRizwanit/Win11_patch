.class public abstract Li3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Llz5;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljz5;

    .line 4
    const/4 v2, 0x5

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
    sput-object v1, Li3a;->a:Lsun/misc/Unsafe;

    .line 18
    sget v2, Lc0a;->a:I

    .line 20
    const-class v2, Llibcore/io/Memory;

    .line 22
    sput-object v2, Li3a;->b:Ljava/lang/Class;

    .line 24
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Li3a;->l(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Li3a;->l(Ljava/lang/Class;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    new-instance v0, Lg3a;

    .line 45
    invoke-direct {v0, v1, v6}, Lg3a;-><init>(Lsun/misc/Unsafe;B)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    new-instance v0, Lg3a;

    .line 53
    invoke-direct {v0, v1, v7}, Lg3a;-><init>(Lsun/misc/Unsafe;B)V

    .line 56
    :cond_2
    :goto_1
    sput-object v0, Li3a;->c:Llz5;

    .line 58
    const-string v1, "logMissingMethod"

    .line 60
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 62
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 64
    const-class v8, Li3a;

    .line 66
    const-class v9, Ljava/lang/Object;

    .line 68
    const-string v10, "getLong"

    .line 70
    const-class v11, Ljava/lang/reflect/Field;

    .line 72
    const-string v12, "objectFieldOffset"

    .line 74
    if-nez v0, :cond_3

    .line 76
    :goto_2
    move v0, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 80
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    invoke-static {}, Li3a;->b()Ljava/lang/reflect/Field;

    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-nez v0, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v0, v6

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 115
    move-result-object v13

    .line 116
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v13, v14, v3, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    sput-boolean v0, Li3a;->d:Z

    .line 132
    sget-object v0, Li3a;->c:Llz5;

    .line 134
    if-nez v0, :cond_5

    .line 136
    :goto_4
    move v0, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 140
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    const-string v11, "arrayBaseOffset"

    .line 153
    const-class v12, Ljava/lang/Class;

    .line 155
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    const-string v11, "arrayIndexScale"

    .line 164
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    const-string v11, "getInt"

    .line 173
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    const-string v11, "putInt"

    .line 182
    filled-new-array {v9, v2, v4}, [Ljava/lang/Class;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    const-string v4, "putLong"

    .line 198
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    const-string v4, "getObject"

    .line 207
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    const-string v4, "putObject"

    .line 216
    filled-new-array {v9, v2, v9}, [Ljava/lang/Class;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    move v0, v6

    .line 224
    goto :goto_5

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 233
    move-result-object v2

    .line 234
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v4, v3, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_4

    .line 248
    :goto_5
    sput-boolean v0, Li3a;->e:Z

    .line 250
    const-class v0, [B

    .line 252
    invoke-static {v0}, Li3a;->m(Ljava/lang/Class;)I

    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    sput-wide v0, Li3a;->f:J

    .line 259
    const-class v0, [Z

    .line 261
    invoke-static {v0}, Li3a;->m(Ljava/lang/Class;)I

    .line 264
    invoke-static {v0}, Li3a;->a(Ljava/lang/Class;)V

    .line 267
    const-class v0, [I

    .line 269
    invoke-static {v0}, Li3a;->m(Ljava/lang/Class;)I

    .line 272
    invoke-static {v0}, Li3a;->a(Ljava/lang/Class;)V

    .line 275
    const-class v0, [J

    .line 277
    invoke-static {v0}, Li3a;->m(Ljava/lang/Class;)I

    .line 280
    invoke-static {v0}, Li3a;->a(Ljava/lang/Class;)V

    .line 283
    const-class v0, [F

    .line 285
    invoke-static {v0}, Li3a;->m(Ljava/lang/Class;)I

    .line 288
    invoke-static {v0}, Li3a;->a(Ljava/lang/Class;)V

    .line 291
    const-class v0, [D

    .line 293
    invoke-static {v0}, Li3a;->m(Ljava/lang/Class;)I

    .line 296
    invoke-static {v0}, Li3a;->a(Ljava/lang/Class;)V

    .line 299
    const-class v0, [Ljava/lang/Object;

    .line 301
    invoke-static {v0}, Li3a;->m(Ljava/lang/Class;)I

    .line 304
    invoke-static {v0}, Li3a;->a(Ljava/lang/Class;)V

    .line 307
    invoke-static {}, Li3a;->b()Ljava/lang/reflect/Field;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 313
    sget-object v1, Li3a;->c:Llz5;

    .line 315
    if-eqz v1, :cond_6

    .line 317
    iget-object v1, v1, Llz5;->a:Lsun/misc/Unsafe;

    .line 319
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 322
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 328
    if-ne v0, v1, :cond_7

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    move v6, v7

    .line 332
    :goto_6
    sput-boolean v6, Li3a;->g:Z

    .line 334
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Li3a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Li3a;->c:Llz5;

    .line 7
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lc0a;->a:I

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

.method public static c(JLjava/lang/Object;B)V
    .locals 5

    .line 1
    sget-object v0, Li3a;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p0, p0

    .line 13
    not-int p0, p0

    .line 14
    and-int/lit8 p0, p0, 0x3

    .line 16
    shl-int/lit8 p0, p0, 0x3

    .line 18
    const/16 p1, 0xff

    .line 20
    shl-int v4, p1, p0

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p1, p3

    .line 25
    shl-int p0, p1, p0

    .line 27
    or-int/2addr p0, v3

    .line 28
    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public static d(JLjava/lang/Object;B)V
    .locals 5

    .line 1
    sget-object v0, Li3a;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/lit8 p0, p0, 0x3

    .line 15
    shl-int/lit8 p0, p0, 0x3

    .line 17
    const/16 p1, 0xff

    .line 19
    shl-int v4, p1, p0

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p1, p3

    .line 24
    shl-int p0, p1, p0

    .line 26
    or-int/2addr p0, v3

    .line 27
    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    return-void
.end method

.method public static e(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Li3a;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Li3a;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li3a;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Li3a;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static i(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Li3a;->c:Llz5;

    .line 3
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic j(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Li3a;->c:Llz5;

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

.method public static bridge synthetic k(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Li3a;->c:Llz5;

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

.method public static l(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget v0, Lc0a;->a:I

    .line 3
    :try_start_0
    sget-object v0, Li3a;->b:Ljava/lang/Class;

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

.method public static m(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Li3a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Li3a;->c:Llz5;

    .line 7
    iget-object v0, v0, Llz5;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
