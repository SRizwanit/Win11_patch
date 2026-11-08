.class public final synthetic Le73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le73;->a:B

    iput-object p1, p0, Le73;->b:Landroid/content/Context;

    iput-object p2, p0, Le73;->c:Ljava/lang/String;

    iput-object p3, p0, Le73;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Le73;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le73;->b:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Le73;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Le73;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p0}, Lh73;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly73;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Le73;->b:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Le73;->c:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Le73;->d:Ljava/lang/String;

    .line 23
    sget-object p0, Luw7;->k:Lzq3;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_3

    .line 28
    const-class v4, Lzq3;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object p0, Luw7;->k:Lzq3;

    .line 33
    if-nez p0, :cond_2

    .line 35
    new-instance p0, Lzq3;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Luw7;->l:Luq3;

    .line 43
    if-nez v5, :cond_1

    .line 45
    const-class v5, Luq3;

    .line 47
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v7, Luw7;->l:Luq3;

    .line 50
    if-nez v7, :cond_0

    .line 52
    new-instance v7, Luq3;

    .line 54
    new-instance v8, Lsq2;

    .line 56
    invoke-direct {v8, v0}, Lsq2;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {v7, v8, v1}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 62
    sput-object v7, Luw7;->l:Luq3;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lqy9;

    .line 75
    const/16 v7, 0x13

    .line 77
    invoke-direct {v0, v7}, Lqy9;-><init>(B)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v5, p0, Lzq3;->q:Ljava/lang/Object;

    .line 85
    sput-object p0, Luw7;->k:Lzq3;

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :goto_3
    monitor-exit v4

    .line 92
    goto :goto_5

    .line 93
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_5
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_7

    .line 100
    iget-object v0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 102
    check-cast v0, Luq3;

    .line 104
    :try_start_3
    invoke-virtual {v0, v3}, Luq3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    :catch_0
    move-object v0, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 114
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    const-string v10, ".zip"

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 129
    sget-object v9, Lul1;->s:Lul1;

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    const-string v10, ".gz"

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 144
    sget-object v9, Lul1;->t:Lul1;

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-object v9, Lul1;->r:Lul1;

    .line 149
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    invoke-static {}, Lt53;->a()V

    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 157
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :goto_7
    if-nez v0, :cond_8

    .line 162
    :cond_7
    move-object v0, v7

    .line 163
    goto :goto_9

    .line 164
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    check-cast v8, Lul1;

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/io/InputStream;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v8

    .line 176
    if-eq v8, v5, :cond_a

    .line 178
    if-eq v8, v4, :cond_9

    .line 180
    invoke-static {v0, v6}, Lh73;->d(Ljava/io/InputStream;Ljava/lang/String;)Ly73;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 187
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 190
    invoke-static {v8, v6}, Lh73;->d(Ljava/io/InputStream;Ljava/lang/String;)Ly73;

    .line 193
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    goto :goto_8

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v8, Ly73;

    .line 198
    invoke-direct {v8, v0}, Ly73;-><init>(Ljava/lang/Throwable;)V

    .line 201
    move-object v0, v8

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 205
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 208
    invoke-static {v2, v8, v6}, Lh73;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ly73;

    .line 211
    move-result-object v0

    .line 212
    :goto_8
    iget-object v0, v0, Ly73;->a:Lc73;

    .line 214
    if-eqz v0, :cond_7

    .line 216
    :goto_9
    if-eqz v0, :cond_b

    .line 218
    new-instance p0, Ly73;

    .line 220
    invoke-direct {p0, v0}, Ly73;-><init>(Lc73;)V

    .line 223
    goto :goto_d

    .line 224
    :cond_b
    invoke-static {}, Lt53;->a()V

    .line 227
    const-string v8, "LottieFetchResult close failed "

    .line 229
    invoke-static {}, Lt53;->a()V

    .line 232
    :try_start_5
    invoke-static {v3}, Lqy9;->s(Ljava/lang/String;)Lnz0;

    .line 235
    move-result-object v7

    .line 236
    iget-object v0, v7, Lnz0;->r:Ljava/lang/Object;

    .line 238
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 243
    move-result v9

    .line 244
    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    if-ne v9, v4, :cond_c

    .line 248
    move v1, v5

    .line 249
    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    .line 251
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    move-object v1, p0

    .line 260
    invoke-virtual/range {v1 .. v6}, Lzq3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ly73;

    .line 263
    move-result-object p0

    .line 264
    iget-object v0, p0, Ly73;->a:Lc73;

    .line 266
    invoke-static {}, Lt53;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    :goto_a
    :try_start_8
    invoke-virtual {v7}, Lnz0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    goto :goto_d

    .line 273
    :catch_3
    move-exception v0

    .line 274
    invoke-static {v8, v0}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    goto :goto_d

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    goto :goto_e

    .line 281
    :catch_4
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    :try_start_9
    new-instance p0, Ly73;

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-virtual {v7}, Lnz0;->g()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, v0}, Ly73;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    goto :goto_a

    .line 299
    :goto_b
    :try_start_a
    new-instance v1, Ly73;

    .line 301
    invoke-direct {v1, p0}, Ly73;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    if-eqz v7, :cond_e

    .line 306
    :try_start_b
    invoke-virtual {v7}, Lnz0;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 309
    goto :goto_c

    .line 310
    :catch_5
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    invoke-static {v8, p0}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_e
    :goto_c
    move-object p0, v1

    .line 316
    :goto_d
    if-eqz v6, :cond_f

    .line 318
    iget-object v0, p0, Ly73;->a:Lc73;

    .line 320
    if-eqz v0, :cond_f

    .line 322
    sget-object v1, Ld73;->b:Ld73;

    .line 324
    iget-object v1, v1, Ld73;->a:Lk83;

    .line 326
    invoke-virtual {v1, v6, v0}, Lk83;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_f
    return-object p0

    .line 330
    :goto_e
    if-eqz v7, :cond_10

    .line 332
    :try_start_c
    invoke-virtual {v7}, Lnz0;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 335
    goto :goto_f

    .line 336
    :catch_6
    move-exception v0

    .line 337
    invoke-static {v8, v0}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_10
    :goto_f
    throw p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
