.class public final synthetic Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;
.implements Lms0;
.implements Lqn9;
.implements Lir7;
.implements Lhr7;
.implements Ls38;
.implements Lxv3;
.implements La89;
.implements Lt29;


# static fields
.field public static final synthetic A:Lvq6;

.field public static final synthetic B:Lvq6;

.field public static final synthetic C:Lvq6;

.field public static final synthetic D:Lvq6;

.field public static final synthetic E:Lvq6;

.field public static final synthetic F:Lvq6;

.field public static final synthetic r:Lvq6;

.field public static final synthetic s:Lvq6;

.field public static final synthetic t:Lvq6;

.field public static final synthetic u:Lvq6;

.field public static final synthetic v:Lvq6;

.field public static final synthetic w:Lvq6;

.field public static final synthetic x:Lvq6;

.field public static final synthetic y:Lvq6;

.field public static final synthetic z:Lvq6;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 7
    sput-object v0, Lvq6;->r:Lvq6;

    .line 9
    new-instance v0, Lvq6;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 15
    sput-object v0, Lvq6;->s:Lvq6;

    .line 17
    new-instance v0, Lvq6;

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 24
    sput-object v0, Lvq6;->t:Lvq6;

    .line 26
    new-instance v0, Lvq6;

    .line 28
    const/16 v1, 0xe

    .line 30
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 33
    sput-object v0, Lvq6;->u:Lvq6;

    .line 35
    new-instance v0, Lvq6;

    .line 37
    const/16 v1, 0xf

    .line 39
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 42
    sput-object v0, Lvq6;->v:Lvq6;

    .line 44
    new-instance v0, Lvq6;

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 51
    sput-object v0, Lvq6;->w:Lvq6;

    .line 53
    new-instance v0, Lvq6;

    .line 55
    const/16 v1, 0x11

    .line 57
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 60
    sput-object v0, Lvq6;->x:Lvq6;

    .line 62
    new-instance v0, Lvq6;

    .line 64
    const/16 v1, 0x12

    .line 66
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 69
    sput-object v0, Lvq6;->y:Lvq6;

    .line 71
    new-instance v0, Lvq6;

    .line 73
    const/16 v1, 0x13

    .line 75
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 78
    sput-object v0, Lvq6;->z:Lvq6;

    .line 80
    new-instance v0, Lvq6;

    .line 82
    const/16 v1, 0x15

    .line 84
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 87
    sput-object v0, Lvq6;->A:Lvq6;

    .line 89
    new-instance v0, Lvq6;

    .line 91
    const/16 v1, 0x16

    .line 93
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 96
    sput-object v0, Lvq6;->B:Lvq6;

    .line 98
    new-instance v0, Lvq6;

    .line 100
    const/16 v1, 0x17

    .line 102
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 105
    sput-object v0, Lvq6;->C:Lvq6;

    .line 107
    new-instance v0, Lvq6;

    .line 109
    const/16 v1, 0x18

    .line 111
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 114
    sput-object v0, Lvq6;->D:Lvq6;

    .line 116
    new-instance v0, Lvq6;

    .line 118
    const/16 v1, 0x1a

    .line 120
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 123
    sput-object v0, Lvq6;->E:Lvq6;

    .line 125
    new-instance v0, Lvq6;

    .line 127
    const/16 v1, 0x1d

    .line 129
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 132
    sput-object v0, Lvq6;->F:Lvq6;

    .line 134
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvq6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lz07;Ljava/util/Map;)Lfc2;
    .locals 8

    .line 1
    const-string v0, "Content-Type"

    .line 3
    iget-object v1, p0, Lz07;->s:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0}, Lz07;->e()Ljava/util/Map;

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
    iget-object v3, p0, Lz07;->B:Lnf4;

    .line 40
    iget v3, v3, Lnf4;->r:I

    .line 42
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 61
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_0
    iget-boolean v2, p0, Lz07;->r:Z

    .line 96
    if-eqz v2, :cond_2

    .line 98
    const-string v2, "POST"

    .line 100
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lz07;->f()[B

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 122
    invoke-virtual {v1, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 127
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string p0, "GET"

    .line 143
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/4 p1, -0x1

    .line 151
    if-eq p0, p1, :cond_6

    .line 153
    const/16 v0, 0x64

    .line 155
    if-lt p0, v0, :cond_4

    .line 157
    const/16 v0, 0xc8

    .line 159
    if-lt p0, v0, :cond_5

    .line 161
    :cond_4
    const/16 v0, 0xcc

    .line 163
    if-eq p0, v0, :cond_5

    .line 165
    const/16 v0, 0x130

    .line 167
    if-eq p0, v0, :cond_5

    .line 169
    :try_start_1
    new-instance p1, Lfc2;

    .line 171
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lvq6;->f(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 182
    move-result v2

    .line 183
    new-instance v3, Lkc2;

    .line 185
    invoke-direct {v3, v1, v4}, Lkc2;-><init>(Ljava/net/HttpURLConnection;B)V

    .line 188
    invoke-direct {p1, p0, v0, v2, v3}, Lfc2;-><init>(ILjava/util/ArrayList;ILjava/io/FilterInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    move v3, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :try_start_2
    new-instance v0, Lfc2;

    .line 197
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lvq6;->f(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v0, p0, v2, p1, v4}, Lfc2;-><init>(ILjava/util/ArrayList;ILjava/io/FilterInputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    return-object v0

    .line 213
    :cond_6
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 215
    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :goto_2
    if-nez v3, :cond_7

    .line 223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    :cond_7
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lbd7;->h6:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget p0, Lha8;->b:I

    .line 22
    const-string p0, "Omid flag is disabled"

    .line 24
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lbg3;

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, p0, v2}, Lbg3;-><init>(Landroid/content/Context;B)V

    .line 34
    invoke-static {v0}, Lvq6;->p(Lxe8;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbd7;->h6:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "a.1.5.2-google_20241009"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lu3a;->B:Lu3a;

    .line 27
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 29
    const-string v3, "omid exception"

    .line 31
    invoke-virtual {v2, v3, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object v1
.end method

.method public static f(Ljava/util/Map;)Ljava/util/ArrayList;
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
    new-instance v4, Lt07;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lt07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static h(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze8;
    .locals 8

    .line 1
    sget-object v0, Lbd7;->h6:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lh57;->h:Lwv6;

    .line 21
    iget-boolean v0, v0, Lwv6;->r:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Liv2;

    .line 28
    move v3, p0

    .line 29
    move v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v1 .. v7}, Liv2;-><init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lvq6;->p(Lxe8;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lze8;

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static i(Las8;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->h6:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lh57;->h:Lwv6;

    .line 21
    iget-boolean v0, v0, Lwv6;->r:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lue8;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lue8;-><init>(Las8;B)V

    .line 32
    invoke-static {v0}, Lvq6;->q(Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Las8;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Le08;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, p0, p1, v1}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    invoke-static {v0}, Lvq6;->q(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static m(Ljava/lang/String;)Lfs8;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lfs8;->r:Lfs8;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lfs8;->s:Lfs8;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lfs8;->t:Lfs8;

    .line 25
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lds8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const v1, 0x4e906dcd

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x768243c0

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "onePixel"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Lds8;->u:Lds8;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "definedByJavascript"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    sget-object p0, Lds8;->r:Lds8;

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    sget-object p0, Lds8;->t:Lds8;

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lds8;->s:Lds8;

    .line 56
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lbs8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const v1, 0x6b0147b

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x2a9c68ab

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "nativeDisplay"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Lbs8;->t:Lbs8;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "video"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    sget-object p0, Lbs8;->u:Lbs8;

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    sget-object p0, Lbs8;->s:Lbs8;

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final p(Lxe8;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxe8;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lu3a;->B:Lu3a;

    .line 9
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 11
    const-string v1, "omid exception"

    .line 13
    invoke-virtual {v0, v1, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lu3a;->B:Lu3a;

    .line 8
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 10
    const-string v1, "omid exception"

    .line 12
    invoke-virtual {v0, v1, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object p0, Lcr6;->s:[I

    .line 3
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lfr6;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 21
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lvq6;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lq88;

    .line 8
    invoke-virtual {p1}, Lq88;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Luh7;

    .line 14
    invoke-interface {p1}, Luh7;->r()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lm48;

    .line 20
    invoke-interface {p1}, Lm48;->F0()V

    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Ld48;

    .line 26
    invoke-interface {p1}, Ld48;->e()V

    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, La48;

    .line 32
    const-string p0, "MalformedJson"

    .line 34
    invoke-interface {p1, p0}, La48;->I(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Lj38;

    .line 40
    invoke-interface {p1}, Lj38;->z()V

    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p1, Lv28;

    .line 46
    invoke-interface {p1}, Lv28;->j()V

    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p1, Lr1a;

    .line 52
    invoke-interface {p1}, Lr1a;->b2()V

    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p1, Lr1a;

    .line 58
    invoke-interface {p1}, Lr1a;->h0()V

    .line 61
    return-void

    .line 62
    :pswitch_9
    check-cast p1, Luu3;

    .line 64
    invoke-interface {p1}, Luu3;->k()V

    .line 67
    return-void

    .line 68
    :pswitch_a
    check-cast p1, Lr18;

    .line 70
    invoke-interface {p1}, Lr18;->b()V

    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p1, La28;

    .line 76
    const/16 p0, 0xb

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0, v0}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, La28;->c(Lfa8;)V

    .line 86
    return-void

    .line 87
    :pswitch_c
    check-cast p1, Lhj7;

    .line 89
    const-string p0, "Ending javascript session."

    .line 91
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 94
    check-cast p1, Lij7;

    .line 96
    iget-object p0, p1, Lij7;->r:Ljava/util/HashSet;

    .line 98
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lgh7;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Unregistering eventhandler: "

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 137
    iget-object v2, p1, Lij7;->q:Lwi7;

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lgh7;

    .line 151
    invoke-virtual {v2, v3, v1}, Lwi7;->f(Ljava/lang/String;Lgh7;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public synthetic g(Lvq6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    const-string p0, "Notification of cache hit successful."

    .line 5
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Notification of cache hit failed."

    .line 3
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
