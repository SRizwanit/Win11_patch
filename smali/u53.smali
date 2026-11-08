.class public abstract Lu53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:B

.field public static final b:Lj22;

.field public static final c:Lre2;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj22;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lj22;-><init>(B)V

    .line 8
    sput-object v0, Lu53;->b:Lj22;

    .line 10
    new-instance v0, Lre2;

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 16
    sput-object v0, Lu53;->c:Lre2;

    .line 18
    const-string v0, "1.6"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lu53;->d:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lu53;->b:Lj22;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, v0, Lj22;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "The following loggers will not work becasue they were created"

    .line 33
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 36
    const-string v0, "during the default configuration phase of the underlying logging system."

    .line 38
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 41
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 43
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lvu0;->z(Ljava/lang/String;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lvo3;
    .locals 11

    .line 1
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 3
    sget-byte v1, Lu53;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v1, :cond_8

    .line 12
    sput-byte v6, Lu53;->a:B

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-class v7, Lu53;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v8, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 23
    if-nez v7, :cond_0

    .line 25
    :try_start_1
    invoke-static {v8}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v7

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 35
    move-result-object v7

    .line 36
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 47
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/net/URL;

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v7

    .line 61
    if-le v7, v6, :cond_3

    .line 63
    const-string v7, "Class path contains multiple SLF4J bindings."

    .line 65
    invoke-static {v7}, Lvu0;->z(Ljava/lang/String;)V

    .line 68
    move v7, v1

    .line 69
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v9

    .line 73
    if-ge v7, v9, :cond_2

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v10, "Found binding in ["

    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v10, "]"

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lvu0;->z(Ljava/lang/String;)V

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v7, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 109
    invoke-static {v7}, Lvu0;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    const-string v8, "Error getting resources from path"

    .line 115
    invoke-static {v8, v7}, Lvu0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_3
    :goto_4
    const/4 v7, -0x1

    .line 119
    :try_start_2
    sget-object v8, Lhb4;->d:Lv53;

    .line 121
    sput-byte v4, Lu53;->a:B

    .line 123
    invoke-static {}, Lu53;->a()V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    goto :goto_8

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :catch_3
    move-exception v8

    .line 132
    goto :goto_7

    .line 133
    :goto_5
    sput-byte v5, Lu53;->a:B

    .line 135
    invoke-static {v0, p0}, Lvu0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    const-string v0, "Unexpected initialization failure"

    .line 140
    invoke-static {v0, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-object v2

    .line 144
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    const-string v1, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    if-eq v0, v7, :cond_4

    .line 158
    sput-byte v5, Lu53;->a:B

    .line 160
    const-string v0, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 162
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 165
    const-string v0, "Your binding is version 1.5.5 or earlier."

    .line 167
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 170
    const-string v0, "Upgrade your binding to version 1.6.x. or 2.0.x"

    .line 172
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 175
    :cond_4
    throw p0

    .line 176
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_7

    .line 182
    const-string v10, "org/slf4j/impl/StaticLoggerBinder"

    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 187
    move-result v9

    .line 188
    if-eq v9, v7, :cond_7

    .line 190
    sput-byte v3, Lu53;->a:B

    .line 192
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 194
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 197
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 199
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 202
    const-string v0, "See https://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 204
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 207
    :goto_8
    sget-byte v0, Lu53;->a:B

    .line 209
    if-ne v0, v4, :cond_8

    .line 211
    :try_start_3
    sget-object v0, Lhb4;->e:Ljava/lang/String;

    .line 213
    :goto_9
    sget-object v7, Lu53;->d:[Ljava/lang/String;

    .line 215
    array-length v8, v7

    .line 216
    if-ge v1, v8, :cond_6

    .line 218
    aget-object v7, v7, v1

    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 226
    goto :goto_b

    .line 227
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 229
    goto :goto_9

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_a

    .line 232
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v8, "The requested version "

    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, " by your slf4j binding is not compatible with "

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 264
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 266
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    goto :goto_b

    .line 270
    :goto_a
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 272
    invoke-static {v1, v0}, Lvu0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    goto :goto_b

    .line 276
    :cond_7
    sput-byte v5, Lu53;->a:B

    .line 278
    invoke-static {v0, v8}, Lvu0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw v8

    .line 282
    :catch_4
    :cond_8
    :goto_b
    sget-byte v0, Lu53;->a:B

    .line 284
    if-eq v0, v6, :cond_f

    .line 286
    if-eq v0, v5, :cond_e

    .line 288
    if-eq v0, v4, :cond_a

    .line 290
    if-ne v0, v3, :cond_9

    .line 292
    sget-object v0, Lu53;->c:Lre2;

    .line 294
    goto :goto_c

    .line 295
    :cond_9
    const-string p0, "Unreachable code"

    .line 297
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 300
    return-object v2

    .line 301
    :cond_a
    sget-object v0, Lhb4;->f:Lhb4;

    .line 303
    iget-object v1, v0, Lhb4;->b:Lzb;

    .line 305
    sget-object v2, Lhb4;->d:Lv53;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 313
    if-eq v2, v6, :cond_b

    .line 315
    if-eq v2, v5, :cond_c

    .line 317
    :cond_b
    move-object v0, v1

    .line 318
    goto :goto_c

    .line 319
    :cond_c
    iget-object v0, v0, Lhb4;->a:Lre2;

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    iget-object v0, v0, Lhb4;->c:Llo5;

    .line 324
    goto :goto_c

    .line 325
    :cond_e
    const-string p0, "org.slf4j.LoggerFactory could not be successfully initialized. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 327
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 330
    return-object v2

    .line 331
    :cond_f
    sget-object v0, Lu53;->b:Lj22;

    .line 333
    :goto_c
    invoke-interface {v0, p0}, Luc2;->o(Ljava/lang/String;)Lvo3;

    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method
