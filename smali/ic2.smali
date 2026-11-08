.class public final Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# instance fields
.field public final q:Li22;

.field public final r:I

.field public s:Ljava/net/HttpURLConnection;

.field public t:Ljava/io/InputStream;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic2;->q:Li22;

    .line 6
    iput p2, p0, Lic2;->r:I

    .line 8
    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Failed to get a response code"

    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic2;->t:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public final c(Lqb4;Lav0;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lic2;->q:Li22;

    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 7
    sget v2, Lo53;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Li22;->d()Ljava/net/URL;

    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Li22;->b:Lf62;

    .line 20
    invoke-interface {p1}, Lf62;->a()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, Lic2;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v3}, Lo53;->a(J)D

    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x3

    .line 63
    :try_start_1
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    const-string p1, "Failed to load data for url"

    .line 71
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_0
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v2, v3}, Lo53;->a(J)D

    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    return-void

    .line 103
    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v2, v3}, Lo53;->a(J)D

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_2
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lic2;->u:Z

    .line 4
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 6
    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lcc2;

    .line 25
    const-string v0, "In re-direct loop"

    .line 27
    invoke-direct {p3, v1, v2, v0}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, Lic2;->r:I

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    iput-object v3, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 94
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 97
    iget-object v0, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 99
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lic2;->t:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    iget-boolean v0, p0, Lic2;->u:Z

    .line 107
    if-eqz v0, :cond_3

    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object v0, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 112
    invoke-static {v0}, Lic2;->d(Ljava/net/HttpURLConnection;)I

    .line 115
    move-result v0

    .line 116
    div-int/lit8 v3, v0, 0x64

    .line 118
    const/4 v4, 0x2

    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v3, v4, :cond_6

    .line 122
    iget-object p1, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 124
    const-string p2, "HttpUrlFetcher"

    .line 126
    const-string p3, "Got non empty content encoding: "

    .line 128
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 145
    move-result-object p3

    .line 146
    int-to-long v0, p2

    .line 147
    new-instance p2, Lcn0;

    .line 149
    invoke-direct {p2, p3, v0, v1}, Lcn0;-><init>(Ljava/io/InputStream;J)V

    .line 152
    iput-object p2, p0, Lic2;->t:Ljava/io/InputStream;

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_5

    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lic2;->t:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :goto_2
    return-object p2

    .line 189
    :goto_3
    new-instance p2, Lcc2;

    .line 191
    const-string p3, "Failed to obtain InputStream"

    .line 193
    invoke-static {p1}, Lic2;->d(Ljava/net/HttpURLConnection;)I

    .line 196
    move-result p1

    .line 197
    invoke-direct {p2, p1, p0, p3}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 200
    throw p2

    .line 201
    :cond_6
    if-ne v3, v5, :cond_8

    .line 203
    iget-object v1, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 205
    const-string v3, "Location"

    .line 207
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 217
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 219
    invoke-direct {v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    invoke-virtual {p0}, Lic2;->a()V

    .line 225
    add-int/2addr p2, p3

    .line 226
    invoke-virtual {p0, v2, p2, p1, p4}, Lic2;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :catch_2
    move-exception p0

    .line 232
    new-instance p1, Lcc2;

    .line 234
    const-string p2, "Bad redirect url: "

    .line 236
    invoke-static {p2, v1}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, v0, p0, p2}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_7
    new-instance p0, Lcc2;

    .line 246
    const-string p1, "Received empty or null redirect url"

    .line 248
    invoke-direct {p0, v0, v2, p1}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    :cond_8
    if-ne v0, v1, :cond_9

    .line 254
    new-instance p0, Lcc2;

    .line 256
    const-string p1, "Http request failed"

    .line 258
    invoke-direct {p0, v0, v2, p1}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    :cond_9
    :try_start_5
    new-instance p1, Lcc2;

    .line 264
    iget-object p0, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 266
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, v0, v2, p0}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 273
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    :catch_3
    move-exception p0

    .line 275
    new-instance p1, Lcc2;

    .line 277
    const-string p2, "Failed to get a response message"

    .line 279
    invoke-direct {p1, v0, p0, p2}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 282
    throw p1

    .line 283
    :catch_4
    move-exception p1

    .line 284
    new-instance p2, Lcc2;

    .line 286
    iget-object p0, p0, Lic2;->s:Ljava/net/HttpURLConnection;

    .line 288
    invoke-static {p0}, Lic2;->d(Ljava/net/HttpURLConnection;)I

    .line 291
    move-result p0

    .line 292
    const-string p3, "Failed to connect or obtain data"

    .line 294
    invoke-direct {p2, p0, p1, p3}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 297
    throw p2

    .line 298
    :catch_5
    move-exception p0

    .line 299
    new-instance p1, Lcc2;

    .line 301
    const-string p2, "URL.openConnection threw"

    .line 303
    invoke-direct {p1, v0, p0, p2}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :cond_a
    new-instance p0, Lcc2;

    .line 309
    const-string p1, "Too many (> 5) redirects!"

    .line 311
    invoke-direct {p0, v1, v2, p1}, Lcc2;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 314
    throw p0
.end method
