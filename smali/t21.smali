.class public final Lt21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 221
    const/4 v0, 0x0

    iput-byte v0, p0, Lt21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Low0;Ley3;Lms1;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lt21;->a:B

    .line 4
    iget-object v0, p1, Low0;->g:Lup4;

    .line 6
    iget-object v1, p1, Low0;->c:Ldf5;

    .line 8
    iget-object v2, p1, Low0;->p:Lnr4;

    .line 10
    iget-object v5, p1, Low0;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lt21;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lt21;->e:Ljava/lang/Object;

    .line 19
    iget-object v3, p1, Low0;->e:Ljava/util/List;

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lze1;->q:Lze1;

    .line 25
    :cond_0
    iput-object v3, p0, Lt21;->f:Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, ":memory:"

    .line 31
    if-nez v2, :cond_3

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v4, p1, Low0;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v6, Lli4;

    .line 42
    iget p1, p2, Ley3;->a:I

    .line 44
    invoke-direct {v6, p0, p1}, Lli4;-><init>(Lt21;I)V

    .line 47
    new-instance v3, Lcf5;

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcf5;-><init>(Landroid/content/Context;Ljava/lang/String;Lli4;ZZ)V

    .line 54
    invoke-interface {v1, v3}, Ldf5;->g(Lcf5;)Lef5;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lt21;->h:Ljava/lang/Object;

    .line 60
    new-instance p1, Ly24;

    .line 62
    new-instance p2, Luq3;

    .line 64
    invoke-direct {p2, v3}, Luq3;-><init>(Lef5;)V

    .line 67
    if-nez v5, :cond_1

    .line 69
    move-object v5, v10

    .line 70
    :cond_1
    invoke-direct {p1, p2, v5, p3}, Ly24;-><init>(Lnr4;Ljava/lang/String;Lwx1;)V

    .line 73
    iput-object p1, p0, Lt21;->g:Ljava/lang/Object;

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 79
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 82
    throw v3

    .line 83
    :cond_3
    iput-object v3, p0, Lt21;->h:Ljava/lang/Object;

    .line 85
    invoke-interface {v2}, Lnr4;->u()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    new-instance p1, Ly24;

    .line 93
    new-instance p2, Lq62;

    .line 95
    invoke-direct {p2, p0, v2}, Lq62;-><init>(Lt21;Lnr4;)V

    .line 98
    if-nez v5, :cond_4

    .line 100
    move-object v5, v10

    .line 101
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Ly24;-><init>(Lnr4;Ljava/lang/String;Lwx1;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez v5, :cond_6

    .line 107
    new-instance p1, Lq62;

    .line 109
    invoke-direct {p1, p0, v2}, Lq62;-><init>(Lt21;Lnr4;)V

    .line 112
    new-instance p2, Lyj0;

    .line 114
    invoke-direct {p2, p1}, Lyj0;-><init>(Lq62;)V

    .line 117
    move-object p1, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Lq62;

    .line 121
    invoke-direct {p1, p0, v2}, Lq62;-><init>(Lt21;Lnr4;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p2

    .line 128
    const/16 p3, 0x27

    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq p2, v9, :cond_8

    .line 133
    if-ne p2, v1, :cond_7

    .line 135
    const/4 p2, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_8
    move p2, v9

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v2

    .line 169
    if-eq v2, v9, :cond_a

    .line 171
    if-ne v2, v1, :cond_9

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_a
    :goto_1
    new-instance p3, Lyj0;

    .line 203
    invoke-direct {p3, p1, v5, p2}, Lyj0;-><init>(Lq62;Ljava/lang/String;I)V

    .line 206
    move-object p1, p3

    .line 207
    :goto_2
    iput-object p1, p0, Lt21;->g:Ljava/lang/Object;

    .line 209
    :goto_3
    sget-object p0, Lup4;->r:Lup4;

    .line 211
    if-ne v0, p0, :cond_b

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v9, 0x0

    .line 215
    :goto_4
    if-eqz v3, :cond_c

    .line 217
    invoke-interface {v3, v9}, Lef5;->setWriteAheadLoggingEnabled(Z)V

    .line 220
    :cond_c
    return-void
.end method

.method public constructor <init>(Low0;Lfd4;Lms1;)V
    .locals 2

    const/4 p2, 0x3

    iput-byte p2, p0, Lt21;->a:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lt21;->d:Ljava/lang/Object;

    .line 224
    new-instance p2, Lqp4;

    const/4 p3, -0x1

    .line 225
    const-string v0, ""

    invoke-direct {p2, v0, p3, v0}, Ley3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    iput-object p2, p0, Lt21;->e:Ljava/lang/Object;

    .line 227
    iget-object p2, p1, Low0;->e:Ljava/util/List;

    sget-object p3, Lze1;->q:Lze1;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lt21;->f:Ljava/lang/Object;

    .line 228
    new-instance v0, Llh2;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Llh2;-><init>(Ljava/lang/Object;B)V

    if-nez p2, :cond_1

    move-object p2, p3

    .line 229
    :cond_1
    new-instance p0, Lrp4;

    invoke-direct {p0, v0}, Lrp4;-><init>(Llh2;)V

    .line 230
    invoke-static {p2, p0}, Lwc0;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    iget-object p0, p1, Low0;->a:Landroid/content/Context;

    .line 232
    iget-object p2, p1, Low0;->h:Ljava/util/concurrent/Executor;

    .line 233
    iget-object p1, p1, Low0;->i:Ljava/util/concurrent/Executor;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance p0, Lus3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lus3;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Lpt2;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lt21;->a:B

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt21;->d:Ljava/lang/Object;

    .line 237
    new-instance p1, Lsd9;

    invoke-direct {p1, v0}, Lsd9;-><init>(B)V

    iput-object p1, p0, Lt21;->e:Ljava/lang/Object;

    .line 238
    new-instance p1, Lh58;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lh58;-><init>(B)V

    iput-object p1, p0, Lt21;->f:Ljava/lang/Object;

    .line 239
    new-instance p1, Lao3;

    const/16 v0, 0x10

    new-array v1, v0, [Lpt2;

    invoke-direct {p1, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 240
    iput-object p1, p0, Lt21;->g:Ljava/lang/Object;

    .line 241
    new-instance p1, Lao3;

    new-array v0, v0, [Lef3;

    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 242
    iput-object p1, p0, Lt21;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLa34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput-byte v0, p0, Lt21;->a:B

    .line 252
    sget-object v9, Laf1;->q:Laf1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 253
    invoke-direct/range {v1 .. v9}, Lt21;-><init>(ZZLa34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLa34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt21;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-boolean p1, p0, Lt21;->b:Z

    .line 245
    iput-boolean p2, p0, Lt21;->c:Z

    .line 246
    iput-object p3, p0, Lt21;->d:Ljava/lang/Object;

    .line 247
    iput-object p4, p0, Lt21;->e:Ljava/lang/Object;

    .line 248
    iput-object p5, p0, Lt21;->f:Ljava/lang/Object;

    .line 249
    iput-object p6, p0, Lt21;->g:Ljava/lang/Object;

    .line 250
    iput-object p7, p0, Lt21;->h:Ljava/lang/Object;

    .line 251
    invoke-static {p8}, Lfd3;->i0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt21;->i:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lmr4;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p0, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lsr4;->J()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lsr4;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_0

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {p0, v0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public static h(Lpt2;Lxl0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpt2;->x:Lpt2;

    .line 3
    iget-object v1, p0, Lpt2;->W:Ltt2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Ltt2;->q:Lt63;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v3, p1, Lxl0;->a:J

    .line 20
    invoke-virtual {v0, v3, v4}, Lt63;->z0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Ltt2;->q:Lt63;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p1, Lt63;->D:Lxl0;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide v0, v1, Lxl0;->a:J

    .line 44
    invoke-virtual {p1, v0, v1}, Lt63;->z0(J)Z

    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v1, v0, Lpt2;->x:Lpt2;

    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 61
    invoke-static {v0, v2, v3}, Lpt2;->W(Lpt2;ZI)V

    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lpt2;->t()Lnt2;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lnt2;->q:Lnt2;

    .line 71
    if-ne v1, v4, :cond_5

    .line 73
    invoke-static {v0, v2, v3}, Lpt2;->U(Lpt2;ZI)V

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lpt2;->t()Lnt2;

    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lnt2;->r:Lnt2;

    .line 83
    if-ne p0, v1, :cond_6

    .line 85
    invoke-virtual {v0, v2}, Lpt2;->T(Z)V

    .line 88
    :cond_6
    return p1
.end method

.method public static i(Lpt2;Lxl0;)Z
    .locals 4

    .line 1
    sget-object v0, Lnt2;->s:Lnt2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lpt2;->S:Lnt2;

    .line 8
    if-ne v2, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lpt2;->e()V

    .line 13
    :cond_0
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 15
    iget-object v0, v0, Ltt2;->p:Lgf3;

    .line 17
    iget-wide v2, p1, Lxl0;->a:J

    .line 19
    invoke-virtual {v0, v2, v3}, Lgf3;->y0(J)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lpt2;->W:Ltt2;

    .line 26
    iget-object p1, p1, Ltt2;->p:Lgf3;

    .line 28
    iget-boolean v2, p1, Lgf3;->z:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-wide v2, p1, Ld64;->t:J

    .line 34
    new-instance p1, Lxl0;

    .line 36
    invoke-direct {p1, v2, v3}, Lxl0;-><init>(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    iget-object v2, p0, Lpt2;->S:Lnt2;

    .line 45
    if-ne v2, v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lpt2;->e()V

    .line 50
    :cond_3
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 52
    iget-object v0, v0, Ltt2;->p:Lgf3;

    .line 54
    iget-wide v2, p1, Lxl0;->a:J

    .line 56
    invoke-virtual {v0, v2, v3}, Lgf3;->y0(J)Z

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lpt2;->s()Lnt2;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lnt2;->q:Lnt2;

    .line 79
    if-ne v2, v3, :cond_5

    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lpt2;->W(Lpt2;ZI)V

    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lpt2;->s()Lnt2;

    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lnt2;->r:Lnt2;

    .line 92
    if-ne p0, v2, :cond_6

    .line 94
    invoke-virtual {v0, v1}, Lpt2;->V(Z)V

    .line 97
    :cond_6
    return p1
.end method

.method public static o(Lpt2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-boolean v0, v0, Ltt2;->e:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpt2;->t()Lnt2;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnt2;->s:Lnt2;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 18
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lt63;->H:Lqt2;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lqt2;->e()Z

    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static p(Lpt2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpt2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpt2;->s()Lnt2;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnt2;->s:Lnt2;

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 17
    iget-object v0, v0, Ltt2;->p:Lgf3;

    .line 19
    iget-object v0, v0, Lgf3;->N:Lqt2;

    .line 21
    invoke-virtual {v0}, Lqt2;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 35
    iget-object v0, v0, Ltt2;->d:Llt2;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Llt2;->q:Llt2;

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    :cond_2
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lpt2;->J()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static q(Lpt2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 3
    invoke-virtual {p0}, Lpt2;->J()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Ltt2;->p:Lgf3;

    .line 12
    iget-boolean v1, v1, Lgf3;->J:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {p0}, Lt21;->p(Lpt2;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lpt2;->K()Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {p0}, Lt21;->o(Lpt2;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    iget-object p0, v0, Ltt2;->p:Lgf3;

    .line 42
    iget-object p0, p0, Lgf3;->N:Lqt2;

    .line 44
    invoke-virtual {p0}, Lqt2;->e()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    iget-object p0, v0, Ltt2;->q:Lt63;

    .line 52
    if-eqz p0, :cond_0

    .line 54
    iget-object p0, p0, Lt63;->H:Lqt2;

    .line 56
    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lqt2;->e()Z

    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public A(Lpt2;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lpt2;->g0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lt21;->q(Lpt2;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lpt2;

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lt21;->i:Ljava/lang/Object;

    .line 21
    check-cast v0, Lxl0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p1, Lpt2;->W:Ltt2;

    .line 32
    iget-boolean p2, p2, Ltt2;->e:Z

    .line 34
    if-eqz p2, :cond_3

    .line 36
    invoke-static {p1, v0}, Lt21;->h(Lpt2;Lxl0;)Z

    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lpt2;->r()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-static {p1, v0}, Lt21;->i(Lpt2;Lxl0;)Z

    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt21;->j()V

    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public B(Lpt2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpt2;->A()Lao3;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lao3;->q:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lao3;->s:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lpt2;

    .line 16
    invoke-virtual {v2}, Lpt2;->s()Lnt2;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lnt2;->q:Lnt2;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    iget-object v3, v2, Lpt2;->W:Ltt2;

    .line 26
    iget-object v3, v3, Ltt2;->p:Lgf3;

    .line 28
    iget-object v3, v3, Lgf3;->N:Lqt2;

    .line 30
    invoke-virtual {v3}, Lqt2;->e()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :cond_0
    invoke-static {v2}, Lw19;->t(Lpt2;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lt21;->C(Lpt2;Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lt21;->B(Lpt2;)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public C(Lpt2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lpt2;->g0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lpt2;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p0, p0, Lt21;->i:Ljava/lang/Object;

    .line 14
    check-cast p0, Lxl0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    invoke-static {p1, p0}, Lt21;->h(Lpt2;Lxl0;)Z

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lt21;->i(Lpt2;Lxl0;)Z

    .line 30
    return-void
.end method

.method public D(Lpt2;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lpt2;->W:Ltt2;

    .line 3
    iget-object v0, v0, Ltt2;->d:Llt2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 24
    invoke-virtual {p1}, Lpt2;->r()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lpt2;->W:Ltt2;

    .line 35
    iget-object p2, p2, Ltt2;->p:Lgf3;

    .line 37
    iput-boolean v2, p2, Lgf3;->K:Z

    .line 39
    iget-boolean p2, p1, Lpt2;->g0:Z

    .line 41
    if-eqz p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lpt2;->J()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    invoke-static {p1}, Lt21;->p(Lpt2;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 56
    :cond_2
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Lpt2;->r()Z

    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lt21;->e:Ljava/lang/Object;

    .line 71
    check-cast p2, Lsd9;

    .line 73
    sget-object v0, Lyk2;->s:Lyk2;

    .line 75
    invoke-virtual {p2, p1, v0}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 78
    :goto_0
    iget-boolean p0, p0, Lt21;->c:Z

    .line 80
    if-nez p0, :cond_6

    .line 82
    return v2

    .line 83
    :cond_4
    invoke-static {}, Lcp1;->c()V

    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p0, p0, Lt21;->h:Ljava/lang/Object;

    .line 89
    check-cast p0, Lao3;

    .line 91
    new-instance v0, Lef3;

    .line 93
    invoke-direct {v0, p1, v1, p2}, Lef3;-><init>(Lpt2;ZZ)V

    .line 96
    invoke-virtual {p0, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method public E(Lmr4;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-static {p1, v0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lt21;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Ley3;

    .line 10
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\')"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt2;

    .line 5
    iget-object v1, p0, Lt21;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxl0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lxl0;->a:J

    .line 15
    invoke-static {v1, v2, p1, p2}, Lxl0;->b(JJ)Z

    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 21
    iget-boolean v1, p0, Lt21;->b:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 27
    invoke-static {v1}, Lxg2;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    new-instance v1, Lxl0;

    .line 32
    invoke-direct {v1, p1, p2}, Lxl0;-><init>(J)V

    .line 35
    iput-object v1, p0, Lt21;->i:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Lpt2;->W:Ltt2;

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Lpt2;->x:Lpt2;

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iput-boolean v1, p2, Ltt2;->e:Z

    .line 53
    :cond_3
    iget-object p2, p2, Ltt2;->p:Lgf3;

    .line 55
    iput-boolean v1, p2, Lgf3;->K:Z

    .line 57
    iget-object p0, p0, Lt21;->e:Ljava/lang/Object;

    .line 59
    check-cast p0, Lsd9;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    sget-object p1, Lyk2;->q:Lyk2;

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Lyk2;->s:Lyk2;

    .line 68
    :goto_1
    invoke-virtual {p0, v0, p1}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lu21;ILjava/util/ArrayList;Ldr4;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lu21;->d:Lbf6;

    .line 3
    iget-object v0, p1, Lbf6;->c:Ldr4;

    .line 5
    iget-object v1, p1, Lbf6;->i:Lu21;

    .line 7
    iget-object v2, p1, Lbf6;->h:Lu21;

    .line 9
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lul0;

    .line 15
    iget-object v3, v0, Ltl0;->d:Lqa2;

    .line 17
    if-eq p1, v3, :cond_a

    .line 19
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 27
    new-instance p4, Ldr4;

    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Ldr4;->a:Lbf6;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p4, Ldr4;->b:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p4, Ldr4;->a:Lbf6;

    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iput-object p4, p1, Lbf6;->c:Ldr4;

    .line 49
    iget-object v0, p4, Ldr4;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v2, Lu21;->k:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    check-cast v6, Lp21;

    .line 72
    instance-of v7, v6, Lu21;

    .line 74
    if-eqz v7, :cond_2

    .line 76
    check-cast v6, Lu21;

    .line 78
    invoke-virtual {p0, v6, p2, p3, p4}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lu21;->k:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    move v5, v4

    .line 89
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    check-cast v6, Lp21;

    .line 99
    instance-of v7, v6, Lu21;

    .line 101
    if-eqz v7, :cond_4

    .line 103
    check-cast v6, Lu21;

    .line 105
    invoke-virtual {p0, v6, p2, p3, p4}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    if-ne p2, v0, :cond_7

    .line 112
    instance-of v3, p1, Lb46;

    .line 114
    if-eqz v3, :cond_7

    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lb46;

    .line 119
    iget-object v3, v3, Lb46;->k:Lu21;

    .line 121
    iget-object v3, v3, Lu21;->k:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    check-cast v7, Lp21;

    .line 138
    instance-of v8, v7, Lu21;

    .line 140
    if-eqz v8, :cond_6

    .line 142
    check-cast v7, Lu21;

    .line 144
    invoke-virtual {p0, v7, p2, p3, p4}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lu21;->l:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v3

    .line 154
    move v5, v4

    .line 155
    :goto_3
    if-ge v5, v3, :cond_8

    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    check-cast v6, Lu21;

    .line 165
    invoke-virtual {p0, v6, p2, p3, p4}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v1, v1, Lu21;->l:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v2

    .line 175
    move v3, v4

    .line 176
    :goto_4
    if-ge v3, v2, :cond_9

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 184
    check-cast v5, Lu21;

    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne p2, v0, :cond_a

    .line 192
    instance-of v0, p1, Lb46;

    .line 194
    if-eqz v0, :cond_a

    .line 196
    check-cast p1, Lb46;

    .line 198
    iget-object p1, p1, Lb46;->k:Lu21;

    .line 200
    iget-object p1, p1, Lu21;->l:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v0

    .line 206
    :goto_5
    if-ge v4, v0, :cond_a

    .line 208
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    check-cast v1, Lu21;

    .line 216
    invoke-virtual {p0, v1, p2, p3, p4}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lul0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lul0;->p0:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Ltl0;->o0:[I

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2e

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Ltl0;

    .line 24
    iget-object v6, v12, Ltl0;->o0:[I

    .line 26
    iget-object v7, v12, Ltl0;->P:[Ltk0;

    .line 28
    iget-object v8, v12, Ltl0;->K:Ltk0;

    .line 30
    iget-object v9, v12, Ltl0;->I:Ltk0;

    .line 32
    iget-object v10, v12, Ltl0;->J:Ltk0;

    .line 34
    iget-object v11, v12, Ltl0;->H:Ltk0;

    .line 36
    aget v13, v6, v4

    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 41
    iget v15, v12, Ltl0;->f0:I

    .line 43
    move/from16 v16, v4

    .line 45
    const/16 v4, 0x8

    .line 47
    if-ne v15, v4, :cond_0

    .line 49
    iput-boolean v14, v12, Ltl0;->a:Z

    .line 51
    move/from16 v4, v16

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v12, Ltl0;->w:F

    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 58
    cmpg-float v17, v4, v15

    .line 60
    move/from16 v18, v15

    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v17, :cond_1

    .line 66
    if-ne v13, v15, :cond_1

    .line 68
    iput v14, v12, Ltl0;->r:I

    .line 70
    :cond_1
    iget v14, v12, Ltl0;->z:F

    .line 72
    cmpg-float v19, v14, v18

    .line 74
    if-gez v19, :cond_2

    .line 76
    if-ne v6, v15, :cond_2

    .line 78
    const/4 v15, 0x2

    .line 79
    iput v15, v12, Ltl0;->s:I

    .line 81
    :cond_2
    iget v15, v12, Ltl0;->V:F

    .line 83
    const/16 v20, 0x0

    .line 85
    cmpl-float v15, v15, v20

    .line 87
    const/4 v0, 0x2

    .line 88
    if-lez v15, :cond_a

    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v13, v15, :cond_4

    .line 93
    if-eq v6, v0, :cond_3

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v6, v0, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    :goto_1
    iput v15, v12, Ltl0;->r:I

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    :cond_5
    if-ne v6, v15, :cond_8

    .line 106
    const/4 v15, 0x2

    .line 107
    if-eq v13, v15, :cond_6

    .line 109
    if-ne v13, v0, :cond_7

    .line 111
    :cond_6
    const/4 v15, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v15, 0x3

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iput v15, v12, Ltl0;->s:I

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    if-ne v13, v15, :cond_b

    .line 120
    if-ne v6, v15, :cond_b

    .line 122
    iget v0, v12, Ltl0;->r:I

    .line 124
    if-nez v0, :cond_9

    .line 126
    iput v15, v12, Ltl0;->r:I

    .line 128
    :cond_9
    iget v0, v12, Ltl0;->s:I

    .line 130
    if-nez v0, :cond_b

    .line 132
    iput v15, v12, Ltl0;->s:I

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v15, 0x3

    .line 136
    :cond_b
    :goto_4
    if-ne v13, v15, :cond_d

    .line 138
    iget v0, v12, Ltl0;->r:I

    .line 140
    const/4 v15, 0x1

    .line 141
    if-ne v0, v15, :cond_d

    .line 143
    iget-object v0, v11, Ltk0;->f:Ltk0;

    .line 145
    if-eqz v0, :cond_c

    .line 147
    iget-object v0, v10, Ltk0;->f:Ltk0;

    .line 149
    if-nez v0, :cond_d

    .line 151
    :cond_c
    const/4 v13, 0x2

    .line 152
    :cond_d
    const/4 v15, 0x3

    .line 153
    if-ne v6, v15, :cond_f

    .line 155
    iget v0, v12, Ltl0;->s:I

    .line 157
    const/4 v15, 0x1

    .line 158
    if-ne v0, v15, :cond_f

    .line 160
    iget-object v0, v9, Ltk0;->f:Ltk0;

    .line 162
    if-eqz v0, :cond_e

    .line 164
    iget-object v0, v8, Ltk0;->f:Ltk0;

    .line 166
    if-nez v0, :cond_f

    .line 168
    :cond_e
    const/4 v6, 0x2

    .line 169
    :cond_f
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 171
    iput v13, v0, Lbf6;->d:I

    .line 173
    iget v15, v12, Ltl0;->r:I

    .line 175
    iput v15, v0, Lbf6;->a:I

    .line 177
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 179
    iput v6, v0, Lbf6;->d:I

    .line 181
    move-object/from16 v22, v1

    .line 183
    iget v1, v12, Ltl0;->s:I

    .line 185
    iput v1, v0, Lbf6;->a:I

    .line 187
    const/4 v0, 0x4

    .line 188
    if-eq v13, v0, :cond_10

    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v13, v0, :cond_10

    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne v13, v0, :cond_12

    .line 196
    :cond_10
    const/4 v0, 0x4

    .line 197
    if-eq v6, v0, :cond_11

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v6, v0, :cond_2b

    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne v6, v0, :cond_12

    .line 205
    :cond_11
    const/16 v20, 0x1

    .line 207
    goto/16 :goto_10

    .line 209
    :cond_12
    const/high16 v21, 0x3f000000    # 0.5f

    .line 211
    const/4 v8, 0x3

    .line 212
    if-ne v13, v8, :cond_1d

    .line 214
    if-eq v6, v0, :cond_14

    .line 216
    const/4 v10, 0x1

    .line 217
    if-ne v6, v10, :cond_13

    .line 219
    goto :goto_5

    .line 220
    :cond_13
    move/from16 v23, v10

    .line 222
    move v10, v6

    .line 223
    move v6, v8

    .line 224
    move/from16 v8, v23

    .line 226
    goto/16 :goto_9

    .line 228
    :cond_14
    :goto_5
    if-ne v15, v8, :cond_17

    .line 230
    if-ne v6, v0, :cond_15

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    move v10, v0

    .line 235
    move-object/from16 v7, p0

    .line 237
    move v8, v0

    .line 238
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 241
    :cond_15
    invoke-virtual {v12}, Ltl0;->i()I

    .line 244
    move-result v11

    .line 245
    int-to-float v0, v11

    .line 246
    iget v1, v12, Ltl0;->V:F

    .line 248
    mul-float/2addr v0, v1

    .line 249
    add-float v0, v0, v21

    .line 251
    float-to-int v9, v0

    .line 252
    const/16 v20, 0x1

    .line 254
    move/from16 v10, v20

    .line 256
    move-object/from16 v7, p0

    .line 258
    move/from16 v8, v20

    .line 260
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 263
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 265
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 267
    invoke-virtual {v12}, Ltl0;->o()I

    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 274
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 276
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 278
    invoke-virtual {v12}, Ltl0;->i()I

    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v12, Ltl0;->a:Z

    .line 288
    :cond_16
    :goto_6
    move-object/from16 v0, p1

    .line 290
    move/from16 v4, v16

    .line 292
    move-object/from16 v1, v22

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_17
    move v10, v0

    .line 297
    const/4 v0, 0x1

    .line 298
    const/4 v8, 0x1

    .line 299
    if-ne v15, v0, :cond_18

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object/from16 v7, p0

    .line 305
    move v8, v10

    .line 306
    move v10, v6

    .line 307
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 310
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 312
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 314
    invoke-virtual {v12}, Ltl0;->o()I

    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lh51;->m:I

    .line 320
    goto :goto_6

    .line 321
    :cond_18
    move v0, v10

    .line 322
    move v10, v6

    .line 323
    const/4 v6, 0x2

    .line 324
    if-ne v15, v6, :cond_1b

    .line 326
    aget v6, v2, v16

    .line 328
    if-eq v6, v8, :cond_1a

    .line 330
    const/4 v9, 0x4

    .line 331
    if-ne v6, v9, :cond_19

    .line 333
    goto :goto_8

    .line 334
    :cond_19
    :goto_7
    const/4 v6, 0x3

    .line 335
    goto :goto_9

    .line 336
    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ltl0;->o()I

    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    mul-float/2addr v4, v0

    .line 342
    add-float v4, v4, v21

    .line 344
    float-to-int v9, v4

    .line 345
    invoke-virtual {v12}, Ltl0;->i()I

    .line 348
    move-result v11

    .line 349
    move-object/from16 v7, p0

    .line 351
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 354
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 356
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 358
    invoke-virtual {v12}, Ltl0;->o()I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 365
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 367
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 369
    invoke-virtual {v12}, Ltl0;->i()I

    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 376
    const/4 v6, 0x1

    .line 377
    iput-boolean v6, v12, Ltl0;->a:Z

    .line 379
    goto :goto_6

    .line 380
    :cond_1b
    const/4 v6, 0x1

    .line 381
    aget-object v9, v7, v16

    .line 383
    iget-object v9, v9, Ltk0;->f:Ltk0;

    .line 385
    if-eqz v9, :cond_1c

    .line 387
    aget-object v9, v7, v6

    .line 389
    iget-object v6, v9, Ltk0;->f:Ltk0;

    .line 391
    if-nez v6, :cond_19

    .line 393
    :cond_1c
    const/4 v9, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    move-object/from16 v7, p0

    .line 397
    move v8, v0

    .line 398
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 401
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 403
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 405
    invoke-virtual {v12}, Ltl0;->o()I

    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 412
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 414
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 416
    invoke-virtual {v12}, Ltl0;->i()I

    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 423
    const/4 v15, 0x1

    .line 424
    iput-boolean v15, v12, Ltl0;->a:Z

    .line 426
    goto/16 :goto_6

    .line 428
    :cond_1d
    move v10, v6

    .line 429
    const/4 v8, 0x1

    .line 430
    goto :goto_7

    .line 431
    :goto_9
    if-ne v10, v6, :cond_28

    .line 433
    if-eq v13, v0, :cond_1f

    .line 435
    if-ne v13, v8, :cond_1e

    .line 437
    goto :goto_a

    .line 438
    :cond_1e
    move v7, v6

    .line 439
    move v6, v10

    .line 440
    move v10, v0

    .line 441
    const/4 v0, 0x1

    .line 442
    goto/16 :goto_e

    .line 444
    :cond_1f
    :goto_a
    if-ne v1, v6, :cond_22

    .line 446
    if-ne v13, v0, :cond_20

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    move v10, v0

    .line 451
    move-object/from16 v7, p0

    .line 453
    move/from16 v20, v8

    .line 455
    move v8, v0

    .line 456
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 459
    goto :goto_b

    .line 460
    :cond_20
    move/from16 v20, v8

    .line 462
    :goto_b
    invoke-virtual {v12}, Ltl0;->o()I

    .line 465
    move-result v9

    .line 466
    iget v0, v12, Ltl0;->V:F

    .line 468
    iget v1, v12, Ltl0;->W:I

    .line 470
    const/4 v4, -0x1

    .line 471
    if-ne v1, v4, :cond_21

    .line 473
    div-float v0, v18, v0

    .line 475
    :cond_21
    int-to-float v1, v9

    .line 476
    mul-float/2addr v1, v0

    .line 477
    add-float v1, v1, v21

    .line 479
    float-to-int v11, v1

    .line 480
    move/from16 v10, v20

    .line 482
    move-object/from16 v7, p0

    .line 484
    move/from16 v8, v20

    .line 486
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 489
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 491
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 493
    invoke-virtual {v12}, Ltl0;->o()I

    .line 496
    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 500
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 502
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 504
    invoke-virtual {v12}, Ltl0;->i()I

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 511
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v12, Ltl0;->a:Z

    .line 514
    goto/16 :goto_6

    .line 516
    :cond_22
    move v6, v10

    .line 517
    move v10, v0

    .line 518
    const/4 v0, 0x1

    .line 519
    if-ne v1, v0, :cond_23

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    move-object/from16 v7, p0

    .line 525
    move v8, v13

    .line 526
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 529
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 531
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 533
    invoke-virtual {v12}, Ltl0;->i()I

    .line 536
    move-result v1

    .line 537
    iput v1, v0, Lh51;->m:I

    .line 539
    goto/16 :goto_6

    .line 541
    :cond_23
    const/4 v9, 0x2

    .line 542
    if-ne v1, v9, :cond_26

    .line 544
    aget v7, v2, v0

    .line 546
    if-eq v7, v8, :cond_25

    .line 548
    const/4 v0, 0x4

    .line 549
    if-ne v7, v0, :cond_24

    .line 551
    goto :goto_d

    .line 552
    :cond_24
    :goto_c
    const/4 v0, 0x1

    .line 553
    const/4 v7, 0x3

    .line 554
    goto :goto_e

    .line 555
    :cond_25
    :goto_d
    invoke-virtual {v12}, Ltl0;->o()I

    .line 558
    move-result v9

    .line 559
    invoke-virtual/range {p1 .. p1}, Ltl0;->i()I

    .line 562
    move-result v0

    .line 563
    int-to-float v0, v0

    .line 564
    mul-float/2addr v14, v0

    .line 565
    add-float v14, v14, v21

    .line 567
    float-to-int v11, v14

    .line 568
    move-object/from16 v7, p0

    .line 570
    move v10, v8

    .line 571
    move v8, v13

    .line 572
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 575
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 577
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 579
    invoke-virtual {v12}, Ltl0;->o()I

    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 586
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 588
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 590
    invoke-virtual {v12}, Ltl0;->i()I

    .line 593
    move-result v1

    .line 594
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 597
    const/4 v15, 0x1

    .line 598
    iput-boolean v15, v12, Ltl0;->a:Z

    .line 600
    goto/16 :goto_6

    .line 602
    :cond_26
    move/from16 v17, v9

    .line 604
    aget-object v0, v7, v17

    .line 606
    iget-object v0, v0, Ltk0;->f:Ltk0;

    .line 608
    if-eqz v0, :cond_27

    .line 610
    const/16 v19, 0x3

    .line 612
    aget-object v0, v7, v19

    .line 614
    iget-object v0, v0, Ltk0;->f:Ltk0;

    .line 616
    if-nez v0, :cond_24

    .line 618
    :cond_27
    const/4 v9, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    move-object/from16 v7, p0

    .line 622
    move v8, v10

    .line 623
    move v10, v6

    .line 624
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 627
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 629
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 631
    invoke-virtual {v12}, Ltl0;->o()I

    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 638
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 640
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 642
    invoke-virtual {v12}, Ltl0;->i()I

    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 649
    const/4 v0, 0x1

    .line 650
    iput-boolean v0, v12, Ltl0;->a:Z

    .line 652
    goto/16 :goto_6

    .line 654
    :cond_28
    move v6, v10

    .line 655
    move v10, v0

    .line 656
    goto :goto_c

    .line 657
    :goto_e
    if-ne v13, v7, :cond_16

    .line 659
    if-ne v6, v7, :cond_16

    .line 661
    if-eq v15, v0, :cond_2a

    .line 663
    if-ne v1, v0, :cond_29

    .line 665
    goto :goto_f

    .line 666
    :cond_29
    const/4 v6, 0x2

    .line 667
    if-ne v1, v6, :cond_16

    .line 669
    if-ne v15, v6, :cond_16

    .line 671
    aget v1, v2, v16

    .line 673
    if-ne v1, v8, :cond_16

    .line 675
    aget v1, v2, v0

    .line 677
    if-ne v1, v8, :cond_16

    .line 679
    invoke-virtual/range {p1 .. p1}, Ltl0;->o()I

    .line 682
    move-result v0

    .line 683
    int-to-float v0, v0

    .line 684
    mul-float/2addr v4, v0

    .line 685
    add-float v4, v4, v21

    .line 687
    float-to-int v9, v4

    .line 688
    invoke-virtual/range {p1 .. p1}, Ltl0;->i()I

    .line 691
    move-result v0

    .line 692
    int-to-float v0, v0

    .line 693
    mul-float/2addr v14, v0

    .line 694
    add-float v14, v14, v21

    .line 696
    float-to-int v11, v14

    .line 697
    move v10, v8

    .line 698
    move-object/from16 v7, p0

    .line 700
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 703
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 705
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 707
    invoke-virtual {v12}, Ltl0;->o()I

    .line 710
    move-result v1

    .line 711
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 714
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 716
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 718
    invoke-virtual {v12}, Ltl0;->i()I

    .line 721
    move-result v1

    .line 722
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 725
    const/4 v15, 0x1

    .line 726
    iput-boolean v15, v12, Ltl0;->a:Z

    .line 728
    goto/16 :goto_6

    .line 730
    :cond_2a
    :goto_f
    const/4 v9, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    move v8, v10

    .line 733
    move-object/from16 v7, p0

    .line 735
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 738
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 740
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 742
    invoke-virtual {v12}, Ltl0;->o()I

    .line 745
    move-result v1

    .line 746
    iput v1, v0, Lh51;->m:I

    .line 748
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 750
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 752
    invoke-virtual {v12}, Ltl0;->i()I

    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lh51;->m:I

    .line 758
    goto/16 :goto_6

    .line 760
    :cond_2b
    move/from16 v20, v0

    .line 762
    :goto_10
    invoke-virtual {v12}, Ltl0;->o()I

    .line 765
    move-result v0

    .line 766
    const/4 v1, 0x4

    .line 767
    if-ne v13, v1, :cond_2c

    .line 769
    invoke-virtual/range {p1 .. p1}, Ltl0;->o()I

    .line 772
    move-result v0

    .line 773
    iget v4, v11, Ltk0;->g:I

    .line 775
    sub-int/2addr v0, v4

    .line 776
    iget v4, v10, Ltk0;->g:I

    .line 778
    sub-int/2addr v0, v4

    .line 779
    move v4, v0

    .line 780
    move/from16 v0, v20

    .line 782
    goto :goto_11

    .line 783
    :cond_2c
    move v4, v0

    .line 784
    move v0, v13

    .line 785
    :goto_11
    invoke-virtual {v12}, Ltl0;->i()I

    .line 788
    move-result v7

    .line 789
    if-ne v6, v1, :cond_2d

    .line 791
    invoke-virtual/range {p1 .. p1}, Ltl0;->i()I

    .line 794
    move-result v1

    .line 795
    iget v6, v9, Ltk0;->g:I

    .line 797
    sub-int/2addr v1, v6

    .line 798
    iget v6, v8, Ltk0;->g:I

    .line 800
    sub-int v7, v1, v6

    .line 802
    move/from16 v10, v20

    .line 804
    :goto_12
    move v8, v0

    .line 805
    move v9, v4

    .line 806
    move v11, v7

    .line 807
    move-object/from16 v7, p0

    .line 809
    goto :goto_13

    .line 810
    :cond_2d
    move v10, v6

    .line 811
    goto :goto_12

    .line 812
    :goto_13
    invoke-virtual/range {v7 .. v12}, Lt21;->r(IIIILtl0;)V

    .line 815
    iget-object v0, v12, Ltl0;->d:Lqa2;

    .line 817
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 819
    invoke-virtual {v12}, Ltl0;->o()I

    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 826
    iget-object v0, v12, Ltl0;->e:Lb46;

    .line 828
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 830
    invoke-virtual {v12}, Ltl0;->i()I

    .line 833
    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 837
    const/4 v15, 0x1

    .line 838
    iput-boolean v15, v12, Ltl0;->a:Z

    .line 840
    goto/16 :goto_6

    .line 842
    :cond_2e
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lul0;

    .line 5
    iget-object v1, p0, Lt21;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lt21;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v3, p0, Lt21;->e:Ljava/lang/Object;

    .line 18
    check-cast v3, Lul0;

    .line 20
    iget-object v4, v3, Ltl0;->d:Lqa2;

    .line 22
    invoke-virtual {v4}, Lqa2;->f()V

    .line 25
    iget-object v4, v3, Ltl0;->e:Lb46;

    .line 27
    invoke-virtual {v4}, Lb46;->f()V

    .line 30
    iget-object v4, v3, Ltl0;->d:Lqa2;

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, v3, Ltl0;->e:Lb46;

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v4, v3, Lul0;->p0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 50
    if-ge v8, v5, :cond_8

    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 58
    check-cast v10, Ltl0;

    .line 60
    instance-of v11, v10, Lk52;

    .line 62
    if-eqz v11, :cond_1

    .line 64
    new-instance v9, Ll52;

    .line 66
    invoke-direct {v9, v10}, Lbf6;-><init>(Ltl0;)V

    .line 69
    iget-object v11, v10, Ltl0;->d:Lqa2;

    .line 71
    invoke-virtual {v11}, Lqa2;->f()V

    .line 74
    iget-object v11, v10, Ltl0;->e:Lb46;

    .line 76
    invoke-virtual {v11}, Lb46;->f()V

    .line 79
    check-cast v10, Lk52;

    .line 81
    iget v10, v10, Lk52;->t0:I

    .line 83
    iput v10, v9, Lbf6;->f:I

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v10}, Ltl0;->v()Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 95
    iget-object v11, v10, Ltl0;->b:Ln80;

    .line 97
    if-nez v11, :cond_2

    .line 99
    new-instance v11, Ln80;

    .line 101
    invoke-direct {v11, v10, v7}, Ln80;-><init>(Ltl0;I)V

    .line 104
    iput-object v11, v10, Ltl0;->b:Ln80;

    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 113
    :cond_3
    iget-object v11, v10, Ltl0;->b:Ln80;

    .line 115
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v11, v10, Ltl0;->d:Lqa2;

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_1
    invoke-virtual {v10}, Ltl0;->w()Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 130
    iget-object v11, v10, Ltl0;->c:Ln80;

    .line 132
    if-nez v11, :cond_5

    .line 134
    new-instance v11, Ln80;

    .line 136
    invoke-direct {v11, v10, v9}, Ln80;-><init>(Ltl0;I)V

    .line 139
    iput-object v11, v10, Ltl0;->c:Ln80;

    .line 141
    :cond_5
    if-nez v6, :cond_6

    .line 143
    new-instance v6, Ljava/util/HashSet;

    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 148
    :cond_6
    iget-object v9, v10, Ltl0;->c:Ln80;

    .line 150
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v9, v10, Ltl0;->e:Lb46;

    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_2
    instance-of v9, v10, Lkv;

    .line 161
    if-eqz v9, :cond_0

    .line 163
    new-instance v9, Ln62;

    .line 165
    invoke-direct {v9, v10}, Lbf6;-><init>(Ltl0;)V

    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    if-eqz v6, :cond_9

    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v4

    .line 181
    move v5, v7

    .line 182
    :goto_3
    if-ge v5, v4, :cond_a

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 190
    check-cast v6, Lbf6;

    .line 192
    invoke-virtual {v6}, Lbf6;->f()V

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v4

    .line 200
    move v5, v7

    .line 201
    :goto_4
    if-ge v5, v4, :cond_c

    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 209
    check-cast v6, Lbf6;

    .line 211
    iget-object v8, v6, Lbf6;->b:Ltl0;

    .line 213
    if-ne v8, v3, :cond_b

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v6}, Lbf6;->d()V

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v2, v0, Ltl0;->d:Lqa2;

    .line 225
    invoke-virtual {p0, v2, v7, v1}, Lt21;->l(Lbf6;ILjava/util/ArrayList;)V

    .line 228
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 230
    invoke-virtual {p0, v0, v9, v1}, Lt21;->l(Lbf6;ILjava/util/ArrayList;)V

    .line 233
    iput-boolean v7, p0, Lt21;->b:Z

    .line 235
    return-void
.end method

.method public d(Lul0;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v1, v1, Lt21;->g:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_d

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ldr4;

    .line 27
    iget-object v9, v9, Ldr4;->a:Lbf6;

    .line 29
    instance-of v10, v9, Ln80;

    .line 31
    if-eqz v10, :cond_0

    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Ln80;

    .line 36
    iget v10, v10, Lbf6;->f:I

    .line 38
    if-eq v10, v2, :cond_2

    .line 40
    :goto_1
    move-object/from16 p0, v1

    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 49
    instance-of v10, v9, Lqa2;

    .line 51
    if-nez v10, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v10, v9, Lb46;

    .line 56
    if-nez v10, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 61
    iget-object v10, v0, Ltl0;->d:Lqa2;

    .line 63
    :goto_2
    iget-object v10, v10, Lbf6;->h:Lu21;

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v10, v0, Ltl0;->e:Lb46;

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 71
    iget-object v11, v0, Ltl0;->d:Lqa2;

    .line 73
    :goto_4
    iget-object v11, v11, Lbf6;->i:Lu21;

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v11, v0, Ltl0;->e:Lb46;

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v12, v9, Lbf6;->h:Lu21;

    .line 81
    iget-object v13, v9, Lbf6;->i:Lu21;

    .line 83
    iget-object v14, v12, Lu21;->l:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, Lu21;->l:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Lbf6;->j()J

    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_a

    .line 101
    if-eqz v11, :cond_a

    .line 103
    invoke-static {v12, v4, v5}, Ldr4;->b(Lu21;J)J

    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 109
    invoke-static {v13, v4, v5}, Ldr4;->a(Lu21;J)J

    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, Lu21;->f:I

    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 122
    if-ltz v5, :cond_5

    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, Lu21;->f:I

    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 134
    if-ltz v6, :cond_6

    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_6
    iget-object v4, v9, Lbf6;->b:Ltl0;

    .line 139
    if-nez v2, :cond_7

    .line 141
    iget v4, v4, Ltl0;->c0:F

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_8

    .line 147
    iget v4, v4, Ltl0;->d0:F

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    if-lez v5, :cond_9

    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    invoke-static {v6, v4, v0, v5}, Lap0;->b(FFFF)F

    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v9, v14

    .line 186
    add-long/2addr v9, v0

    .line 187
    iget v0, v12, Lu21;->f:I

    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v9

    .line 191
    iget v4, v13, Lu21;->f:I

    .line 193
    int-to-long v4, v4

    .line 194
    sub-long/2addr v0, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 p0, v1

    .line 198
    move/from16 v16, v6

    .line 200
    if-eqz v10, :cond_b

    .line 202
    iget v0, v12, Lu21;->f:I

    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v12, v0, v1}, Ldr4;->b(Lu21;J)J

    .line 208
    move-result-wide v0

    .line 209
    iget v4, v12, Lu21;->f:I

    .line 211
    int-to-long v4, v4

    .line 212
    add-long/2addr v4, v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v11, :cond_c

    .line 220
    iget v0, v13, Lu21;->f:I

    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v13, v0, v1}, Ldr4;->a(Lu21;J)J

    .line 226
    move-result-wide v0

    .line 227
    iget v4, v13, Lu21;->f:I

    .line 229
    neg-int v4, v4

    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v14

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v12, Lu21;->f:I

    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v9}, Lbf6;->j()J

    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v4, v0

    .line 246
    iget v0, v13, Lu21;->f:I

    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v4, v0

    .line 251
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 254
    move-result-wide v7

    .line 255
    add-int/lit8 v6, v16, 0x1

    .line 257
    move-object/from16 v1, p0

    .line 259
    move-object/from16 v0, p1

    .line 261
    const-wide/16 v4, 0x0

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_d
    long-to-int v0, v7

    .line 266
    return v0
.end method

.method public f(Lmr4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt21;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ley3;

    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 7
    invoke-static {p1}, Lt21;->e(Lmr4;)V

    .line 10
    iget-object v2, p0, Lt21;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Low0;

    .line 14
    iget-object v3, v2, Low0;->g:Lup4;

    .line 16
    sget-object v4, Lup4;->r:Lup4;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 22
    invoke-static {p1, v3}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 28
    invoke-static {p1, v3}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v2, v2, Low0;->g:Lup4;

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 37
    invoke-static {p1, v2}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 43
    invoke-static {p1, v2}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 48
    invoke-interface {p1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lsr4;->J()Z

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 65
    iget v2, v0, Ley3;->a:I

    .line 67
    iget v0, v0, Ley3;->a:I

    .line 69
    if-eq v3, v2, :cond_5

    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 73
    invoke-static {p1, v2}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 76
    if-nez v3, :cond_2

    .line 78
    :try_start_1
    invoke-virtual {p0, p1}, Lt21;->w(Lmr4;)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lt21;->x(Lmr4;II)V

    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lry5;->a:Lry5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance v1, Lsn4;

    .line 107
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 110
    move-object v0, v1

    .line 111
    :goto_4
    nop

    .line 112
    instance-of v1, v0, Lsn4;

    .line 114
    if-nez v1, :cond_3

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lry5;

    .line 119
    const-string v1, "END TRANSACTION"

    .line 121
    invoke-static {p1, v1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 133
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lt21;->y(Lmr4;)V

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    invoke-static {v2, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 147
    throw p1
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt21;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh58;

    .line 5
    iget-object v1, v0, Lh58;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lao3;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lt21;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpt2;

    .line 15
    iget p1, p0, Lpt2;->f0:I

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-virtual {v1}, Lao3;->h()V

    .line 22
    invoke-virtual {v1, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lpt2;->e0:Z

    .line 28
    :cond_0
    iget p0, v1, Lao3;->s:I

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lh58;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object p0, p0, Lt21;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lao3;

    .line 5
    iget v0, p0, Lao3;->s:I

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lao3;->q:[Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Lef3;

    .line 18
    iget-object v4, v3, Lef3;->a:Lpt2;

    .line 20
    invoke-virtual {v4}, Lpt2;->I()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget-boolean v4, v3, Lef3;->b:Z

    .line 28
    iget-object v5, v3, Lef3;->a:Lpt2;

    .line 30
    iget-boolean v3, v3, Lef3;->c:Z

    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 35
    invoke-static {v5, v3, v6}, Lpt2;->W(Lpt2;ZI)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lpt2;->U(Lpt2;ZI)V

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lao3;->h()V

    .line 48
    :cond_3
    return-void
.end method

.method public k(Lpt2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpt2;->A()Lao3;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lao3;->q:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lao3;->s:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lpt2;

    .line 16
    invoke-virtual {v2}, Lpt2;->K()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-boolean v3, v2, Lpt2;->g0:Z

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-object v3, p0, Lt21;->e:Ljava/lang/Object;

    .line 34
    check-cast v3, Lsd9;

    .line 36
    invoke-virtual {v3, v2}, Lsd9;->i(Lpt2;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v2}, Lpt2;->L()V

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lt21;->k(Lpt2;)V

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public l(Lbf6;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbf6;->h:Lu21;

    .line 3
    iget-object v1, p1, Lbf6;->i:Lu21;

    .line 5
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    check-cast v6, Lp21;

    .line 24
    instance-of v7, v6, Lu21;

    .line 26
    if-eqz v7, :cond_1

    .line 28
    check-cast v6, Lu21;

    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lbf6;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    check-cast v6, Lbf6;

    .line 40
    iget-object v6, v6, Lbf6;->h:Lu21;

    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lu21;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    check-cast v4, Lp21;

    .line 63
    instance-of v6, v4, Lu21;

    .line 65
    if-eqz v6, :cond_4

    .line 67
    check-cast v4, Lu21;

    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lbf6;

    .line 75
    if-eqz v6, :cond_3

    .line 77
    check-cast v4, Lbf6;

    .line 79
    iget-object v4, v4, Lbf6;->i:Lu21;

    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 88
    check-cast p1, Lb46;

    .line 90
    iget-object p1, p1, Lb46;->k:Lu21;

    .line 92
    iget-object p1, p1, Lu21;->k:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    check-cast v1, Lp21;

    .line 108
    instance-of v2, v1, Lu21;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    check-cast v1, Lu21;

    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lt21;->a(Lu21;ILjava/util/ArrayList;Ldr4;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public m(Lpt2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt21;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p1, Lpt2;->W:Ltt2;

    .line 14
    iget-boolean v0, v0, Ltt2;->e:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lpt2;->r()Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "node not yet measured"

    .line 25
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lt21;->n(Lpt2;Z)V

    .line 31
    return-void
.end method

.method public n(Lpt2;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpt2;->A()Lao3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 7
    iget v0, v0, Lao3;->s:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    aget-object v3, v1, v2

    .line 14
    check-cast v3, Lpt2;

    .line 16
    sget-object v4, Lnt2;->q:Lnt2;

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 21
    invoke-virtual {v3}, Lpt2;->s()Lnt2;

    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 27
    iget-object v6, v3, Lpt2;->W:Ltt2;

    .line 29
    iget-object v6, v6, Ltt2;->p:Lgf3;

    .line 31
    iget-object v6, v6, Lgf3;->N:Lqt2;

    .line 33
    invoke-virtual {v6}, Lqt2;->e()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {v3}, Lpt2;->t()Lnt2;

    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 48
    iget-object v4, v3, Lpt2;->W:Ltt2;

    .line 50
    iget-object v4, v4, Ltt2;->q:Lt63;

    .line 52
    if-eqz v4, :cond_7

    .line 54
    iget-object v4, v4, Lt63;->H:Lqt2;

    .line 56
    if-eqz v4, :cond_7

    .line 58
    invoke-virtual {v4}, Lqt2;->e()Z

    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Lw19;->t(Lpt2;)Z

    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lpt2;->W:Ltt2;

    .line 70
    if-eqz v4, :cond_3

    .line 72
    if-nez p2, :cond_3

    .line 74
    iget-boolean v4, v6, Ltt2;->e:Z

    .line 76
    if-eqz v4, :cond_2

    .line 78
    iget-object v4, p0, Lt21;->e:Ljava/lang/Object;

    .line 80
    check-cast v4, Lsd9;

    .line 82
    invoke-virtual {v4, v3}, Lsd9;->i(Lpt2;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {p0, v3, v5}, Lt21;->A(Lpt2;Z)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v5}, Lt21;->m(Lpt2;Z)V

    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    iget-boolean v4, v6, Ltt2;->e:Z

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Lpt2;->r()Z

    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {p0, v3, p2}, Lt21;->A(Lpt2;Z)Z

    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    iget-boolean v4, v6, Ltt2;->e:Z

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Lpt2;->r()Z

    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 120
    invoke-virtual {p0, v3, p2}, Lt21;->n(Lpt2;Z)V

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    iget-object v0, p1, Lpt2;->W:Ltt2;

    .line 130
    iget-boolean v0, v0, Ltt2;->e:Z

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Lpt2;->r()Z

    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p0, p1, p2}, Lt21;->A(Lpt2;Z)Z

    .line 142
    :cond_a
    return-void
.end method

.method public r(IIIILtl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt21;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lax;

    .line 5
    iput p1, v0, Lax;->a:I

    .line 7
    iput p3, v0, Lax;->b:I

    .line 9
    iput p2, v0, Lax;->c:I

    .line 11
    iput p4, v0, Lax;->d:I

    .line 13
    iget-object p0, p0, Lt21;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Lzk0;

    .line 17
    invoke-virtual {p0, p5, v0}, Lzk0;->b(Ltl0;Lax;)V

    .line 20
    iget p0, v0, Lax;->e:I

    .line 22
    invoke-virtual {p5, p0}, Ltl0;->K(I)V

    .line 25
    iget p0, v0, Lax;->f:I

    .line 27
    invoke-virtual {p5, p0}, Ltl0;->H(I)V

    .line 30
    iget-boolean p0, v0, Lax;->h:Z

    .line 32
    iput-boolean p0, p5, Ltl0;->E:Z

    .line 34
    iget p0, v0, Lax;->g:I

    .line 36
    iput p0, p5, Ltl0;->Z:I

    .line 38
    if-lez p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    iput-boolean p0, p5, Ltl0;->E:Z

    .line 45
    return-void
.end method

.method public s(Lhx1;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lt21;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsd9;

    .line 7
    iget-object v2, v0, Lsd9;->q:Ljava/lang/Object;

    .line 9
    check-cast v2, Ltv8;

    .line 11
    iget-object v3, v1, Lt21;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lpt2;

    .line 15
    invoke-virtual {v3}, Lpt2;->I()Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 23
    invoke-static {v4}, Lxg2;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v3}, Lpt2;->J()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 34
    invoke-static {v4}, Lxg2;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-boolean v4, v1, Lt21;->b:Z

    .line 39
    if-eqz v4, :cond_2

    .line 41
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 43
    invoke-static {v4}, Lxg2;->a(Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v4, v1, Lt21;->i:Ljava/lang/Object;

    .line 48
    check-cast v4, Lxl0;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_e

    .line 54
    iput-boolean v6, v1, Lt21;->b:Z

    .line 56
    iput-boolean v6, v1, Lt21;->c:Z

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lsd9;->j()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_c

    .line 64
    move v4, v5

    .line 65
    :cond_3
    :goto_0
    iget-object v7, v0, Lsd9;->s:Ljava/lang/Object;

    .line 67
    check-cast v7, Ltv8;

    .line 69
    iget-object v8, v7, Ltv8;->r:Ljava/lang/Object;

    .line 71
    check-cast v8, Lc85;

    .line 73
    iget-object v9, v0, Lsd9;->r:Ljava/lang/Object;

    .line 75
    check-cast v9, Ltv8;

    .line 77
    iget-object v10, v9, Ltv8;->r:Ljava/lang/Object;

    .line 79
    check-cast v10, Lc85;

    .line 81
    iget-object v11, v2, Ltv8;->r:Ljava/lang/Object;

    .line 83
    check-cast v11, Lc85;

    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 91
    iget-object v7, v2, Ltv8;->r:Ljava/lang/Object;

    .line 93
    check-cast v7, Lc85;

    .line 95
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lpt2;

    .line 101
    invoke-virtual {v2, v7}, Ltv8;->p(Lpt2;)Z

    .line 104
    iget-object v8, v7, Lpt2;->x:Lpt2;

    .line 106
    if-eqz v8, :cond_4

    .line 108
    move v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v8, v5

    .line 111
    :goto_1
    move v9, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 122
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lpt2;

    .line 128
    invoke-virtual {v9, v7}, Ltv8;->p(Lpt2;)Z

    .line 131
    iget-object v8, v7, Lpt2;->x:Lpt2;

    .line 133
    if-eqz v8, :cond_6

    .line 135
    move v8, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v8, v5

    .line 138
    :goto_2
    move v9, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_b

    .line 146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lpt2;

    .line 152
    invoke-virtual {v7, v8}, Ltv8;->p(Lpt2;)Z

    .line 155
    move v9, v6

    .line 156
    move-object v7, v8

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-eqz v9, :cond_8

    .line 160
    invoke-virtual {v1, v7, v8}, Lt21;->z(Lpt2;Z)Z

    .line 163
    move-result v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v1, v7, v8}, Lt21;->A(Lpt2;Z)Z

    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Lpt2;->W:Ltt2;

    .line 171
    iget-boolean v9, v9, Ltt2;->f:Z

    .line 173
    if-eqz v9, :cond_9

    .line 175
    sget-object v9, Lyk2;->r:Lyk2;

    .line 177
    invoke-virtual {v0, v7, v9}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 180
    :cond_9
    invoke-virtual {v7}, Lpt2;->p()Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 186
    sget-object v9, Lyk2;->t:Lyk2;

    .line 188
    invoke-virtual {v0, v7, v9}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 191
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 193
    if-eqz v8, :cond_3

    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 200
    invoke-interface/range {p1 .. p1}, Lhx1;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v5

    .line 205
    :cond_d
    :goto_5
    iput-boolean v5, v1, Lt21;->b:Z

    .line 207
    iput-boolean v5, v1, Lt21;->c:Z

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    iput-boolean v5, v1, Lt21;->b:Z

    .line 214
    iput-boolean v5, v1, Lt21;->c:Z

    .line 216
    throw v0

    .line 217
    :cond_e
    move v4, v5

    .line 218
    :goto_7
    iget-object v0, v1, Lt21;->g:Ljava/lang/Object;

    .line 220
    check-cast v0, Lao3;

    .line 222
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 224
    iget v2, v0, Lao3;->s:I

    .line 226
    move v3, v5

    .line 227
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 229
    aget-object v7, v1, v3

    .line 231
    check-cast v7, Lpt2;

    .line 233
    iget-object v7, v7, Lpt2;->V:Lq70;

    .line 235
    iget-object v8, v7, Lq70;->d:Ljava/lang/Object;

    .line 237
    check-cast v8, Ldh2;

    .line 239
    const/high16 v9, 0x400000

    .line 241
    invoke-static {v9}, Lis3;->g(I)Z

    .line 244
    move-result v10

    .line 245
    iget-object v11, v8, Ldh2;->r0:Lyh5;

    .line 247
    if-eqz v10, :cond_f

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget-object v11, v11, Lek3;->u:Lek3;

    .line 252
    if-nez v11, :cond_10

    .line 254
    goto/16 :goto_10

    .line 256
    :cond_10
    :goto_9
    sget-object v12, Lhs3;->k0:Ld53;

    .line 258
    invoke-virtual {v8, v10}, Lhs3;->X0(Z)Lek3;

    .line 261
    move-result-object v8

    .line 262
    :goto_a
    if-eqz v8, :cond_19

    .line 264
    iget v10, v8, Lek3;->t:I

    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_19

    .line 269
    iget v10, v8, Lek3;->s:I

    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_18

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_b
    if-eqz v12, :cond_18

    .line 279
    instance-of v14, v12, Lwr2;

    .line 281
    if-eqz v14, :cond_11

    .line 283
    check-cast v12, Lwr2;

    .line 285
    iget-object v14, v7, Lq70;->d:Ljava/lang/Object;

    .line 287
    check-cast v14, Ldh2;

    .line 289
    invoke-interface {v12, v14}, Lwr2;->l(Lhs2;)V

    .line 292
    goto :goto_f

    .line 293
    :cond_11
    iget v14, v12, Lek3;->s:I

    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_17

    .line 298
    instance-of v14, v12, Ln11;

    .line 300
    if-eqz v14, :cond_17

    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Ln11;

    .line 305
    iget-object v14, v14, Ln11;->F:Lek3;

    .line 307
    move v15, v5

    .line 308
    :goto_c
    if-eqz v14, :cond_16

    .line 310
    iget v5, v14, Lek3;->s:I

    .line 312
    and-int/2addr v5, v9

    .line 313
    if-eqz v5, :cond_15

    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 317
    if-ne v15, v6, :cond_12

    .line 319
    move-object v12, v14

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    if-nez v13, :cond_13

    .line 323
    new-instance v13, Lao3;

    .line 325
    const/16 v5, 0x10

    .line 327
    new-array v5, v5, [Lek3;

    .line 329
    invoke-direct {v13, v5}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 332
    :cond_13
    if-eqz v12, :cond_14

    .line 334
    invoke-virtual {v13, v12}, Lao3;->c(Ljava/lang/Object;)V

    .line 337
    move-object v12, v10

    .line 338
    :cond_14
    invoke-virtual {v13, v14}, Lao3;->c(Ljava/lang/Object;)V

    .line 341
    :cond_15
    :goto_d
    iget-object v14, v14, Lek3;->v:Lek3;

    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_16
    if-ne v15, v6, :cond_17

    .line 347
    :goto_e
    const/4 v5, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_f
    invoke-static {v13}, Lzw0;->u(Lao3;)Lek3;

    .line 352
    move-result-object v12

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    if-eq v8, v11, :cond_19

    .line 356
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_8

    .line 365
    :cond_1a
    invoke-virtual {v0}, Lao3;->h()V

    .line 368
    return v4
.end method

.method public t(Lpt2;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt2;

    .line 5
    iget-boolean v1, p1, Lpt2;->g0:Z

    .line 7
    iget-object v2, p1, Lpt2;->W:Ltt2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 17
    invoke-static {v1}, Lxg2;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 28
    invoke-static {v1}, Lxg2;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Lpt2;->J()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 39
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-boolean v0, p0, Lt21;->b:Z

    .line 44
    if-eqz v0, :cond_4

    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 48
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lt21;->i:Ljava/lang/Object;

    .line 53
    check-cast v0, Lxl0;

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 59
    iput-boolean v1, p0, Lt21;->b:Z

    .line 61
    iput-boolean v3, p0, Lt21;->c:Z

    .line 63
    :try_start_0
    iget-object v0, p0, Lt21;->e:Ljava/lang/Object;

    .line 65
    check-cast v0, Lsd9;

    .line 67
    iget-object v4, v0, Lsd9;->q:Ljava/lang/Object;

    .line 69
    check-cast v4, Ltv8;

    .line 71
    invoke-virtual {v4, p1}, Ltv8;->p(Lpt2;)Z

    .line 74
    iget-object v4, v0, Lsd9;->r:Ljava/lang/Object;

    .line 76
    check-cast v4, Ltv8;

    .line 78
    invoke-virtual {v4, p1}, Ltv8;->p(Lpt2;)Z

    .line 81
    iget-object v0, v0, Lsd9;->s:Ljava/lang/Object;

    .line 83
    check-cast v0, Ltv8;

    .line 85
    invoke-virtual {v0, p1}, Ltv8;->p(Lpt2;)Z

    .line 88
    new-instance v0, Lxl0;

    .line 90
    invoke-direct {v0, p2, p3}, Lxl0;-><init>(J)V

    .line 93
    invoke-static {p1, v0}, Lt21;->h(Lpt2;Lxl0;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    iget-boolean v0, v2, Ltt2;->f:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lpt2;->K()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p1}, Lpt2;->L()V

    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lt21;->k(Lpt2;)V

    .line 124
    iget-object v0, p1, Lpt2;->S:Lnt2;

    .line 126
    sget-object v4, Lnt2;->s:Lnt2;

    .line 128
    if-ne v0, v4, :cond_7

    .line 130
    invoke-virtual {p1}, Lpt2;->e()V

    .line 133
    :cond_7
    iget-object v0, v2, Ltt2;->p:Lgf3;

    .line 135
    invoke-virtual {v0, p2, p3}, Lgf3;->y0(J)Z

    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 142
    move-result-object p3

    .line 143
    if-eqz p2, :cond_9

    .line 145
    if-eqz p3, :cond_9

    .line 147
    invoke-virtual {p1}, Lpt2;->s()Lnt2;

    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lnt2;->q:Lnt2;

    .line 153
    if-ne p2, v0, :cond_8

    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-static {p3, v3, p2}, Lpt2;->W(Lpt2;ZI)V

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1}, Lpt2;->s()Lnt2;

    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lnt2;->r:Lnt2;

    .line 166
    if-ne p2, v0, :cond_9

    .line 168
    invoke-virtual {p3, v3}, Lpt2;->V(Z)V

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lpt2;->p()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 177
    invoke-virtual {p1}, Lpt2;->J()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 183
    invoke-virtual {p1}, Lpt2;->S()V

    .line 186
    iget-object p2, p0, Lt21;->f:Ljava/lang/Object;

    .line 188
    check-cast p2, Lh58;

    .line 190
    iget p3, p1, Lpt2;->f0:I

    .line 192
    if-lez p3, :cond_a

    .line 194
    iget-object p2, p2, Lh58;->r:Ljava/lang/Object;

    .line 196
    check-cast p2, Lao3;

    .line 198
    invoke-virtual {p2, p1}, Lao3;->c(Ljava/lang/Object;)V

    .line 201
    iput-boolean v1, p1, Lpt2;->e0:Z

    .line 203
    :cond_a
    invoke-virtual {p0}, Lt21;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iput-boolean v3, p0, Lt21;->b:Z

    .line 208
    iput-boolean v3, p0, Lt21;->c:Z

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lt21;->b:Z

    .line 215
    iput-boolean v3, p0, Lt21;->c:Z

    .line 217
    throw p1

    .line 218
    :cond_b
    :goto_4
    iget-object p0, p0, Lt21;->g:Ljava/lang/Object;

    .line 220
    check-cast p0, Lao3;

    .line 222
    iget-object p1, p0, Lao3;->q:[Ljava/lang/Object;

    .line 224
    iget p2, p0, Lao3;->s:I

    .line 226
    move p3, v3

    .line 227
    :goto_5
    if-ge p3, p2, :cond_17

    .line 229
    aget-object v0, p1, p3

    .line 231
    check-cast v0, Lpt2;

    .line 233
    iget-object v0, v0, Lpt2;->V:Lq70;

    .line 235
    iget-object v2, v0, Lq70;->d:Ljava/lang/Object;

    .line 237
    check-cast v2, Ldh2;

    .line 239
    const/high16 v4, 0x400000

    .line 241
    invoke-static {v4}, Lis3;->g(I)Z

    .line 244
    move-result v5

    .line 245
    iget-object v6, v2, Ldh2;->r0:Lyh5;

    .line 247
    if-eqz v5, :cond_c

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v6, v6, Lek3;->u:Lek3;

    .line 252
    if-nez v6, :cond_d

    .line 254
    goto/16 :goto_c

    .line 256
    :cond_d
    :goto_6
    sget-object v7, Lhs3;->k0:Ld53;

    .line 258
    invoke-virtual {v2, v5}, Lhs3;->X0(Z)Lek3;

    .line 261
    move-result-object v2

    .line 262
    :goto_7
    if-eqz v2, :cond_16

    .line 264
    iget v5, v2, Lek3;->t:I

    .line 266
    and-int/2addr v5, v4

    .line 267
    if-eqz v5, :cond_16

    .line 269
    iget v5, v2, Lek3;->s:I

    .line 271
    and-int/2addr v5, v4

    .line 272
    if-eqz v5, :cond_15

    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v7, v2

    .line 276
    move-object v8, v5

    .line 277
    :goto_8
    if-eqz v7, :cond_15

    .line 279
    instance-of v9, v7, Lwr2;

    .line 281
    if-eqz v9, :cond_e

    .line 283
    check-cast v7, Lwr2;

    .line 285
    iget-object v9, v0, Lq70;->d:Ljava/lang/Object;

    .line 287
    check-cast v9, Ldh2;

    .line 289
    invoke-interface {v7, v9}, Lwr2;->l(Lhs2;)V

    .line 292
    goto :goto_b

    .line 293
    :cond_e
    iget v9, v7, Lek3;->s:I

    .line 295
    and-int/2addr v9, v4

    .line 296
    if-eqz v9, :cond_14

    .line 298
    instance-of v9, v7, Ln11;

    .line 300
    if-eqz v9, :cond_14

    .line 302
    move-object v9, v7

    .line 303
    check-cast v9, Ln11;

    .line 305
    iget-object v9, v9, Ln11;->F:Lek3;

    .line 307
    move v10, v3

    .line 308
    :goto_9
    if-eqz v9, :cond_13

    .line 310
    iget v11, v9, Lek3;->s:I

    .line 312
    and-int/2addr v11, v4

    .line 313
    if-eqz v11, :cond_12

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 317
    if-ne v10, v1, :cond_f

    .line 319
    move-object v7, v9

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    if-nez v8, :cond_10

    .line 323
    new-instance v8, Lao3;

    .line 325
    const/16 v11, 0x10

    .line 327
    new-array v11, v11, [Lek3;

    .line 329
    invoke-direct {v8, v11}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 332
    :cond_10
    if-eqz v7, :cond_11

    .line 334
    invoke-virtual {v8, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 337
    move-object v7, v5

    .line 338
    :cond_11
    invoke-virtual {v8, v9}, Lao3;->c(Ljava/lang/Object;)V

    .line 341
    :cond_12
    :goto_a
    iget-object v9, v9, Lek3;->v:Lek3;

    .line 343
    goto :goto_9

    .line 344
    :cond_13
    if-ne v10, v1, :cond_14

    .line 346
    goto :goto_8

    .line 347
    :cond_14
    :goto_b
    invoke-static {v8}, Lzw0;->u(Lao3;)Lek3;

    .line 350
    move-result-object v7

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    if-eq v2, v6, :cond_16

    .line 354
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 356
    goto :goto_7

    .line 357
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 359
    goto/16 :goto_5

    .line 361
    :cond_17
    invoke-virtual {p0}, Lao3;->h()V

    .line 364
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lt21;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt21;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lt21;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 19
    iget-object v2, p0, Lt21;->g:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 23
    iget-object v3, p0, Lt21;->f:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 27
    iget-object v4, p0, Lt21;->e:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-boolean v6, p0, Lt21;->b:Z

    .line 38
    if-eqz v6, :cond_0

    .line 40
    const-string v6, "isRegularFile"

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-boolean p0, p0, Lt21;->c:Z

    .line 47
    if-eqz p0, :cond_1

    .line 49
    const-string p0, "isDirectory"

    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "byteCount="

    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "createdAt="

    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "lastModifiedAt="

    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "lastAccessedAt="

    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "extras="

    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 172
    const-string v6, ", "

    .line 174
    const-string v7, "FileMetadata("

    .line 176
    const-string v8, ")"

    .line 178
    invoke-static/range {v5 .. v10}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt2;

    .line 5
    iget-object v1, p0, Lt21;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lsd9;

    .line 9
    invoke-virtual {v1}, Lsd9;->j()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 23
    invoke-static {v2}, Lxg2;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Lpt2;->J()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 34
    invoke-static {v2}, Lxg2;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lt21;->b:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 43
    invoke-static {v2}, Lxg2;->a(Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v2, p0, Lt21;->i:Ljava/lang/Object;

    .line 48
    check-cast v2, Lxl0;

    .line 50
    if-eqz v2, :cond_6

    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lt21;->b:Z

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lt21;->c:Z

    .line 58
    :try_start_0
    iget-object v4, v1, Lsd9;->s:Ljava/lang/Object;

    .line 60
    check-cast v4, Ltv8;

    .line 62
    iget-object v4, v4, Ltv8;->r:Ljava/lang/Object;

    .line 64
    check-cast v4, Lc85;

    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 72
    iget-object v1, v1, Lsd9;->q:Ljava/lang/Object;

    .line 74
    check-cast v1, Ltv8;

    .line 76
    iget-object v1, v1, Ltv8;->r:Ljava/lang/Object;

    .line 78
    check-cast v1, Lc85;

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 91
    iget-object v1, v0, Lpt2;->x:Lpt2;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0, v0, v2}, Lt21;->C(Lpt2;Z)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lt21;->B(Lpt2;)V

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lt21;->C(Lpt2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iput-boolean v3, p0, Lt21;->b:Z

    .line 109
    iput-boolean v3, p0, Lt21;->c:Z

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Lt21;->b:Z

    .line 116
    iput-boolean v3, p0, Lt21;->c:Z

    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt21;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lul0;

    .line 7
    iget-object v6, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Ltl0;

    .line 26
    iget-boolean v1, v5, Ltl0;->a:Z

    .line 28
    if-eqz v1, :cond_0

    .line 30
    :goto_1
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v5, Ltl0;->o0:[I

    .line 34
    aget v10, v1, v8

    .line 36
    const/4 v11, 0x1

    .line 37
    aget v12, v1, v11

    .line 39
    iget v1, v5, Ltl0;->r:I

    .line 41
    iget v2, v5, Ltl0;->s:I

    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v10, v3, :cond_2

    .line 47
    if-ne v10, v13, :cond_1

    .line 49
    if-ne v1, v11, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v1, v11

    .line 55
    :goto_3
    if-eq v12, v3, :cond_4

    .line 57
    if-ne v12, v13, :cond_3

    .line 59
    if-ne v2, v11, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v2, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_4
    move v2, v11

    .line 65
    :goto_5
    iget-object v4, v5, Ltl0;->d:Lqa2;

    .line 67
    iget-object v4, v4, Lbf6;->e:Lh51;

    .line 69
    iget-boolean v14, v4, Lu21;->j:Z

    .line 71
    iget-object v15, v5, Ltl0;->e:Lb46;

    .line 73
    iget-object v15, v15, Lbf6;->e:Lh51;

    .line 75
    iget-boolean v3, v15, Lu21;->j:Z

    .line 77
    move/from16 v17, v1

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v14, :cond_5

    .line 82
    if-eqz v3, :cond_5

    .line 84
    iget v2, v4, Lu21;->g:I

    .line 86
    iget v4, v15, Lu21;->g:I

    .line 88
    move v3, v1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lt21;->r(IIIILtl0;)V

    .line 92
    iput-boolean v11, v5, Ltl0;->a:Z

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    if-eqz v14, :cond_7

    .line 97
    if-eqz v2, :cond_7

    .line 99
    iget v2, v4, Lu21;->g:I

    .line 101
    iget v4, v15, Lu21;->g:I

    .line 103
    const/4 v3, 0x2

    .line 104
    move-object/from16 v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lt21;->r(IIIILtl0;)V

    .line 109
    iget-object v0, v5, Ltl0;->e:Lb46;

    .line 111
    if-ne v12, v13, :cond_6

    .line 113
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 115
    invoke-virtual {v5}, Ltl0;->i()I

    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lh51;->m:I

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 124
    invoke-virtual {v5}, Ltl0;->i()I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 131
    iput-boolean v11, v5, Ltl0;->a:Z

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x2

    .line 136
    if-eqz v3, :cond_9

    .line 138
    if-eqz v17, :cond_9

    .line 140
    iget v2, v4, Lu21;->g:I

    .line 142
    iget v4, v15, Lu21;->g:I

    .line 144
    move-object/from16 v0, p0

    .line 146
    move v3, v1

    .line 147
    move/from16 v1, v16

    .line 149
    invoke-virtual/range {v0 .. v5}, Lt21;->r(IIIILtl0;)V

    .line 152
    iget-object v0, v5, Ltl0;->d:Lqa2;

    .line 154
    if-ne v10, v13, :cond_8

    .line 156
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 158
    invoke-virtual {v5}, Ltl0;->o()I

    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lh51;->m:I

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 167
    invoke-virtual {v5}, Ltl0;->o()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 174
    iput-boolean v11, v5, Ltl0;->a:Z

    .line 176
    :cond_9
    :goto_6
    iget-boolean v0, v5, Ltl0;->a:Z

    .line 178
    if-eqz v0, :cond_a

    .line 180
    iget-object v0, v5, Ltl0;->e:Lb46;

    .line 182
    iget-object v0, v0, Lb46;->l:Lvw;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    iget v1, v5, Ltl0;->Z:I

    .line 188
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 191
    :cond_a
    move-object/from16 v0, p0

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_b
    return-void
.end method

.method public w(Lmr4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt21;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ley3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    invoke-interface {p1, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v2, v4, v6

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v0, p1}, Ley3;->a(Lmr4;)V

    .line 42
    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Ley3;->v(Lmr4;)Lxp4;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lxp4;->b:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    iget-object p1, v1, Lxp4;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lt21;->E(Lmr4;)V

    .line 82
    invoke-virtual {v0, p1}, Ley3;->r(Lmr4;)V

    .line 85
    iget-object p0, p0, Lt21;->f:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/util/List;

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltp4;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    instance-of v0, p1, Lbf5;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lbf5;

    .line 115
    iget-object v0, v0, Lbf5;->q:Lpw1;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {v1, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 127
    throw p1
.end method

.method public x(Lmr4;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt21;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ley3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lt21;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Low0;

    .line 12
    iget-object v2, v1, Low0;->d:Lj22;

    .line 14
    invoke-static {v2, p2, p3}, Lv4;->y(Lj22;II)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Ley3;->u(Lmr4;)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lvi3;

    .line 39
    invoke-virtual {p3, p1}, Lvi3;->b(Lmr4;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Ley3;->v(Lmr4;)Lxp4;

    .line 46
    move-result-object p2

    .line 47
    iget-boolean p3, p2, Lxp4;->b:Z

    .line 49
    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Ley3;->t(Lmr4;)V

    .line 54
    invoke-virtual {p0, p1}, Lt21;->E(Lmr4;)V

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    iget-object p1, p2, Lxp4;->a:Ljava/lang/String;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    const-string p3, "Migration didn\'t properly handle: "

    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-le p2, p3, :cond_4

    .line 91
    iget-boolean v4, v1, Low0;->k:Z

    .line 93
    if-eqz v4, :cond_4

    .line 95
    :cond_3
    move v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v4, v1, Low0;->l:Ljava/util/Set;

    .line 99
    iget-boolean v5, v1, Low0;->j:Z

    .line 101
    if-eqz v5, :cond_3

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 115
    :cond_5
    move v4, v2

    .line 116
    :goto_1
    if-nez v4, :cond_e

    .line 118
    iget-boolean p2, v1, Low0;->o:Z

    .line 120
    if-eqz p2, :cond_a

    .line 122
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 124
    invoke-interface {p1, p2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 127
    move-result-object p2

    .line 128
    :try_start_0
    invoke-static {}, Lx00;->J()Lx13;

    .line 131
    move-result-object p3

    .line 132
    :cond_6
    :goto_2
    invoke-interface {p2}, Lsr4;->J()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    invoke-interface {p2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v4, "sqlite_"

    .line 144
    invoke-static {v1, v4, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 150
    const-string v4, "android_metadata"

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-interface {p2, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    const-string v5, "view"

    .line 165
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lb14;

    .line 175
    invoke-direct {v5, v1, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p3, v5}, Lx13;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-static {p3}, Lx00;->G(Lx13;)Lx13;

    .line 187
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {p2, v1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p3, v3}, Lx13;->listIterator(I)Ljava/util/ListIterator;

    .line 195
    move-result-object p2

    .line 196
    :goto_3
    move-object p3, p2

    .line 197
    check-cast p3, Lx62;

    .line 199
    invoke-virtual {p3}, Lx62;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 205
    invoke-virtual {p3}, Lx62;->next()Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lb14;

    .line 211
    iget-object v1, p3, Lb14;->q:Ljava/lang/Object;

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    iget-object p3, p3, Lb14;->r:Ljava/lang/Object;

    .line 217
    check-cast p3, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result p3

    .line 223
    const/16 v2, 0x60

    .line 225
    if-eqz p3, :cond_9

    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 231
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p3

    .line 244
    invoke-static {p1, p3}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 252
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p3

    .line 265
    invoke-static {p1, p3}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    invoke-static {p2, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 274
    throw p1

    .line 275
    :cond_a
    invoke-virtual {v0, p1}, Ley3;->c(Lmr4;)V

    .line 278
    :cond_b
    iget-object p0, p0, Lt21;->f:Ljava/lang/Object;

    .line 280
    check-cast p0, Ljava/util/List;

    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p0

    .line 286
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_d

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ltp4;

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    instance-of p2, p1, Lbf5;

    .line 303
    if-eqz p2, :cond_c

    .line 305
    move-object p2, p1

    .line 306
    check-cast p2, Lbf5;

    .line 308
    iget-object p2, p2, Lbf5;->q:Lpw1;

    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    invoke-virtual {v0, p1}, Ley3;->a(Lmr4;)V

    .line 317
    return-void

    .line 318
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    const-string v0, "A migration from "

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string p2, " to "

    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p0
.end method

.method public y(Lmr4;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lt21;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ley3;

    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 12
    invoke-interface {p1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lsr4;->J()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    cmp-long v3, v6, v8

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 44
    if-eqz v3, :cond_3

    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    invoke-interface {p1, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lsr4;->J()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, v0, Ley3;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 79
    iget-object v1, v0, Ley3;->c:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    iget-object p1, v0, Ley3;->b:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ", found: "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {v1, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 131
    throw p1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    invoke-static {p1, v2}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 137
    :try_start_3
    invoke-virtual {v0, p1}, Ley3;->v(Lmr4;)Lxp4;

    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, v2, Lxp4;->b:Z

    .line 143
    if-eqz v3, :cond_4

    .line 145
    invoke-virtual {v0, p1}, Ley3;->t(Lmr4;)V

    .line 148
    invoke-virtual {p0, p1}, Lt21;->E(Lmr4;)V

    .line 151
    sget-object v1, Lry5;->a:Lry5;

    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, v2, Lxp4;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    new-instance v2, Lsn4;

    .line 182
    invoke-direct {v2, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 185
    move-object v1, v2

    .line 186
    :goto_4
    nop

    .line 187
    instance-of v2, v1, Lsn4;

    .line 189
    if-nez v2, :cond_5

    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lry5;

    .line 194
    const-string v2, "END TRANSACTION"

    .line 196
    invoke-static {p1, v2}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 199
    :cond_5
    invoke-static {v1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 205
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Ley3;->s(Lmr4;)V

    .line 208
    iget-object v0, p0, Lt21;->f:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v0

    .line 216
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ltp4;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    instance-of v2, p1, Lbf5;

    .line 233
    if-eqz v2, :cond_7

    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Lbf5;

    .line 238
    iget-object v2, v2, Lbf5;->q:Lpw1;

    .line 240
    invoke-virtual {v1, v2}, Ltp4;->a(Lpw1;)V

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iput-boolean v4, p0, Lt21;->b:Z

    .line 246
    return-void

    .line 247
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 249
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    :catchall_4
    move-exception p1

    .line 255
    invoke-static {v2, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 258
    throw p1
.end method

.method public z(Lpt2;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt21;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt2;

    .line 5
    iget-boolean v1, p1, Lpt2;->g0:Z

    .line 7
    iget-object v2, p1, Lpt2;->W:Ltt2;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-static {p1}, Lt21;->q(Lpt2;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    iget-object v1, p0, Lt21;->i:Ljava/lang/Object;

    .line 24
    check-cast v1, Lxl0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 33
    iget-boolean p2, v2, Ltt2;->e:Z

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {p1, v1}, Lt21;->h(Lpt2;Lxl0;)Z

    .line 40
    move-result v3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 43
    iget-boolean p2, v2, Ltt2;->f:Z

    .line 45
    if-eqz p2, :cond_b

    .line 47
    :cond_3
    invoke-virtual {p1}, Lpt2;->K()Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b

    .line 59
    invoke-virtual {p1}, Lpt2;->L()V

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Lpt2;->r()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-static {p1, v1}, Lt21;->i(Lpt2;Lxl0;)Z

    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Lpt2;->p()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_6

    .line 84
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 90
    invoke-virtual {v4}, Lpt2;->J()Z

    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a

    .line 96
    iget-object v4, v2, Ltt2;->p:Lgf3;

    .line 98
    iget-boolean v4, v4, Lgf3;->J:Z

    .line 100
    if-eqz v4, :cond_a

    .line 102
    :cond_6
    if-ne p1, v0, :cond_9

    .line 104
    iget-object v0, p1, Lpt2;->S:Lnt2;

    .line 106
    sget-object v4, Lnt2;->s:Lnt2;

    .line 108
    if-ne v0, v4, :cond_7

    .line 110
    invoke-virtual {p1}, Lpt2;->f()V

    .line 113
    :cond_7
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    iget-object v0, v0, Lpt2;->V:Lq70;

    .line 121
    iget-object v0, v0, Lq70;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Ldh2;

    .line 125
    iget-object v0, v0, Ln63;->F:Lo63;

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Lst2;->a(Lpt2;)Lbz3;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ll9;

    .line 134
    invoke-virtual {v0}, Ll9;->getPlacementScope()Lc64;

    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Ltt2;->p:Lgf3;

    .line 140
    invoke-static {v0, v2, v3, v3}, Lc64;->j(Lc64;Ld64;II)V

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Lpt2;->S()V

    .line 147
    :goto_3
    iget-object v0, p0, Lt21;->f:Ljava/lang/Object;

    .line 149
    check-cast v0, Lh58;

    .line 151
    iget v2, p1, Lpt2;->f0:I

    .line 153
    if-lez v2, :cond_a

    .line 155
    iget-object v0, v0, Lh58;->r:Ljava/lang/Object;

    .line 157
    check-cast v0, Lao3;

    .line 159
    invoke-virtual {v0, p1}, Lao3;->c(Ljava/lang/Object;)V

    .line 162
    iput-boolean v1, p1, Lpt2;->e0:Z

    .line 164
    :cond_a
    move v3, p2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lt21;->j()V

    .line 168
    :cond_c
    :goto_5
    return v3
.end method
