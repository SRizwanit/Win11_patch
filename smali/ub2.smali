.class public final Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi1;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lih4;

.field public final b:Ljh4;

.field public final c:Ltb2;

.field public volatile d:Lac2;

.field public final e:Lie4;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 3
    const-string v11, ":authority"

    .line 5
    const-string v0, "connection"

    .line 7
    const-string v1, "host"

    .line 9
    const-string v2, "keep-alive"

    .line 11
    const-string v3, "proxy-connection"

    .line 13
    const-string v4, "te"

    .line 15
    const-string v5, "transfer-encoding"

    .line 17
    const-string v6, "encoding"

    .line 19
    const-string v7, "upgrade"

    .line 21
    const-string v8, ":method"

    .line 23
    const-string v9, ":path"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lub2;->g:Ljava/util/List;

    .line 35
    const-string v7, "encoding"

    .line 37
    const-string v8, "upgrade"

    .line 39
    const-string v1, "connection"

    .line 41
    const-string v2, "host"

    .line 43
    const-string v3, "keep-alive"

    .line 45
    const-string v4, "proxy-connection"

    .line 47
    const-string v5, "te"

    .line 49
    const-string v6, "transfer-encoding"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lub2;->h:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lsu3;Lih4;Ljh4;Ltb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lub2;->a:Lih4;

    .line 12
    iput-object p3, p0, Lub2;->b:Ljh4;

    .line 14
    iput-object p4, p0, Lub2;->c:Ltb2;

    .line 16
    iget-object p1, p1, Lsu3;->s:Ljava/util/List;

    .line 18
    sget-object p2, Lie4;->w:Lie4;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lie4;->v:Lie4;

    .line 29
    :goto_0
    iput-object p2, p0, Lub2;->e:Lie4;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lln4;)Le85;
    .locals 0

    .line 1
    iget-object p0, p0, Lub2;->d:Lac2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lac2;->x:Lyb2;

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lub2;->d:Lac2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lac2;->y:Lxb2;

    .line 8
    invoke-virtual {p0}, Lxb2;->close()V

    .line 11
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lub2;->d:Lac2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lac2;->x:Lyb2;

    .line 9
    iget-boolean v2, v1, Lyb2;->r:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lyb2;->t:Lm20;

    .line 16
    invoke-virtual {v1}, Lm20;->h()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lub2;->f:Z

    .line 4
    iget-object p0, p0, Lub2;->d:Lac2;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object v0, Lch1;->x:Lch1;

    .line 10
    invoke-virtual {p0, v0}, Lac2;->e(Lch1;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lhd0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lub2;->d:Lac2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lhd0;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Le62;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Le62;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v2, Lb62;

    .line 23
    sget-object v3, Lb62;->f:Lf40;

    .line 25
    iget-object v4, p1, Lhd0;->t:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3, v4}, Lb62;-><init>(Lf40;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lb62;

    .line 37
    sget-object v3, Lb62;->g:Lf40;

    .line 39
    iget-object p1, p1, Lhd0;->s:Ljava/lang/Object;

    .line 41
    check-cast p1, Lhc2;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1}, Lhc2;->b()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lhc2;->d()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const/16 v4, 0x3f

    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-direct {v2, v3, v4}, Lb62;-><init>(Lf40;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v2, "Host"

    .line 81
    invoke-virtual {v0, v2}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    new-instance v3, Lb62;

    .line 89
    sget-object v4, Lb62;->i:Lf40;

    .line 91
    invoke-direct {v3, v4, v2}, Lb62;-><init>(Lf40;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    new-instance v2, Lb62;

    .line 99
    sget-object v3, Lb62;->h:Lf40;

    .line 101
    iget-object p1, p1, Lhc2;->a:Ljava/lang/String;

    .line 103
    invoke-direct {v2, v3, p1}, Lb62;-><init>(Lf40;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Le62;->size()I

    .line 112
    move-result p1

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_0
    if-ge v2, p1, :cond_5

    .line 116
    invoke-static {v0, v2}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v4, Lub2;->g:Ljava/util/List;

    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 140
    const-string v4, "te"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 148
    invoke-static {v0, v2}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    const-string v5, "trailers"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 160
    :cond_3
    new-instance v4, Lb62;

    .line 162
    invoke-static {v0, v2}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v3, v5}, Lb62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object v5, p0, Lub2;->c:Ltb2;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object p1, v5, Ltb2;->M:Lbc2;

    .line 182
    monitor-enter p1

    .line 183
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    iget v0, v5, Ltb2;->u:I

    .line 186
    const v2, 0x3fffffff    # 1.9999999f

    .line 189
    if-le v0, v2, :cond_6

    .line 191
    sget-object v0, Lch1;->w:Lch1;

    .line 193
    invoke-virtual {v5, v0}, Ltb2;->j(Lch1;)V

    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    :goto_1
    iget-boolean v0, v5, Ltb2;->v:Z

    .line 202
    if-nez v0, :cond_9

    .line 204
    iget v4, v5, Ltb2;->u:I

    .line 206
    add-int/lit8 v0, v4, 0x2

    .line 208
    iput v0, v5, Ltb2;->u:I

    .line 210
    new-instance v3, Lac2;

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct/range {v3 .. v8}, Lac2;-><init>(ILtb2;ZZLe62;)V

    .line 218
    invoke-virtual {v3}, Lac2;->i()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    iget-object v0, v5, Ltb2;->r:Ljava/util/LinkedHashMap;

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_7
    :try_start_2
    monitor-exit v5

    .line 234
    iget-object v0, v5, Ltb2;->M:Lbc2;

    .line 236
    invoke-virtual {v0, v4, v1, v6}, Lbc2;->m(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    monitor-exit p1

    .line 240
    iget-object p1, v5, Ltb2;->M:Lbc2;

    .line 242
    invoke-virtual {p1}, Lbc2;->flush()V

    .line 245
    iput-object v3, p0, Lub2;->d:Lac2;

    .line 247
    iget-boolean p1, p0, Lub2;->f:Z

    .line 249
    iget-object v0, p0, Lub2;->d:Lac2;

    .line 251
    if-nez p1, :cond_8

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object p1, v0, Lac2;->z:Lzb2;

    .line 258
    iget-object v0, p0, Lub2;->b:Ljh4;

    .line 260
    iget v0, v0, Ljh4;->g:I

    .line 262
    int-to-long v0, v0

    .line 263
    invoke-virtual {p1, v0, v1}, Lhq5;->g(J)Lhq5;

    .line 266
    iget-object p1, p0, Lub2;->d:Lac2;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object p1, p1, Lac2;->A:Lzb2;

    .line 273
    iget-object p0, p0, Lub2;->b:Ljh4;

    .line 275
    iget-short p0, p0, Ljh4;->h:S

    .line 277
    int-to-long v0, p0

    .line 278
    invoke-virtual {p1, v0, v1}, Lhq5;->g(J)Lhq5;

    .line 281
    return-void

    .line 282
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object p0, Lch1;->x:Lch1;

    .line 287
    invoke-virtual {v0, p0}, Lac2;->e(Lch1;)V

    .line 290
    const-string p0, "Canceled"

    .line 292
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    :try_start_3
    new-instance p0, Lak0;

    .line 301
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 304
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 306
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :goto_3
    monitor-exit p1

    .line 308
    throw p0
.end method

.method public final e(Lln4;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lec2;->a(Lln4;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lzk6;->e(Lln4;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final f()Lt75;
    .locals 0

    .line 1
    iget-object p0, p0, Lub2;->d:Lac2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final g()Lai1;
    .locals 0

    .line 1
    iget-object p0, p0, Lub2;->a:Lih4;

    .line 3
    return-object p0
.end method

.method public final h()Lin4;
    .locals 9

    .line 1
    iget-object v0, p0, Lub2;->d:Lac2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lac2;->v:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lac2;->g()Lch1;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    iget-object v2, v0, Lac2;->r:Ltb2;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, v0, Lac2;->y:Lxb2;

    .line 29
    iget-boolean v4, v2, Lxb2;->s:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    iget-boolean v2, v2, Lxb2;->q:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    iget-object v2, v0, Lac2;->z:Lzb2;

    .line 42
    invoke-virtual {v2}, Lbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz v3, :cond_0

    .line 54
    :try_start_2
    iget-object v2, v0, Lac2;->z:Lzb2;

    .line 56
    invoke-virtual {v2}, Lzb2;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 71
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 74
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    :try_start_4
    iget-object v1, v0, Lac2;->z:Lzb2;

    .line 79
    invoke-virtual {v1}, Lzb2;->k()V

    .line 82
    :cond_4
    throw p0

    .line 83
    :cond_5
    iget-object v2, v0, Lac2;->v:Ljava/util/ArrayDeque;

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_a

    .line 91
    iget-object v2, v0, Lac2;->v:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v2, Le62;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    iget-object p0, p0, Lub2;->e:Lie4;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    const/16 v4, 0x14

    .line 109
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v2}, Le62;->size()I

    .line 115
    move-result v4

    .line 116
    move v5, v3

    .line 117
    :goto_3
    if-ge v5, v4, :cond_8

    .line 119
    invoke-static {v2, v5}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v5}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    const-string v8, ":status"

    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 135
    const-string v1, "HTTP/1.1 "

    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Le57;->A(Ljava/lang/String;)Lnb;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v8, Lub2;->h:Ljava/util/List;

    .line 148
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 154
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v7}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eqz v1, :cond_9

    .line 173
    new-instance v2, Lin4;

    .line 175
    invoke-direct {v2}, Lin4;-><init>()V

    .line 178
    iput-object p0, v2, Lin4;->b:Lie4;

    .line 180
    iget p0, v1, Lnb;->r:I

    .line 182
    iput p0, v2, Lin4;->c:I

    .line 184
    iget-object p0, v1, Lnb;->t:Ljava/lang/Object;

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 188
    iput-object p0, v2, Lin4;->d:Ljava/lang/String;

    .line 190
    new-instance p0, Le62;

    .line 192
    new-array v1, v3, [Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Ljava/lang/String;

    .line 200
    invoke-direct {p0, v0}, Le62;-><init>([Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lye0;->l(Le62;)Ld62;

    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v2, Lin4;->f:Ld62;

    .line 209
    return-object v2

    .line 210
    :cond_9
    new-instance p0, Ljava/net/ProtocolException;

    .line 212
    const-string v0, "Expected \':status\' header not present"

    .line 214
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_a
    :try_start_5
    iget-object p0, v0, Lac2;->C:Ljava/io/IOException;

    .line 220
    if-eqz p0, :cond_b

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    new-instance p0, Lpc5;

    .line 225
    invoke-virtual {v0}, Lac2;->g()Lch1;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-direct {p0, v1}, Lpc5;-><init>(Lch1;)V

    .line 235
    :goto_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :goto_6
    monitor-exit v0

    .line 237
    throw p0

    .line 238
    :cond_c
    const-string p0, "stream wasn\'t created"

    .line 240
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 243
    return-object v1
.end method
