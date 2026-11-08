.class public final Lm83;
.super Lw;
.source "SourceFile"


# static fields
.field public static final b:[C


# instance fields
.field public final a:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lm83;->b:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lm83;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm83;->a:Lvo3;

    .line 18
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/DigestInputStream;

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 12
    const/16 p0, 0x400

    .line 14
    new-array p0, p0, [B

    .line 16
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    shl-int/lit8 v2, v1, 0x1

    .line 41
    new-array v2, v2, [C

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v3, v1, :cond_1

    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 49
    aget-byte v6, v0, v3

    .line 51
    and-int/lit16 v7, v6, 0xf0

    .line 53
    ushr-int/lit8 v7, v7, 0x4

    .line 55
    sget-object v8, Lm83;->b:[C

    .line 57
    aget-char v7, v8, v7

    .line 59
    aput-char v7, v2, v4

    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 63
    and-int/lit8 v6, v6, 0xf

    .line 65
    aget-char v6, v8, v6

    .line 67
    aput-char v6, v2, v5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lm83;->a:Lvo3;

    .line 3
    invoke-virtual {p1}, Lcx1;->F()V

    .line 6
    iget-object v0, p3, Llo8;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v1, "MMD5"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    move-object v1, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v6, p3

    .line 35
    goto/16 :goto_a

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v3, ","

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 51
    aput-object v0, v3, v2

    .line 53
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    :goto_1
    array-length v0, v3

    .line 59
    if-ge v2, v0, :cond_6

    .line 61
    aget-object v0, v3, v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v10}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v5, "Exception getting the file object: {}"

    .line 79
    invoke-virtual {p0, v10, v0, v5}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-nez v0, :cond_2

    .line 85
    const/16 v8, 0x1f8

    .line 87
    const-string v9, "MD5.invalid"

    .line 89
    move-object v5, p1

    .line 90
    move-object v7, p2

    .line 91
    move-object v6, p3

    .line 92
    invoke-static/range {v5 .. v10}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v5, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 99
    return-void

    .line 100
    :cond_2
    move-object v5, p1

    .line 101
    move-object v7, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-interface {v0}, Lyw1;->p()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    const/16 v8, 0x1f8

    .line 111
    const-string v9, "MD5.invalid"

    .line 113
    invoke-static/range {v5 .. v10}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 120
    return-void

    .line 121
    :cond_3
    const-wide/16 p1, 0x0

    .line 123
    :try_start_1
    invoke-interface {v0, p1, p2}, Lyw1;->g(J)Ljava/io/InputStream;

    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :try_start_2
    invoke-static {p1}, Lm83;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    if-lez v2, :cond_4

    .line 133
    const-string p3, ", "

    .line 135
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p2, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_3
    const/16 p3, 0x20

    .line 144
    invoke-virtual {v10, p3}, Ljava/lang/String;->indexOf(I)I

    .line 147
    move-result v0

    .line 148
    if-ltz v0, :cond_5

    .line 150
    const/16 v0, 0x22

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_4
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    goto :goto_8

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_7

    .line 178
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    goto :goto_6

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    :goto_6
    throw p2
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    :goto_7
    const-string p2, "MD5 algorithm not available"

    .line 190
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    const-string v9, "MD5.notimplemened"

    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v8, 0x1f6

    .line 198
    invoke-static/range {v5 .. v10}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v5, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 205
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 207
    move-object p1, v5

    .line 208
    move-object p3, v6

    .line 209
    move-object p2, v7

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_6
    move-object v5, p1

    .line 213
    move-object v7, p2

    .line 214
    move-object v6, p3

    .line 215
    if-eqz v1, :cond_7

    .line 217
    move-object v1, v5

    .line 218
    const-string v5, "MMD5"

    .line 220
    move-object v2, v6

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    const/16 v4, 0xfc

    .line 227
    move-object v3, v7

    .line 228
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 231
    move-result-object p0

    .line 232
    move-object v5, v1

    .line 233
    invoke-virtual {v5, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 236
    goto :goto_9

    .line 237
    :cond_7
    move-object v1, v5

    .line 238
    const-string v5, "MD5"

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    const/16 v4, 0xfb

    .line 246
    move-object v2, v6

    .line 247
    move-object v3, v7

    .line 248
    move-object v6, p0

    .line 249
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 252
    move-result-object p0

    .line 253
    move-object v5, v1

    .line 254
    invoke-virtual {v5, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 257
    :goto_9
    return-void

    .line 258
    :cond_8
    move-object v7, p2

    .line 259
    move-object v6, p3

    .line 260
    move-object v1, p1

    .line 261
    :goto_a
    const-string v5, "MD5.invalid"

    .line 263
    move-object v2, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v4, 0x1f8

    .line 267
    move-object v3, v7

    .line 268
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 271
    move-result-object p0

    .line 272
    move-object v5, v1

    .line 273
    invoke-virtual {v5, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 276
    return-void
.end method
