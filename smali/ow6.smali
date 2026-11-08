.class public final Low6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public a:Lhr6;

.field public b:Ltw6;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgk2;->v:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgr6;)Z
    .locals 8

    .line 1
    new-instance v0, Lqw6;

    .line 3
    invoke-direct {v0}, Lqw6;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lqw6;->b(Lgr6;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget-short v2, v0, Lqw6;->a:S

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lqw6;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lvh8;

    .line 31
    invoke-direct {v2, v0}, Lvh8;-><init>(I)V

    .line 34
    iget-object v4, v2, Lvh8;->a:[B

    .line 36
    invoke-interface {p1, v4, v3, v0}, Lgr6;->y([BII)V

    .line 39
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 42
    invoke-virtual {v2}, Lvh8;->B()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Lvh8;->I()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lvh8;->N()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Lnw6;

    .line 70
    invoke-direct {p1}, Ltw6;-><init>()V

    .line 73
    iput-object p1, p0, Low6;->b:Ltw6;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lnh4;->N(ILvh8;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Lo07; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Luw6;

    .line 87
    invoke-direct {p1}, Ltw6;-><init>()V

    .line 90
    iput-object p1, p0, Low6;->b:Ltw6;

    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 96
    sget-object p1, Lsw6;->o:[B

    .line 98
    invoke-static {v2, p1}, Lsw6;->e(Lvh8;[B)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    new-instance p1, Lsw6;

    .line 106
    invoke-direct {p1}, Ltw6;-><init>()V

    .line 109
    iput-object p1, p0, Low6;->b:Ltw6;

    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final b(Lgr6;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Low6;->a(Lgr6;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Lo07; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Low6;->b:Ltw6;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Ltw6;->a:Lpw6;

    .line 7
    iget-object v1, v0, Lpw6;->a:Lqw6;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-short v2, v1, Lqw6;->a:S

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v1, Lqw6;->b:J

    .line 16
    iput-short v2, v1, Lqw6;->c:S

    .line 18
    iput v2, v1, Lqw6;->d:I

    .line 20
    iput v2, v1, Lqw6;->e:I

    .line 22
    iget-object v1, v0, Lpw6;->b:Lvh8;

    .line 24
    invoke-virtual {v1, v2}, Lvh8;->y(I)V

    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lpw6;->c:I

    .line 30
    iput-boolean v2, v0, Lpw6;->e:Z

    .line 32
    cmp-long p1, p1, v3

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-boolean p1, p0, Ltw6;->l:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Ltw6;->a(Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-byte p1, p0, Ltw6;->h:B

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget p1, p0, Ltw6;->i:I

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Ltw6;->e:J

    .line 58
    iget-object p3, p0, Ltw6;->d:Lrw6;

    .line 60
    sget-object p4, Lco8;->a:Ljava/lang/String;

    .line 62
    invoke-interface {p3, p1, p2}, Lrw6;->c(J)V

    .line 65
    const/4 p1, 0x2

    .line 66
    iput-byte p1, p0, Ltw6;->h:B

    .line 68
    :cond_1
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low6;->a:Lhr6;

    .line 3
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Low6;->a:Lhr6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Low6;->b:Ltw6;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Low6;->a(Lgr6;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Lgr6;->i()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Low6;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Low6;->a:Lhr6;

    .line 40
    invoke-interface {v2, v3, v4}, Lhr6;->C(II)Les6;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Low6;->a:Lhr6;

    .line 46
    invoke-interface {v5}, Lhr6;->B()V

    .line 49
    iget-object v5, v0, Low6;->b:Ltw6;

    .line 51
    iget-object v6, v0, Low6;->a:Lhr6;

    .line 53
    iput-object v6, v5, Ltw6;->c:Lhr6;

    .line 55
    iput-object v2, v5, Ltw6;->b:Les6;

    .line 57
    invoke-virtual {v5, v4}, Ltw6;->a(Z)V

    .line 60
    iput-boolean v4, v0, Low6;->c:Z

    .line 62
    :cond_2
    iget-object v8, v0, Low6;->b:Ltw6;

    .line 64
    iget-object v0, v8, Ltw6;->a:Lpw6;

    .line 66
    iget-object v2, v0, Lpw6;->b:Lvh8;

    .line 68
    iget-object v5, v8, Ltw6;->b:Les6;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v5, Lco8;->a:Ljava/lang/String;

    .line 75
    iget-byte v5, v8, Ltw6;->h:B

    .line 77
    const/4 v6, 0x3

    .line 78
    const-wide/16 v9, -0x1

    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eqz v5, :cond_b

    .line 84
    if-eq v5, v4, :cond_a

    .line 86
    if-eq v5, v11, :cond_3

    .line 88
    return v7

    .line 89
    :cond_3
    iget-object v5, v8, Ltw6;->d:Lrw6;

    .line 91
    invoke-interface {v5, v1}, Lrw6;->b(Lgr6;)J

    .line 94
    move-result-wide v11

    .line 95
    const-wide/16 v13, 0x0

    .line 97
    cmp-long v5, v11, v13

    .line 99
    if-ltz v5, :cond_4

    .line 101
    move-object/from16 v5, p2

    .line 103
    iput-wide v11, v5, Ljr6;->q:J

    .line 105
    return v4

    .line 106
    :cond_4
    cmp-long v5, v11, v9

    .line 108
    if-gez v5, :cond_5

    .line 110
    const-wide/16 v15, 0x2

    .line 112
    add-long/2addr v11, v15

    .line 113
    neg-long v11, v11

    .line 114
    invoke-virtual {v8, v11, v12}, Ltw6;->d(J)V

    .line 117
    :cond_5
    iget-boolean v5, v8, Ltw6;->l:Z

    .line 119
    if-nez v5, :cond_6

    .line 121
    iget-object v5, v8, Ltw6;->d:Lrw6;

    .line 123
    invoke-interface {v5}, Lrw6;->g()Lxr6;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v11, v8, Ltw6;->c:Lhr6;

    .line 132
    invoke-interface {v11, v5}, Lhr6;->E(Lxr6;)V

    .line 135
    iget-object v11, v8, Ltw6;->b:Les6;

    .line 137
    invoke-interface {v5}, Lxr6;->a()J

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-boolean v4, v8, Ltw6;->l:Z

    .line 145
    :cond_6
    iget-wide v4, v8, Ltw6;->k:J

    .line 147
    cmp-long v4, v4, v13

    .line 149
    if-gtz v4, :cond_8

    .line 151
    invoke-virtual {v0, v1}, Lpw6;->a(Lgr6;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput-byte v6, v8, Ltw6;->h:B

    .line 160
    return v7

    .line 161
    :cond_8
    :goto_1
    iput-wide v13, v8, Ltw6;->k:J

    .line 163
    invoke-virtual {v8, v2}, Ltw6;->b(Lvh8;)J

    .line 166
    move-result-wide v0

    .line 167
    cmp-long v4, v0, v13

    .line 169
    if-ltz v4, :cond_9

    .line 171
    iget-wide v4, v8, Ltw6;->g:J

    .line 173
    add-long v6, v4, v0

    .line 175
    iget-wide v11, v8, Ltw6;->e:J

    .line 177
    cmp-long v6, v6, v11

    .line 179
    if-ltz v6, :cond_9

    .line 181
    iget v6, v8, Ltw6;->i:I

    .line 183
    int-to-long v6, v6

    .line 184
    const-wide/32 v11, 0xf4240

    .line 187
    mul-long/2addr v4, v11

    .line 188
    div-long v12, v4, v6

    .line 190
    iget-object v4, v8, Ltw6;->b:Les6;

    .line 192
    iget v5, v2, Lvh8;->c:I

    .line 194
    invoke-interface {v4, v5, v2}, Les6;->a(ILvh8;)V

    .line 197
    iget-object v11, v8, Ltw6;->b:Les6;

    .line 199
    iget v15, v2, Lvh8;->c:I

    .line 201
    const/16 v16, 0x0

    .line 203
    const/16 v17, 0x0

    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-interface/range {v11 .. v17}, Les6;->b(JIIILds6;)V

    .line 209
    iput-wide v9, v8, Ltw6;->e:J

    .line 211
    :cond_9
    iget-wide v4, v8, Ltw6;->g:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, v8, Ltw6;->g:J

    .line 216
    return v3

    .line 217
    :cond_a
    iget-wide v4, v8, Ltw6;->f:J

    .line 219
    long-to-int v0, v4

    .line 220
    invoke-interface {v1, v0}, Lgr6;->v(I)V

    .line 223
    iput-byte v11, v8, Ltw6;->h:B

    .line 225
    return v3

    .line 226
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Lpw6;->a(Lgr6;)Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_c

    .line 232
    iput-byte v6, v8, Ltw6;->h:B

    .line 234
    return v7

    .line 235
    :cond_c
    invoke-interface {v1}, Lgr6;->n()J

    .line 238
    move-result-wide v12

    .line 239
    iget-wide v14, v8, Ltw6;->f:J

    .line 241
    sub-long/2addr v12, v14

    .line 242
    iput-wide v12, v8, Ltw6;->k:J

    .line 244
    iget-object v5, v8, Ltw6;->j:Lh58;

    .line 246
    invoke-virtual {v8, v2, v14, v15, v5}, Ltw6;->c(Lvh8;JLh58;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 252
    invoke-interface {v1}, Lgr6;->n()J

    .line 255
    move-result-wide v12

    .line 256
    iput-wide v12, v8, Ltw6;->f:J

    .line 258
    goto :goto_2

    .line 259
    :cond_d
    iget-object v5, v8, Ltw6;->j:Lh58;

    .line 261
    iget-object v5, v5, Lh58;->r:Ljava/lang/Object;

    .line 263
    check-cast v5, Lb5a;

    .line 265
    iget v6, v5, Lb5a;->J:I

    .line 267
    iput v6, v8, Ltw6;->i:I

    .line 269
    iget-boolean v6, v8, Ltw6;->m:Z

    .line 271
    if-nez v6, :cond_e

    .line 273
    iget-object v6, v8, Ltw6;->b:Les6;

    .line 275
    invoke-interface {v6, v5}, Les6;->f(Lb5a;)V

    .line 278
    iput-boolean v4, v8, Ltw6;->m:Z

    .line 280
    :cond_e
    iget-object v5, v8, Ltw6;->j:Lh58;

    .line 282
    iget-object v5, v5, Lh58;->s:Ljava/lang/Object;

    .line 284
    check-cast v5, Ljv6;

    .line 286
    if-eqz v5, :cond_f

    .line 288
    iput-object v5, v8, Ltw6;->d:Lrw6;

    .line 290
    :goto_3
    move v0, v11

    .line 291
    goto :goto_5

    .line 292
    :cond_f
    invoke-interface {v1}, Lgr6;->q()J

    .line 295
    move-result-wide v5

    .line 296
    cmp-long v5, v5, v9

    .line 298
    if-nez v5, :cond_10

    .line 300
    new-instance v0, Lar6;

    .line 302
    invoke-direct {v0, v4}, Lar6;-><init>(B)V

    .line 305
    iput-object v0, v8, Ltw6;->d:Lrw6;

    .line 307
    goto :goto_3

    .line 308
    :cond_10
    iget-object v0, v0, Lpw6;->a:Lqw6;

    .line 310
    iget-short v5, v0, Lqw6;->a:S

    .line 312
    and-int/lit8 v5, v5, 0x4

    .line 314
    if-eqz v5, :cond_11

    .line 316
    move/from16 v17, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_11
    move/from16 v17, v3

    .line 321
    :goto_4
    new-instance v7, Lmw6;

    .line 323
    iget-wide v9, v8, Ltw6;->f:J

    .line 325
    invoke-interface {v1}, Lgr6;->q()J

    .line 328
    move-result-wide v4

    .line 329
    iget v1, v0, Lqw6;->d:I

    .line 331
    iget v6, v0, Lqw6;->e:I

    .line 333
    add-int/2addr v1, v6

    .line 334
    iget-wide v12, v0, Lqw6;->b:J

    .line 336
    int-to-long v0, v1

    .line 337
    move-wide v15, v12

    .line 338
    move-wide v13, v0

    .line 339
    move v0, v11

    .line 340
    move-wide v11, v4

    .line 341
    invoke-direct/range {v7 .. v17}, Lmw6;-><init>(Ltw6;JJJJZ)V

    .line 344
    iput-object v7, v8, Ltw6;->d:Lrw6;

    .line 346
    :goto_5
    iput-byte v0, v8, Ltw6;->h:B

    .line 348
    iget-object v0, v2, Lvh8;->a:[B

    .line 350
    array-length v1, v0

    .line 351
    const v4, 0xfe01

    .line 354
    if-ne v1, v4, :cond_12

    .line 356
    return v3

    .line 357
    :cond_12
    iget v1, v2, Lvh8;->c:I

    .line 359
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 366
    move-result-object v0

    .line 367
    iget v1, v2, Lvh8;->c:I

    .line 369
    invoke-virtual {v2, v1, v0}, Lvh8;->z(I[B)V

    .line 372
    return v3
.end method
