.class public final Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lqu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqu3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqu3;->a:Lqu3;

    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object p0, Lze1;->q:Lze1;

    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_a

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-gt v1, v3, :cond_9

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 29
    const-wide/16 v8, 0x1

    .line 31
    if-ge v6, v7, :cond_0

    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v7, 0x800

    .line 39
    if-ge v6, v7, :cond_1

    .line 41
    const-wide/16 v6, 0x2

    .line 43
    :goto_2
    add-long/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 48
    if-lt v6, v7, :cond_6

    .line 50
    const v7, 0xdfff

    .line 53
    if-le v6, v7, :cond_2

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 58
    if-ge v10, v1, :cond_3

    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v11, v2

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 69
    if-gt v6, v12, :cond_5

    .line 71
    const v6, 0xdc00

    .line 74
    if-lt v11, v6, :cond_5

    .line 76
    if-le v11, v7, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-wide/16 v6, 0x4

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    const-wide/16 v6, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    long-to-int p0, v3

    .line 92
    if-ne v0, p0, :cond_8

    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_8
    return v2

    .line 97
    :cond_9
    const-string v0, "endIndex > string.length: "

    .line 99
    const-string v2, " > "

    .line 101
    invoke-static {v0, v1, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 128
    const-string v0, " < 0"

    .line 130
    invoke-static {p0, v1, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 137
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lvk6;->a:Lkk4;

    .line 6
    invoke-virtual {v0, p0}, Lkk4;->d(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-static {p0}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    const/4 v0, 0x7

    .line 23
    invoke-static {p1, v0}, Lqu3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_15

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_3
    invoke-static {p0}, Lqu3;->b(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :cond_4
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, v0}, Lqu3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_15

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_7
    const-string v3, "."

    .line 120
    invoke-static {p0, v3, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_10

    .line 126
    const-string v4, ".."

    .line 128
    invoke-static {p0, v4, v2}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_8
    if-eqz v0, :cond_10

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_9

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-static {v0, v3, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_10

    .line 151
    invoke-static {v0, v4, v2}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-static {p0, v3, v2}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_b

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move-object v4, p0

    .line 170
    :goto_0
    invoke-static {v0, v3, v2}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :cond_c
    invoke-static {v0}, Lqu3;->b(Ljava/lang/String;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_d

    .line 186
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    :cond_d
    const-string v3, "*"

    .line 200
    invoke-static {v0, v3, v2}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_e

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    goto :goto_2

    .line 211
    :cond_e
    const-string v3, "*."

    .line 213
    invoke-static {v0, v3, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 219
    const/16 v5, 0x2a

    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-static {v0, v5, v1, v6}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 225
    move-result v5

    .line 226
    const/4 v7, -0x1

    .line 227
    if-eq v5, v7, :cond_f

    .line 229
    goto :goto_1

    .line 230
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    move-result v8

    .line 238
    if-ge v5, v8, :cond_11

    .line 240
    :cond_10
    :goto_1
    move v0, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_12

    .line 248
    goto :goto_1

    .line 249
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v0, v2}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_13

    .line 259
    goto :goto_1

    .line 260
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    move-result v0

    .line 268
    sub-int/2addr v3, v0

    .line 269
    if-lez v3, :cond_14

    .line 271
    add-int/lit8 v3, v3, -0x1

    .line 273
    const/16 v0, 0x2e

    .line 275
    invoke-static {v4, v0, v3, v6}, Lfd5;->a0(Ljava/lang/String;CII)I

    .line 278
    move-result v0

    .line 279
    if-eq v0, v7, :cond_14

    .line 281
    goto :goto_1

    .line 282
    :cond_14
    move v0, v1

    .line 283
    :goto_2
    if-eqz v0, :cond_6

    .line 285
    :goto_3
    return v1

    .line 286
    :cond_15
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lqu3;->b(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 26
    invoke-static {p1, p0}, Lqu3;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    :goto_0
    return v0
.end method
