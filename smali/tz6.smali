.class public final Ltz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Lcn8;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lvh8;

.field public final d:Lrz6;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lws6;

.field public j:Lhr6;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr95;->x:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcn8;

    .line 3
    invoke-direct {v0}, Lcn8;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ltz6;->a:Lcn8;

    .line 11
    new-instance v0, Lvh8;

    .line 13
    const/16 v1, 0x1000

    .line 15
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 18
    iput-object v0, p0, Ltz6;->c:Lvh8;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iput-object v0, p0, Ltz6;->b:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Lrz6;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lrz6;-><init>(B)V

    .line 33
    iput-object v0, p0, Ltz6;->d:Lrz6;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltz6;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsz6;

    .line 16
    iget-object v1, v1, Lsz6;->a:Lyy6;

    .line 18
    invoke-interface {v1}, Lyy6;->n()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lgr6;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

    .line 5
    check-cast p1, Luq6;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Luq6;->F([BIIZ)Z

    .line 11
    aget-byte p0, v0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 42
    if-eq p0, v5, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 50
    const/16 v7, 0x44

    .line 52
    if-eq v5, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 70
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 78
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 86
    aget-byte p0, v0, p0

    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v1}, Luq6;->a(IZ)Z

    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Luq6;->F([BIIZ)Z

    .line 96
    aget-byte p0, v0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 102
    aget-byte p1, v0, v2

    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltz6;->a:Lcn8;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lcn8;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcn8;->a()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcn8;->b(J)V

    .line 37
    :cond_1
    iget-object p1, p0, Ltz6;->i:Lws6;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, p3, p4}, Lws6;->a(J)V

    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Ltz6;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lsz6;

    .line 60
    iput-boolean p2, p3, Lsz6;->f:Z

    .line 62
    iget-object p3, p3, Lsz6;->a:Lyy6;

    .line 64
    invoke-interface {p3}, Lyy6;->a()V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final f(Lhr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz6;->j:Lhr6;

    .line 3
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Ltz6;->d:Lrz6;

    .line 9
    iget-object v4, v3, Lrz6;->a:Lcn8;

    .line 11
    iget-object v5, v3, Lrz6;->b:Lvh8;

    .line 13
    iget-object v6, v0, Ltz6;->j:Lhr6;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v1}, Lgr6;->q()J

    .line 21
    move-result-wide v16

    .line 22
    const-wide/16 v21, -0x1

    .line 24
    cmp-long v23, v16, v21

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/16 v9, 0x1ba

    .line 33
    const-wide/16 v10, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v23, :cond_a

    .line 39
    iget-boolean v14, v3, Lrz6;->c:Z

    .line 41
    if-nez v14, :cond_a

    .line 43
    iget-boolean v0, v3, Lrz6;->e:Z

    .line 45
    const-wide/16 v14, 0x4e20

    .line 47
    if-nez v0, :cond_3

    .line 49
    invoke-interface {v1}, Lgr6;->q()J

    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide v14

    .line 57
    long-to-int v0, v14

    .line 58
    int-to-long v14, v0

    .line 59
    sub-long/2addr v10, v14

    .line 60
    invoke-interface {v1}, Lgr6;->n()J

    .line 63
    move-result-wide v14

    .line 64
    cmp-long v4, v14, v10

    .line 66
    if-eqz v4, :cond_0

    .line 68
    iput-wide v10, v2, Ljr6;->q:J

    .line 70
    return v12

    .line 71
    :cond_0
    invoke-virtual {v5, v0}, Lvh8;->y(I)V

    .line 74
    invoke-interface {v1}, Lgr6;->i()V

    .line 77
    iget-object v2, v5, Lvh8;->a:[B

    .line 79
    invoke-interface {v1, v2, v13, v0}, Lgr6;->y([BII)V

    .line 82
    iget v0, v5, Lvh8;->b:I

    .line 84
    iget v1, v5, Lvh8;->c:I

    .line 86
    add-int/lit8 v1, v1, -0x4

    .line 88
    :goto_0
    if-lt v1, v0, :cond_2

    .line 90
    iget-object v2, v5, Lvh8;->a:[B

    .line 92
    invoke-static {v1, v2}, Lrz6;->c(I[B)I

    .line 95
    move-result v2

    .line 96
    if-ne v2, v9, :cond_1

    .line 98
    add-int/lit8 v2, v1, 0x4

    .line 100
    invoke-virtual {v5, v2}, Lvh8;->D(I)V

    .line 103
    invoke-static {v5}, Lrz6;->a(Lvh8;)J

    .line 106
    move-result-wide v10

    .line 107
    cmp-long v2, v10, v7

    .line 109
    if-eqz v2, :cond_1

    .line 111
    move-wide v7, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    iput-wide v7, v3, Lrz6;->g:J

    .line 118
    iput-boolean v12, v3, Lrz6;->e:Z

    .line 120
    return v13

    .line 121
    :cond_3
    move-wide/from16 v18, v7

    .line 123
    iget-wide v7, v3, Lrz6;->g:J

    .line 125
    cmp-long v0, v7, v18

    .line 127
    if-nez v0, :cond_4

    .line 129
    sget-object v0, Lco8;->b:[B

    .line 131
    array-length v2, v0

    .line 132
    invoke-virtual {v5, v13, v0}, Lvh8;->z(I[B)V

    .line 135
    iput-boolean v12, v3, Lrz6;->c:Z

    .line 137
    invoke-interface {v1}, Lgr6;->i()V

    .line 140
    return v13

    .line 141
    :cond_4
    iget-boolean v0, v3, Lrz6;->d:Z

    .line 143
    if-nez v0, :cond_8

    .line 145
    invoke-interface {v1}, Lgr6;->q()J

    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v6

    .line 153
    long-to-int v0, v6

    .line 154
    invoke-interface {v1}, Lgr6;->n()J

    .line 157
    move-result-wide v6

    .line 158
    cmp-long v4, v6, v10

    .line 160
    if-eqz v4, :cond_5

    .line 162
    iput-wide v10, v2, Ljr6;->q:J

    .line 164
    return v12

    .line 165
    :cond_5
    invoke-virtual {v5, v0}, Lvh8;->y(I)V

    .line 168
    invoke-interface {v1}, Lgr6;->i()V

    .line 171
    iget-object v2, v5, Lvh8;->a:[B

    .line 173
    invoke-interface {v1, v2, v13, v0}, Lgr6;->y([BII)V

    .line 176
    iget v0, v5, Lvh8;->b:I

    .line 178
    iget v1, v5, Lvh8;->c:I

    .line 180
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 182
    if-ge v0, v2, :cond_7

    .line 184
    iget-object v2, v5, Lvh8;->a:[B

    .line 186
    invoke-static {v0, v2}, Lrz6;->c(I[B)I

    .line 189
    move-result v2

    .line 190
    if-ne v2, v9, :cond_6

    .line 192
    add-int/lit8 v2, v0, 0x4

    .line 194
    invoke-virtual {v5, v2}, Lvh8;->D(I)V

    .line 197
    invoke-static {v5}, Lrz6;->a(Lvh8;)J

    .line 200
    move-result-wide v6

    .line 201
    cmp-long v2, v6, v18

    .line 203
    if-eqz v2, :cond_6

    .line 205
    move-wide v7, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-wide/from16 v7, v18

    .line 212
    :goto_3
    iput-wide v7, v3, Lrz6;->f:J

    .line 214
    iput-boolean v12, v3, Lrz6;->d:Z

    .line 216
    return v13

    .line 217
    :cond_8
    iget-wide v6, v3, Lrz6;->f:J

    .line 219
    cmp-long v0, v6, v18

    .line 221
    if-nez v0, :cond_9

    .line 223
    sget-object v0, Lco8;->b:[B

    .line 225
    array-length v2, v0

    .line 226
    invoke-virtual {v5, v13, v0}, Lvh8;->z(I[B)V

    .line 229
    iput-boolean v12, v3, Lrz6;->c:Z

    .line 231
    invoke-interface {v1}, Lgr6;->i()V

    .line 234
    return v13

    .line 235
    :cond_9
    invoke-virtual {v4, v6, v7}, Lcn8;->c(J)J

    .line 238
    move-result-wide v6

    .line 239
    iget-wide v8, v3, Lrz6;->g:J

    .line 241
    invoke-virtual {v4, v8, v9}, Lcn8;->d(J)J

    .line 244
    move-result-wide v8

    .line 245
    sub-long/2addr v8, v6

    .line 246
    iput-wide v8, v3, Lrz6;->h:J

    .line 248
    sget-object v0, Lco8;->b:[B

    .line 250
    array-length v2, v0

    .line 251
    invoke-virtual {v5, v13, v0}, Lvh8;->z(I[B)V

    .line 254
    iput-boolean v12, v3, Lrz6;->c:Z

    .line 256
    invoke-interface {v1}, Lgr6;->i()V

    .line 259
    return v13

    .line 260
    :cond_a
    move-wide/from16 v18, v7

    .line 262
    iget-boolean v5, v0, Ltz6;->k:Z

    .line 264
    if-nez v5, :cond_c

    .line 266
    iput-boolean v12, v0, Ltz6;->k:Z

    .line 268
    iget-wide v7, v3, Lrz6;->h:J

    .line 270
    cmp-long v3, v7, v18

    .line 272
    if-eqz v3, :cond_b

    .line 274
    move-wide v14, v10

    .line 275
    move-wide v10, v7

    .line 276
    new-instance v7, Lws6;

    .line 278
    new-instance v8, Loq6;

    .line 280
    invoke-direct {v8, v13}, Loq6;-><init>(B)V

    .line 283
    move v3, v9

    .line 284
    new-instance v9, Lx02;

    .line 286
    invoke-direct {v9, v4}, Lx02;-><init>(Lcn8;)V

    .line 289
    const-wide/16 v4, 0x1

    .line 291
    add-long/2addr v4, v10

    .line 292
    const-wide/16 v18, 0xbc

    .line 294
    const/16 v20, 0x3e8

    .line 296
    move-wide/from16 v24, v14

    .line 298
    const-wide/16 v14, 0x0

    .line 300
    move v6, v12

    .line 301
    move-wide/from16 v26, v4

    .line 303
    move v5, v13

    .line 304
    move-wide/from16 v12, v26

    .line 306
    move-wide/from16 v3, v24

    .line 308
    invoke-direct/range {v7 .. v20}, Lws6;-><init>(Lqq6;Lsq6;JJJJJI)V

    .line 311
    iput-object v7, v0, Ltz6;->i:Lws6;

    .line 313
    iget-object v8, v0, Ltz6;->j:Lhr6;

    .line 315
    iget-object v7, v7, Lws6;->a:Lnq6;

    .line 317
    invoke-interface {v8, v7}, Lhr6;->E(Lxr6;)V

    .line 320
    move v7, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    move-wide v3, v10

    .line 323
    move v5, v13

    .line 324
    move-wide v10, v7

    .line 325
    move v7, v12

    .line 326
    new-instance v8, Lkr6;

    .line 328
    invoke-direct {v8, v10, v11, v3, v4}, Lkr6;-><init>(JJ)V

    .line 331
    invoke-interface {v6, v8}, Lhr6;->E(Lxr6;)V

    .line 334
    goto :goto_4

    .line 335
    :cond_c
    move-wide v3, v10

    .line 336
    move v7, v12

    .line 337
    move v5, v13

    .line 338
    :goto_4
    iget-object v6, v0, Ltz6;->i:Lws6;

    .line 340
    if-eqz v6, :cond_d

    .line 342
    iget-object v8, v6, Lws6;->c:Lpq6;

    .line 344
    if-eqz v8, :cond_d

    .line 346
    invoke-virtual {v6, v1, v2}, Lws6;->b(Lgr6;Ljr6;)I

    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :cond_d
    invoke-interface {v1}, Lgr6;->i()V

    .line 354
    if-eqz v23, :cond_e

    .line 356
    invoke-interface {v1}, Lgr6;->o()J

    .line 359
    move-result-wide v8

    .line 360
    sub-long v16, v16, v8

    .line 362
    goto :goto_5

    .line 363
    :cond_e
    move-wide/from16 v16, v21

    .line 365
    :goto_5
    cmp-long v2, v16, v21

    .line 367
    const/4 v6, -0x1

    .line 368
    if-eqz v2, :cond_10

    .line 370
    const-wide/16 v8, 0x4

    .line 372
    cmp-long v2, v16, v8

    .line 374
    if-ltz v2, :cond_f

    .line 376
    goto :goto_6

    .line 377
    :cond_f
    invoke-virtual {v0}, Ltz6;->a()V

    .line 380
    return v6

    .line 381
    :cond_10
    :goto_6
    iget-object v2, v0, Ltz6;->c:Lvh8;

    .line 383
    iget-object v8, v2, Lvh8;->a:[B

    .line 385
    const/4 v9, 0x4

    .line 386
    invoke-interface {v1, v8, v5, v9, v7}, Lgr6;->F([BIIZ)Z

    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_11

    .line 392
    invoke-virtual {v0}, Ltz6;->a()V

    .line 395
    return v6

    .line 396
    :cond_11
    invoke-virtual {v2, v5}, Lvh8;->D(I)V

    .line 399
    invoke-virtual {v2}, Lvh8;->b()I

    .line 402
    move-result v8

    .line 403
    const/16 v10, 0x1b9

    .line 405
    if-ne v8, v10, :cond_12

    .line 407
    invoke-virtual {v0}, Ltz6;->a()V

    .line 410
    return v6

    .line 411
    :cond_12
    const/16 v6, 0x1ba

    .line 413
    if-ne v8, v6, :cond_13

    .line 415
    iget-object v0, v2, Lvh8;->a:[B

    .line 417
    const/16 v3, 0xa

    .line 419
    invoke-interface {v1, v0, v5, v3}, Lgr6;->y([BII)V

    .line 422
    const/16 v0, 0x9

    .line 424
    invoke-virtual {v2, v0}, Lvh8;->D(I)V

    .line 427
    invoke-virtual {v2}, Lvh8;->I()I

    .line 430
    move-result v0

    .line 431
    and-int/lit8 v0, v0, 0x7

    .line 433
    add-int/lit8 v0, v0, 0xe

    .line 435
    invoke-interface {v1, v0}, Lgr6;->v(I)V

    .line 438
    return v5

    .line 439
    :cond_13
    const/16 v6, 0x1bb

    .line 441
    const/4 v10, 0x2

    .line 442
    const/4 v11, 0x6

    .line 443
    if-ne v8, v6, :cond_14

    .line 445
    iget-object v0, v2, Lvh8;->a:[B

    .line 447
    invoke-interface {v1, v0, v5, v10}, Lgr6;->y([BII)V

    .line 450
    invoke-virtual {v2, v5}, Lvh8;->D(I)V

    .line 453
    invoke-virtual {v2}, Lvh8;->J()I

    .line 456
    move-result v0

    .line 457
    add-int/2addr v0, v11

    .line 458
    invoke-interface {v1, v0}, Lgr6;->v(I)V

    .line 461
    return v5

    .line 462
    :cond_14
    shr-int/lit8 v6, v8, 0x8

    .line 464
    if-eq v6, v7, :cond_15

    .line 466
    invoke-interface {v1, v7}, Lgr6;->v(I)V

    .line 469
    return v5

    .line 470
    :cond_15
    and-int/lit16 v6, v8, 0xff

    .line 472
    iget-object v12, v0, Ltz6;->b:Landroid/util/SparseArray;

    .line 474
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Lsz6;

    .line 480
    iget-boolean v14, v0, Ltz6;->e:Z

    .line 482
    if-nez v14, :cond_1b

    .line 484
    if-nez v13, :cond_19

    .line 486
    const/16 v14, 0xbd

    .line 488
    const-string v15, "video/mp2p"

    .line 490
    const/4 v3, 0x0

    .line 491
    if-ne v6, v14, :cond_16

    .line 493
    new-instance v4, Loy6;

    .line 495
    invoke-direct {v4, v5, v5, v3, v15}, Loy6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 498
    iput-boolean v7, v0, Ltz6;->f:Z

    .line 500
    invoke-interface {v1}, Lgr6;->n()J

    .line 503
    move-result-wide v14

    .line 504
    iput-wide v14, v0, Ltz6;->h:J

    .line 506
    :goto_7
    move-object v3, v4

    .line 507
    goto :goto_8

    .line 508
    :cond_16
    and-int/lit16 v4, v8, 0xe0

    .line 510
    const/16 v14, 0xc0

    .line 512
    if-ne v4, v14, :cond_17

    .line 514
    new-instance v4, Ljz6;

    .line 516
    invoke-direct {v4, v3, v5, v15}, Ljz6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    iput-boolean v7, v0, Ltz6;->f:Z

    .line 521
    invoke-interface {v1}, Lgr6;->n()J

    .line 524
    move-result-wide v14

    .line 525
    iput-wide v14, v0, Ltz6;->h:J

    .line 527
    goto :goto_7

    .line 528
    :cond_17
    and-int/lit16 v4, v8, 0xf0

    .line 530
    const/16 v8, 0xe0

    .line 532
    if-ne v4, v8, :cond_18

    .line 534
    new-instance v4, Laz6;

    .line 536
    invoke-direct {v4, v3, v15}, Laz6;-><init>(Lna5;Ljava/lang/String;)V

    .line 539
    iput-boolean v7, v0, Ltz6;->g:Z

    .line 541
    invoke-interface {v1}, Lgr6;->n()J

    .line 544
    move-result-wide v14

    .line 545
    iput-wide v14, v0, Ltz6;->h:J

    .line 547
    goto :goto_7

    .line 548
    :cond_18
    :goto_8
    if-eqz v3, :cond_19

    .line 550
    new-instance v4, Lyz6;

    .line 552
    const/high16 v8, -0x80000000

    .line 554
    const/16 v13, 0x100

    .line 556
    invoke-direct {v4, v8, v6, v13}, Lyz6;-><init>(III)V

    .line 559
    iget-object v8, v0, Ltz6;->j:Lhr6;

    .line 561
    invoke-interface {v3, v8, v4}, Lyy6;->e(Lhr6;Lyz6;)V

    .line 564
    new-instance v13, Lsz6;

    .line 566
    iget-object v4, v0, Ltz6;->a:Lcn8;

    .line 568
    invoke-direct {v13, v3, v4}, Lsz6;-><init>(Lyy6;Lcn8;)V

    .line 571
    invoke-virtual {v12, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    :cond_19
    iget-boolean v3, v0, Ltz6;->f:Z

    .line 576
    const-wide/32 v14, 0x100000

    .line 579
    if-eqz v3, :cond_1a

    .line 581
    iget-boolean v3, v0, Ltz6;->g:Z

    .line 583
    if-eqz v3, :cond_1a

    .line 585
    iget-wide v3, v0, Ltz6;->h:J

    .line 587
    const-wide/16 v14, 0x2000

    .line 589
    add-long/2addr v14, v3

    .line 590
    :cond_1a
    invoke-interface {v1}, Lgr6;->n()J

    .line 593
    move-result-wide v3

    .line 594
    cmp-long v3, v3, v14

    .line 596
    if-lez v3, :cond_1b

    .line 598
    iput-boolean v7, v0, Ltz6;->e:Z

    .line 600
    iget-object v0, v0, Ltz6;->j:Lhr6;

    .line 602
    invoke-interface {v0}, Lhr6;->B()V

    .line 605
    :cond_1b
    iget-object v0, v2, Lvh8;->a:[B

    .line 607
    invoke-interface {v1, v0, v5, v10}, Lgr6;->y([BII)V

    .line 610
    invoke-virtual {v2, v5}, Lvh8;->D(I)V

    .line 613
    invoke-virtual {v2}, Lvh8;->J()I

    .line 616
    move-result v0

    .line 617
    add-int/2addr v0, v11

    .line 618
    if-nez v13, :cond_1c

    .line 620
    invoke-interface {v1, v0}, Lgr6;->v(I)V

    .line 623
    return v5

    .line 624
    :cond_1c
    invoke-virtual {v2, v0}, Lvh8;->y(I)V

    .line 627
    iget-object v3, v2, Lvh8;->a:[B

    .line 629
    invoke-interface {v1, v3, v5, v0}, Lgr6;->s([BII)V

    .line 632
    invoke-virtual {v2, v11}, Lvh8;->D(I)V

    .line 635
    iget-object v0, v13, Lsz6;->b:Lcn8;

    .line 637
    iget-object v1, v13, Lsz6;->c:Lqh8;

    .line 639
    iget-object v3, v1, Lqh8;->a:[B

    .line 641
    const/4 v4, 0x3

    .line 642
    invoke-virtual {v2, v3, v5, v4}, Lvh8;->F([BII)V

    .line 645
    invoke-virtual {v1, v5}, Lqh8;->d(I)V

    .line 648
    const/16 v3, 0x8

    .line 650
    invoke-virtual {v1, v3}, Lqh8;->f(I)V

    .line 653
    invoke-virtual {v1}, Lqh8;->g()Z

    .line 656
    move-result v6

    .line 657
    iput-boolean v6, v13, Lsz6;->d:Z

    .line 659
    invoke-virtual {v1}, Lqh8;->g()Z

    .line 662
    move-result v6

    .line 663
    iput-boolean v6, v13, Lsz6;->e:Z

    .line 665
    invoke-virtual {v1, v11}, Lqh8;->f(I)V

    .line 668
    invoke-virtual {v1, v3}, Lqh8;->h(I)I

    .line 671
    move-result v3

    .line 672
    iget-object v6, v1, Lqh8;->a:[B

    .line 674
    invoke-virtual {v2, v6, v5, v3}, Lvh8;->F([BII)V

    .line 677
    invoke-virtual {v1, v5}, Lqh8;->d(I)V

    .line 680
    iget-boolean v3, v13, Lsz6;->d:Z

    .line 682
    if-eqz v3, :cond_1e

    .line 684
    invoke-virtual {v1, v9}, Lqh8;->f(I)V

    .line 687
    invoke-virtual {v1, v4}, Lqh8;->h(I)I

    .line 690
    move-result v3

    .line 691
    int-to-long v10, v3

    .line 692
    invoke-virtual {v1, v7}, Lqh8;->f(I)V

    .line 695
    const/16 v3, 0xf

    .line 697
    invoke-virtual {v1, v3}, Lqh8;->h(I)I

    .line 700
    move-result v6

    .line 701
    shl-int/2addr v6, v3

    .line 702
    invoke-virtual {v1, v7}, Lqh8;->f(I)V

    .line 705
    invoke-virtual {v1, v3}, Lqh8;->h(I)I

    .line 708
    move-result v8

    .line 709
    int-to-long v14, v8

    .line 710
    invoke-virtual {v1, v7}, Lqh8;->f(I)V

    .line 713
    iget-boolean v8, v13, Lsz6;->f:Z

    .line 715
    const/16 v12, 0x1e

    .line 717
    if-nez v8, :cond_1d

    .line 719
    iget-boolean v8, v13, Lsz6;->e:Z

    .line 721
    if-eqz v8, :cond_1d

    .line 723
    invoke-virtual {v1, v9}, Lqh8;->f(I)V

    .line 726
    invoke-virtual {v1, v4}, Lqh8;->h(I)I

    .line 729
    move-result v4

    .line 730
    move-wide/from16 v16, v10

    .line 732
    int-to-long v9, v4

    .line 733
    shl-long v8, v9, v12

    .line 735
    invoke-virtual {v1, v7}, Lqh8;->f(I)V

    .line 738
    invoke-virtual {v1, v3}, Lqh8;->h(I)I

    .line 741
    move-result v4

    .line 742
    shl-int/2addr v4, v3

    .line 743
    invoke-virtual {v1, v7}, Lqh8;->f(I)V

    .line 746
    invoke-virtual {v1, v3}, Lqh8;->h(I)I

    .line 749
    move-result v3

    .line 750
    int-to-long v10, v3

    .line 751
    invoke-virtual {v1, v7}, Lqh8;->f(I)V

    .line 754
    int-to-long v3, v4

    .line 755
    or-long/2addr v3, v8

    .line 756
    or-long/2addr v3, v10

    .line 757
    invoke-virtual {v0, v3, v4}, Lcn8;->c(J)J

    .line 760
    iput-boolean v7, v13, Lsz6;->f:Z

    .line 762
    goto :goto_9

    .line 763
    :cond_1d
    move-wide/from16 v16, v10

    .line 765
    :goto_9
    shl-long v3, v16, v12

    .line 767
    int-to-long v6, v6

    .line 768
    or-long/2addr v3, v6

    .line 769
    or-long/2addr v3, v14

    .line 770
    invoke-virtual {v0, v3, v4}, Lcn8;->c(J)J

    .line 773
    move-result-wide v10

    .line 774
    goto :goto_a

    .line 775
    :cond_1e
    const-wide/16 v10, 0x0

    .line 777
    :goto_a
    iget-object v0, v13, Lsz6;->a:Lyy6;

    .line 779
    const/4 v1, 0x4

    .line 780
    invoke-interface {v0, v1, v10, v11}, Lyy6;->b(IJ)V

    .line 783
    invoke-interface {v0, v2}, Lyy6;->c(Lvh8;)V

    .line 786
    invoke-interface {v0}, Lyy6;->d()V

    .line 789
    iget-object v0, v2, Lvh8;->a:[B

    .line 791
    array-length v0, v0

    .line 792
    invoke-virtual {v2, v0}, Lvh8;->C(I)V

    .line 795
    return v5
.end method
