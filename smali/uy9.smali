.class public Luy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2a;
.implements Ldn4;
.implements Lak3;
.implements Lc40;
.implements Ldp0;
.implements Lgn0;
.implements Lre5;
.implements Lnw1;
.implements Ljk1;
.implements Lmm1;
.implements Ldf5;


# static fields
.field public static final r:Luy9;

.field public static final s:Luy9;

.field public static final t:Luy9;

.field public static final u:Luy9;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 7
    sput-object v0, Luy9;->r:Luy9;

    .line 9
    new-instance v0, Luy9;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 15
    sput-object v0, Luy9;->s:Luy9;

    .line 17
    new-instance v0, Luy9;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 23
    sput-object v0, Luy9;->t:Luy9;

    .line 25
    new-instance v0, Luy9;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 31
    sput-object v0, Luy9;->u:Luy9;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luy9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lc62;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lc62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static j(Lzl4;Ljava/util/Map;)Lfc2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzl4;->r:Z

    .line 3
    iget-object v1, p0, Lzl4;->s:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0}, Lzl4;->h()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    new-instance p1, Ljava/net/URL;

    .line 22
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 31
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    invoke-virtual {p0}, Lzl4;->i()Lwz0;

    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lwz0;->b:I

    .line 44
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    const-string v5, "https"

    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_0
    const-string p1, "POST"

    .line 102
    if-eqz v0, :cond_3

    .line 104
    if-ne v0, v4, :cond_2

    .line 106
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lzl4;->e()[B

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 118
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 121
    move-result-object v2

    .line 122
    const-string v5, "Content-Type"

    .line 124
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 130
    invoke-virtual {p0}, Lzl4;->f()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, v5, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    new-instance p0, Ljava/io/DataOutputStream;

    .line 139
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 146
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string p1, "Unknown method type."

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_3
    const-string p0, "GET"

    .line 163
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const/4 p1, -0x1

    .line 171
    if-eq p0, p1, :cond_7

    .line 173
    const/4 v2, 0x4

    .line 174
    if-eq v0, v2, :cond_6

    .line 176
    const/16 v0, 0x64

    .line 178
    if-gt v0, p0, :cond_5

    .line 180
    const/16 v0, 0xc8

    .line 182
    if-lt p0, v0, :cond_6

    .line 184
    :cond_5
    const/16 v0, 0xcc

    .line 186
    if-eq p0, v0, :cond_6

    .line 188
    const/16 v0, 0x130

    .line 190
    if-eq p0, v0, :cond_6

    .line 192
    :try_start_1
    new-instance p1, Lfc2;

    .line 194
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Luy9;->i(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 205
    move-result v2

    .line 206
    new-instance v5, Lkc2;

    .line 208
    invoke-direct {v5, v1, v3}, Lkc2;-><init>(Ljava/net/HttpURLConnection;B)V

    .line 211
    invoke-direct {p1, p0, v0, v2, v5}, Lfc2;-><init>(ILjava/util/ArrayList;ILjava/io/FilterInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    return-object p1

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    move v3, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :try_start_2
    new-instance v0, Lfc2;

    .line 220
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Luy9;->i(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 227
    move-result-object v2

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v0, p0, v2, p1, v4}, Lfc2;-><init>(ILjava/util/ArrayList;ILjava/io/FilterInputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    return-object v0

    .line 236
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 238
    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    .line 240
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_2
    if-nez v3, :cond_8

    .line 246
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    :cond_8
    throw p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Class;)Lo2a;
    .locals 2

    .line 1
    const-class p0, Lb1a;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lb1a;->h(Ljava/lang/Class;)Lb1a;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo2a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unable to get message info for "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unsupported message type: "

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 54
    return-object v1
.end method

.method public e([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lb1a;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Lcf5;)Lef5;
    .locals 6

    .line 1
    new-instance v0, Luw1;

    .line 3
    iget-object p0, p1, Lcf5;->s:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    iget-object p0, p1, Lcf5;->t:Ljava/lang/Object;

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object p0, p1, Lcf5;->u:Ljava/lang/Object;

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lli4;

    .line 18
    iget-boolean v4, p1, Lcf5;->q:Z

    .line 20
    iget-boolean v5, p1, Lcf5;->r:Z

    .line 22
    invoke-direct/range {v0 .. v5}, Luw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lli4;ZZ)V

    .line 25
    return-object v0
.end method

.method public h(JJ)J
    .locals 3

    .line 1
    const/16 p0, 0x20

    .line 3
    shr-long v0, p3, p0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    shl-long p0, p1, p0

    .line 48
    and-long p2, p3, v1

    .line 50
    or-long/2addr p0, p2

    .line 51
    sget p2, Lut4;->a:I

    .line 53
    return-wide p0
.end method

.method public k(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public m(Lrm4;Lwx3;)Lrm4;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    const/16 v1, 0x64

    .line 16
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-interface {p1}, Lrm4;->recycle()V

    .line 22
    new-instance p1, Lh40;

    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lh40;-><init>([B)V

    .line 31
    return-object p1
.end method

.method public n(Landroid/content/Context;)Lx02;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lx02;->u:Lx02;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lx02;->u:Lx02;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lx02;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lx02;-><init>(Landroid/content/Context;B)V

    .line 19
    sput-object v0, Lx02;->u:Lx02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public o(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    return-object p0
.end method

.method public p(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lof0;

    .line 26
    iget-object v2, v0, Lof0;->a:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    new-instance v7, Lkl;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v7, v2, v0, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    new-instance v1, Lof0;

    .line 38
    iget-object v3, v0, Lof0;->b:Ljava/util/Set;

    .line 40
    iget-object v4, v0, Lof0;->c:Ljava/util/Set;

    .line 42
    iget-byte v5, v0, Lof0;->d:B

    .line 44
    iget-boolean v6, v0, Lof0;->e:Z

    .line 46
    iget-object v8, v0, Lof0;->g:Ljava/util/Set;

    .line 48
    invoke-direct/range {v1 .. v8}, Lof0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgg0;Ljava/util/Set;)V

    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public q(Ljava/util/List;Lrv0;Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lev0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lev0;

    .line 8
    iget v1, v0, Lev0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lev0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lev0;

    .line 22
    invoke-direct {v0, p0, p3}, Lev0;-><init>(Luy9;Lxn0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lev0;->v:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lev0;->x:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lop0;->q:Lop0;

    .line 34
    if-eqz p3, :cond_3

    .line 36
    if-eq p3, v3, :cond_2

    .line 38
    if-ne p3, v2, :cond_1

    .line 40
    iget-object p1, v0, Lev0;->u:Ljava/util/Iterator;

    .line 42
    iget-object p2, v0, Lev0;->t:Ljava/io/Serializable;

    .line 44
    check-cast p2, Lvj4;

    .line 46
    :try_start_0
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object p1, v0, Lev0;->t:Ljava/io/Serializable;

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance p3, Lgv0;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p3, p1, p0, v1, v5}, Lgv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 80
    iput-object p0, v0, Lev0;->t:Ljava/io/Serializable;

    .line 82
    iput v3, v0, Lev0;->x:I

    .line 84
    invoke-virtual {p2, p3, v0}, Lrv0;->a(Lgv0;Lxn0;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_1
    new-instance p0, Lvj4;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    move-object p2, p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lsx1;

    .line 114
    :try_start_1
    iput-object p2, v0, Lev0;->t:Ljava/io/Serializable;

    .line 116
    iput-object p1, v0, Lev0;->u:Ljava/util/Iterator;

    .line 118
    iput v2, v0, Lev0;->x:I

    .line 120
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p0, v4, :cond_5

    .line 126
    :goto_3
    return-object v4

    .line 127
    :goto_4
    iget-object p3, p2, Lvj4;->q:Ljava/lang/Object;

    .line 129
    if-nez p3, :cond_6

    .line 131
    iput-object p0, p2, Lvj4;->q:Ljava/lang/Object;

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 136
    invoke-static {p3, p0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p2, Lvj4;->q:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    if-nez p0, :cond_8

    .line 146
    sget-object p0, Lry5;->a:Lry5;

    .line 148
    return-object p0

    .line 149
    :cond_8
    throw p0
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 1

    .line 1
    iget-byte p0, p0, Luy9;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lsy5;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lsy5;-><init>(B)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lp30;

    .line 15
    new-instance p1, Lty9;

    .line 17
    const/16 v0, 0x9

    .line 19
    invoke-direct {p1, v0}, Lty9;-><init>(B)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lp30;-><init>(Ljava/lang/Object;B)V

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
