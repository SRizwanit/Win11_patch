.class public final Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Comparable;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llm1;->q:B

    iput-object p1, p0, Llm1;->r:Ljava/lang/Comparable;

    iput-object p2, p0, Llm1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lqp5;)Llm1;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, Lcom/bumptech/glide/a;->t:Liv2;

    .line 7
    new-instance v1, Lhz4;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/a;->s:Lc22;

    .line 15
    invoke-virtual {v0}, Lc22;->a()Lnk4;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnk4;->e()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lhz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    new-instance p0, Llm1;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, v1, p2}, Llm1;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;B)V

    .line 38
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llm1;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llm1;->t:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llm1;->t:Ljava/lang/Object;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    iget-object p0, p0, Llm1;->s:Ljava/lang/Object;

    .line 22
    check-cast p0, Lmm1;

    .line 24
    invoke-interface {p0, v0}, Lmm1;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    :cond_1
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Llm1;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Llm1;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lmm1;

    .line 13
    invoke-interface {p0}, Lmm1;->b()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqb4;Lav0;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Llm1;->q:B

    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Llm1;->h()Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llm1;->t:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaStoreThumbFetcher"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Failed to find thumbnail file"

    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Llm1;->s:Ljava/lang/Object;

    .line 37
    check-cast p1, Lmm1;

    .line 39
    iget-object v1, p0, Llm1;->r:Ljava/lang/Comparable;

    .line 41
    check-cast v1, Ljava/io/File;

    .line 43
    invoke-interface {p1, v1}, Lmm1;->k(Ljava/io/File;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llm1;->t:Ljava/lang/Object;

    .line 49
    invoke-interface {p2, p1}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string p1, "FileLoader"

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const-string v0, "Failed to open file"

    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V

    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-byte p0, p0, Llm1;->q:B

    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-byte p0, p0, Llm1;->q:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/io/InputStream;
    .locals 11

    .line 1
    iget-object v0, p0, Llm1;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhz4;

    .line 5
    iget-object v1, v0, Lhz4;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/ContentResolver;

    .line 9
    iget-object p0, p0, Llm1;->r:Ljava/lang/Comparable;

    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 13
    const-string v2, "ThumbStreamOpener"

    .line 15
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    iget-object v6, v0, Lhz4;->r:Ljava/lang/Object;

    .line 21
    check-cast v6, Lqp5;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-interface {v6, p0}, Lqp5;->o(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 26
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-eqz v6, :cond_0

    .line 29
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v5, v6

    .line 46
    goto/16 :goto_9

    .line 48
    :catch_0
    move-exception v7

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_1
    move-object v3, v5

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto/16 :goto_9

    .line 60
    :catch_1
    move-exception v7

    .line 61
    :goto_1
    move-object v6, v5

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v6

    .line 64
    move-object v7, v6

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    :try_start_3
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_2
    if-eqz v6, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 96
    :cond_3
    move-object v3, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 100
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    const-wide/16 v7, 0x0

    .line 111
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 114
    move-result-wide v9

    .line 115
    cmp-long v3, v7, v9

    .line 117
    if-gez v3, :cond_3

    .line 119
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    move-result-object v3

    .line 123
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 126
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    goto :goto_4

    .line 128
    :catch_3
    move-exception v0

    .line 129
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    const-string v4, "NPE opening uri: "

    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, " -> "

    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 162
    throw p0

    .line 163
    :goto_4
    const/4 v6, -0x1

    .line 164
    if-eqz v3, :cond_7

    .line 166
    const-string v7, "Failed to open uri: "

    .line 168
    :try_start_5
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 176
    iget-object v0, v0, Lhz4;->s:Ljava/lang/Object;

    .line 178
    check-cast v0, Liv2;

    .line 180
    invoke-static {v1, v5, v0}, Lx00;->Q(Ljava/util/ArrayList;Ljava/io/InputStream;Liv2;)I

    .line 183
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    if-eqz v5, :cond_8

    .line 186
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 189
    goto :goto_8

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    goto :goto_6

    .line 192
    :catch_4
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_5
    move-exception v0

    .line 195
    :goto_5
    :try_start_7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-static {v2, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :cond_5
    if-eqz v5, :cond_7

    .line 218
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 221
    goto :goto_7

    .line 222
    :goto_6
    if-eqz v5, :cond_6

    .line 224
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 227
    :catch_6
    :cond_6
    throw p0

    .line 228
    :catch_7
    :cond_7
    :goto_7
    move p0, v6

    .line 229
    :catch_8
    :cond_8
    :goto_8
    if-eq p0, v6, :cond_9

    .line 231
    new-instance v0, Laj1;

    .line 233
    invoke-direct {v0, v3, p0}, Laj1;-><init>(Ljava/io/InputStream;I)V

    .line 236
    move-object v3, v0

    .line 237
    :cond_9
    return-object v3

    .line 238
    :goto_9
    if-eqz v5, :cond_a

    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_a
    throw p0
.end method
