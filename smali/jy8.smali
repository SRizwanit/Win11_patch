.class public final Ljy8;
.super Lqy8;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lnw8;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lv37;Lcy8;Ljava/util/Map;Landroid/content/Context;Lnw8;Lfw8;Ld19;)V
    .locals 7

    .line 1
    const/16 v0, 0x71

    .line 3
    invoke-virtual {p7, v0}, Ld19;->a(I)Lc19;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv"

    .line 9
    const-string v3, "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;Lcy8;Lc19;)V

    .line 17
    iput-object p4, v1, Ljy8;->g:Landroid/content/Context;

    .line 19
    iput-object p3, v1, Ljy8;->f:Ljava/util/Map;

    .line 21
    iput-object p5, v1, Ljy8;->h:Lnw8;

    .line 23
    invoke-virtual {p6}, Lfw8;->W()J

    .line 26
    move-result-wide p0

    .line 27
    iput-wide p0, v1, Ljy8;->i:J

    .line 29
    invoke-virtual {p6}, Lfw8;->X()J

    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v1, Ljy8;->j:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lv37;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljy8;->g:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ljy8;->h:Lnw8;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v0, "E"

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Ljy8;->f:Ljava/util/Map;

    .line 33
    const-string v3, "gs"

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lc33;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v4, 0x1f

    .line 47
    if-lt v3, v4, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :cond_0
    iget-wide v3, p0, Ljy8;->i:J

    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ll47;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Ll47;->t0()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_1

    .line 77
    invoke-virtual {v2}, Ll47;->t0()Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    const-string v2, "E"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    :try_start_1
    iget-object v2, p0, Ljy8;->f:Ljava/util/Map;

    .line 91
    const-string v3, "ai"

    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lc33;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-wide v3, p0, Ljy8;->j:J

    .line 103
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-interface {v2, v3, v4, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 111
    invoke-static {p0}, Lvu0;->E(Ljava/lang/String;)Z

    .line 114
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v2, :cond_2

    .line 117
    move-object v0, p0

    .line 118
    :catch_1
    :cond_2
    const/4 p0, 0x5

    .line 119
    aget-object p0, p1, p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    monitor-enter p2

    .line 124
    const/4 v2, 0x4

    .line 125
    :try_start_2
    aget-object v2, p1, v2

    .line 127
    instance-of v3, v2, [B

    .line 129
    if-eqz v3, :cond_3

    .line 131
    check-cast v2, [B

    .line 133
    sget-object v3, Lb69;->f:Ly59;

    .line 135
    invoke-virtual {v3}, Lb69;->f()Lb69;

    .line 138
    move-result-object v3

    .line 139
    array-length v4, v2

    .line 140
    invoke-virtual {v3, v4, v2}, Lb69;->g(I[B)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v2

    .line 150
    const/16 v3, 0xb

    .line 152
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 161
    :goto_0
    const/4 v3, 0x0

    .line 162
    aget-object v3, p1, v3

    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {p2}, Ljn9;->c()V

    .line 173
    iget-object v5, p2, Ljn9;->r:Lln9;

    .line 175
    check-cast v5, Ll47;

    .line 177
    invoke-virtual {v5, v3, v4}, Ll47;->D(J)V

    .line 180
    aget-object v3, p1, v1

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Ljn9;->c()V

    .line 187
    iget-object v4, p2, Ljn9;->r:Lln9;

    .line 189
    check-cast v4, Ll47;

    .line 191
    invoke-virtual {v4, v3}, Ll47;->C(Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x2

    .line 195
    aget-object v4, p1, v3

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {p2}, Ljn9;->c()V

    .line 202
    iget-object v5, p2, Ljn9;->r:Lln9;

    .line 204
    check-cast v5, Ll47;

    .line 206
    invoke-virtual {v5, v4}, Ll47;->M(Ljava/lang/String;)V

    .line 209
    const/4 v4, 0x3

    .line 210
    aget-object p1, p1, v4

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 214
    invoke-virtual {p2}, Ljn9;->c()V

    .line 217
    iget-object v4, p2, Ljn9;->r:Lln9;

    .line 219
    check-cast v4, Ll47;

    .line 221
    invoke-virtual {v4, p1}, Ll47;->N(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Ljn9;->c()V

    .line 227
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 229
    check-cast p1, Ll47;

    .line 231
    invoke-virtual {p1, v2}, Ll47;->y(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Ljn9;->c()V

    .line 237
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 239
    check-cast p1, Ll47;

    .line 241
    invoke-virtual {p1, v0}, Ll47;->Q0(Ljava/lang/String;)V

    .line 244
    if-eqz p0, :cond_5

    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result p0

    .line 250
    if-eq v1, p0, :cond_4

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    move v1, v3

    .line 254
    :goto_1
    invoke-virtual {p2}, Ljn9;->c()V

    .line 257
    iget-object p0, p2, Ljn9;->r:Lln9;

    .line 259
    check-cast p0, Ll47;

    .line 261
    invoke-virtual {p0, v1}, Ll47;->r0(I)V

    .line 264
    :cond_5
    monitor-exit p2

    .line 265
    return-void

    .line 266
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw p0
.end method
