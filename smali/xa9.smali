.class public abstract Lxa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd9;

.field public static final b:Led9;

.field public static final c:Lpc9;

.field public static final d:Lnc9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt19;->u:Lt19;

    .line 9
    new-instance v2, Lgd9;

    .line 11
    const-class v3, Lwa9;

    .line 13
    invoke-direct {v2, v3, v1}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 16
    sput-object v2, Lxa9;->a:Lgd9;

    .line 18
    sget-object v1, Lev8;->u:Lev8;

    .line 20
    new-instance v2, Led9;

    .line 22
    invoke-direct {v2, v0, v1}, Led9;-><init>(Lul9;Lfd9;)V

    .line 25
    sput-object v2, Lxa9;->b:Led9;

    .line 27
    sget-object v1, Lbw8;->u:Lbw8;

    .line 29
    new-instance v2, Lpc9;

    .line 31
    const-class v3, Lua9;

    .line 33
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 36
    sput-object v2, Lxa9;->c:Lpc9;

    .line 38
    sget-object v1, Lg09;->v:Lg09;

    .line 40
    new-instance v2, Lnc9;

    .line 42
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 45
    sput-object v2, Lxa9;->d:Lnc9;

    .line 47
    return-void
.end method

.method public static a(Lwa9;)Lyh9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwa9;->d:Lo99;

    .line 3
    sget-object v1, Lcd9;->b:Lcd9;

    .line 5
    invoke-virtual {v1, v0}, Lcd9;->h(Lc99;)Lud9;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsd9;

    .line 11
    iget-object v0, v0, Lsd9;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Lfh9;

    .line 15
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ldn9;->a:Ldn9;

    .line 21
    sget v1, Lpm9;->a:I

    .line 23
    sget-object v1, Ldn9;->b:Ldn9;

    .line 25
    invoke-static {v0, v1}, Lfh9;->A([BLdn9;)Lfh9;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lyh9;->B()Lxh9;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lwa9;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljn9;->c()V

    .line 38
    iget-object v2, v1, Ljn9;->r:Lln9;

    .line 40
    check-cast v2, Lyh9;

    .line 42
    invoke-virtual {v2, p0}, Lyh9;->D(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljn9;->c()V

    .line 48
    iget-object p0, v1, Ljn9;->r:Lln9;

    .line 50
    check-cast p0, Lyh9;

    .line 52
    invoke-virtual {p0, v0}, Lyh9;->E(Lfh9;)V

    .line 55
    invoke-virtual {v1}, Ljn9;->d()Lln9;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lyh9;
    :try_end_0
    .catch Lxn9; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public static b(Lyh9;Le99;)Lwa9;
    .locals 10

    .line 1
    sget-object v0, Lx89;->w:Lx89;

    .line 3
    sget-object v1, Lva9;->x:Lva9;

    .line 5
    sget-object v2, Lva9;->w:Lva9;

    .line 7
    sget-object v3, Lva9;->v:Lva9;

    .line 9
    sget-object v4, Lva9;->t:Lva9;

    .line 11
    sget-object v5, Lva9;->u:Lva9;

    .line 13
    sget-object v6, Lva9;->s:Lva9;

    .line 15
    invoke-static {}, Lfh9;->B()Leh9;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lyh9;->z()Lfh9;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lfh9;->y()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljn9;->c()V

    .line 30
    iget-object v9, v7, Ljn9;->r:Lln9;

    .line 32
    check-cast v9, Lfh9;

    .line 34
    invoke-virtual {v9, v8}, Lfh9;->D(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lyh9;->z()Lfh9;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lfh9;->z()Lwm9;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7}, Ljn9;->c()V

    .line 48
    iget-object v9, v7, Ljn9;->r:Lln9;

    .line 50
    check-cast v9, Lfh9;

    .line 52
    invoke-virtual {v9, v8}, Lfh9;->E(Lwm9;)V

    .line 55
    invoke-virtual {v7}, Ljn9;->c()V

    .line 58
    iget-object v8, v7, Ljn9;->r:Lln9;

    .line 60
    check-cast v8, Lfh9;

    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-virtual {v8, v9}, Lfh9;->G(I)V

    .line 66
    invoke-virtual {v7}, Ljn9;->d()Lln9;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lfh9;

    .line 72
    invoke-virtual {v7}, Lnm9;->b()[B

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Luw7;->G([B)Lc99;

    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Lea9;

    .line 82
    if-eqz v8, :cond_0

    .line 84
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v8, v7, Lma9;

    .line 88
    if-eqz v8, :cond_1

    .line 90
    move-object v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v8, v7, Lfb9;

    .line 94
    if-eqz v8, :cond_2

    .line 96
    move-object v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v8, v7, Lw99;

    .line 100
    if-eqz v8, :cond_3

    .line 102
    move-object v8, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v8, v7, Laa9;

    .line 106
    if-eqz v8, :cond_4

    .line 108
    move-object v8, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v8, v7, Lia9;

    .line 112
    if-eqz v8, :cond_12

    .line 114
    move-object v8, v1

    .line 115
    :goto_0
    sget-object v9, Le99;->d:Le99;

    .line 117
    if-eq p1, v9, :cond_6

    .line 119
    sget-object v9, Le99;->f:Le99;

    .line 121
    if-ne p1, v9, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    iget-object p1, p1, Le99;->b:Ljava/lang/String;

    .line 128
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_6
    sget-object v0, Lx89;->v:Lx89;

    .line 140
    :goto_1
    invoke-virtual {p0}, Lyh9;->y()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    check-cast v7, Lo99;

    .line 146
    const/4 p1, 0x0

    .line 147
    if-eqz p0, :cond_11

    .line 149
    if-eqz v7, :cond_10

    .line 151
    invoke-virtual {v7}, Lc99;->a()Z

    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_f

    .line 157
    if-eq v8, v6, :cond_7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    instance-of p1, v7, Lea9;

    .line 162
    if-eqz p1, :cond_8

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    :goto_2
    if-eq v8, v5, :cond_9

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    instance-of p1, v7, Lma9;

    .line 170
    if-nez p1, :cond_e

    .line 172
    :goto_3
    if-eq v8, v4, :cond_a

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    instance-of p1, v7, Lfb9;

    .line 177
    if-nez p1, :cond_e

    .line 179
    :goto_4
    if-eq v8, v3, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    instance-of p1, v7, Lw99;

    .line 184
    if-nez p1, :cond_e

    .line 186
    :goto_5
    if-eq v8, v2, :cond_c

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    instance-of p1, v7, Laa9;

    .line 191
    if-nez p1, :cond_e

    .line 193
    :goto_6
    if-ne v8, v1, :cond_d

    .line 195
    instance-of p1, v7, Lia9;

    .line 197
    if-eqz p1, :cond_d

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    iget-object p1, v8, Lva9;->r:Ljava/lang/String;

    .line 204
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x43

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    const-string v2, "Cannot use parsing strategy "

    .line 228
    const-string v3, " when new keys are picked according to "

    .line 230
    invoke-static {v1, v2, p1, v3, v0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string p1, "."

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    :cond_e
    :goto_7
    new-instance p1, Lwa9;

    .line 248
    invoke-direct {p1, v0, p0, v8, v7}, Lwa9;-><init>(Lx89;Ljava/lang/String;Lva9;Lo99;)V

    .line 251
    return-object p1

    .line 252
    :cond_f
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 254
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 257
    return-object p1

    .line 258
    :cond_10
    const-string p0, "dekParametersForNewKeys must be set"

    .line 260
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 263
    return-object p1

    .line 264
    :cond_11
    const-string p0, "kekUri must be set"

    .line 266
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 269
    return-object p1

    .line 270
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0
.end method
