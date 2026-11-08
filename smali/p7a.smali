.class public final Lp7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les6;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Laj0;

.field public final b:Lg80;

.field public final c:Lli4;

.field public d:Ll7a;

.field public e:Lb5a;

.field public f:Lec8;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lds6;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lb5a;


# direct methods
.method public constructor <init>(Lxn6;Lhy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Laj0;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p2, Laj0;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lvh8;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Lvh8;-><init>(I)V

    .line 18
    iput-object p1, p2, Laj0;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljv6;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Ljv6;-><init>(J)V

    .line 27
    iput-object p1, p2, Laj0;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p2, Laj0;->e:Ljava/lang/Object;

    .line 31
    iput-object p1, p2, Laj0;->f:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lp7a;->a:Laj0;

    .line 35
    new-instance p1, Lg80;

    .line 37
    invoke-direct {p1}, Lg80;-><init>()V

    .line 40
    iput-object p1, p0, Lp7a;->b:Lg80;

    .line 42
    const/16 p1, 0x3e8

    .line 44
    iput p1, p0, Lp7a;->g:I

    .line 46
    new-array p2, p1, [J

    .line 48
    iput-object p2, p0, Lp7a;->h:[J

    .line 50
    new-array p2, p1, [J

    .line 52
    iput-object p2, p0, Lp7a;->i:[J

    .line 54
    new-array p2, p1, [J

    .line 56
    iput-object p2, p0, Lp7a;->l:[J

    .line 58
    new-array p2, p1, [I

    .line 60
    iput-object p2, p0, Lp7a;->k:[I

    .line 62
    new-array p2, p1, [I

    .line 64
    iput-object p2, p0, Lp7a;->j:[I

    .line 66
    new-array p1, p1, [Lds6;

    .line 68
    iput-object p1, p0, Lp7a;->m:[Lds6;

    .line 70
    new-instance p1, Lli4;

    .line 72
    const/16 p2, 0x1c

    .line 74
    invoke-direct {p1, p2}, Lli4;-><init>(B)V

    .line 77
    iput-object p1, p0, Lp7a;->c:Lli4;

    .line 79
    const-wide/high16 p1, -0x8000000000000000L

    .line 81
    iput-wide p1, p0, Lp7a;->r:J

    .line 83
    iput-wide p1, p0, Lp7a;->s:J

    .line 85
    iput-wide p1, p0, Lp7a;->t:J

    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lp7a;->y:Z

    .line 90
    iput-boolean p1, p0, Lp7a;->x:Z

    .line 92
    iput-boolean p1, p0, Lp7a;->A:Z

    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lp7a;->u:I

    .line 97
    iput p1, p0, Lp7a;->v:I

    .line 99
    return-void
.end method


# virtual methods
.method public final b(JIIILds6;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp7a;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lp7a;->x:Z

    .line 13
    :cond_1
    iget-boolean v0, p0, Lp7a;->A:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-wide v3, p0, Lp7a;->r:J

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-ltz v0, :cond_3

    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 28
    iget-boolean v0, p0, Lp7a;->B:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lp7a;->z:Lb5a;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 40
    const-string v4, "SampleQueue"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v2, p0, Lp7a;->B:Z

    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lp7a;->a:Laj0;

    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Laj0;->a:J

    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lp7a;->n:I

    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_6

    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lp7a;->j(I)I

    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lp7a;->i:[J

    .line 76
    aget-wide v7, v3, p5

    .line 78
    iget-object v3, p0, Lp7a;->j:[I

    .line 80
    aget p5, v3, p5

    .line 82
    int-to-long v3, p5

    .line 83
    add-long/2addr v7, v3

    .line 84
    cmp-long p5, v7, v5

    .line 86
    if-gtz p5, :cond_5

    .line 88
    move p5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p5, v1

    .line 91
    :goto_2
    invoke-static {p5}, Lyu0;->R(Z)V

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 103
    move p5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move p5, v1

    .line 106
    :goto_4
    iput-boolean p5, p0, Lp7a;->w:Z

    .line 108
    iget-wide v3, p0, Lp7a;->t:J

    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lp7a;->t:J

    .line 116
    iget p5, p0, Lp7a;->n:I

    .line 118
    invoke-virtual {p0, p5}, Lp7a;->j(I)I

    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lp7a;->l:[J

    .line 124
    aput-wide p1, v3, p5

    .line 126
    iget-object p1, p0, Lp7a;->i:[J

    .line 128
    aput-wide v5, p1, p5

    .line 130
    iget-object p1, p0, Lp7a;->j:[I

    .line 132
    aput p4, p1, p5

    .line 134
    iget-object p1, p0, Lp7a;->k:[I

    .line 136
    aput p3, p1, p5

    .line 138
    iget-object p1, p0, Lp7a;->m:[Lds6;

    .line 140
    aput-object p6, p1, p5

    .line 142
    iget-object p1, p0, Lp7a;->h:[J

    .line 144
    const-wide/16 p2, 0x0

    .line 146
    aput-wide p2, p1, p5

    .line 148
    iget-object p1, p0, Lp7a;->c:Lli4;

    .line 150
    iget-object p2, p1, Lli4;->s:Ljava/lang/Object;

    .line 152
    check-cast p2, Landroid/util/SparseArray;

    .line 154
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_8

    .line 160
    move p2, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move p2, v1

    .line 163
    :goto_5
    if-nez p2, :cond_9

    .line 165
    iget-object p2, p1, Lli4;->s:Ljava/lang/Object;

    .line 167
    check-cast p2, Landroid/util/SparseArray;

    .line 169
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 172
    move-result p3

    .line 173
    add-int/2addr p3, v0

    .line 174
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lo7a;

    .line 180
    iget-object p2, p2, Lo7a;->a:Lb5a;

    .line 182
    iget-object p3, p0, Lp7a;->z:Lb5a;

    .line 184
    invoke-virtual {p2, p3}, Lb5a;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_e

    .line 190
    :cond_9
    iget-object p2, p0, Lp7a;->z:Lb5a;

    .line 192
    if-eqz p2, :cond_10

    .line 194
    iget p3, p0, Lp7a;->o:I

    .line 196
    iget p4, p0, Lp7a;->n:I

    .line 198
    add-int/2addr p3, p4

    .line 199
    new-instance p4, Lo7a;

    .line 201
    invoke-direct {p4, p2}, Lo7a;-><init>(Lb5a;)V

    .line 204
    iget-object p2, p1, Lli4;->s:Ljava/lang/Object;

    .line 206
    check-cast p2, Landroid/util/SparseArray;

    .line 208
    iget p5, p1, Lli4;->r:I

    .line 210
    if-ne p5, v0, :cond_b

    .line 212
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 215
    move-result p5

    .line 216
    if-nez p5, :cond_a

    .line 218
    move p5, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move p5, v1

    .line 221
    :goto_6
    invoke-static {p5}, Lyu0;->Z(Z)V

    .line 224
    iput v1, p1, Lli4;->r:I

    .line 226
    :cond_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 229
    move-result p1

    .line 230
    if-lez p1, :cond_d

    .line 232
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 235
    move-result p1

    .line 236
    add-int/2addr p1, v0

    .line 237
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 240
    move-result p1

    .line 241
    if-lt p3, p1, :cond_c

    .line 243
    move p5, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move p5, v1

    .line 246
    :goto_7
    invoke-static {p5}, Lyu0;->R(Z)V

    .line 249
    if-ne p1, p3, :cond_d

    .line 251
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v0

    .line 256
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lo7a;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    :cond_d
    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    :cond_e
    iget p1, p0, Lp7a;->n:I

    .line 270
    add-int/2addr p1, v2

    .line 271
    iput p1, p0, Lp7a;->n:I

    .line 273
    iget p2, p0, Lp7a;->g:I

    .line 275
    if-ne p1, p2, :cond_f

    .line 277
    add-int/lit16 p1, p2, 0x3e8

    .line 279
    new-array p3, p1, [J

    .line 281
    new-array p4, p1, [J

    .line 283
    new-array p5, p1, [J

    .line 285
    new-array p6, p1, [I

    .line 287
    new-array v0, p1, [I

    .line 289
    new-array v2, p1, [Lds6;

    .line 291
    iget v3, p0, Lp7a;->p:I

    .line 293
    sub-int/2addr p2, v3

    .line 294
    iget-object v4, p0, Lp7a;->i:[J

    .line 296
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget-object v3, p0, Lp7a;->l:[J

    .line 301
    iget v4, p0, Lp7a;->p:I

    .line 303
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget-object v3, p0, Lp7a;->k:[I

    .line 308
    iget v4, p0, Lp7a;->p:I

    .line 310
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget-object v3, p0, Lp7a;->j:[I

    .line 315
    iget v4, p0, Lp7a;->p:I

    .line 317
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iget-object v3, p0, Lp7a;->m:[Lds6;

    .line 322
    iget v4, p0, Lp7a;->p:I

    .line 324
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget-object v3, p0, Lp7a;->h:[J

    .line 329
    iget v4, p0, Lp7a;->p:I

    .line 331
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget v3, p0, Lp7a;->p:I

    .line 336
    iget-object v4, p0, Lp7a;->i:[J

    .line 338
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iget-object v4, p0, Lp7a;->l:[J

    .line 343
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-object v4, p0, Lp7a;->k:[I

    .line 348
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object v4, p0, Lp7a;->j:[I

    .line 353
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    iget-object v4, p0, Lp7a;->m:[Lds6;

    .line 358
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iget-object v4, p0, Lp7a;->h:[J

    .line 363
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    iput-object p4, p0, Lp7a;->i:[J

    .line 368
    iput-object p5, p0, Lp7a;->l:[J

    .line 370
    iput-object p6, p0, Lp7a;->k:[I

    .line 372
    iput-object v0, p0, Lp7a;->j:[I

    .line 374
    iput-object v2, p0, Lp7a;->m:[Lds6;

    .line 376
    iput-object p3, p0, Lp7a;->h:[J

    .line 378
    iput v1, p0, Lp7a;->p:I

    .line 380
    iput p1, p0, Lp7a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :cond_f
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :cond_10
    const/4 p1, 0x0

    .line 387
    :try_start_1
    throw p1

    .line 388
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw p1
.end method

.method public final c(Lvh8;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    iget-object p3, p0, Lp7a;->a:Laj0;

    .line 5
    invoke-virtual {p3, p2}, Laj0;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Laj0;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljv6;

    .line 13
    iget-object v2, v1, Ljv6;->s:Ljava/lang/Object;

    .line 15
    check-cast v2, Lwn6;

    .line 17
    iget-object v3, v2, Lwn6;->a:[B

    .line 19
    iget-wide v4, p3, Laj0;->a:J

    .line 21
    iget-wide v6, v1, Ljv6;->q:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    long-to-int v1, v4

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Lvh8;->F([BII)V

    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Laj0;->a:J

    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Laj0;->a:J

    .line 38
    iget-object v0, p3, Laj0;->f:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljv6;

    .line 42
    iget-wide v3, v0, Ljv6;->r:J

    .line 44
    cmp-long v1, v1, v3

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Ljv6;->t:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljv6;

    .line 52
    iput-object v0, p3, Laj0;->f:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final e(Lys9;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lp7a;->a:Laj0;

    .line 3
    invoke-virtual {p0, p2}, Laj0;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Laj0;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljv6;

    .line 11
    iget-object v1, v0, Ljv6;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, Lwn6;

    .line 15
    iget-object v2, v1, Lwn6;->a:[B

    .line 17
    iget-wide v3, p0, Laj0;->a:J

    .line 19
    iget-wide v5, v0, Ljv6;->q:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    long-to-int v0, v3

    .line 26
    invoke-interface {p1, v2, v0, p2}, Lys9;->w([BII)I

    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 33
    if-eqz p3, :cond_0

    .line 35
    return p2

    .line 36
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 38
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 41
    throw p0

    .line 42
    :cond_1
    iget-wide p2, p0, Laj0;->a:J

    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Laj0;->a:J

    .line 48
    iget-object v0, p0, Laj0;->f:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljv6;

    .line 52
    iget-wide v1, v0, Ljv6;->r:J

    .line 54
    cmp-long p2, p2, v1

    .line 56
    if-nez p2, :cond_2

    .line 58
    iget-object p2, v0, Ljv6;->t:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljv6;

    .line 62
    iput-object p2, p0, Laj0;->f:Ljava/lang/Object;

    .line 64
    :cond_2
    return p1
.end method

.method public final f(Lb5a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp7a;->y:Z

    .line 5
    iget-object v1, p0, Lp7a;->z:Lb5a;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lp7a;->c:Lli4;

    .line 17
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 33
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lo7a;

    .line 49
    iget-object v2, v2, Lo7a;->a:Lb5a;

    .line 51
    invoke-virtual {v2, p1}, Lb5a;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object p1, v1, Lli4;->s:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lo7a;

    .line 73
    iget-object p1, p1, Lo7a;->a:Lb5a;

    .line 75
    iput-object p1, p0, Lp7a;->z:Lb5a;

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iput-object p1, p0, Lp7a;->z:Lb5a;

    .line 82
    :goto_1
    iget-boolean v1, p0, Lp7a;->A:Z

    .line 84
    iget-object v2, p1, Lb5a;->o:Ljava/lang/String;

    .line 86
    iget-object p1, p1, Lb5a;->k:Ljava/lang/String;

    .line 88
    invoke-static {v2}, La07;->f(Ljava/lang/String;)I

    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_3

    .line 94
    invoke-static {v2, p1}, La07;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    move p1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v0

    .line 103
    :goto_2
    and-int/2addr p1, v1

    .line 104
    iput-boolean p1, p0, Lp7a;->A:Z

    .line 106
    iput-boolean v0, p0, Lp7a;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    move v0, v3

    .line 110
    :goto_3
    iget-object p0, p0, Lp7a;->d:Ll7a;

    .line 112
    if-eqz p0, :cond_4

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object p1, p0, Ll7a;->D:Landroid/os/Handler;

    .line 118
    iget-object p0, p0, Ll7a;->B:Ljo6;

    .line 120
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_4
    return-void

    .line 124
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method

.method public final g(Lb5a;Ldo5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp7a;->e:Lb5a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lb5a;->s:Lp0a;

    .line 10
    :goto_0
    iput-object p1, p0, Lp7a;->e:Lb5a;

    .line 12
    iget-object v3, p1, Lb5a;->s:Lp0a;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    new-instance v5, Ls3a;

    .line 21
    invoke-direct {v5, p1}, Ls3a;-><init>(Lb5a;)V

    .line 24
    iput v4, v5, Ls3a;->O:I

    .line 26
    new-instance p1, Lb5a;

    .line 28
    invoke-direct {p1, v5}, Lb5a;-><init>(Ls3a;)V

    .line 31
    iput-object p1, p2, Ldo5;->s:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lp7a;->f:Lec8;

    .line 35
    iput-object p1, p2, Ldo5;->r:Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v1, Lec8;

    .line 51
    new-instance p1, Lt4a;

    .line 53
    new-instance v0, Lw4a;

    .line 55
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    invoke-direct {v1, p1}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 64
    :goto_2
    iput-object v1, p0, Lp7a;->f:Lec8;

    .line 66
    iput-object v1, p2, Ldo5;->r:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Lp7a;->l:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lp7a;->k:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lp7a;->g:I

    .line 32
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final i(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lp7a;->s:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-virtual {p0, v6}, Lp7a;->j(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    iget-object v8, p0, Lp7a;->l:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lp7a;->k:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    iget v6, p0, Lp7a;->g:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lp7a;->s:J

    .line 52
    iget v0, p0, Lp7a;->n:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lp7a;->n:I

    .line 57
    iget v0, p0, Lp7a;->o:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lp7a;->o:I

    .line 62
    iget v1, p0, Lp7a;->p:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lp7a;->p:I

    .line 67
    iget v2, p0, Lp7a;->g:I

    .line 69
    if-lt v1, v2, :cond_4

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lp7a;->p:I

    .line 74
    :cond_4
    iget v1, p0, Lp7a;->q:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lp7a;->q:I

    .line 79
    if-gez v1, :cond_5

    .line 81
    iput v4, p0, Lp7a;->q:I

    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lp7a;->c:Lli4;

    .line 85
    iget-object v1, p1, Lli4;->s:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lo7a;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    iget v1, p1, Lli4;->r:I

    .line 118
    if-lez v1, :cond_6

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 122
    iput v1, p1, Lli4;->r:I

    .line 124
    :cond_6
    move v4, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, Lp7a;->n:I

    .line 128
    if-nez p1, :cond_9

    .line 130
    iget p1, p0, Lp7a;->p:I

    .line 132
    if-nez p1, :cond_8

    .line 134
    iget p1, p0, Lp7a;->g:I

    .line 136
    :cond_8
    add-int/2addr p1, v5

    .line 137
    iget-object v0, p0, Lp7a;->i:[J

    .line 139
    aget-wide v1, v0, p1

    .line 141
    iget-object p0, p0, Lp7a;->j:[I

    .line 143
    aget p0, p0, p1

    .line 145
    int-to-long p0, p0

    .line 146
    add-long/2addr v1, p0

    .line 147
    return-wide v1

    .line 148
    :cond_9
    iget-object p1, p0, Lp7a;->i:[J

    .line 150
    iget p0, p0, Lp7a;->p:I

    .line 152
    aget-wide p0, p1, p0

    .line 154
    return-wide p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp7a;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lp7a;->g:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp7a;->a:Laj0;

    .line 3
    iget-object v1, v0, Laj0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lxn6;

    .line 7
    iget-object v2, v0, Laj0;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljv6;

    .line 11
    iget-object v3, v2, Ljv6;->s:Ljava/lang/Object;

    .line 13
    check-cast v3, Lwn6;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v1, v2}, Lxn6;->n(Ljv6;)V

    .line 21
    iput-object v4, v2, Ljv6;->s:Ljava/lang/Object;

    .line 23
    iput-object v4, v2, Ljv6;->t:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v2, v0, Laj0;->d:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljv6;

    .line 29
    iget-object v3, v2, Ljv6;->s:Ljava/lang/Object;

    .line 31
    check-cast v3, Lwn6;

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    iput-wide v7, v2, Ljv6;->q:J

    .line 47
    const-wide/32 v9, 0x10000

    .line 50
    iput-wide v9, v2, Ljv6;->r:J

    .line 52
    iget-object v2, v0, Laj0;->d:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljv6;

    .line 56
    iput-object v2, v0, Laj0;->e:Ljava/lang/Object;

    .line 58
    iput-object v2, v0, Laj0;->f:Ljava/lang/Object;

    .line 60
    iput-wide v7, v0, Laj0;->a:J

    .line 62
    invoke-interface {v1}, Lxn6;->m()V

    .line 65
    iput v6, p0, Lp7a;->n:I

    .line 67
    iput v6, p0, Lp7a;->o:I

    .line 69
    iput v6, p0, Lp7a;->p:I

    .line 71
    iput v6, p0, Lp7a;->q:I

    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lp7a;->u:I

    .line 76
    iput v0, p0, Lp7a;->v:I

    .line 78
    iput-boolean v5, p0, Lp7a;->x:Z

    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 82
    iput-wide v1, p0, Lp7a;->r:J

    .line 84
    iput-wide v1, p0, Lp7a;->s:J

    .line 86
    iput-wide v1, p0, Lp7a;->t:J

    .line 88
    iput-boolean v6, p0, Lp7a;->w:Z

    .line 90
    :goto_1
    iget-object v1, p0, Lp7a;->c:Lli4;

    .line 92
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 94
    check-cast v2, Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v6, v3, :cond_2

    .line 102
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lo7a;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput v0, v1, Lli4;->r:I

    .line 116
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 119
    if-eqz p1, :cond_3

    .line 121
    iput-object v4, p0, Lp7a;->z:Lb5a;

    .line 123
    iput-boolean v5, p0, Lp7a;->y:Z

    .line 125
    iput-boolean v5, p0, Lp7a;->A:Z

    .line 127
    :cond_3
    return-void
.end method

.method public final declared-synchronized l()Lb5a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp7a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp7a;->z:Lb5a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp7a;->o:I

    .line 4
    iget v1, p0, Lp7a;->q:I

    .line 6
    add-int v2, v0, v1

    .line 8
    iget v3, p0, Lp7a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v5

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget v6, p0, Lp7a;->n:I

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_2

    .line 24
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v6, v7

    .line 27
    :goto_1
    if-eqz v6, :cond_7

    .line 29
    if-ne v3, v4, :cond_3

    .line 31
    iget v3, p0, Lp7a;->v:I

    .line 33
    if-eq v3, v4, :cond_3

    .line 35
    add-int/2addr v0, v1

    .line 36
    if-lt v0, v3, :cond_3

    .line 38
    move v0, v5

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    move v0, v7

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p0, Lp7a;->c:Lli4;

    .line 48
    invoke-virtual {p1, v2}, Lli4;->G(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo7a;

    .line 54
    iget-object p1, p1, Lo7a;->a:Lb5a;

    .line 56
    iget-object v0, p0, Lp7a;->e:Lb5a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eq p1, v0, :cond_5

    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_5
    :try_start_2
    iget p1, p0, Lp7a;->q:I

    .line 64
    invoke-virtual {p0, p1}, Lp7a;->j(I)I

    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lp7a;->f:Lec8;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lp7a;->k:[I

    .line 74
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    move v5, v7

    .line 77
    :cond_6
    monitor-exit p0

    .line 78
    return v5

    .line 79
    :cond_7
    :goto_3
    if-nez p1, :cond_a

    .line 81
    :try_start_3
    iget-boolean p1, p0, Lp7a;->w:Z

    .line 83
    if-nez p1, :cond_a

    .line 85
    iget-object p1, p0, Lp7a;->z:Lb5a;

    .line 87
    if-eqz p1, :cond_9

    .line 89
    iget-object v0, p0, Lp7a;->e:Lb5a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-eq p1, v0, :cond_8

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    monitor-exit p0

    .line 95
    return v7

    .line 96
    :cond_9
    move v5, v7

    .line 97
    :cond_a
    :goto_4
    monitor-exit p0

    .line 98
    return v5

    .line 99
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lp7a;->q:I

    .line 6
    iget-object v1, p0, Lp7a;->a:Laj0;

    .line 8
    iget-object v2, v1, Laj0;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljv6;

    .line 12
    iput-object v2, v1, Laj0;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 15
    :try_start_3
    invoke-virtual {p0, v0}, Lp7a;->j(I)I

    .line 18
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    iget-wide v1, p0, Lp7a;->t:J

    .line 21
    :try_start_4
    iget v3, p0, Lp7a;->q:I

    .line 23
    iget v5, p0, Lp7a;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v3, v5, :cond_0

    .line 28
    move v6, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v0

    .line 31
    :goto_0
    if-eqz v6, :cond_1

    .line 33
    :try_start_5
    iget-object v6, p0, Lp7a;->l:[J

    .line 35
    aget-wide v7, v6, v4

    .line 37
    cmp-long v6, p1, v7

    .line 39
    if-ltz v6, :cond_1

    .line 41
    cmp-long v1, p1, v1

    .line 43
    if-lez v1, :cond_2

    .line 45
    if-eqz p3, :cond_1

    .line 47
    move p3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, p0

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lp7a;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eqz v1, :cond_7

    .line 56
    sub-int/2addr v5, v3

    .line 57
    move v1, v0

    .line 58
    :goto_2
    if-ge v1, v5, :cond_5

    .line 60
    :try_start_6
    iget-object v3, p0, Lp7a;->l:[J

    .line 62
    aget-wide v6, v3, v4

    .line 64
    cmp-long v3, v6, p1

    .line 66
    if-gez v3, :cond_4

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    iget v3, p0, Lp7a;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    if-ne v4, v3, :cond_3

    .line 74
    move v4, v0

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v3, p0

    .line 81
    goto :goto_8

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    move-wide v6, p1

    .line 84
    move v5, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v3, p0

    .line 87
    move-wide v6, p1

    .line 88
    if-eqz p3, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v5, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sub-int/2addr v5, v3

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v3, p0

    .line 96
    move-wide v6, p1

    .line 97
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lp7a;->h(IIJZ)I

    .line 100
    move-result v5

    .line 101
    :goto_3
    if-ne v5, v2, :cond_8

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iput-wide v6, v3, Lp7a;->r:J

    .line 106
    iget p0, v3, Lp7a;->q:I

    .line 108
    add-int/2addr p0, v5

    .line 109
    iput p0, v3, Lp7a;->q:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    monitor-exit v3

    .line 112
    return v9

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_4
    move-object p1, v0

    .line 115
    goto :goto_8

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, p0

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    monitor-exit v3

    .line 120
    return v0

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v3, p0

    .line 123
    :goto_6
    move-object p0, v0

    .line 124
    move-object p1, p0

    .line 125
    goto :goto_8

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_6

    .line 129
    :catchall_5
    move-exception v0

    .line 130
    move-object v3, p0

    .line 131
    :goto_7
    move-object p0, v0

    .line 132
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 133
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 134
    :catchall_6
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :catchall_7
    move-exception v0

    .line 137
    goto :goto_7

    .line 138
    :goto_8
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7a;->a:Laj0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lp7a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lp7a;->i(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Laj0;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
