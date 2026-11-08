.class public final Let7;
.super Lib9;
.source "SourceFile"

# interfaces
.implements Llq9;


# static fields
.field public static final L:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:J

.field public final K:J

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Lrn7;

.field public y:Lej9;

.field public z:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Let7;->L:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lct7;IIJJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lib9;-><init>(Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 13
    iput-object p1, p0, Let7;->w:Ljava/lang/String;

    .line 15
    new-instance p1, Lrn7;

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-direct {p1, v0}, Lrn7;-><init>(B)V

    .line 22
    iput-object p1, p0, Let7;->x:Lrn7;

    .line 24
    iput p3, p0, Let7;->u:I

    .line 26
    iput p4, p0, Let7;->v:I

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    iput-object p1, p0, Let7;->A:Ljava/util/ArrayDeque;

    .line 35
    iput-wide p5, p0, Let7;->J:J

    .line 37
    iput-wide p7, p0, Let7;->K:J

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lib9;->c(Lhs9;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lej9;)J
    .locals 13

    .line 1
    iput-object p1, p0, Let7;->y:Lej9;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Let7;->F:J

    .line 7
    iget-wide v4, p1, Lej9;->c:J

    .line 9
    iget-wide v0, p1, Lej9;->d:J

    .line 11
    const-wide/16 v8, -0x1

    .line 13
    cmp-long v10, v0, v8

    .line 15
    iget-wide v2, p0, Let7;->J:J

    .line 17
    if-nez v10, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    add-long/2addr v2, v4

    .line 25
    add-long v6, v2, v8

    .line 27
    iput-wide v4, p0, Let7;->G:J

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Let7;->j(IJJ)Ljava/net/HttpURLConnection;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v2, Let7;->z:Ljava/net/HttpURLConnection;

    .line 37
    const-string v3, "Content-Range"

    .line 39
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_2

    .line 50
    sget-object v3, Let7;->L:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v5

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v10, :cond_1

    .line 89
    iput-wide v0, v2, Let7;->E:J

    .line 91
    iget-wide v10, v2, Let7;->G:J

    .line 93
    add-long/2addr v10, v0

    .line 94
    add-long/2addr v10, v8

    .line 95
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, Let7;->H:J

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-wide v0, v2, Let7;->G:J

    .line 104
    sub-long v0, v11, v0

    .line 106
    iput-wide v0, v2, Let7;->E:J

    .line 108
    add-long/2addr v11, v8

    .line 109
    iput-wide v11, v2, Let7;->H:J

    .line 111
    :goto_1
    iput-wide v5, v2, Let7;->I:J

    .line 113
    iput-boolean v4, v2, Let7;->C:Z

    .line 115
    invoke-virtual {v2, p1}, Lib9;->b(Lej9;)V

    .line 118
    iget-wide p0, v2, Let7;->E:J

    .line 120
    return-wide p0

    .line 121
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    move-result p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 p1, p1, 0x1b

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    const-string p1, "Unexpected Content-Range ["

    .line 138
    const-string v1, "]"

    .line 140
    invoke-static {v0, p1, p0, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    sget v0, Lha8;->b:I

    .line 146
    invoke-static {p1}, Lha8;->f(Ljava/lang/String;)V

    .line 149
    :cond_2
    new-instance p1, Ldt7;

    .line 151
    const-string v0, "Invalid content range: "

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    const/16 v0, 0x7d0

    .line 163
    invoke-direct {p1, p0, v0, v4}, Ljo9;-><init>(Ljava/lang/String;II)V

    .line 166
    throw p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Let7;->z:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Let7;->z:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(IJJ)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    const-string v0, "Unable to connect to "

    .line 3
    iget-object v1, p0, Let7;->y:Lej9;

    .line 5
    iget-object v1, v1, Lej9;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "-"

    .line 13
    const-string v3, "bytes="

    .line 15
    const/16 v4, 0x7d0

    .line 17
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 28
    iget v6, p0, Let7;->u:I

    .line 30
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    iget v6, p0, Let7;->v:I

    .line 35
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    iget-object v6, p0, Let7;->x:Lrn7;

    .line 40
    invoke-virtual {v6}, Lrn7;->t()Ljava/util/Map;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, 0x7

    .line 93
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v6, v7

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    const-string p3, "Range"

    .line 125
    invoke-virtual {v5, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p2, "User-Agent"

    .line 130
    iget-object p3, p0, Let7;->w:Ljava/lang/String;

    .line 132
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p2, "Accept-Encoding"

    .line 137
    const-string p3, "identity"

    .line 139
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p2, "GET"

    .line 144
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 150
    iget-object p2, p0, Let7;->A:Ljava/util/ArrayDeque;

    .line 152
    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget-object p2, p0, Let7;->y:Lej9;

    .line 157
    iget-object p2, p2, Lej9;->a:Landroid/net/Uri;

    .line 159
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    move-result p3

    .line 167
    iput p3, p0, Let7;->D:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    const/16 p2, 0xc8

    .line 171
    if-lt p3, p2, :cond_2

    .line 173
    const/16 p2, 0x12b

    .line 175
    if-gt p3, p2, :cond_2

    .line 177
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180
    move-result-object p2

    .line 181
    iget-object p3, p0, Let7;->B:Ljava/io/InputStream;

    .line 183
    if-eqz p3, :cond_1

    .line 185
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 187
    iget-object p4, p0, Let7;->B:Ljava/io/InputStream;

    .line 189
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 192
    move-object p2, p3

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception p2

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    :goto_1
    iput-object p2, p0, Let7;->B:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    return-object v5

    .line 199
    :goto_2
    invoke-virtual {p0}, Let7;->k()V

    .line 202
    new-instance p0, Ljo9;

    .line 204
    invoke-direct {p0, p2, v4, p1}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 207
    throw p0

    .line 208
    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 211
    invoke-virtual {p0}, Let7;->k()V

    .line 214
    new-instance p2, Ldt7;

    .line 216
    iget p0, p0, Let7;->D:I

    .line 218
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 225
    move-result p3

    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 p3, p3, 0xf

    .line 230
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    const-string p3, "Response code: "

    .line 235
    invoke-static {p0, p3, p4}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p2, p0, v4, p1}, Ljo9;-><init>(Ljava/lang/String;II)V

    .line 242
    throw p2

    .line 243
    :catch_2
    move-exception p3

    .line 244
    invoke-virtual {p0}, Let7;->k()V

    .line 247
    new-instance p0, Ljo9;

    .line 249
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p0, p2, p3, v4, p1}, Ljo9;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 260
    throw p0

    .line 261
    :goto_3
    new-instance p2, Ljo9;

    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p3

    .line 271
    invoke-direct {p2, p3, p0, v4, p1}, Ljo9;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 274
    throw p2
.end method

.method public final k()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Let7;->A:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget v1, Lha8;->b:I

    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 24
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Let7;->z:Ljava/net/HttpURLConnection;

    .line 31
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Let7;->B:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Ljo9;

    .line 16
    const/16 v4, 0x7d0

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Let7;->B:Ljava/io/InputStream;

    .line 25
    invoke-virtual {p0}, Let7;->k()V

    .line 28
    iget-boolean v1, p0, Let7;->C:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-boolean v0, p0, Let7;->C:Z

    .line 34
    invoke-virtual {p0}, Lib9;->e()V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    iput-object v1, p0, Let7;->B:Ljava/io/InputStream;

    .line 40
    invoke-virtual {p0}, Let7;->k()V

    .line 43
    iget-boolean v1, p0, Let7;->C:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iput-boolean v0, p0, Let7;->C:Z

    .line 49
    invoke-virtual {p0}, Lib9;->e()V

    .line 52
    :cond_2
    throw v2
.end method

.method public final w([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v2, v0, Let7;->E:J

    .line 11
    iget-wide v4, v0, Let7;->F:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v2, v2, v6

    .line 18
    const/4 v6, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 21
    return v6

    .line 22
    :cond_1
    iget-wide v2, v0, Let7;->G:J

    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v7, v1

    .line 26
    iget-wide v4, v0, Let7;->K:J

    .line 28
    add-long/2addr v2, v7

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v9, v0, Let7;->I:J

    .line 32
    const-wide/16 v11, 0x1

    .line 34
    move-wide v13, v2

    .line 35
    add-long v2, v9, v11

    .line 37
    cmp-long v1, v13, v2

    .line 39
    if-lez v1, :cond_2

    .line 41
    iget-wide v13, v0, Let7;->H:J

    .line 43
    cmp-long v1, v9, v13

    .line 45
    if-gez v1, :cond_2

    .line 47
    iget-wide v9, v0, Let7;->J:J

    .line 49
    add-long/2addr v9, v2

    .line 50
    sub-long/2addr v9, v4

    .line 51
    const-wide/16 v4, -0x1

    .line 53
    add-long/2addr v9, v4

    .line 54
    add-long v15, v2, v7

    .line 56
    add-long/2addr v4, v15

    .line 57
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v4

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual/range {v0 .. v5}, Let7;->j(IJJ)Ljava/net/HttpURLConnection;

    .line 69
    iput-wide v4, v0, Let7;->I:J

    .line 71
    move-wide v9, v4

    .line 72
    :cond_2
    add-long/2addr v9, v11

    .line 73
    iget-wide v1, v0, Let7;->G:J

    .line 75
    sub-long/2addr v9, v1

    .line 76
    iget-wide v1, v0, Let7;->F:J

    .line 78
    sub-long/2addr v9, v1

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v1

    .line 83
    long-to-int v1, v1

    .line 84
    iget-object v2, v0, Let7;->B:Ljava/io/InputStream;

    .line 86
    move-object/from16 v3, p1

    .line 88
    move/from16 v4, p2

    .line 90
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 93
    move-result v1

    .line 94
    if-eq v1, v6, :cond_3

    .line 96
    iget-wide v2, v0, Let7;->F:J

    .line 98
    int-to-long v4, v1

    .line 99
    add-long/2addr v2, v4

    .line 100
    iput-wide v2, v0, Let7;->F:J

    .line 102
    invoke-virtual {v0, v1}, Lib9;->d(I)V

    .line 105
    return v1

    .line 106
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 108
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 111
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljo9;

    .line 115
    const/16 v2, 0x7d0

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v1, v0, v2, v3}, Ljo9;-><init>(Ljava/io/IOException;II)V

    .line 121
    throw v1
.end method
