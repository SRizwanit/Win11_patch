.class public final synthetic Lz47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lz47;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz47;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lz47;->a:B

    iput-object p1, p0, Lz47;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz47;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpy;Lae2;Ljb6;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lz47;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy;Ly93;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lz47;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lz47;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lz47;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz47;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzw8;

    .line 5
    iget-object p0, p0, Lz47;->c:Ljava/lang/Object;

    .line 7
    const-string v1, ".temp"

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lzw8;->a:Ljava/io/File;

    .line 12
    invoke-static {v2}, Lxe3;->A(Ljava/io/File;)V

    .line 15
    new-instance v3, Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v2, v0, Lzw8;->c:Lyw8;

    .line 60
    invoke-interface {v2, p0, v1}, Lyw8;->d(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 66
    iget-object p0, v0, Lzw8;->a:Ljava/io/File;

    .line 68
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 81
    const-string v1, "Failed to rename file."

    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 102
    throw p0

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lz47;->a:B

    .line 5
    const/16 v3, 0x6b

    .line 7
    const/16 v4, 0x11

    .line 9
    const/16 v5, 0x9

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lr2a;->l:Ljk8;

    .line 20
    iget-object v0, v1, Lz47;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 24
    const-string v2, "com.google.android.gms.ads.db"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, Lz47;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/webkit/WebSettings;

    .line 38
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 44
    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 50
    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53
    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    sget-object v0, Lbd7;->s1:Lwc7;

    .line 58
    sget-object v2, Lw57;->e:Lw57;

    .line 60
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 62
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    const/16 v0, 0x64

    .line 76
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 79
    :cond_0
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lhu9;

    .line 89
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 93
    invoke-virtual {v0, v1}, Lhu9;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 100
    check-cast v0, Lrz8;

    .line 102
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 106
    new-instance v2, Ljava/util/HashMap;

    .line 108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v3, Lzg8;

    .line 113
    invoke-direct {v3, v0, v2, v1, v6}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    iget-object v1, v0, Lrz8;->f:Ld19;

    .line 118
    const/16 v4, 0x4e8a

    .line 120
    invoke-virtual {v1, v4, v3}, Ld19;->f(ILjava/lang/Runnable;)V

    .line 123
    invoke-virtual {v0, v2}, Lrz8;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 133
    check-cast v0, Loz8;

    .line 135
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 137
    check-cast v1, Landroid/content/Context;

    .line 139
    const-string v2, ""

    .line 141
    iget-object v3, v0, Loz8;->d:Ld19;

    .line 143
    iget-object v0, v0, Loz8;->a:Llu8;

    .line 145
    invoke-virtual {v0}, Llu8;->b()Lr24;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 151
    const/16 v0, 0x3a9c

    .line 153
    invoke-virtual {v3, v0}, Ld19;->b(I)V

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0, v1}, Lr24;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    move-object v2, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/16 v0, 0x3a9e

    .line 167
    invoke-virtual {v3, v0}, Ld19;->b(I)V

    .line 170
    :goto_0
    return-object v2

    .line 171
    :pswitch_3
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcy8;

    .line 175
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 177
    check-cast v1, Ley8;

    .line 179
    iget-object v2, v0, Lcy8;->l:Ldalvik/system/DexClassLoader;

    .line 181
    iget-object v3, v0, Lcy8;->d:Lby8;

    .line 183
    iget-object v0, v0, Lcy8;->k:[B

    .line 185
    iget-object v4, v1, Ley8;->a:Ljava/lang/String;

    .line 187
    iget-object v5, v1, Ley8;->b:Ljava/lang/String;

    .line 189
    iget-object v1, v1, Ley8;->c:[Ljava/lang/Class;

    .line 191
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {v4, v0}, Lby8;->a(Ljava/lang/String;[B)[B

    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/String;

    .line 200
    sget-object v6, Lby8;->a:Ljava/nio/charset/Charset;

    .line 202
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lay8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    move-result-object v2
    :try_end_1
    .catch Lay8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 209
    :try_start_2
    invoke-static {v5, v0}, Lby8;->a(Ljava/lang/String;[B)[B

    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Ljava/lang/String;

    .line 215
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Lay8; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :try_start_3
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v0
    :try_end_3
    .catch Lay8; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :catch_3
    move-exception v0

    .line 230
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    throw v1

    .line 236
    :pswitch_4
    invoke-direct {v1}, Lz47;->a()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 243
    check-cast v0, Lfr8;

    .line 245
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 249
    iget-object v2, v0, Lfr8;->d:Lm4a;

    .line 251
    sget-object v3, Lbd7;->da:Lwc7;

    .line 253
    sget-object v4, Lw57;->e:Lw57;

    .line 255
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 257
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_6

    .line 269
    sget-object v3, Lu3a;->B:Lu3a;

    .line 271
    iget-object v5, v3, Lu3a;->c:Lr2a;

    .line 273
    invoke-virtual {v5, v1}, Lr2a;->F(Ljava/lang/String;)Z

    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_3

    .line 279
    iget-object v3, v3, Lu3a;->c:Lr2a;

    .line 281
    invoke-virtual {v3, v1}, Lr2a;->G(Ljava/lang/String;)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 287
    :cond_3
    iget-object v0, v0, Lfr8;->g:Lsu7;

    .line 289
    iget-object v0, v0, Lsu7;->c:Lhr9;

    .line 291
    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 296
    move-result-object v0

    .line 297
    const/16 v3, 0xa

    .line 299
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    if-eqz v7, :cond_5

    .line 310
    sget-object v3, Lbd7;->ea:Lwc7;

    .line 312
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 314
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_5
    invoke-virtual {v2, v0, v1}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 326
    move-result-object v0

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {v2, v7, v1}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 331
    move-result-object v0

    .line 332
    :goto_2
    return-object v0

    .line 333
    :pswitch_6
    new-instance v0, Lvd8;

    .line 335
    iget-object v2, v1, Lz47;->b:Ljava/lang/Object;

    .line 337
    check-cast v2, Lmp8;

    .line 339
    iget-object v2, v2, Lmp8;->s:Lc33;

    .line 341
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lzd8;

    .line 347
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 349
    check-cast v1, Ld89;

    .line 351
    iget-object v1, v1, Ld89;->q:Ljava/lang/Object;

    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, Lud8;

    .line 356
    iget-object v3, v3, Lud8;->b:Lorg/json/JSONObject;

    .line 358
    check-cast v1, Lud8;

    .line 360
    iget-object v1, v1, Lud8;->a:Ljo7;

    .line 362
    invoke-direct {v0, v2, v3, v1}, Lvd8;-><init>(Lzd8;Lorg/json/JSONObject;Ljo7;)V

    .line 365
    return-object v0

    .line 366
    :pswitch_7
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 368
    check-cast v0, Lzc8;

    .line 370
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 372
    check-cast v1, Lyd8;

    .line 374
    const/16 v2, 0x23

    .line 376
    invoke-virtual {v0, v2}, Lzc8;->b(I)V

    .line 379
    const-string v2, "Received HTTP error code from ad server:"

    .line 381
    const/4 v3, -0x1

    .line 382
    :goto_3
    :try_start_4
    sget-object v4, Lbd7;->d8:Lwc7;

    .line 384
    sget-object v6, Lw57;->e:Lw57;

    .line 386
    iget-object v10, v6, Lw57;->c:Lad7;

    .line 388
    invoke-virtual {v10, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v4

    .line 398
    if-ge v8, v4, :cond_9

    .line 400
    iget-object v3, v0, Lzc8;->b:Landroid/content/Context;

    .line 402
    iget-object v4, v0, Lzc8;->c:Lo36;

    .line 404
    iget-object v4, v4, Lo36;->q:Ljava/lang/String;

    .line 406
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 409
    new-instance v10, Lna5;

    .line 411
    invoke-direct {v10, v3, v4, v7, v5}, Lna5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 414
    invoke-virtual {v10, v1}, Lna5;->q(Lyd8;)Lzd8;

    .line 417
    move-result-object v3

    .line 418
    iget v4, v3, Lzd8;->a:I

    .line 420
    sget-object v10, Lbd7;->e8:Lwc7;

    .line 422
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 424
    invoke-virtual {v6, v10}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_7

    .line 436
    iget-object v6, v0, Lzc8;->i:Lna8;

    .line 438
    const-string v10, "fr"

    .line 440
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v6, v10, v11}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_7
    const/16 v6, 0xc8

    .line 449
    if-ne v4, v6, :cond_8

    .line 451
    const/16 v1, 0x24

    .line 453
    invoke-virtual {v0, v1}, Lzc8;->b(I)V

    .line 456
    iget-object v0, v3, Lzd8;->c:Ljava/lang/String;

    .line 458
    return-object v0

    .line 459
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 461
    move v3, v4

    .line 462
    goto :goto_3

    .line 463
    :cond_9
    new-instance v0, Lrg8;

    .line 465
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 472
    move-result v1

    .line 473
    add-int/lit8 v1, v1, 0x28

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v9, v1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 493
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 494
    :catch_4
    move-exception v0

    .line 495
    new-instance v1, Lrg8;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_a

    .line 503
    const-string v2, "Fetch failed."

    .line 505
    goto :goto_4

    .line 506
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    :goto_4
    invoke-direct {v1, v2, v0}, Lrc8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    throw v1

    .line 514
    :pswitch_8
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 516
    check-cast v0, Lhd0;

    .line 518
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 520
    check-cast v1, Lio7;

    .line 522
    iget-object v0, v0, Lhd0;->u:Ljava/lang/Object;

    .line 524
    check-cast v0, Lad8;

    .line 526
    invoke-virtual {v0, v1}, Lad8;->c(Lio7;)Lc33;

    .line 529
    move-result-object v0

    .line 530
    sget-object v1, Lbd7;->A6:Lwc7;

    .line 532
    sget-object v2, Lw57;->e:Lw57;

    .line 534
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 536
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Integer;

    .line 542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result v1

    .line 546
    int-to-long v1, v1

    .line 547
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    check-cast v0, Lgr7;

    .line 551
    iget-object v0, v0, Lgr7;->q:Lk89;

    .line 553
    invoke-virtual {v0, v1, v2, v3}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lnd8;

    .line 559
    return-object v0

    .line 560
    :pswitch_9
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 562
    check-cast v0, Lg88;

    .line 564
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 566
    check-cast v1, Lio7;

    .line 568
    iget-object v0, v0, Lg88;->t:Ljava/lang/Object;

    .line 570
    check-cast v0, Lad8;

    .line 572
    iget-object v2, v0, Lgd8;->r:Ljava/lang/Object;

    .line 574
    monitor-enter v2

    .line 575
    :try_start_5
    iget-boolean v3, v0, Lgd8;->s:Z

    .line 577
    if-eqz v3, :cond_b

    .line 579
    iget-object v0, v0, Lgd8;->q:Lgr7;

    .line 581
    monitor-exit v2

    .line 582
    goto :goto_5

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_6

    .line 585
    :cond_b
    iput-boolean v9, v0, Lgd8;->s:Z

    .line 587
    iput-object v1, v0, Lgd8;->u:Lio7;

    .line 589
    iget-object v1, v0, Lgd8;->v:Lja7;

    .line 591
    invoke-virtual {v1}, Luv;->a()V

    .line 594
    iget-object v1, v0, Lgd8;->q:Lgr7;

    .line 596
    new-instance v3, Ltv7;

    .line 598
    invoke-direct {v3, v0, v4}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 601
    sget-object v4, Lfr7;->h:Ler7;

    .line 603
    iget-object v5, v1, Lgr7;->q:Lk89;

    .line 605
    invoke-virtual {v5, v3, v4}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 608
    iget-object v3, v0, Lad8;->x:Landroid/content/Context;

    .line 610
    iget-object v0, v0, Lad8;->y:Ler7;

    .line 612
    invoke-static {v3, v1, v0}, Lgd8;->b(Landroid/content/Context;Lgr7;Ler7;)V

    .line 615
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    move-object v0, v1

    .line 617
    :goto_5
    sget-object v1, Lbd7;->A6:Lwc7;

    .line 619
    sget-object v2, Lw57;->e:Lw57;

    .line 621
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 623
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/Integer;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    move-result v1

    .line 633
    int-to-long v1, v1

    .line 634
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 636
    iget-object v0, v0, Lgr7;->q:Lk89;

    .line 638
    invoke-virtual {v0, v1, v2, v3}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lnd8;

    .line 644
    return-object v0

    .line 645
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 646
    throw v0

    .line 647
    :pswitch_a
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 649
    check-cast v0, Lpb8;

    .line 651
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 653
    check-cast v1, Lwp8;

    .line 655
    iget-object v2, v0, Lpb8;->e:Lgr7;

    .line 657
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    invoke-virtual {v2, v3}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 662
    invoke-interface {v1, v9}, Lwp8;->b(Z)Lwp8;

    .line 665
    iget-object v0, v0, Lpb8;->p:Lcq8;

    .line 667
    invoke-interface {v1}, Lwp8;->o()Lyp8;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Lcq8;->b(Lyp8;)V

    .line 674
    return-object v7

    .line 675
    :pswitch_b
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 677
    check-cast v0, Lcq7;

    .line 679
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 681
    check-cast v1, Landroid/content/Context;

    .line 683
    const-string v2, "getAppInstanceId"

    .line 685
    invoke-virtual {v0, v1, v2}, Lcq7;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/String;

    .line 691
    return-object v0

    .line 692
    :pswitch_c
    const-string v0, "user_agent"

    .line 694
    const-string v2, "admob_user_agent"

    .line 696
    iget-object v3, v1, Lz47;->c:Ljava/lang/Object;

    .line 698
    check-cast v3, Landroid/content/Context;

    .line 700
    iget-object v1, v1, Lz47;->b:Ljava/lang/Object;

    .line 702
    check-cast v1, Landroid/content/Context;

    .line 704
    if-eqz v3, :cond_c

    .line 706
    const-string v4, "Attempting to read user agent from Google Play Services."

    .line 708
    invoke-static {v4}, Lha8;->a(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v3, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 714
    move-result-object v2

    .line 715
    goto :goto_7

    .line 716
    :cond_c
    const-string v3, "Attempting to read user agent from local cache."

    .line 718
    invoke-static {v3}, Lha8;->a(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 724
    move-result-object v2

    .line 725
    move v8, v9

    .line 726
    :goto_7
    const-string v3, ""

    .line 728
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v3

    .line 732
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_d

    .line 738
    const-string v3, "Reading user agent from WebSettings"

    .line 740
    invoke-static {v3}, Lha8;->a(Ljava/lang/String;)V

    .line 743
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 746
    move-result-object v3

    .line 747
    if-eqz v8, :cond_d

    .line 749
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 760
    const-string v0, "Persisting user agent."

    .line 762
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 765
    :cond_d
    return-object v3

    .line 766
    :pswitch_d
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 768
    check-cast v0, Lb67;

    .line 770
    iget-object v2, v0, Lb67;->r:Ljava/lang/Object;

    .line 772
    check-cast v2, Ljava/util/WeakHashMap;

    .line 774
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 776
    check-cast v1, Landroid/content/Context;

    .line 778
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lno7;

    .line 784
    if-eqz v3, :cond_f

    .line 786
    sget-object v4, Lxd7;->d:Lsd7;

    .line 788
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/lang/Long;

    .line 794
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 797
    move-result-wide v4

    .line 798
    iget-wide v6, v3, Lno7;->a:J

    .line 800
    add-long/2addr v6, v4

    .line 801
    sget-object v4, Lu3a;->B:Lu3a;

    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    move-result-wide v4

    .line 810
    cmp-long v4, v6, v4

    .line 812
    if-gez v4, :cond_e

    .line 814
    goto :goto_8

    .line 815
    :cond_e
    iget-object v3, v3, Lno7;->b:Llo7;

    .line 817
    new-instance v4, Lko7;

    .line 819
    invoke-direct {v4, v1, v3}, Lko7;-><init>(Landroid/content/Context;Llo7;)V

    .line 822
    invoke-virtual {v4}, Lko7;->a()Llo7;

    .line 825
    move-result-object v3

    .line 826
    goto :goto_9

    .line 827
    :cond_f
    :goto_8
    new-instance v3, Lko7;

    .line 829
    invoke-direct {v3, v1}, Lko7;-><init>(Landroid/content/Context;)V

    .line 832
    invoke-virtual {v3}, Lko7;->a()Llo7;

    .line 835
    move-result-object v3

    .line 836
    :goto_9
    new-instance v4, Lno7;

    .line 838
    invoke-direct {v4, v0, v3}, Lno7;-><init>(Lb67;Llo7;)V

    .line 841
    invoke-virtual {v2, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    return-object v3

    .line 845
    :pswitch_e
    iget-object v0, v1, Lz47;->c:Ljava/lang/Object;

    .line 847
    move-object v4, v0

    .line 848
    check-cast v4, Lpy;

    .line 850
    sget-wide v10, Lag3;->A:J

    .line 852
    invoke-virtual {v4, v10, v11}, Lpy;->D(J)Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_10

    .line 858
    sget-object v0, Lb38;->j:Lty;

    .line 860
    invoke-virtual {v4, v6, v5, v0}, Lpy;->s(IILty;)V

    .line 863
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 865
    check-cast v0, Ly93;

    .line 867
    sget-object v1, Lkn7;->r:Lll7;

    .line 869
    sget-object v1, Lhs7;->u:Lhs7;

    .line 871
    invoke-virtual {v0, v1}, Ly93;->a(Ljava/util/List;)V

    .line 874
    :goto_a
    move-object/from16 v17, v7

    .line 876
    goto/16 :goto_17

    .line 878
    :cond_10
    const-string v0, "inapp"

    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_11

    .line 886
    const-string v0, "BillingClient"

    .line 888
    const-string v2, "Please provide a valid product type."

    .line 890
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const/16 v0, 0x32

    .line 895
    sget-object v2, Lb38;->e:Lty;

    .line 897
    invoke-virtual {v4, v0, v5, v2}, Lpy;->s(IILty;)V

    .line 900
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 902
    check-cast v0, Ly93;

    .line 904
    sget-object v1, Lkn7;->r:Lll7;

    .line 906
    sget-object v1, Lhs7;->u:Lhs7;

    .line 908
    invoke-virtual {v0, v1}, Ly93;->a(Ljava/util/List;)V

    .line 911
    goto :goto_a

    .line 912
    :cond_11
    const-string v6, "Querying owned items, item type: "

    .line 914
    const-string v10, "BillingClient"

    .line 916
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v10, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    .line 925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    iget-boolean v6, v4, Lpy;->n:Z

    .line 930
    iget-object v10, v4, Lpy;->y:Lre2;

    .line 932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    iget-object v10, v4, Lpy;->y:Lre2;

    .line 937
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    iget-object v10, v4, Lpy;->B:Ljava/lang/Long;

    .line 942
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 945
    move-result-wide v10

    .line 946
    new-instance v12, Landroid/os/Bundle;

    .line 948
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 951
    iget-object v13, v4, Lpy;->d:Ljava/lang/String;

    .line 953
    invoke-static {v12, v13, v10, v11}, Lxm7;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 956
    if-eqz v6, :cond_12

    .line 958
    const-string v6, "enablePendingPurchases"

    .line 960
    invoke-virtual {v12, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    :cond_12
    move-object v6, v7

    .line 964
    :goto_b
    const/16 v10, 0x34

    .line 966
    :try_start_7
    iget-object v11, v4, Lpy;->a:Ljava/lang/Object;

    .line 968
    monitor-enter v11
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 969
    :try_start_8
    iget-object v13, v4, Lpy;->i:Lnz6;

    .line 971
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 972
    if-nez v13, :cond_13

    .line 974
    :try_start_9
    sget-object v0, Lb38;->j:Lty;

    .line 976
    const-string v2, "Service has been reset to null"

    .line 978
    invoke-virtual {v4, v0, v3, v2, v7}, Lpy;->r(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lvy6;

    .line 981
    move-result-object v0

    .line 982
    :goto_c
    move-object/from16 v17, v7

    .line 984
    goto/16 :goto_16

    .line 986
    :catch_5
    move-exception v0

    .line 987
    move-object/from16 v17, v7

    .line 989
    goto/16 :goto_14

    .line 991
    :catch_6
    move-exception v0

    .line 992
    move-object/from16 v17, v7

    .line 994
    goto/16 :goto_15

    .line 996
    :cond_13
    iget-boolean v11, v4, Lpy;->n:Z

    .line 998
    if-nez v11, :cond_14

    .line 1000
    iget-object v11, v4, Lpy;->g:Landroid/content/Context;

    .line 1002
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1005
    move-result-object v11

    .line 1006
    check-cast v13, Lxx6;

    .line 1008
    invoke-virtual {v13, v11, v6}, Lxx6;->C3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1011
    move-result-object v6

    .line 1012
    goto :goto_e

    .line 1013
    :cond_14
    iget-boolean v11, v4, Lpy;->w:Z

    .line 1015
    if-eqz v11, :cond_15

    .line 1017
    const/16 v11, 0x1a

    .line 1019
    goto :goto_d

    .line 1020
    :cond_15
    iget-boolean v11, v4, Lpy;->v:Z

    .line 1022
    if-eqz v11, :cond_16

    .line 1024
    const/16 v11, 0x18

    .line 1026
    goto :goto_d

    .line 1027
    :cond_16
    iget-boolean v11, v4, Lpy;->s:Z

    .line 1029
    if-eqz v11, :cond_17

    .line 1031
    const/16 v11, 0x13

    .line 1033
    goto :goto_d

    .line 1034
    :cond_17
    move v11, v5

    .line 1035
    :goto_d
    iget-object v15, v4, Lpy;->g:Landroid/content/Context;

    .line 1037
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1040
    move-result-object v15

    .line 1041
    check-cast v13, Lxx6;

    .line 1043
    invoke-virtual {v13, v11, v15, v6, v12}, Lxx6;->E3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1046
    move-result-object v6
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1047
    :goto_e
    sget-object v10, Lb38;->h:Lty;

    .line 1049
    const-string v11, "BillingClient"

    .line 1051
    if-nez v6, :cond_18

    .line 1053
    const-string v13, "getPurchase() got null owned items list"

    .line 1055
    invoke-static {v11, v13}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/16 v11, 0x36

    .line 1060
    :goto_f
    move-object v2, v10

    .line 1061
    goto/16 :goto_11

    .line 1063
    :cond_18
    invoke-static {v11, v6}, Lxm7;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1066
    move-result v13

    .line 1067
    invoke-static {v11, v6}, Lxm7;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1070
    move-result-object v15

    .line 1071
    invoke-static {}, Lty;->a()Lsy;

    .line 1074
    move-result-object v2

    .line 1075
    iput v13, v2, Lsy;->a:I

    .line 1077
    iput-object v15, v2, Lsy;->c:Ljava/lang/String;

    .line 1079
    invoke-virtual {v2}, Lsy;->a()Lty;

    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v13, :cond_19

    .line 1085
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1087
    const-string v9, "getPurchase() failed. Response code: "

    .line 1089
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    move-result-object v9

    .line 1099
    invoke-static {v11, v9}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    const/16 v11, 0x17

    .line 1104
    goto :goto_11

    .line 1105
    :cond_19
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 1107
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_1e

    .line 1113
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 1115
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1e

    .line 1121
    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    .line 1123
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_1a

    .line 1129
    goto :goto_10

    .line 1130
    :cond_1a
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 1132
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1135
    move-result-object v2

    .line 1136
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 1138
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1141
    move-result-object v9

    .line 1142
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 1144
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1147
    move-result-object v13

    .line 1148
    if-nez v2, :cond_1b

    .line 1150
    const-string v2, "Bundle returned from getPurchase() contains null SKUs list."

    .line 1152
    invoke-static {v11, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const/16 v11, 0x38

    .line 1157
    goto :goto_f

    .line 1158
    :cond_1b
    if-nez v9, :cond_1c

    .line 1160
    const-string v2, "Bundle returned from getPurchase() contains null purchases list."

    .line 1162
    invoke-static {v11, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const/16 v11, 0x39

    .line 1167
    goto :goto_f

    .line 1168
    :cond_1c
    if-nez v13, :cond_1d

    .line 1170
    const-string v2, "Bundle returned from getPurchase() contains null signatures list."

    .line 1172
    invoke-static {v11, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const/16 v11, 0x3a

    .line 1177
    goto :goto_f

    .line 1178
    :cond_1d
    sget-object v2, Lb38;->i:Lty;

    .line 1180
    const/4 v11, 0x1

    .line 1181
    goto :goto_11

    .line 1182
    :cond_1e
    :goto_10
    const-string v2, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 1184
    invoke-static {v11, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const/16 v11, 0x37

    .line 1189
    goto/16 :goto_f

    .line 1191
    :goto_11
    sget-object v9, Lb38;->i:Lty;

    .line 1193
    if-eq v2, v9, :cond_1f

    .line 1195
    const-string v0, "Purchase bundle invalid"

    .line 1197
    invoke-virtual {v4, v2, v11, v0, v7}, Lpy;->r(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lvy6;

    .line 1200
    move-result-object v0

    .line 1201
    goto/16 :goto_c

    .line 1203
    :cond_1f
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 1205
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1208
    move-result-object v2

    .line 1209
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 1211
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1214
    move-result-object v9

    .line 1215
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 1217
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1220
    move-result-object v11

    .line 1221
    move v13, v8

    .line 1222
    move v15, v13

    .line 1223
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1226
    move-result v3

    .line 1227
    if-ge v13, v3, :cond_21

    .line 1229
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Ljava/lang/String;

    .line 1235
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    move-result-object v16

    .line 1239
    move-object/from16 v17, v7

    .line 1241
    move-object/from16 v7, v16

    .line 1243
    check-cast v7, Ljava/lang/String;

    .line 1245
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v16

    .line 1249
    check-cast v16, Ljava/lang/String;

    .line 1251
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1254
    move-result-object v8

    .line 1255
    const-string v5, "Sku is owned: "

    .line 1257
    const-string v14, "BillingClient"

    .line 1259
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v14, v5}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :try_start_a
    new-instance v5, Lbf4;

    .line 1268
    invoke-direct {v5, v3, v7}, Lbf4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v3, v4, Lpy;->z:Lhq7;

    .line 1273
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 1276
    iget-object v3, v5, Lbf4;->c:Lorg/json/JSONObject;

    .line 1278
    const-string v7, "purchaseToken"

    .line 1280
    const-string v8, "token"

    .line 1282
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_20

    .line 1296
    const-string v3, "BillingClient"

    .line 1298
    const-string v7, "BUG: empty/null token!"

    .line 1300
    invoke-static {v3, v7}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const/4 v15, 0x1

    .line 1304
    :cond_20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    add-int/lit8 v13, v13, 0x1

    .line 1309
    move-object/from16 v7, v17

    .line 1311
    const/16 v5, 0x9

    .line 1313
    const/4 v8, 0x0

    .line 1314
    goto :goto_12

    .line 1315
    :catch_7
    move-exception v0

    .line 1316
    sget-object v2, Lb38;->h:Lty;

    .line 1318
    const/16 v3, 0x33

    .line 1320
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 1322
    invoke-virtual {v4, v2, v3, v5, v0}, Lpy;->r(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lvy6;

    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_16

    .line 1327
    :cond_21
    move-object/from16 v17, v7

    .line 1329
    const/16 v2, 0x9

    .line 1331
    if-eqz v15, :cond_22

    .line 1333
    const/16 v3, 0x1a

    .line 1335
    invoke-virtual {v4, v3, v2, v10}, Lpy;->s(IILty;)V

    .line 1338
    :cond_22
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 1340
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    move-result-object v6

    .line 1344
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1347
    move-result-object v3

    .line 1348
    const-string v5, "Continuation token: "

    .line 1350
    const-string v7, "BillingClient"

    .line 1352
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v7, v3}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_23

    .line 1365
    new-instance v2, Lvy6;

    .line 1367
    sget-object v3, Lb38;->i:Lty;

    .line 1369
    invoke-direct {v2, v3, v0}, Lvy6;-><init>(Lty;Ljava/util/ArrayList;)V

    .line 1372
    move-object v0, v2

    .line 1373
    goto :goto_16

    .line 1374
    :cond_23
    move v5, v2

    .line 1375
    move-object/from16 v7, v17

    .line 1377
    const/16 v3, 0x6b

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x1

    .line 1381
    goto/16 :goto_b

    .line 1383
    :catchall_1
    move-exception v0

    .line 1384
    move-object/from16 v17, v7

    .line 1386
    :goto_13
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1387
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1388
    :catch_8
    move-exception v0

    .line 1389
    goto :goto_14

    .line 1390
    :catch_9
    move-exception v0

    .line 1391
    goto :goto_15

    .line 1392
    :catchall_2
    move-exception v0

    .line 1393
    goto :goto_13

    .line 1394
    :goto_14
    sget-object v2, Lb38;->h:Lty;

    .line 1396
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 1398
    invoke-virtual {v4, v2, v10, v3, v0}, Lpy;->r(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lvy6;

    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_16

    .line 1403
    :goto_15
    sget-object v2, Lb38;->j:Lty;

    .line 1405
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 1407
    invoke-virtual {v4, v2, v10, v3, v0}, Lpy;->r(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lvy6;

    .line 1410
    move-result-object v0

    .line 1411
    :goto_16
    iget-object v0, v0, Lvy6;->a:Ljava/util/List;

    .line 1413
    iget-object v1, v1, Lz47;->b:Ljava/lang/Object;

    .line 1415
    check-cast v1, Ly93;

    .line 1417
    if-eqz v0, :cond_24

    .line 1419
    invoke-virtual {v1, v0}, Ly93;->a(Ljava/util/List;)V

    .line 1422
    goto :goto_17

    .line 1423
    :cond_24
    sget-object v0, Lkn7;->r:Lll7;

    .line 1425
    sget-object v0, Lhs7;->u:Lhs7;

    .line 1427
    invoke-virtual {v1, v0}, Ly93;->a(Ljava/util/List;)V

    .line 1430
    :goto_17
    return-object v17

    .line 1431
    :pswitch_f
    move-object/from16 v17, v7

    .line 1433
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 1435
    move-object v2, v0

    .line 1436
    check-cast v2, Lpy;

    .line 1438
    iget-object v0, v1, Lz47;->c:Ljava/lang/Object;

    .line 1440
    check-cast v0, Ljb6;

    .line 1442
    sget-wide v7, Lag3;->A:J

    .line 1444
    invoke-virtual {v2, v7, v8}, Lpy;->D(J)Z

    .line 1447
    move-result v1

    .line 1448
    const/4 v3, 0x7

    .line 1449
    if-nez v1, :cond_25

    .line 1451
    sget-object v0, Lb38;->j:Lty;

    .line 1453
    invoke-virtual {v2, v6, v3, v0}, Lpy;->s(IILty;)V

    .line 1456
    sget-object v1, Lkn7;->r:Lll7;

    .line 1458
    sget-object v1, Lhs7;->u:Lhs7;

    .line 1460
    iget v0, v0, Lty;->a:I

    .line 1462
    if-nez v0, :cond_36

    .line 1464
    sput-object v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 1466
    goto/16 :goto_26

    .line 1468
    :cond_25
    iget-boolean v1, v2, Lpy;->r:Z

    .line 1470
    const/16 v5, 0x14

    .line 1472
    if-nez v1, :cond_26

    .line 1474
    const-string v0, "BillingClient"

    .line 1476
    const-string v1, "Querying product details is not supported."

    .line 1478
    invoke-static {v0, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    sget-object v0, Lb38;->p:Lty;

    .line 1483
    invoke-virtual {v2, v5, v3, v0}, Lpy;->s(IILty;)V

    .line 1486
    sget-object v1, Lkn7;->r:Lll7;

    .line 1488
    sget-object v1, Lhs7;->u:Lhs7;

    .line 1490
    iget v0, v0, Lty;->a:I

    .line 1492
    if-nez v0, :cond_36

    .line 1494
    sput-object v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 1496
    goto/16 :goto_26

    .line 1498
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 1500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    new-instance v3, Ljava/util/ArrayList;

    .line 1505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    iget-object v6, v0, Ljb6;->q:Ljava/lang/Object;

    .line 1510
    check-cast v6, Lkn7;

    .line 1512
    const/4 v7, 0x0

    .line 1513
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1516
    move-result-object v6

    .line 1517
    check-cast v6, Lmf4;

    .line 1519
    iget-object v10, v6, Lmf4;->b:Ljava/lang/String;

    .line 1521
    iget-object v0, v0, Ljb6;->q:Ljava/lang/Object;

    .line 1523
    check-cast v0, Lkn7;

    .line 1525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1528
    move-result v6

    .line 1529
    const/4 v7, 0x0

    .line 1530
    :goto_18
    if-ge v7, v6, :cond_35

    .line 1532
    add-int/lit8 v13, v7, 0x14

    .line 1534
    if-le v13, v6, :cond_27

    .line 1536
    move v8, v6

    .line 1537
    goto :goto_19

    .line 1538
    :cond_27
    move v8, v13

    .line 1539
    :goto_19
    new-instance v14, Ljava/util/ArrayList;

    .line 1541
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1544
    move-result-object v7

    .line 1545
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1548
    new-instance v7, Ljava/util/ArrayList;

    .line 1550
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1556
    move-result v8

    .line 1557
    const/4 v9, 0x0

    .line 1558
    :goto_1a
    if-ge v9, v8, :cond_28

    .line 1560
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    move-result-object v11

    .line 1564
    check-cast v11, Lmf4;

    .line 1566
    iget-object v11, v11, Lmf4;->a:Ljava/lang/String;

    .line 1568
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    add-int/lit8 v9, v9, 0x1

    .line 1573
    goto :goto_1a

    .line 1574
    :cond_28
    new-instance v11, Landroid/os/Bundle;

    .line 1576
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1579
    const-string v8, "ITEM_ID_LIST"

    .line 1581
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1584
    iget-object v7, v2, Lpy;->c:Ljava/lang/String;

    .line 1586
    const-string v8, "playBillingLibraryVersion"

    .line 1588
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    const/16 v15, 0x2b

    .line 1593
    :try_start_d
    iget-object v7, v2, Lpy;->a:Ljava/lang/Object;

    .line 1595
    monitor-enter v7
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1596
    :try_start_e
    iget-object v8, v2, Lpy;->i:Lnz6;

    .line 1598
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1599
    if-nez v8, :cond_29

    .line 1601
    :try_start_f
    sget-object v0, Lb38;->j:Lty;

    .line 1603
    const-string v1, "Service has been reset to null."

    .line 1605
    move-object/from16 v3, v17

    .line 1607
    const/16 v7, 0x6b

    .line 1609
    invoke-virtual {v2, v0, v7, v1, v3}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 1612
    move-result-object v0

    .line 1613
    goto/16 :goto_25

    .line 1615
    :catch_a
    move-exception v0

    .line 1616
    goto/16 :goto_23

    .line 1618
    :catch_b
    move-exception v0

    .line 1619
    goto/16 :goto_24

    .line 1621
    :cond_29
    const/16 v7, 0x6b

    .line 1623
    iget-boolean v9, v2, Lpy;->s:Z

    .line 1625
    if-eqz v9, :cond_2a

    .line 1627
    iget-object v9, v2, Lpy;->y:Lre2;

    .line 1629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    :cond_2a
    invoke-virtual {v2}, Lpy;->l()V

    .line 1635
    invoke-virtual {v2}, Lpy;->l()V

    .line 1638
    invoke-virtual {v2}, Lpy;->l()V

    .line 1641
    invoke-virtual {v2}, Lpy;->l()V

    .line 1644
    new-instance v9, Lae2;

    .line 1646
    const/16 v12, 0x1c

    .line 1648
    invoke-direct {v9, v12}, Lae2;-><init>(B)V

    .line 1651
    iget-boolean v12, v2, Lpy;->t:Z

    .line 1653
    const/4 v4, 0x1

    .line 1654
    if-eq v4, v12, :cond_2b

    .line 1656
    move-object v12, v8

    .line 1657
    const/16 v8, 0x11

    .line 1659
    goto :goto_1b

    .line 1660
    :cond_2b
    move-object v12, v8

    .line 1661
    move v8, v5

    .line 1662
    :goto_1b
    iget-object v4, v2, Lpy;->g:Landroid/content/Context;

    .line 1664
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1667
    move-result-object v4

    .line 1668
    iget-object v5, v2, Lpy;->d:Ljava/lang/String;

    .line 1670
    iget-object v7, v2, Lpy;->B:Ljava/lang/Long;

    .line 1672
    move/from16 v18, v6

    .line 1674
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1677
    move-result-wide v6

    .line 1678
    invoke-static {v5, v14, v9, v6, v7}, Lxm7;->d(Ljava/lang/String;Ljava/util/ArrayList;Lae2;J)Landroid/os/Bundle;

    .line 1681
    move-result-object v5

    .line 1682
    move-object v7, v12

    .line 1683
    check-cast v7, Lxx6;

    .line 1685
    move-object v9, v4

    .line 1686
    move-object v12, v5

    .line 1687
    const/16 v16, 0x6b

    .line 1689
    invoke-virtual/range {v7 .. v12}, Lxx6;->U3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1692
    move-result-object v4
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1693
    if-nez v4, :cond_2c

    .line 1695
    sget-object v0, Lb38;->q:Lty;

    .line 1697
    const/16 v1, 0x2c

    .line 1699
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 1701
    const/4 v4, 0x0

    .line 1702
    invoke-virtual {v2, v0, v1, v3, v4}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 1705
    move-result-object v0

    .line 1706
    goto/16 :goto_25

    .line 1708
    :cond_2c
    const-string v5, "DETAILS_LIST"

    .line 1710
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1713
    move-result v5

    .line 1714
    const/4 v6, 0x6

    .line 1715
    if-nez v5, :cond_2e

    .line 1717
    const-string v0, "BillingClient"

    .line 1719
    invoke-static {v0, v4}, Lxm7;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1722
    move-result v0

    .line 1723
    const-string v1, "BillingClient"

    .line 1725
    invoke-static {v1, v4}, Lxm7;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1728
    move-result-object v1

    .line 1729
    if-eqz v0, :cond_2d

    .line 1731
    invoke-static {v0, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 1734
    move-result-object v1

    .line 1735
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 1737
    invoke-static {v0, v3}, Lx00;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 1740
    move-result-object v0

    .line 1741
    const/16 v5, 0x17

    .line 1743
    const/4 v7, 0x0

    .line 1744
    invoke-virtual {v2, v1, v5, v0, v7}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 1747
    move-result-object v0

    .line 1748
    goto/16 :goto_25

    .line 1750
    :cond_2d
    const/4 v7, 0x0

    .line 1751
    invoke-static {v6, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 1754
    move-result-object v0

    .line 1755
    const/16 v1, 0x2d

    .line 1757
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 1759
    invoke-virtual {v2, v0, v1, v3, v7}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 1762
    move-result-object v0

    .line 1763
    goto/16 :goto_25

    .line 1765
    :cond_2e
    const/16 v5, 0x17

    .line 1767
    const/4 v7, 0x0

    .line 1768
    const-string v8, "DETAILS_LIST"

    .line 1770
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1773
    move-result-object v8

    .line 1774
    if-nez v8, :cond_2f

    .line 1776
    sget-object v0, Lb38;->q:Lty;

    .line 1778
    const/16 v1, 0x2e

    .line 1780
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 1782
    invoke-virtual {v2, v0, v1, v3, v7}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 1785
    move-result-object v0

    .line 1786
    goto/16 :goto_25

    .line 1788
    :cond_2f
    new-instance v7, Ljava/util/ArrayList;

    .line 1790
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1793
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1796
    move-result v9

    .line 1797
    const/4 v11, 0x0

    .line 1798
    :goto_1c
    const/16 v12, 0x2f

    .line 1800
    if-ge v11, v9, :cond_30

    .line 1802
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    move-result-object v15

    .line 1806
    check-cast v15, Ljava/lang/String;

    .line 1808
    :try_start_10
    new-instance v5, Loc4;

    .line 1810
    invoke-direct {v5, v15}, Loc4;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1813
    invoke-virtual {v5}, Loc4;->toString()Ljava/lang/String;

    .line 1816
    move-result-object v12

    .line 1817
    const-string v15, "Got product details: "

    .line 1819
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    move-result-object v12

    .line 1823
    const-string v15, "BillingClient"

    .line 1825
    invoke-static {v15, v12}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    add-int/lit8 v11, v11, 0x1

    .line 1833
    const/16 v5, 0x17

    .line 1835
    goto :goto_1c

    .line 1836
    :catch_c
    move-exception v0

    .line 1837
    const-string v1, "Error trying to decode SkuDetails."

    .line 1839
    invoke-static {v6, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 1842
    move-result-object v1

    .line 1843
    const-string v3, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1845
    invoke-virtual {v2, v1, v12, v3, v0}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 1848
    move-result-object v0

    .line 1849
    goto/16 :goto_25

    .line 1851
    :cond_30
    const-string v5, "UNFETCHED_PRODUCT_LIST"

    .line 1853
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1856
    move-result-object v4

    .line 1857
    new-instance v5, Ljava/util/ArrayList;

    .line 1859
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    :try_start_11
    new-instance v5, Ljava/util/ArrayList;

    .line 1864
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1867
    if-eqz v4, :cond_32

    .line 1869
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1872
    move-result v8

    .line 1873
    const/4 v9, 0x0

    .line 1874
    :goto_1d
    if-ge v9, v8, :cond_31

    .line 1876
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1879
    move-result-object v11

    .line 1880
    add-int/lit8 v9, v9, 0x1

    .line 1882
    check-cast v11, Ljava/lang/String;

    .line 1884
    new-instance v14, Lky5;

    .line 1886
    invoke-direct {v14, v11}, Lky5;-><init>(Ljava/lang/String;)V

    .line 1889
    const-string v11, "BillingClient"

    .line 1891
    invoke-virtual {v14}, Lky5;->toString()Ljava/lang/String;

    .line 1894
    move-result-object v15

    .line 1895
    const-string v12, "Got unfetchedProduct: "

    .line 1897
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    move-result-object v12

    .line 1901
    invoke-static {v11, v12}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    const/16 v12, 0x2f

    .line 1909
    goto :goto_1d

    .line 1910
    :catch_d
    move-exception v0

    .line 1911
    goto/16 :goto_22

    .line 1913
    :cond_31
    move-object/from16 v19, v0

    .line 1915
    goto :goto_21

    .line 1916
    :cond_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1919
    move-result v4

    .line 1920
    const/4 v8, 0x0

    .line 1921
    :goto_1e
    if-ge v8, v4, :cond_31

    .line 1923
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1926
    move-result-object v9

    .line 1927
    add-int/lit8 v8, v8, 0x1

    .line 1929
    check-cast v9, Lmf4;

    .line 1931
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1934
    move-result v11

    .line 1935
    const/4 v12, 0x0

    .line 1936
    :goto_1f
    if-ge v12, v11, :cond_34

    .line 1938
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1941
    move-result-object v15

    .line 1942
    add-int/lit8 v12, v12, 0x1

    .line 1944
    check-cast v15, Loc4;

    .line 1946
    iget-object v6, v9, Lmf4;->a:Ljava/lang/String;

    .line 1948
    move-object/from16 v19, v0

    .line 1950
    iget-object v0, v15, Loc4;->c:Ljava/lang/String;

    .line 1952
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_33

    .line 1958
    iget-object v0, v9, Lmf4;->b:Ljava/lang/String;

    .line 1960
    iget-object v6, v15, Loc4;->d:Ljava/lang/String;

    .line 1962
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_33

    .line 1968
    :goto_20
    move-object/from16 v0, v19

    .line 1970
    const/4 v6, 0x6

    .line 1971
    goto :goto_1e

    .line 1972
    :cond_33
    move-object/from16 v0, v19

    .line 1974
    const/4 v6, 0x6

    .line 1975
    goto :goto_1f

    .line 1976
    :cond_34
    move-object/from16 v19, v0

    .line 1978
    new-instance v0, Lorg/json/JSONObject;

    .line 1980
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1983
    const-string v6, "productId"

    .line 1985
    iget-object v11, v9, Lmf4;->a:Ljava/lang/String;

    .line 1987
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1990
    move-result-object v0

    .line 1991
    const-string v6, "type"

    .line 1993
    iget-object v9, v9, Lmf4;->b:Ljava/lang/String;

    .line 1995
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1998
    move-result-object v0

    .line 1999
    const-string v6, "statusCode"

    .line 2001
    const/4 v9, 0x0

    .line 2002
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2005
    move-result-object v0

    .line 2006
    new-instance v6, Lky5;

    .line 2008
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2011
    move-result-object v0

    .line 2012
    invoke-direct {v6, v0}, Lky5;-><init>(Ljava/lang/String;)V

    .line 2015
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    .line 2018
    goto :goto_20

    .line 2019
    :goto_21
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2022
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2025
    move v7, v13

    .line 2026
    move/from16 v6, v18

    .line 2028
    move-object/from16 v0, v19

    .line 2030
    const/16 v4, 0x11

    .line 2032
    const/16 v5, 0x14

    .line 2034
    const/16 v17, 0x0

    .line 2036
    goto/16 :goto_18

    .line 2038
    :goto_22
    const-string v1, "Error trying to decode SkuDetails."

    .line 2040
    const/4 v3, 0x6

    .line 2041
    invoke-static {v3, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 2044
    move-result-object v1

    .line 2045
    const-string v3, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 2047
    const/16 v4, 0x2f

    .line 2049
    invoke-virtual {v2, v1, v4, v3, v0}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 2052
    move-result-object v0

    .line 2053
    goto :goto_25

    .line 2054
    :catchall_3
    move-exception v0

    .line 2055
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2056
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 2057
    :goto_23
    sget-object v1, Lb38;->h:Lty;

    .line 2059
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 2061
    invoke-virtual {v2, v1, v15, v3, v0}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 2064
    move-result-object v0

    .line 2065
    goto :goto_25

    .line 2066
    :goto_24
    sget-object v1, Lb38;->j:Lty;

    .line 2068
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 2070
    invoke-virtual {v2, v1, v15, v3, v0}, Lpy;->i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;

    .line 2073
    move-result-object v0

    .line 2074
    goto :goto_25

    .line 2075
    :cond_35
    const-string v0, ""

    .line 2077
    new-instance v2, Lnb;

    .line 2079
    const/4 v7, 0x0

    .line 2080
    invoke-direct {v2, v7, v0, v1, v3}, Lnb;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2083
    move-object v0, v2

    .line 2084
    :goto_25
    iget v1, v0, Lnb;->r:I

    .line 2086
    iget-object v2, v0, Lnb;->t:Ljava/lang/Object;

    .line 2088
    check-cast v2, Ljava/lang/String;

    .line 2090
    invoke-static {v1, v2}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 2093
    move-result-object v1

    .line 2094
    iget-object v0, v0, Lnb;->s:Ljava/lang/Object;

    .line 2096
    check-cast v0, Ljava/util/ArrayList;

    .line 2098
    iget v1, v1, Lty;->a:I

    .line 2100
    if-nez v1, :cond_36

    .line 2102
    sput-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 2104
    :cond_36
    const/16 v17, 0x0

    .line 2106
    :goto_26
    return-object v17

    .line 2107
    :pswitch_10
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 2109
    check-cast v0, Lxh5;

    .line 2111
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 2113
    check-cast v1, Ljava/lang/String;

    .line 2115
    invoke-virtual {v0, v1}, Lxh5;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_11
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 2122
    check-cast v0, Ld77;

    .line 2124
    iget-object v2, v0, Ld77;->j:Ln67;

    .line 2126
    if-eqz v2, :cond_37

    .line 2128
    iget-object v3, v2, Ln67;->r:Ljava/lang/Object;

    .line 2130
    check-cast v3, Ln89;

    .line 2132
    goto :goto_27

    .line 2133
    :cond_37
    iget-object v3, v0, Ld77;->i:Ljava/util/concurrent/Future;

    .line 2135
    :goto_27
    if-eqz v3, :cond_39

    .line 2137
    if-eqz v2, :cond_38

    .line 2139
    iget-object v2, v2, Ln67;->r:Ljava/lang/Object;

    .line 2141
    check-cast v2, Ln89;

    .line 2143
    goto :goto_28

    .line 2144
    :cond_38
    iget-object v2, v0, Ld77;->i:Ljava/util/concurrent/Future;

    .line 2146
    :goto_28
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2149
    :cond_39
    invoke-virtual {v0}, Ld77;->b()Ll47;

    .line 2152
    move-result-object v0

    .line 2153
    if-eqz v0, :cond_3a

    .line 2155
    :try_start_14
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 2157
    check-cast v1, Lv37;

    .line 2159
    monitor-enter v1
    :try_end_14
    .catch Lxn9; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_e

    .line 2160
    :try_start_15
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 2163
    move-result-object v0

    .line 2164
    sget-object v2, Ldn9;->a:Ldn9;

    .line 2166
    sget v2, Lpm9;->a:I

    .line 2168
    sget-object v2, Ldn9;->b:Ldn9;

    .line 2170
    invoke-virtual {v1, v0, v2}, Ljn9;->a([BLdn9;)V

    .line 2173
    monitor-exit v1

    .line 2174
    :catch_e
    :cond_3a
    const/16 v17, 0x0

    .line 2176
    goto :goto_29

    .line 2177
    :catchall_4
    move-exception v0

    .line 2178
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2179
    :try_start_16
    throw v0
    :try_end_16
    .catch Lxn9; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_e

    .line 2180
    :goto_29
    return-object v17

    .line 2181
    :pswitch_12
    iget-object v0, v1, Lz47;->b:Ljava/lang/Object;

    .line 2183
    check-cast v0, Lx57;

    .line 2185
    iget-object v1, v1, Lz47;->c:Ljava/lang/Object;

    .line 2187
    check-cast v1, Landroid/content/Context;

    .line 2189
    invoke-virtual {v0, v1}, Lx57;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2192
    move-result-object v0

    .line 2193
    return-object v0

    nop

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
