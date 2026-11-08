.class public final Lir5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve4;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir5;->r:Ljava/lang/Object;

    iput-object v0, p0, Lir5;->s:Ljava/lang/Object;

    iput-object v0, p0, Lir5;->q:Ljava/lang/Object;

    iput-object v0, p0, Lir5;->t:Ljava/lang/Object;

    iput-object v0, p0, Lir5;->u:Ljava/lang/Object;

    iput-object v0, p0, Lir5;->v:Ljava/lang/Object;

    iput-object v0, p0, Lir5;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrj7;Lo36;Ler7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lir5;->s:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lir5;->v:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir5;->r:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lir5;->u:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lir5;->t:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lir5;->w:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lo36;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lje7;->f:Lsd7;

    .line 8
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "package_name"

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    const-string v1, "js"

    .line 31
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "mf"

    .line 38
    sget-object v1, Lje7;->g:Lsd7;

    .line 40
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "cl"

    .line 49
    const-string v1, "919173219"

    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "rapid_rc"

    .line 56
    const-string v1, "dev"

    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "rapid_rollup"

    .line 63
    const-string v1, "HEAD"

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "admob_module_version"

    .line 70
    const v1, 0xbdfcb8

    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "dynamite_local_version"

    .line 78
    const v2, 0xfa08ca0

    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p1, "dynamite_version"

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v2}, Lrc1;->d(Landroid/content/Context;Z)I

    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string p0, "container_version"

    .line 96
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Lc33;
    .locals 4

    .line 1
    iget-object v0, p0, Lir5;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir5;->q:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Lir5;->r:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lir5;->q:Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const-wide/16 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "js_last_update"

    .line 35
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v2

    .line 39
    :goto_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, v2

    .line 49
    sget-object v2, Lje7;->h:Lsd7;

    .line 51
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long v0, v0, v2

    .line 63
    if-gez v0, :cond_2

    .line 65
    sget-object p0, Ld89;->r:Ld89;

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v0, p0, Lir5;->r:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 72
    iget-object v1, p0, Lir5;->u:Ljava/lang/Object;

    .line 74
    check-cast v1, Lo36;

    .line 76
    iget-object v2, p0, Lir5;->t:Ljava/lang/Object;

    .line 78
    check-cast v2, Lrj7;

    .line 80
    invoke-static {v0, v1}, Lir5;->b(Landroid/content/Context;Lo36;)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lrj7;->a(Ljava/lang/Object;)Lc33;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lyt6;

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 94
    sget-object v2, Lje7;->m:Lsd7;

    .line 96
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    iget-object p0, p0, Lir5;->w:Ljava/lang/Object;

    .line 110
    check-cast p0, Ler7;

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p0, Lfr7;->h:Ler7;

    .line 115
    :goto_2
    invoke-static {v0, v1, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public c()Lsj9;
    .locals 12

    .line 1
    iget-object v0, p0, Lir5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltj9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v2, p0, Lir5;->q:Ljava/lang/Object;

    .line 10
    check-cast v2, Ls18;

    .line 12
    if-eqz v2, :cond_a

    .line 14
    iget-object v3, p0, Lir5;->t:Ljava/lang/Object;

    .line 16
    check-cast v3, Ls18;

    .line 18
    if-eqz v3, :cond_a

    .line 20
    iget-object v4, p0, Lir5;->s:Ljava/lang/Object;

    .line 22
    check-cast v4, Ls18;

    .line 24
    if-eqz v4, :cond_9

    .line 26
    iget-object v5, p0, Lir5;->u:Ljava/lang/Object;

    .line 28
    check-cast v5, Ls18;

    .line 30
    if-eqz v5, :cond_8

    .line 32
    iget-object v6, p0, Lir5;->v:Ljava/lang/Object;

    .line 34
    check-cast v6, Ls18;

    .line 36
    if-eqz v6, :cond_8

    .line 38
    iget-object v7, p0, Lir5;->w:Ljava/lang/Object;

    .line 40
    check-cast v7, Ls18;

    .line 42
    if-eqz v7, :cond_7

    .line 44
    iget-object v8, v0, Ltj9;->f:Lrj9;

    .line 46
    iget-object v8, v8, Lrj9;->b:Ljava/math/BigInteger;

    .line 48
    iget-object v0, v0, Ltj9;->g:Ljava/math/BigInteger;

    .line 50
    iget-object v2, v2, Ls18;->r:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 54
    iget-object v3, v3, Ls18;->r:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 58
    iget-object v4, v4, Ls18;->r:Ljava/lang/Object;

    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 62
    iget-object v5, v5, Ls18;->r:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 66
    iget-object v6, v6, Ls18;->r:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 70
    iget-object v7, v7, Ls18;->r:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 74
    const/16 v9, 0xa

    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    new-instance v2, Lsj9;

    .line 178
    iget-object v0, p0, Lir5;->r:Ljava/lang/Object;

    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Ltj9;

    .line 183
    iget-object v0, p0, Lir5;->q:Ljava/lang/Object;

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Ls18;

    .line 188
    iget-object v0, p0, Lir5;->t:Ljava/lang/Object;

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Ls18;

    .line 193
    iget-object v0, p0, Lir5;->s:Ljava/lang/Object;

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Ls18;

    .line 198
    iget-object v0, p0, Lir5;->u:Ljava/lang/Object;

    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Ls18;

    .line 203
    iget-object v0, p0, Lir5;->v:Ljava/lang/Object;

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Ls18;

    .line 208
    iget-object p0, p0, Lir5;->w:Ljava/lang/Object;

    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Ls18;

    .line 213
    invoke-direct/range {v2 .. v9}, Lsj9;-><init>(Ltj9;Ls18;Ls18;Ls18;Ls18;Ls18;Ls18;)V

    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 219
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 225
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 231
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 237
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 243
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 249
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 255
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 261
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 267
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 273
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 279
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 285
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 288
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lve4;

    .line 5
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lir5;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, Lve4;

    .line 16
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lqi3;

    .line 23
    iget-object v0, p0, Lir5;->q:Ljava/lang/Object;

    .line 25
    check-cast v0, Lve4;

    .line 27
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lrr4;

    .line 34
    iget-object v0, p0, Lir5;->t:Ljava/lang/Object;

    .line 36
    check-cast v0, Llo8;

    .line 38
    invoke-virtual {v0}, Llo8;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lna5;

    .line 45
    iget-object v0, p0, Lir5;->u:Ljava/lang/Object;

    .line 47
    check-cast v0, Lve4;

    .line 49
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 56
    iget-object v0, p0, Lir5;->v:Ljava/lang/Object;

    .line 58
    check-cast v0, Lve4;

    .line 60
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lrr4;

    .line 67
    new-instance v8, Lre2;

    .line 69
    const/16 v0, 0x1a

    .line 71
    invoke-direct {v8, v0}, Lre2;-><init>(B)V

    .line 74
    new-instance v9, Lre2;

    .line 76
    const/16 v0, 0x17

    .line 78
    invoke-direct {v9, v0}, Lre2;-><init>(B)V

    .line 81
    iget-object p0, p0, Lir5;->w:Ljava/lang/Object;

    .line 83
    check-cast p0, Lve4;

    .line 85
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lrr4;

    .line 92
    new-instance v1, Lqr6;

    .line 94
    invoke-direct/range {v1 .. v10}, Lqr6;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v1
.end method
